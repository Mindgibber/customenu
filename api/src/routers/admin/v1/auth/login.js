import bcrypt from 'bcrypt';
import StatusCodes from '../../../utils/statusCodes';
import errors from '../../../../locales/errors.json';
import { findActiveByEmail } from '../../../../database/services/admin';
import { GenerateJWT } from '../../../utils/jwt';

export default async (req, res) => {
  try {
    const admin = await findActiveByEmail(req.body.email);
    if (!admin) {
      return res.status(StatusCodes.UNAUTHORIZED).send({ error: errors.UNAUTHORIZED });
    }

    // check if the password is correct
    const isCorrect = await bcrypt.compare(req.body.password, admin.password);
    if (!isCorrect) {
      return res.status(StatusCodes.UNAUTHORIZED).send({ error: errors.UNAUTHORIZED });
    }

    return res.status(StatusCodes.OK).send({
      token: GenerateJWT(admin.id, admin.restaurantId),
      refreshToken: admin.refreshToken,
      restaurantId: admin.restaurantId,
    });
  } catch (error) {
    return res.status(StatusCodes.SERVER_INTERNAL_ERROR).send({ error: errors.SERVER_ERROR });
  }
};
