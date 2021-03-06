SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `aowow_questxp`
-- ----------------------------
DROP TABLE IF EXISTS `aowow_questxp`;
CREATE TABLE `aowow_questxp` (
  `level` bigint(20) NOT NULL DEFAULT '0',
  `xpid1` bigint(20) NOT NULL DEFAULT '0',
  `xpid2` bigint(20) NOT NULL DEFAULT '0',
  `xpid3` bigint(20) NOT NULL DEFAULT '0',
  `xpid4` bigint(20) NOT NULL DEFAULT '0',
  `xpid5` bigint(20) NOT NULL DEFAULT '0',
  `xpid6` bigint(20) NOT NULL DEFAULT '0',
  `xpid7` bigint(20) NOT NULL DEFAULT '0',
  `xpid8` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Export of questxp.dbc';

-- ----------------------------
-- Records of aowow_questxp
-- ----------------------------
INSERT INTO `aowow_questxp` VALUES ('1', '10', '20', '40', '60', '80', '100', '120', '160');
INSERT INTO `aowow_questxp` VALUES ('2', '15', '45', '85', '130', '170', '215', '255', '340');
INSERT INTO `aowow_questxp` VALUES ('3', '25', '65', '125', '190', '250', '315', '380', '500');
INSERT INTO `aowow_questxp` VALUES ('4', '35', '90', '180', '270', '355', '445', '540', '710');
INSERT INTO `aowow_questxp` VALUES ('5', '45', '110', '225', '335', '450', '560', '670', '900');
INSERT INTO `aowow_questxp` VALUES ('6', '55', '135', '270', '405', '540', '680', '810', '1080');
INSERT INTO `aowow_questxp` VALUES ('7', '65', '160', '315', '475', '630', '790', '950', '1260');
INSERT INTO `aowow_questxp` VALUES ('8', '70', '175', '350', '530', '700', '880', '1050', '1400');
INSERT INTO `aowow_questxp` VALUES ('9', '80', '195', '390', '590', '780', '980', '1150', '1560');
INSERT INTO `aowow_questxp` VALUES ('10', '85', '210', '420', '630', '840', '1050', '1250', '1680');
INSERT INTO `aowow_questxp` VALUES ('11', '90', '220', '440', '660', '880', '1100', '1300', '1760');
INSERT INTO `aowow_questxp` VALUES ('12', '90', '225', '455', '680', '910', '1150', '1350', '1820');
INSERT INTO `aowow_questxp` VALUES ('13', '90', '230', '455', '680', '910', '1150', '1350', '1820');
INSERT INTO `aowow_questxp` VALUES ('14', '100', '245', '490', '740', '980', '1250', '1450', '1960');
INSERT INTO `aowow_questxp` VALUES ('15', '105', '270', '540', '800', '1050', '1350', '1600', '2100');
INSERT INTO `aowow_questxp` VALUES ('16', '115', '290', '580', '880', '1150', '1450', '1750', '2300');
INSERT INTO `aowow_questxp` VALUES ('17', '125', '315', '630', '950', '1250', '1600', '1900', '2500');
INSERT INTO `aowow_questxp` VALUES ('18', '135', '340', '680', '1000', '1350', '1700', '2050', '2700');
INSERT INTO `aowow_questxp` VALUES ('19', '145', '365', '730', '1100', '1450', '1800', '2200', '2900');
INSERT INTO `aowow_questxp` VALUES ('20', '155', '390', '780', '1150', '1550', '1950', '2350', '3100');
INSERT INTO `aowow_questxp` VALUES ('21', '165', '415', '830', '1250', '1650', '2050', '2500', '3300');
INSERT INTO `aowow_questxp` VALUES ('22', '175', '435', '870', '1300', '1750', '2200', '2600', '3500');
INSERT INTO `aowow_questxp` VALUES ('23', '185', '460', '920', '1400', '1850', '2300', '2750', '3700');
INSERT INTO `aowow_questxp` VALUES ('24', '195', '485', '970', '1450', '1950', '2400', '2900', '3900');
INSERT INTO `aowow_questxp` VALUES ('25', '200', '510', '1000', '1500', '2000', '2550', '3050', '4000');
INSERT INTO `aowow_questxp` VALUES ('26', '210', '530', '1050', '1600', '2100', '2650', '3150', '4200');
INSERT INTO `aowow_questxp` VALUES ('27', '220', '550', '1100', '1650', '2200', '2750', '3300', '4400');
INSERT INTO `aowow_questxp` VALUES ('28', '230', '570', '1150', '1700', '2300', '2850', '3400', '4600');
INSERT INTO `aowow_questxp` VALUES ('29', '235', '590', '1200', '1750', '2350', '2950', '3550', '4700');
INSERT INTO `aowow_questxp` VALUES ('30', '245', '610', '1200', '1850', '2450', '3050', '3650', '4900');
INSERT INTO `aowow_questxp` VALUES ('31', '250', '630', '1250', '1900', '2540', '3150', '3800', '5080');
INSERT INTO `aowow_questxp` VALUES ('32', '270', '670', '1350', '2000', '2710', '3350', '4050', '5420');
INSERT INTO `aowow_questxp` VALUES ('33', '290', '720', '1450', '2150', '2900', '3600', '4350', '5800');
INSERT INTO `aowow_questxp` VALUES ('34', '310', '770', '1550', '2300', '3100', '3850', '4650', '6200');
INSERT INTO `aowow_questxp` VALUES ('35', '330', '820', '1650', '2450', '3300', '4100', '4950', '6600');
INSERT INTO `aowow_questxp` VALUES ('36', '350', '870', '1750', '2600', '3500', '4350', '5250', '7000');
INSERT INTO `aowow_questxp` VALUES ('37', '370', '920', '1850', '2750', '3710', '4600', '5550', '7420');
INSERT INTO `aowow_questxp` VALUES ('38', '390', '980', '1950', '2900', '3920', '4900', '5850', '7840');
INSERT INTO `aowow_questxp` VALUES ('39', '410', '1030', '2050', '3100', '4140', '5150', '6200', '8280');
INSERT INTO `aowow_questxp` VALUES ('40', '435', '1090', '2150', '3250', '4370', '5450', '6550', '8740');
INSERT INTO `aowow_questxp` VALUES ('41', '455', '1140', '2250', '3400', '4590', '5700', '6850', '9180');
INSERT INTO `aowow_questxp` VALUES ('42', '480', '1200', '2400', '3600', '4820', '6000', '7200', '9640');
INSERT INTO `aowow_questxp` VALUES ('43', '505', '1260', '2500', '3750', '5050', '6300', '7550', '10100');
INSERT INTO `aowow_questxp` VALUES ('44', '525', '1320', '2600', '3950', '5290', '6600', '7900', '10580');
INSERT INTO `aowow_questxp` VALUES ('45', '550', '1380', '2750', '4150', '5540', '6900', '8300', '11080');
INSERT INTO `aowow_questxp` VALUES ('46', '575', '1440', '2850', '4300', '5790', '7200', '8650', '11580');
INSERT INTO `aowow_questxp` VALUES ('47', '600', '1510', '3000', '4500', '6040', '7550', '9050', '12080');
INSERT INTO `aowow_questxp` VALUES ('48', '625', '1570', '3100', '4700', '6290', '7850', '9400', '12580');
INSERT INTO `aowow_questxp` VALUES ('49', '655', '1630', '3250', '4900', '6550', '8150', '9800', '13100');
INSERT INTO `aowow_questxp` VALUES ('50', '680', '1700', '3400', '5100', '6810', '8500', '10200', '13620');
INSERT INTO `aowow_questxp` VALUES ('51', '705', '1760', '3500', '5300', '7070', '8800', '10600', '14140');
INSERT INTO `aowow_questxp` VALUES ('52', '730', '1830', '3650', '5500', '7340', '9150', '11000', '14680');
INSERT INTO `aowow_questxp` VALUES ('53', '760', '1900', '3800', '5700', '7610', '9500', '11400', '15220');
INSERT INTO `aowow_questxp` VALUES ('54', '785', '1970', '3900', '5900', '7890', '9850', '11800', '15780');
INSERT INTO `aowow_questxp` VALUES ('55', '815', '2040', '4050', '6100', '8170', '10200', '12250', '16340');
INSERT INTO `aowow_questxp` VALUES ('56', '845', '2110', '4200', '6300', '8450', '10550', '12650', '16900');
INSERT INTO `aowow_questxp` VALUES ('57', '870', '2180', '4350', '6500', '8730', '10900', '13050', '17460');
INSERT INTO `aowow_questxp` VALUES ('58', '900', '2250', '4500', '6750', '9020', '11250', '13500', '18040');
INSERT INTO `aowow_questxp` VALUES ('59', '930', '2320', '4650', '6950', '9310', '11600', '13950', '18620');
INSERT INTO `aowow_questxp` VALUES ('60', '955', '2380', '4750', '7150', '9550', '11900', '14300', '19100');
INSERT INTO `aowow_questxp` VALUES ('61', '970', '2400', '4850', '7300', '9800', '12200', '14700', '19600');
INSERT INTO `aowow_questxp` VALUES ('62', '1000', '2550', '5000', '7600', '10050', '12600', '15050', '20100');
INSERT INTO `aowow_questxp` VALUES ('63', '1050', '2600', '5250', '7800', '10400', '12950', '15550', '20800');
INSERT INTO `aowow_questxp` VALUES ('64', '1080', '2650', '5400', '8050', '10750', '13350', '16000', '21500');
INSERT INTO `aowow_questxp` VALUES ('65', '1100', '2700', '5500', '8250', '11000', '13750', '16500', '22000');
INSERT INTO `aowow_questxp` VALUES ('66', '1130', '2850', '5650', '8550', '11300', '14150', '17000', '22600');
INSERT INTO `aowow_questxp` VALUES ('67', '1160', '2900', '5800', '8750', '11650', '14600', '17450', '23300');
INSERT INTO `aowow_questxp` VALUES ('68', '1200', '3050', '6000', '9000', '12000', '14950', '17950', '24000');
INSERT INTO `aowow_questxp` VALUES ('69', '1230', '3100', '6150', '9250', '12300', '15400', '18450', '24600');
INSERT INTO `aowow_questxp` VALUES ('70', '1250', '3150', '6250', '9500', '12650', '15800', '19000', '25300');
INSERT INTO `aowow_questxp` VALUES ('71', '2000', '5050', '10050', '15100', '20100', '25150', '30150', '40200');
INSERT INTO `aowow_questxp` VALUES ('72', '2050', '5100', '10150', '15250', '20300', '25400', '30450', '40600');
INSERT INTO `aowow_questxp` VALUES ('73', '2050', '5150', '10250', '15400', '20500', '25650', '30750', '41000');
INSERT INTO `aowow_questxp` VALUES ('74', '2100', '5200', '10400', '15550', '20750', '25950', '31150', '41500');
INSERT INTO `aowow_questxp` VALUES ('75', '2100', '5250', '10500', '15700', '20950', '26200', '31450', '41900');
INSERT INTO `aowow_questxp` VALUES ('76', '2100', '5300', '10600', '15850', '21150', '26450', '31750', '42300');
INSERT INTO `aowow_questxp` VALUES ('77', '2150', '5350', '10700', '16050', '21400', '26750', '32100', '42800');
INSERT INTO `aowow_questxp` VALUES ('78', '2150', '5400', '10800', '16200', '21600', '27000', '32400', '43200');
INSERT INTO `aowow_questxp` VALUES ('79', '2200', '5450', '10900', '16350', '21800', '27250', '32700', '43600');
INSERT INTO `aowow_questxp` VALUES ('80', '2200', '5500', '11050', '16550', '22050', '27550', '33100', '44100');
INSERT INTO `aowow_questxp` VALUES ('81', '2250', '5550', '11150', '16700', '22250', '27800', '33400', '44500');
INSERT INTO `aowow_questxp` VALUES ('82', '2250', '5650', '11250', '16900', '22500', '28150', '33750', '45000');
INSERT INTO `aowow_questxp` VALUES ('83', '2250', '5700', '11350', '17050', '22700', '28400', '34050', '45400');
INSERT INTO `aowow_questxp` VALUES ('84', '2300', '5750', '11500', '17200', '22950', '28700', '34450', '45900');
INSERT INTO `aowow_questxp` VALUES ('85', '2300', '5800', '11600', '17400', '23200', '29000', '34800', '46400');
INSERT INTO `aowow_questxp` VALUES ('86', '2350', '5850', '11700', '17550', '23400', '29250', '35100', '46800');
INSERT INTO `aowow_questxp` VALUES ('87', '2350', '5900', '11850', '17750', '23650', '29550', '35500', '47300');
INSERT INTO `aowow_questxp` VALUES ('88', '2400', '6000', '11950', '17950', '23900', '29900', '35850', '47800');
INSERT INTO `aowow_questxp` VALUES ('89', '2400', '6050', '12050', '18100', '24100', '30150', '36150', '48200');
INSERT INTO `aowow_questxp` VALUES ('90', '2450', '6100', '12200', '18250', '24350', '30450', '36550', '48700');
INSERT INTO `aowow_questxp` VALUES ('91', '2450', '6150', '12300', '18450', '24600', '30750', '36900', '49200');
INSERT INTO `aowow_questxp` VALUES ('92', '2500', '6200', '12450', '18650', '24850', '31050', '37300', '49700');
INSERT INTO `aowow_questxp` VALUES ('93', '2500', '6300', '12550', '18850', '25100', '31400', '37650', '50200');
INSERT INTO `aowow_questxp` VALUES ('94', '2550', '6350', '12700', '19000', '25350', '31700', '38050', '50700');
INSERT INTO `aowow_questxp` VALUES ('95', '2550', '6400', '12800', '19200', '25600', '32000', '38400', '51200');
INSERT INTO `aowow_questxp` VALUES ('96', '2600', '6450', '12950', '19400', '25850', '32300', '38800', '51700');
INSERT INTO `aowow_questxp` VALUES ('97', '2600', '6550', '13050', '19600', '26100', '32650', '39150', '52200');
INSERT INTO `aowow_questxp` VALUES ('98', '2650', '6600', '13200', '19750', '26350', '32950', '39550', '52700');
INSERT INTO `aowow_questxp` VALUES ('99', '2650', '6650', '13300', '19950', '26600', '33250', '39900', '53200');
INSERT INTO `aowow_questxp` VALUES ('100', '2700', '6700', '13450', '20150', '26850', '33550', '40300', '53700');
