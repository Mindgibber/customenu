import { findAll } from '../../../../database/services/country';
import errors from '../../../../locales/errors.json';
import statusCodes from '../../../utils/statusCodes';

export default async (req, res) => {
  try {
    const countries = await findAll(req.params.restaurantId, req.headers['accept-language']);

    return res.status(statusCodes.OK).send(countries);
  } catch (error) {
    return res.status(statusCodes.SERVER_INTERNAL_ERROR).send({ error: errors.SERVER_ERROR });
  }
};
