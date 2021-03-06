DROP TABLE IF EXISTS abilities;
CREATE TABLE IF NOT EXISTS `abilities` (
	id INTEGER NOT NULL,
	identifier VARCHAR(79) NOT NULL,
	generation_id INTEGER NOT NULL,
	is_main_series BOOLEAN NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY(generation_id) REFERENCES generations (id),
	CHECK (is_main_series IN (0, 1))
);
INSERT INTO abilities VALUES(1,'stench',3,1);
INSERT INTO abilities VALUES(2,'drizzle',3,1);
INSERT INTO abilities VALUES(3,'speed-boost',3,1);
INSERT INTO abilities VALUES(4,'battle-armor',3,1);
INSERT INTO abilities VALUES(5,'sturdy',3,1);
INSERT INTO abilities VALUES(6,'damp',3,1);
INSERT INTO abilities VALUES(7,'limber',3,1);
INSERT INTO abilities VALUES(8,'sand-veil',3,1);
INSERT INTO abilities VALUES(9,'static',3,1);
INSERT INTO abilities VALUES(10,'volt-absorb',3,1);
INSERT INTO abilities VALUES(11,'water-absorb',3,1);
INSERT INTO abilities VALUES(12,'oblivious',3,1);
INSERT INTO abilities VALUES(13,'cloud-nine',3,1);
INSERT INTO abilities VALUES(14,'compound-eyes',3,1);
INSERT INTO abilities VALUES(15,'insomnia',3,1);
INSERT INTO abilities VALUES(16,'color-change',3,1);
INSERT INTO abilities VALUES(17,'immunity',3,1);
INSERT INTO abilities VALUES(18,'flash-fire',3,1);
INSERT INTO abilities VALUES(19,'shield-dust',3,1);
INSERT INTO abilities VALUES(20,'own-tempo',3,1);
INSERT INTO abilities VALUES(21,'suction-cups',3,1);
INSERT INTO abilities VALUES(22,'intimidate',3,1);
INSERT INTO abilities VALUES(23,'shadow-tag',3,1);
INSERT INTO abilities VALUES(24,'rough-skin',3,1);
INSERT INTO abilities VALUES(25,'wonder-guard',3,1);
INSERT INTO abilities VALUES(26,'levitate',3,1);
INSERT INTO abilities VALUES(27,'effect-spore',3,1);
INSERT INTO abilities VALUES(28,'synchronize',3,1);
INSERT INTO abilities VALUES(29,'clear-body',3,1);
INSERT INTO abilities VALUES(30,'natural-cure',3,1);
INSERT INTO abilities VALUES(31,'lightning-rod',3,1);
INSERT INTO abilities VALUES(32,'serene-grace',3,1);
INSERT INTO abilities VALUES(33,'swift-swim',3,1);
INSERT INTO abilities VALUES(34,'chlorophyll',3,1);
INSERT INTO abilities VALUES(35,'illuminate',3,1);
INSERT INTO abilities VALUES(36,'trace',3,1);
INSERT INTO abilities VALUES(37,'huge-power',3,1);
INSERT INTO abilities VALUES(38,'poison-point',3,1);
INSERT INTO abilities VALUES(39,'inner-focus',3,1);
INSERT INTO abilities VALUES(40,'magma-armor',3,1);
INSERT INTO abilities VALUES(41,'water-veil',3,1);
INSERT INTO abilities VALUES(42,'magnet-pull',3,1);
INSERT INTO abilities VALUES(43,'soundproof',3,1);
INSERT INTO abilities VALUES(44,'rain-dish',3,1);
INSERT INTO abilities VALUES(45,'sand-stream',3,1);
INSERT INTO abilities VALUES(46,'pressure',3,1);
INSERT INTO abilities VALUES(47,'thick-fat',3,1);
INSERT INTO abilities VALUES(48,'early-bird',3,1);
INSERT INTO abilities VALUES(49,'flame-body',3,1);
INSERT INTO abilities VALUES(50,'run-away',3,1);
INSERT INTO abilities VALUES(51,'keen-eye',3,1);
INSERT INTO abilities VALUES(52,'hyper-cutter',3,1);
INSERT INTO abilities VALUES(53,'pickup',3,1);
INSERT INTO abilities VALUES(54,'truant',3,1);
INSERT INTO abilities VALUES(55,'hustle',3,1);
INSERT INTO abilities VALUES(56,'cute-charm',3,1);
INSERT INTO abilities VALUES(57,'plus',3,1);
INSERT INTO abilities VALUES(58,'minus',3,1);
INSERT INTO abilities VALUES(59,'forecast',3,1);
INSERT INTO abilities VALUES(60,'sticky-hold',3,1);
INSERT INTO abilities VALUES(61,'shed-skin',3,1);
INSERT INTO abilities VALUES(62,'guts',3,1);
INSERT INTO abilities VALUES(63,'marvel-scale',3,1);
INSERT INTO abilities VALUES(64,'liquid-ooze',3,1);
INSERT INTO abilities VALUES(65,'overgrow',3,1);
INSERT INTO abilities VALUES(66,'blaze',3,1);
INSERT INTO abilities VALUES(67,'torrent',3,1);
INSERT INTO abilities VALUES(68,'swarm',3,1);
INSERT INTO abilities VALUES(69,'rock-head',3,1);
INSERT INTO abilities VALUES(70,'drought',3,1);
INSERT INTO abilities VALUES(71,'arena-trap',3,1);
INSERT INTO abilities VALUES(72,'vital-spirit',3,1);
INSERT INTO abilities VALUES(73,'white-smoke',3,1);
INSERT INTO abilities VALUES(74,'pure-power',3,1);
INSERT INTO abilities VALUES(75,'shell-armor',3,1);
INSERT INTO abilities VALUES(76,'air-lock',3,1);
INSERT INTO abilities VALUES(77,'tangled-feet',4,1);
INSERT INTO abilities VALUES(78,'motor-drive',4,1);
INSERT INTO abilities VALUES(79,'rivalry',4,1);
INSERT INTO abilities VALUES(80,'steadfast',4,1);
INSERT INTO abilities VALUES(81,'snow-cloak',4,1);
INSERT INTO abilities VALUES(82,'gluttony',4,1);
INSERT INTO abilities VALUES(83,'anger-point',4,1);
INSERT INTO abilities VALUES(84,'unburden',4,1);
INSERT INTO abilities VALUES(85,'heatproof',4,1);
INSERT INTO abilities VALUES(86,'simple',4,1);
INSERT INTO abilities VALUES(87,'dry-skin',4,1);
INSERT INTO abilities VALUES(88,'download',4,1);
INSERT INTO abilities VALUES(89,'iron-fist',4,1);
INSERT INTO abilities VALUES(90,'poison-heal',4,1);
INSERT INTO abilities VALUES(91,'adaptability',4,1);
INSERT INTO abilities VALUES(92,'skill-link',4,1);
INSERT INTO abilities VALUES(93,'hydration',4,1);
INSERT INTO abilities VALUES(94,'solar-power',4,1);
INSERT INTO abilities VALUES(95,'quick-feet',4,1);
INSERT INTO abilities VALUES(96,'normalize',4,1);
INSERT INTO abilities VALUES(97,'sniper',4,1);
INSERT INTO abilities VALUES(98,'magic-guard',4,1);
INSERT INTO abilities VALUES(99,'no-guard',4,1);
INSERT INTO abilities VALUES(100,'stall',4,1);
INSERT INTO abilities VALUES(101,'technician',4,1);
INSERT INTO abilities VALUES(102,'leaf-guard',4,1);
INSERT INTO abilities VALUES(103,'klutz',4,1);
INSERT INTO abilities VALUES(104,'mold-breaker',4,1);
INSERT INTO abilities VALUES(105,'super-luck',4,1);
INSERT INTO abilities VALUES(106,'aftermath',4,1);
INSERT INTO abilities VALUES(107,'anticipation',4,1);
INSERT INTO abilities VALUES(108,'forewarn',4,1);
INSERT INTO abilities VALUES(109,'unaware',4,1);
INSERT INTO abilities VALUES(110,'tinted-lens',4,1);
INSERT INTO abilities VALUES(111,'filter',4,1);
INSERT INTO abilities VALUES(112,'slow-start',4,1);
INSERT INTO abilities VALUES(113,'scrappy',4,1);
INSERT INTO abilities VALUES(114,'storm-drain',4,1);
INSERT INTO abilities VALUES(115,'ice-body',4,1);
INSERT INTO abilities VALUES(116,'solid-rock',4,1);
INSERT INTO abilities VALUES(117,'snow-warning',4,1);
INSERT INTO abilities VALUES(118,'honey-gather',4,1);
INSERT INTO abilities VALUES(119,'frisk',4,1);
INSERT INTO abilities VALUES(120,'reckless',4,1);
INSERT INTO abilities VALUES(121,'multitype',4,1);
INSERT INTO abilities VALUES(122,'flower-gift',4,1);
INSERT INTO abilities VALUES(123,'bad-dreams',4,1);
INSERT INTO abilities VALUES(124,'pickpocket',5,1);
INSERT INTO abilities VALUES(125,'sheer-force',5,1);
INSERT INTO abilities VALUES(126,'contrary',5,1);
INSERT INTO abilities VALUES(127,'unnerve',5,1);
INSERT INTO abilities VALUES(128,'defiant',5,1);
INSERT INTO abilities VALUES(129,'defeatist',5,1);
INSERT INTO abilities VALUES(130,'cursed-body',5,1);
INSERT INTO abilities VALUES(131,'healer',5,1);
INSERT INTO abilities VALUES(132,'friend-guard',5,1);
INSERT INTO abilities VALUES(133,'weak-armor',5,1);
INSERT INTO abilities VALUES(134,'heavy-metal',5,1);
INSERT INTO abilities VALUES(135,'light-metal',5,1);
INSERT INTO abilities VALUES(136,'multiscale',5,1);
INSERT INTO abilities VALUES(137,'toxic-boost',5,1);
INSERT INTO abilities VALUES(138,'flare-boost',5,1);
INSERT INTO abilities VALUES(139,'harvest',5,1);
INSERT INTO abilities VALUES(140,'telepathy',5,1);
INSERT INTO abilities VALUES(141,'moody',5,1);
INSERT INTO abilities VALUES(142,'overcoat',5,1);
INSERT INTO abilities VALUES(143,'poison-touch',5,1);
INSERT INTO abilities VALUES(144,'regenerator',5,1);
INSERT INTO abilities VALUES(145,'big-pecks',5,1);
INSERT INTO abilities VALUES(146,'sand-rush',5,1);
INSERT INTO abilities VALUES(147,'wonder-skin',5,1);
INSERT INTO abilities VALUES(148,'analytic',5,1);
INSERT INTO abilities VALUES(149,'illusion',5,1);
INSERT INTO abilities VALUES(150,'imposter',5,1);
INSERT INTO abilities VALUES(151,'infiltrator',5,1);
INSERT INTO abilities VALUES(152,'mummy',5,1);
INSERT INTO abilities VALUES(153,'moxie',5,1);
INSERT INTO abilities VALUES(154,'justified',5,1);
INSERT INTO abilities VALUES(155,'rattled',5,1);
INSERT INTO abilities VALUES(156,'magic-bounce',5,1);
INSERT INTO abilities VALUES(157,'sap-sipper',5,1);
INSERT INTO abilities VALUES(158,'prankster',5,1);
INSERT INTO abilities VALUES(159,'sand-force',5,1);
INSERT INTO abilities VALUES(160,'iron-barbs',5,1);
INSERT INTO abilities VALUES(161,'zen-mode',5,1);
INSERT INTO abilities VALUES(162,'victory-star',5,1);
INSERT INTO abilities VALUES(163,'turboblaze',5,1);
INSERT INTO abilities VALUES(164,'teravolt',5,1);
INSERT INTO abilities VALUES(165,'aroma-veil',6,1);
INSERT INTO abilities VALUES(166,'flower-veil',6,1);
INSERT INTO abilities VALUES(167,'cheek-pouch',6,1);
INSERT INTO abilities VALUES(168,'protean',6,1);
INSERT INTO abilities VALUES(169,'fur-coat',6,1);
INSERT INTO abilities VALUES(170,'magician',6,1);
INSERT INTO abilities VALUES(171,'bulletproof',6,1);
INSERT INTO abilities VALUES(172,'competitive',6,1);
INSERT INTO abilities VALUES(173,'strong-jaw',6,1);
INSERT INTO abilities VALUES(174,'refrigerate',6,1);
INSERT INTO abilities VALUES(175,'sweet-veil',6,1);
INSERT INTO abilities VALUES(176,'stance-change',6,1);
INSERT INTO abilities VALUES(177,'gale-wings',6,1);
INSERT INTO abilities VALUES(178,'mega-launcher',6,1);
INSERT INTO abilities VALUES(179,'grass-pelt',6,1);
INSERT INTO abilities VALUES(180,'symbiosis',6,1);
INSERT INTO abilities VALUES(181,'tough-claws',6,1);
INSERT INTO abilities VALUES(182,'pixilate',6,1);
INSERT INTO abilities VALUES(183,'gooey',6,1);
INSERT INTO abilities VALUES(184,'aerilate',6,1);
INSERT INTO abilities VALUES(185,'parental-bond',6,1);
INSERT INTO abilities VALUES(186,'dark-aura',6,1);
INSERT INTO abilities VALUES(187,'fairy-aura',6,1);
INSERT INTO abilities VALUES(188,'aura-break',6,1);
INSERT INTO abilities VALUES(189,'primordial-sea',6,1);
INSERT INTO abilities VALUES(190,'desolate-land',6,1);
INSERT INTO abilities VALUES(191,'delta-stream',6,1);
INSERT INTO abilities VALUES(10001,'mountaineer',5,0);
INSERT INTO abilities VALUES(10002,'wave-rider',5,0);
INSERT INTO abilities VALUES(10003,'skater',5,0);
INSERT INTO abilities VALUES(10004,'thrust',5,0);
INSERT INTO abilities VALUES(10005,'perception',5,0);
INSERT INTO abilities VALUES(10006,'parry',5,0);
INSERT INTO abilities VALUES(10007,'instinct',5,0);
INSERT INTO abilities VALUES(10008,'dodge',5,0);
INSERT INTO abilities VALUES(10009,'jagged-edge',5,0);
INSERT INTO abilities VALUES(10010,'frostbite',5,0);
INSERT INTO abilities VALUES(10011,'tenacity',5,0);
INSERT INTO abilities VALUES(10012,'pride',5,0);
INSERT INTO abilities VALUES(10013,'deep-sleep',5,0);
INSERT INTO abilities VALUES(10014,'power-nap',5,0);
INSERT INTO abilities VALUES(10015,'spirit',5,0);
INSERT INTO abilities VALUES(10016,'warm-blanket',5,0);
INSERT INTO abilities VALUES(10017,'gulp',5,0);
INSERT INTO abilities VALUES(10018,'herbivore',5,0);
INSERT INTO abilities VALUES(10019,'sandpit',5,0);
INSERT INTO abilities VALUES(10020,'hot-blooded',5,0);
INSERT INTO abilities VALUES(10021,'medic',5,0);
INSERT INTO abilities VALUES(10022,'life-force',5,0);
INSERT INTO abilities VALUES(10023,'lunchbox',5,0);
INSERT INTO abilities VALUES(10024,'nurse',5,0);
INSERT INTO abilities VALUES(10025,'melee',5,0);
INSERT INTO abilities VALUES(10026,'sponge',5,0);
INSERT INTO abilities VALUES(10027,'bodyguard',5,0);
INSERT INTO abilities VALUES(10028,'hero',5,0);
INSERT INTO abilities VALUES(10029,'last-bastion',5,0);
INSERT INTO abilities VALUES(10030,'stealth',5,0);
INSERT INTO abilities VALUES(10031,'vanguard',5,0);
INSERT INTO abilities VALUES(10032,'nomad',5,0);
INSERT INTO abilities VALUES(10033,'sequence',5,0);
INSERT INTO abilities VALUES(10034,'grass-cloak',5,0);
INSERT INTO abilities VALUES(10035,'celebrate',5,0);
INSERT INTO abilities VALUES(10036,'lullaby',5,0);
INSERT INTO abilities VALUES(10037,'calming',5,0);
INSERT INTO abilities VALUES(10038,'daze',5,0);
INSERT INTO abilities VALUES(10039,'frighten',5,0);
INSERT INTO abilities VALUES(10040,'interference',5,0);
INSERT INTO abilities VALUES(10041,'mood-maker',5,0);
INSERT INTO abilities VALUES(10042,'confidence',5,0);
INSERT INTO abilities VALUES(10043,'fortune',5,0);
INSERT INTO abilities VALUES(10044,'bonanza',5,0);
INSERT INTO abilities VALUES(10045,'explode',5,0);
INSERT INTO abilities VALUES(10046,'omnipotent',5,0);
INSERT INTO abilities VALUES(10047,'share',5,0);
INSERT INTO abilities VALUES(10048,'black-hole',5,0);
INSERT INTO abilities VALUES(10049,'shadow-dash',5,0);
INSERT INTO abilities VALUES(10050,'sprint',5,0);
INSERT INTO abilities VALUES(10051,'disgust',5,0);
INSERT INTO abilities VALUES(10052,'high-rise',5,0);
INSERT INTO abilities VALUES(10053,'climber',5,0);
INSERT INTO abilities VALUES(10054,'flame-boost',5,0);
INSERT INTO abilities VALUES(10055,'aqua-boost',5,0);
INSERT INTO abilities VALUES(10056,'run-up',5,0);
INSERT INTO abilities VALUES(10057,'conqueror',5,0);
INSERT INTO abilities VALUES(10058,'shackle',5,0);
INSERT INTO abilities VALUES(10059,'decoy',5,0);
INSERT INTO abilities VALUES(10060,'shield',5,0);