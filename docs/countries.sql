
DROP TABLE IF EXISTS "countries";
DROP SEQUENCE IF EXISTS countries_id_seq;
CREATE SEQUENCE countries_id_seq INCREMENT 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1;

CREATE TABLE "public"."countries" (
    "id" integer DEFAULT nextval('countries_id_seq') NOT NULL,
    "name" character varying(255) NOT NULL,
    "code" character varying(255) NOT NULL,
    "createdAt" timestamptz NOT NULL,
    "updatedAt" timestamptz NOT NULL,
    CONSTRAINT "countries_pkey" PRIMARY KEY ("id")
) WITH (oids = false);

INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Afghanistan','AF', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Åland Islands','AX', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Albania','AL', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Algeria','DZ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('American Samoa','AS', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Andorra','AD', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Angola','AO', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Anguilla','AI', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Antarctica','AQ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Antigua and Barbuda','AG', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Argentina','AR', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Armenia','AM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Aruba','AW', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Australia','AU', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Austria','AT', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Azerbaijan','AZ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Bahamas','BS', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Bahrain','BH', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Bangladesh','BD', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Barbados','BB', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Belarus','BY', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Belgium','BE', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Belize','BZ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Benin','BJ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Bermuda','BM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Bhutan','BT', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Bolivia, Plurinational State of','BO', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Bonaire, Sint Eustatius and Saba','BQ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Bosnia and Herzegovina','BA', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Botswana','BW', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Bouvet Island','BV', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Brazil','BR', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('British Indian Ocean Territory','IO', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Brunei Darussalam','BN', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Bulgaria','BG', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Burkina Faso','BF', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Burundi','BI', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Cambodia','KH', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Cameroon','CM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Canada','CA', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Cape Verde','CV', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Cayman Islands','KY', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Central African Republic','CF', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Chad','TD', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Chile','CL', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('China','CN', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Christmas Island','CX', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Cocos (Keeling) Islands','CC', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Colombia','CO', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Comoros','KM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Congo','CG', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Congo, the Democratic Republic of the','CD', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Cook Islands','CK', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Costa Rica','CR', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Côte d''Ivoire','CI', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Croatia','HR', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Cuba','CU', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Curaçao','CW', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Cyprus','CY', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Czech Republic','CZ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Denmark','DK', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Djibouti','DJ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Dominica','DM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Dominican Republic','DO', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Ecuador','EC', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Egypt','EG', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('El Salvador','SV', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Equatorial Guinea','GQ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Eritrea','ER', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Estonia','EE', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Ethiopia','ET', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Falkland Islands (Malvinas)','FK', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Faroe Islands','FO', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Fiji','FJ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Finland','FI', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('France','FR', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('French Guiana','GF', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('French Polynesia','PF', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('French Southern Territories','TF', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Gabon','GA', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Gambia','GM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Georgia','GE', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Germany','DE', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Ghana','GH', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Gibraltar','GI', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Greece','GR', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Greenland','GL', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Grenada','GD', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Guadeloupe','GP', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Guam','GU', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Guatemala','GT', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Guernsey','GG', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Guinea','GN', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Guinea-Bissau','GW', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Guyana','GY', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Haiti','HT', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Heard Island and McDonald Islands','HM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Holy See (Vatican City State)','VA', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Honduras','HN', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Hong Kong','HK', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Hungary','HU', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Iceland','IS', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('India','IN', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Indonesia','ID', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Iran, Islamic Republic of','IR', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Iraq','IQ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Ireland','IE', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Isle of Man','IM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Israel','IL', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Italy','IT', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Jamaica','JM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Japan','JP', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Jersey','JE', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Jordan','JO', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Kazakhstan','KZ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Kenya','KE', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Kiribati','KI', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Korea, Democratic People''s Republic of','KP', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Korea, Republic of','KR', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Kuwait','KW', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Kyrgyzstan','KG', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Lao People''s Democratic Republic','LA', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Latvia','LV', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Lebanon','LB', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Lesotho','LS', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Liberia','LR', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Libya','LY', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Liechtenstein','LI', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Lithuania','LT', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Luxembourg','LU', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Macao','MO', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Macedonia, the Former Yugoslav Republic of','MK', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Madagascar','MG', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Malawi','MW', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Malaysia','MY', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Maldives','MV', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Mali','ML', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Malta','MT', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Marshall Islands','MH', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Martinique','MQ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Mauritania','MR', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Mauritius','MU', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Mayotte','YT', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Mexico','MX', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Micronesia, Federated States of','FM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Moldova, Republic of','MD', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Monaco','MC', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Mongolia','MN', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Montenegro','ME', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Montserrat','MS', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Morocco','MA', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Mozambique','MZ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Myanmar','MM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Namibia','NA', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Nauru','NR', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Nepal','NP', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Netherlands','NL', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('New Caledonia','NC', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('New Zealand','NZ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Nicaragua','NI', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Niger','NE', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Nigeria','NG', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Niue','NU', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Norfolk Island','NF', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Northern Mariana Islands','MP', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Norway','NO', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Oman','OM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Pakistan','PK', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Palau','PW', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Palestine, State of','PS', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Panama','PA', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Papua New Guinea','PG', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Paraguay','PY', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Peru','PE', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Philippines','PH', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Pitcairn','PN', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Poland','PL', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Portugal','PT', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Puerto Rico','PR', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Qatar','QA', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Réunion','RE', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Romania','RO', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Russian Federation','RU', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Rwanda','RW', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Saint Barthélemy','BL', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Saint Helena, Ascension and Tristan da Cunha','SH', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Saint Kitts and Nevis','KN', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Saint Lucia','LC', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Saint Martin (French part)','MF', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Saint Pierre and Miquelon','PM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Saint Vincent and the Grenadines','VC', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Samoa','WS', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('San Marino','SM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Sao Tome and Principe','ST', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Saudi Arabia','SA', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Senegal','SN', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Serbia','RS', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Seychelles','SC', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Sierra Leone','SL', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Singapore','SG', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Sint Maarten (Dutch part)','SX', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Slovakia','SK', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Slovenia','SI', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Solomon Islands','SB', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Somalia','SO', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('South Africa','ZA', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('South Georgia and the South Sandwich Islands','GS', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('South Sudan','SS', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Spain','ES', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Sri Lanka','LK', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Sudan','SD', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Suri"name"','SR', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Svalbard and Jan Mayen','SJ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Swaziland','SZ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Sweden','SE', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Switzerland','CH', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Syrian Arab Republic','SY', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Taiwan, Province of China','TW', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Tajikistan','TJ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Tanzania, United Republic of','TZ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Thailand','TH', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Timor-Leste','TL', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Togo','TG', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Tokelau','TK', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Tonga','TO', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Trinidad and Tobago','TT', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Tunisia','TN', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Turkey','TR', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Turkmenistan','TM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Turks and Caicos Islands','TC', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Tuvalu','TV', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Uganda','UG', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Ukraine','UA', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('United Arab Emirates','AE', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('United Kingdom','GB', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('United States','US', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('United States Minor Outlying Islands','UM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Uruguay','UY', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Uzbekistan','UZ', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Vanuatu','VU', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Venezuela, Bolivarian Republic of','VE', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Viet Nam','VN', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Virgin Islands, British','VG', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Virgin Islands, U.S.','VI', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Wallis and Futuna','WF', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Western Sahara','EH', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Yemen','YE', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Zambia','ZM', now(),now());
INSERT INTO countries("name","code", "createdAt", "updatedAt") VALUES ('Zimbabwe','ZW', now(),now());
