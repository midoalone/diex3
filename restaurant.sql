use dataint_source_4;

CREATE TABLE `restaurants` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `addr` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `class` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (1,'arnie morton\'s of chicago','435 s. la cienega blv.','los angeles','310/246-1501','american',0);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (2,'arnie morton\'s of chicago','435 s. la cienega blvd.','los angeles','310-246-1501','steakhouses',0);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (3,'art\'s delicatessen','12224 ventura blvd.','studio city','818/762-1221','american',1);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (4,'art\'s deli','12224 ventura blvd.','studio city','818-762-1221','delis',1);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (5,'hotel bel-air','701 stone canyon rd.','bel air','310/472-1211','californian',2);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (6,'bel-air hotel','701 stone canyon rd.','bel air','310-472-1211','californian',2);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (7,'cafe bizou','14016 ventura blvd.','sherman oaks','818/788-3536','french',3);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (8,'cafe bizou','14016 ventura blvd.','sherman oaks','818-788-3536','french bistro',3);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (9,'campanile','624 s. la brea ave.','los angeles','213/938-1447','american',4);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (10,'campanile','624 s. la brea ave.','los angeles','213-938-1447','californian',4);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (11,'chinois on main','2709 main st.','santa monica','310/392-9025','french',5);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (12,'chinois on main','2709 main st.','santa monica','310-392-9025','pacific new wave',5);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (13,'citrus','6703 melrose ave.','los angeles','213/857-0034','californian',6);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (14,'citrus','6703 melrose ave.','los angeles','213-857-0034','californian',6);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (15,'fenix','8358 sunset blvd. west','hollywood','213/848-6677','american',7);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (16,'fenix at the argyle','8358 sunset blvd.','w. hollywood','213-848-6677','french (new)',7);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (17,'granita','23725 w. malibu rd.','malibu','310/456-0488','californian',8);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (18,'granita','23725 w. malibu rd.','malibu','310-456-0488','californian',8);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (19,'grill on the alley','9560 dayton way','los angeles','310/276-0615','american',9);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (20,'grill  the','9560 dayton way','beverly hills','310-276-0615','american (traditional)',9);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (21,'restaurant katsu','1972 n. hillhurst ave.','los angeles','213/665-1891','asian',10);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (22,'katsu','1972 hillhurst ave.','los feliz','213-665-1891','japanese',10);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (23,'l\'orangerie','903 n. la cienega blvd.','los angeles','310/652-9770','french',11);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (24,'l\'orangerie','903 n. la cienega blvd.','w. hollywood','310-652-9770','french (classic)',11);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (25,'le chardonnay','8284 melrose ave.','los angeles','213/655-8880','french',12);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (26,'le chardonnay (los angeles)','8284 melrose ave.','los angeles','213-655-8880','french bistro',12);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (27,'locanda veneta','3rd st.','los angeles','310/274-1893','italian',13);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (28,'locanda veneta','8638 w. third st.','los angeles','310-274-1893','italian',13);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (29,'matsuhisa','129 n. la cienega blvd.','beverly hills','310/659-9639','asian',14);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (30,'matsuhisa','129 n. la cienega blvd.','beverly hills','310-659-9639','seafood',14);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (31,'the palm','9001 santa monica blvd.','los angeles','310/550-8811','american',15);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (32,'palm  the (los angeles)','9001 santa monica blvd.','w. hollywood','310-550-8811','steakhouses',15);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (33,'patina','5955 melrose ave.','los angeles','213/467-1108','californian',16);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (34,'patina','5955 melrose ave.','los angeles','213-467-1108','californian',16);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (35,'philippe\'s the original','1001 n. alameda st.','los angeles','213/628-3781','american',17);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (36,'philippe the original','1001 n. alameda st.','chinatown','213-628-3781','cafeterias',17);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (37,'pinot bistro','12969 ventura blvd.','los angeles','818/990-0500','french',18);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (38,'pinot bistro','12969 ventura blvd.','studio city','818-990-0500','french bistro',18);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (39,'rex il ristorante','617 s. olive st.','los angeles','213/627-2300','italian',19);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (40,'rex il ristorante','617 s. olive st.','los angeles','213-627-2300','nuova cucina italian',19);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (41,'spago','1114 horn ave.','los angeles','310/652-4025','californian',20);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (42,'spago (los angeles)','8795 sunset blvd.','w. hollywood','310-652-4025','californian',20);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (43,'valentino','3115 pico blvd.','santa monica','310/829-4313','italian',21);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (44,'valentino','3115 pico blvd.','santa monica','310-829-4313','italian',21);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (45,'yujean kang\'s gourmet chinese cuisine','67 n. raymond ave.','los angeles','818/585-0855','asian',22);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (46,'yujean kang\'s','67 n. raymond ave.','pasadena','818-585-0855','chinese',22);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (47,'21 club','21 w. 52nd st.','new york','212/582-7200','american',23);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (48,'21 club','21 w. 52nd st.','new york city','212-582-7200','american (new)',23);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (49,'aquavit','13 w. 54th st.','new york','212/307-7311','continental',24);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (50,'aquavit','13 w. 54th st.','new york city','212-307-7311','scandinavian',24);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (51,'aureole','34 e. 61st st.','new york','212/ 319-1660','american',25);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (52,'aureole','34 e. 61st st.','new york city','212-319-1660','american (new)',25);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (53,'cafe lalo','201 w. 83rd st.','new york','212/496-6031','coffee bar',26);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (54,'cafe lalo','201 w. 83rd st.','new york city','212-496-6031','coffeehouses',26);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (55,'cafe des artistes','1 w. 67th st.','new york','212/877-3500','continental',27);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (56,'cafe des artistes','1 w. 67th st.','new york city','212-877-3500','french (classic)',27);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (57,'carmine\'s','2450 broadway  between 90th and 91st sts.','new york','212/362-2200','italian',28);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (58,'carmine\'s','2450 broadway','new york city','212-362-2200','italian',28);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (59,'carnegie deli','854 7th ave.  between 54th and 55th sts.','new york','212/757-2245','delicatessen',29);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (60,'carnegie deli','854 seventh ave.','new york city','212-757-2245','delis',29);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (61,'chanterelle','2 harrison st.  near hudson st.','new york','212/966-6960','american',30);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (62,'chanterelle','2 harrison st.','new york city','212-966-6960','french (new)',30);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (63,'daniel','20 e. 76th st.','new york','212/288-0033','french',31);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (64,'daniel','20 e. 76th st.','new york city','212-288-0033','french (new)',31);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (65,'dawat','210 e. 58th st.','new york','212/355-7555','asian',32);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (66,'dawat','210 e. 58th st.','new york city','212-355-7555','indian',32);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (67,'felidia','243 e. 58th st.','new york','212/758-1479','italian',33);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (68,'felidia','243 e. 58th st.','new york city','212-758-1479','italian',33);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (69,'four seasons grill room','99 e. 52nd st.','new york','212/754-9494','american',34);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (70,'four seasons','99 e. 52nd st.','new york city','212-754-9494','american (new)',34);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (71,'gotham bar & grill','12 e. 12th st.','new york','212/620-4020','american',35);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (72,'gotham bar & grill','12 e. 12th st.','new york city','212-620-4020','american (new)',35);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (73,'gramercy tavern','42 e. 20th st.  between park ave. s and broadway','new york','212/477-0777','american',36);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (74,'gramercy tavern','42 e. 20th st.','new york city','212-477-0777','american (new)',36);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (75,'island spice','402 w. 44th st.','new york','212/765-1737','tel caribbean',37);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (76,'island spice','402 w. 44th st.','new york city','212-765-1737','caribbean',37);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (77,'jo jo','160 e. 64th st.','new york','212/223-5656','american',38);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (78,'jo jo','160 e. 64th st.','new york city','212-223-5656','french bistro',38);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (79,'la caravelle','33 w. 55th st.','new york','212/586-4252','french',39);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (80,'la caravelle','33 w. 55th st.','new york city','212-586-4252','french (classic)',39);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (81,'la cote basque','60 w. 55th st.  between 5th and 6th ave.','new york','212/688-6525','french',40);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (82,'la cote basque','60 w. 55th st.','new york city','212-688-6525','french (classic)',40);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (83,'le bernardin','155 w. 51st st.','new york','212/489-1515','french',41);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (84,'le bernardin','155 w. 51st st.','new york city','212-489-1515','seafood',41);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (85,'les celebrites','160 central park s','new york','212/484-5113','french',42);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (86,'les celebrites','155 w. 58th st.','new york city','212-484-5113','french (classic)',42);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (87,'lespinasse','2 e. 55th st.','new york','212/339-6719','american',43);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (88,'lespinasse (new york city)','2 e. 55th st.','new york city','212-339-6719','asian',43);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (89,'lutece','249 e. 50th st.','new york','212/752-2225','french',44);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (90,'lutece','249 e. 50th st.','new york city','212-752-2225','french (classic)',44);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (91,'manhattan ocean club','57 w. 58th st.','new york','212/ 371-7777','seafood',45);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (92,'manhattan ocean club','57 w. 58th st.','new york city','212-371-7777','seafood',45);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (93,'march','405 e. 58th st.','new york','212/754-6272','american',46);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (94,'march','405 e. 58th st.','new york city','212-754-6272','american (new)',46);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (95,'mesa grill','102 5th ave.  between 15th and 16th sts.','new york','212/807-7400','american',47);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (96,'mesa grill','102 fifth ave.','new york city','212-807-7400','southwestern',47);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (97,'mi cocina','57 jane st.  off hudson st.','new york','212/627-8273','mexican',48);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (98,'mi cocina','57 jane st.','new york city','212-627-8273','mexican',48);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (99,'montrachet','239 w. broadway  between walker and white sts.','new york','212/ 219-2777','french',49);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (100,'montrachet','239 w. broadway','new york city','212-219-2777','french bistro',49);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (101,'oceana','55 e. 54th st.','new york','212/759-5941','seafood',50);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (102,'oceana','55 e. 54th st.','new york city','212-759-5941','seafood',50);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (103,'park avenue cafe','100 e. 63rd st.','new york','212/644-1900','american',51);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (104,'park avenue cafe (new york city)','100 e. 63rd st.','new york city','212-644-1900','american (new)',51);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (105,'petrossian','182 w. 58th st.','new york','212/245-2214','french',52);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (106,'petrossian','182 w. 58th st.','new york city','212-245-2214','russian',52);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (107,'picholine','35 w. 64th st.','new york','212/724-8585','mediterranean',53);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (108,'picholine','35 w. 64th st.','new york city','212-724-8585','mediterranean',53);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (109,'pisces','95 ave. a at 6th st.','new york','212/260-6660','seafood',54);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (110,'pisces','95 ave. a','new york city','212-260-6660','seafood',54);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (111,'rainbow room','30 rockefeller plaza','new york','212/632-5000','or 212/632-5100 american',55);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (112,'rainbow room','30 rockefeller plaza','new york city','212-632-5000','american (new)',55);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (113,'river cafe','1 water st. at the east river','brooklyn','718/522-5200','american',56);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (114,'river cafe','1 water st.','brooklyn','718-522-5200','american (new)',56);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (115,'san domenico','240 central park s','new york','212/265-5959','italian',57);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (116,'san domenico','240 central park s.','new york city','212-265-5959','italian',57);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (117,'second avenue deli','156 2nd ave. at 10th st.','new york','212/677-0606','delicatessen',58);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (118,'second avenue deli','156 second ave.','new york city','212-677-0606','delis',58);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (119,'seryna','11 e. 53rd st.','new york','212/980-9393','asian',59);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (120,'seryna','11 e. 53rd st.','new york city','212-980-9393','japanese',59);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (121,'shun lee west','43 w. 65th st.','new york','212/371-8844','asian',60);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (122,'shun lee palace','155 e. 55th st.','new york city','212-371-8844','chinese',60);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (123,'sign of the dove','1110 3rd ave. at 65th st.','new york','212/861-8080','american',61);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (124,'sign of the dove','1110 third ave.','new york city','212-861-8080','american (new)',61);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (125,'smith & wollensky','201 e. 49th st.','new york','212/753-1530','american',62);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (126,'smith & wollensky','797 third ave.','new york city','212-753-1530','steakhouses',62);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (127,'tavern on the green','in central park at 67th st.','new york','212/873-3200','american',63);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (128,'tavern on the green','central park west','new york city','212-873-3200','american (new)',63);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (129,'uncle nick\'s','747 9th ave.  between 50th and 51st sts.','new york','212/315-1726','mediterranean',64);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (130,'uncle nick\'s','747 ninth ave.','new york city','212-245-7992','greek',64);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (131,'union square cafe','21 e. 16th st.','new york','212/243-4020','american',65);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (132,'union square cafe','21 e. 16th st.','new york city','212-243-4020','american (new)',65);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (133,'virgil\'s','152 w. 44th st.','new york','212/ 921-9494','american',66);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (134,'virgil\'s real bbq','152 w. 44th st.','new york city','212-921-9494','bbq',66);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (135,'chin\'s','3200 las vegas blvd. s','las vegas','702/733-8899','asian',67);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (136,'chin\'s','3200 las vegas blvd. s.','las vegas','702-733-8899','chinese',67);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (137,'coyote cafe','3799 las vegas blvd. s','las vegas','702/891-7349','southwestern',68);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (138,'coyote cafe (las vegas)','3799 las vegas blvd. s.','las vegas','702-891-7349','southwestern',68);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (139,'le montrachet','3000 w. paradise rd.','las vegas','702/732-5111','continental',69);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (140,'le montrachet bistro','3000 paradise rd.','las vegas','702-732-5651','french bistro',69);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (141,'palace court','3570 las vegas blvd. s','las vegas','702/731-7547','continental',70);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (142,'palace court','3570 las vegas blvd. s.','las vegas','702-731-7110','french (new)',70);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (143,'second street grille','200 e. fremont st.','las vegas','702/385-3232','seafood',71);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (144,'second street grill','200 e. fremont st.','las vegas','702-385-6277','pacific rim',71);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (145,'steak house','2880 las vegas blvd. s','las vegas','702/734-0410','steak houses',72);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (146,'steak house  the','2880 las vegas blvd. s.','las vegas','702-734-0410','steakhouses',72);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (147,'tillerman','2245 e. flamingo rd.','las vegas','702/731-4036','seafood',73);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (148,'tillerman  the','2245 e. flamingo rd.','las vegas','702-731-4036','steakhouses',73);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (149,'abruzzi','2355 peachtree rd.  peachtree battle shopping center','atlanta','404/261-8186','italian',74);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (150,'abruzzi','2355 peachtree rd. ne','atlanta','404-261-8186','italian',74);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (151,'bacchanalia','3125 piedmont rd.  near peachtree rd.','atlanta','404/365-0410','international',75);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (152,'bacchanalia','3125 piedmont rd.','atlanta','404-365-0410','californian',75);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (153,'bone\'s','3130 piedmont road','atlanta','404/237-2663','american',76);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (154,'bone\'s restaurant','3130 piedmont rd. ne','atlanta','404-237-2663','steakhouses',76);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (155,'brasserie le coze','3393 peachtree rd.  lenox square mall  near neiman marcus','atlanta','404/266-1440','french',77);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (156,'brasserie le coze','3393 peachtree rd.','atlanta','404-266-1440','french bistro',77);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (157,'buckhead diner','3073 piedmont road','atlanta','404/262-3336','american',78);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (158,'buckhead diner','3073 piedmont rd.','atlanta','404-262-3336','american (new)',78);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (159,'ciboulette','1529 piedmont ave.','atlanta','404/874-7600','french',79);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (160,'ciboulette restaurant','1529 piedmont ave.','atlanta','404-874-7600','french (new)',79);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (161,'delectables','1 margaret mitchell sq.','atlanta','404/681-2909','american',80);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (162,'delectables','1 margaret mitchell sq.','atlanta','404-681-2909','cafeterias',80);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (163,'georgia grille','2290 peachtree rd.  peachtree square shopping center','atlanta','404/352-3517','american',81);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (164,'georgia grille','2290 peachtree rd.','atlanta','404-352-3517','southwestern',81);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (165,'hedgerose heights inn','490 e. paces ferry rd.','atlanta','404/233-7673','international',82);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (166,'hedgerose heights inn  the','490 e. paces ferry rd. ne','atlanta','404-233-7673','continental',82);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (167,'heera of india','595 piedmont ave.  rio shopping mall','atlanta','404/876-4408','asian',83);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (168,'heera of india','595 piedmont ave.','atlanta','404-876-4408','indian',83);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (169,'indigo coastal grill','1397 n. highland ave.','atlanta','404/876-0676','caribbean',84);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (170,'indigo coastal grill','1397 n. highland ave.','atlanta','404-876-0676','eclectic',84);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (171,'la grotta','2637 peachtree rd.  peachtree house condominium','atlanta','404/231-1368','italian',85);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (172,'la grotta','2637 peachtree rd. ne','atlanta','404-231-1368','italian',85);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (173,'mary mac\'s tea room','224 ponce de leon ave.','atlanta','404/876-1800','southern',86);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (174,'mary mac\'s tea room','224 ponce de leon ave.','atlanta','404-876-1800','southern/soul',86);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (175,'nikolai\'s roof','255 courtland st.  at harris st.','atlanta','404/221-6362','continental',87);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (176,'nikolai\'s roof','255 courtland st.','atlanta','404-221-6362','continental',87);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (177,'pano\'s and paul\'s','1232 w. paces ferry rd.','atlanta','404/261-3662','international',88);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (178,'pano\'s & paul\'s','1232 w. paces ferry rd.','atlanta','404-261-3662','american (new)',88);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (179,'cafe  ritz-carlton  buckhead','3434 peachtree rd.','atlanta','404/237-2700','ext 6108 international',89);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (180,'ritz-carlton cafe (buckhead)','3434 peachtree rd. ne','atlanta','404-237-2700','american (new)',89);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (181,'dining room  ritz-carlton  buckhead','3434 peachtree rd.','atlanta','404/237-2700','international',90);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (182,'ritz-carlton dining room (buckhead)','3434 peachtree rd. ne','atlanta','404-237-2700','american (new)',90);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (183,'restaurant  ritz-carlton  atlanta','181 peachtree st.','atlanta','404/659-0400','continental',91);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (184,'ritz-carlton restaurant','181 peachtree st.','atlanta','404-659-0400','french (classic)',91);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (185,'toulouse','b peachtree rd.','atlanta','404/351-9533','french',92);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (186,'toulouse','293-b peachtree rd.','atlanta','404-351-9533','french (new)',92);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (187,'veni vidi vici','41 14th st.','atlanta','404/875-8424','italian',93);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (188,'veni vidi vici','41 14th st.','atlanta','404-875-8424','italian',93);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (189,'alain rondelli','126 clement st.','san francisco','415/387-0408','french',94);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (190,'alain rondelli','126 clement st.','san francisco','415-387-0408','french (new)',94);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (191,'aqua','252 california st.','san francisco','415/956-9662','seafood',95);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (192,'aqua','252 california st.','san francisco','415-956-9662','american (new)',95);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (193,'boulevard','1 mission st.','san francisco','415/543-6084','american',96);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (194,'boulevard','1 mission st.','san francisco','415-543-6084','american (new)',96);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (195,'cafe claude','7 claude la.','san francisco','415/392-3505','french',97);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (196,'cafe claude','7 claude ln.','san francisco','415-392-3505','french bistro',97);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (197,'campton place','340 stockton st.','san francisco','415/955-5555','american',98);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (198,'campton place','340 stockton st.','san francisco','415-955-5555','american (new)',98);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (199,'chez michel','804 northpoint','san francisco','415/775-7036','french',99);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (200,'chez michel','804 north point st.','san francisco','415-775-7036','californian',99);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (201,'fleur de lys','777 sutter st.','san francisco','415/673-7779','french',100);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (202,'fleur de lys','777 sutter st.','san francisco','415-673-7779','french (new)',100);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (203,'fringale','570 4th st.','san francisco','415/543-0573','french',101);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (204,'fringale','570 fourth st.','san francisco','415-543-0573','french bistro',101);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (205,'hawthorne lane','22 hawthorne st.','san francisco','415/777-9779','american',102);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (206,'hawthorne lane','22 hawthorne st.','san francisco','415-777-9779','californian',102);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (207,'khan toke thai house','5937 geary blvd.','san francisco','415/668-6654','asian',103);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (208,'khan toke thai house','5937 geary blvd.','san francisco','415-668-6654','thai',103);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (209,'la folie','2316 polk st.','san francisco','415/776-5577','french',104);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (210,'la folie','2316 polk st.','san francisco','415-776-5577','french (new)',104);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (211,'lulu','816 folsom st.','san francisco','415/495-5775','mediterranean',105);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (212,'lulu restaurant-bis-cafe','816 folsom st.','san francisco','415-495-5775','mediterranean',105);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (213,'masa\'s','648 bush st.','san francisco','415/989-7154','french',106);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (214,'masa\'s','648 bush st.','san francisco','415-989-7154','french (new)',106);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (215,'mifune japan center  kintetsu building','1737 post st.','san francisco','415/922-0337','asian',107);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (216,'mifune','1737 post st.','san francisco','415-922-0337','japanese',107);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (217,'plumpjack cafe','3201 fillmore st.','san francisco','415/563-4755','mediterranean',108);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (218,'plumpjack cafe','3127 fillmore st.','san francisco','415-563-4755','american (new)',108);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (219,'postrio','545 post st.','san francisco','415/776-7825','american',109);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (220,'postrio','545 post st.','san francisco','415-776-7825','californian',109);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (221,'ritz-carlton restaurant and dining room','600 stockton st.','san francisco','415/296-7465','american',110);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (222,'ritz-carlton dining room (san francisco)','600 stockton st.','san francisco','415-296-7465','french (new)',110);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (223,'rose pistola','532 columbus ave.','san francisco','415/399-0499','italian',111);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (224,'rose pistola','532 columbus ave.','san francisco','415-399-0499','italian',111);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (225,'adriano\'s ristorante','2930 beverly glen circle','los angeles','310/475-9807','italian',112);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (226,'barney greengrass','9570 wilshire blvd.','beverly hills','310/777-5877','american',113);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (227,'beaurivage','26025 pacific coast hwy.','malibu','310/456-5733','french',114);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (228,'bistro garden','176 n. canon dr.','los angeles','310/550-3900','californian',115);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (229,'border grill','4th st.','los angeles','310/451-1655','mexican',116);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (230,'broadway deli','3rd st. promenade','santa monica','310/451-0616','american',117);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (231,'ca\'brea','346 s. la brea ave.','los angeles','213/938-2863','italian',118);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (232,'ca\'del sol','4100 cahuenga blvd.','los angeles','818/985-4669','italian',119);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (233,'cafe pinot','700 w. fifth st.','los angeles','213/239-6500','californian',120);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (234,'california pizza kitchen','207 s. beverly dr.','los angeles','310/275-1101','californian',121);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (235,'canter\'s','419 n. fairfax ave.','los angeles','213/651-2030.','american',122);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (236,'cava','3rd st.','los angeles','213/658-8898','mediterranean',123);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (237,'cha cha cha','656 n. virgil ave.','los angeles','213/664-7723','caribbean',124);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (238,'chan dara','310 n. larchmont blvd.','los angeles','213/467-1052','asian',125);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (239,'clearwater cafe','168 w. colorado blvd.','los angeles','818/356-0959','health food',126);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (240,'dining room','9500 wilshire blvd.','los angeles','310/275-5200','californian',127);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (241,'dive!','10250 santa monica blvd.','los angeles','310/788-','dive american',128);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (242,'drago','2628 wilshire blvd.','santa monica','310/828-1585','italian',129);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (243,'drai\'s','730 n. la cienega blvd.','los angeles','310/358-8585','french',130);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (244,'dynasty room','930 hilgard ave.','los angeles','310/208-8765','continental',131);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (245,'eclipse','8800 melrose ave.','los angeles','310/724-5959','californian',132);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (246,'ed debevic\'s','134 n. la cienega','los angeles','310/659-1952','american',133);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (247,'el cholo','1121 s. western ave.','los angeles','213/734-2773','mexican',134);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (248,'gilliland\'s','2424 main st.','santa monica','310/392-3901','american',135);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (249,'gladstone\'s','4 fish 17300 pacific coast hwy. at sunset blvd.','pacific palisades','310/454-3474','american',136);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (250,'hard rock cafe','8600 beverly blvd.','los angeles','310/276-7605','american',137);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (251,'harry\'s bar & american grill','2020 ave. of the stars','los angeles','310/277-2333','italian',138);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (252,'il fornaio cucina italiana','301 n. beverly dr.','los angeles','310/550-8330','italian',139);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (253,'jack sprat\'s grill','10668 w. pico blvd.','los angeles','310/837-6662','health food',140);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (254,'jackson\'s farm','439 n. beverly drive','los angeles','310/273-5578','californian',141);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (255,'jimmy\'s','201 moreno dr.','los angeles','310/552-2394','continental',142);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (256,'joss','9255 sunset blvd.','los angeles','310/276-1886','asian',143);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (257,'le colonial','8783 beverly blvd.','los angeles','310/289-0660','asian',144);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (258,'le dome','8720 sunset blvd.','los angeles','310/659-6919','french',145);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (259,'louise\'s trattoria','4500 los feliz blvd.','los angeles','213/667-0777','italian',146);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (260,'mon kee seafood restaurant','679 n. spring st.','los angeles','213/628-6717','asian',147);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (261,'morton\'s','8764 melrose ave.','los angeles','310/276-5205','american',148);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (262,'nate \'n\' al\'s','414 n. beverly dr.','los angeles','310/274-0101','american',149);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (263,'nicola','601 s. figueroa st.','los angeles','213/485-0927','american',150);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (264,'ocean avenue','1401 ocean ave.','santa monica','310/394-5669','american',151);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (265,'orleans','11705 national blvd.','los angeles','310/479-4187','cajun',152);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (266,'pacific dining car','6th st.','los angeles','213/483-6000','american',153);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (267,'paty\'s','10001 riverside dr.','toluca lake','818/761-9126','american',154);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (268,'pinot hollywood','1448 n. gower st.','los angeles','213/461-8800','californian',155);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (269,'posto','14928 ventura blvd.','sherman oaks','818/784-4400','italian',156);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (270,'prego','362 n. camden dr.','los angeles','310/277-7346','italian',157);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (271,'rj\'s the rib joint','252 n. beverly dr.','los angeles','310/274-7427','american',158);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (272,'remi','3rd st. promenade','santa monica','310/393-6545','italian',159);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (273,'restaurant horikawa','111 s. san pedro st.','los angeles','213/680-9355','asian',160);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (274,'roscoe\'s house of chicken \'n\' waffles','1514 n. gower st.','los angeles','213/466-9329','american',161);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (275,'schatzi on main','3110 main st.','los angeles','310/399-4800','continental',162);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (276,'sofi','3rd st.','los angeles','213/651-0346','mediterranean',163);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (277,'swingers','8020 beverly blvd.','los angeles','213/653-5858','american',164);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (278,'tavola calda','7371 melrose ave.','los angeles','213/658-6340','italian',165);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (279,'the mandarin','430 n. camden dr.','los angeles','310/859-0926','asian',166);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (280,'tommy tang\'s','7313 melrose ave.','los angeles','213/937-5733','asian',167);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (281,'tra di noi','3835 cross creek rd.','los angeles','310/456-0169','italian',168);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (282,'trader vic\'s','9876 wilshire blvd.','los angeles','310/276-6345','asian',169);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (283,'vida','1930 north hillhurst ave.','los feliz','213/660-4446','american',170);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (284,'west beach cafe','60 n. venice blvd.','los angeles','310/823-5396','american',171);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (285,'20 mott','20 mott st.  between bowery and pell st.','new york','212/964-0380','asian',172);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (286,'9 jones street','9 jones st.','new york','212/989-1220','american',173);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (287,'adrienne','700 5th ave. at 55th st.','new york','212/903-3918','french',174);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (288,'agrotikon','322 e. 14 st.  between 1st and 2nd aves.','new york','212/473-2602','mediterranean',175);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (289,'aja','937 broadway at 22nd st.','new york','212/473-8388','american',176);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (290,'alamo','304 e. 48th st.','new york','212/ 759-0590','mexican',177);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (291,'alley\'s end','311 w. 17th st.','new york','212/627-8899','american',178);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (292,'ambassador grill','1 united nations plaza at 44th st.','new york','212/702-5014','american',179);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (293,'american place','2 park ave. at 32nd st.','new york','212/684-2122','american',180);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (294,'anche vivolo','222 e. 58th st.  between 2nd and 3rd aves.','new york','212/308-0112','italian',181);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (295,'arizona','206 206 e. 60th st.','new york','212/838-0440','american',182);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (296,'arturo\'s','106 w. houston st.  off thompson st.','new york','212/677-3820','italian',183);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (297,'au mandarin','200-250 vesey st. world financial center','new york','212/385-0313','asian',184);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (298,'bar anise','1022 3rd ave.  between 60th and 61st sts.','new york','212/355-1112','mediterranean',185);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (299,'barbetta','321 w. 46th st.','new york','212/246-9171','italian',186);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (300,'ben benson\'s','123 w. 52nd st.','new york','212/581-8888','american',187);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (301,'big cup','228 8th ave.  between 21st and 22nd sts.','new york','212/206-0059','coffee bar',188);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (302,'billy\'s','948 1st ave.  between 52nd and 53rd sts.','new york','212/753-1870','american',189);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (303,'boca chica','13 1st ave.  near 1st st.','new york','212/473-0108','latin american',190);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (304,'bolo','23 e. 22nd st.','new york','212/228-2200','mediterranean',191);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (305,'boonthai','1393a 2nd ave.  between 72nd and 73rd sts.','new york','212/249-8484','asian',192);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (306,'bouterin','420 e. 59th st.  off 1st ave.','new york','212/758-0323','french',193);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (307,'brothers bar-b-q','225 varick st. at clarkston st.','new york','212/727-2775','american',194);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (308,'bruno','240 e. 58th st.','new york','212/688-4190','italian',195);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (309,'bryant park grill  roof restaurant and bp cafe','25 w. 40th st.  between 5th and 6th aves.','new york','212/840-6500','american',196);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (310,'c3','103 waverly pl.  near washington sq.','new york','212/254-1200','american',197);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (311,'ct','111 e. 22nd st.  between park ave. s and lexington ave.','new york','212/995-8500','french',198);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (312,'cafe bianco','1486 2nd ave.  between 77th and 78th sts.','new york','212/988-2655','coffee bar',199);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (313,'cafe botanica','160 central park s','new york','212/484-5120','french',200);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (314,'cafe la fortuna','69 w. 71st st.','new york','212/724-5846','coffee bar',201);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (315,'cafe luxembourg','200 w. 70th st.','new york','212/873-7411','french',202);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (316,'cafe pierre','2 e. 61st st.','new york','212/940-8185','french',203);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (317,'cafe centro','200 park ave.  between 45th st. and vanderbilt ave.','new york','212/818-1222','french',204);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (318,'cafe fes','246 w. 4th st. at charles st.','new york','212/924-7653','mediterranean',205);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (319,'caffe dante','81 macdougal st.  between houston and bleeker sts.','new york','212/982-5275','coffee bar',206);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (320,'caffe dell\'artista','46 greenwich ave.','new york','212/645-4431','coffee bar',207);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (321,'caffe lure','169 sullivan st.  between houston and bleecker sts.','new york','212/473-2642','french',208);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (322,'caffe reggio','119 macdougal st.  between 3rd and bleecker sts.','new york','212/475-9557','coffee bar',209);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (323,'caffe roma','385 broome st. at mulberry','new york','212/226-8413','coffee bar',210);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (324,'caffe vivaldi','32 jones st. at bleecker st.','new york','212/691-7538','coffee bar',211);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (325,'caffe bondi ristorante','7 w. 20th st.','new york','212/691-8136','italian',212);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (326,'capsouto freres','451 washington st.  near watts st.','new york','212/966-4900','french',213);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (327,'captain\'s table','860 2nd ave. at 46th st.','new york','212/697-9538','seafood',214);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (328,'casa la femme','150 wooster st.  between houston and prince sts.','new york','212/505-0005','middle eastern',215);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (329,'cendrillon asian grill & marimba bar','45 mercer st.  between broome and grand sts.','new york','212/343-9012','asian',216);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (330,'chez jacqueline','72 macdougal st.  between w. houston and bleecker sts.','new york','212/505-0727','french',217);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (331,'chiam','160 e. 48th st.','new york','212/371-2323','asian',218);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (332,'china grill','60 w. 53rd st.','new york','212/333-7788','american',219);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (333,'cite','120 w. 51st st.','new york','212/956-7100','french',220);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (334,'coco pazzo','23 e. 74th st.','new york','212/794-0205','italian',221);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (335,'columbus bakery','53rd sts.','new york','212/421-0334','coffee bar',222);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (336,'corrado cafe','1013 3rd ave.  between 60th and 61st sts.','new york','212/753-5100','coffee bar',223);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (337,'cupcake cafe','522 9th ave. at 39th st.','new york','212/465-1530','coffee bar',224);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (338,'da nico','164 mulberry st.  between grand and broome sts.','new york','212/343-1212','italian',225);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (339,'dean & deluca','121 prince st.','new york','212/254-8776','coffee bar',226);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (340,'diva','341 w. broadway  near grand st.','new york','212/941-9024','italian',227);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (341,'dix et sept','181 w. 10th st.','new york','212/645-8023','french',228);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (342,'docks','633 3rd ave. at 40th st.','new york','212/ 986-8080','seafood',229);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (343,'duane park cafe','157 duane st.  between w. broadway and hudson st.','new york','212/732-5555','american',230);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (344,'el teddy\'s','219 w. broadway  between franklin and white sts.','new york','212/941-7070','mexican',231);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (345,'emily\'s','1325 5th ave. at 111th st.','new york','212/996-1212','american',232);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (346,'empire korea','6 e. 32nd st.','new york','212/725-1333','asian',233);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (347,'ernie\'s','2150 broadway  between 75th and 76th sts.','new york','212/496-1588','american',234);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (348,'evergreen cafe','1288 1st ave. at 69th st.','new york','212/744-3266','asian',235);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (349,'f. ille ponte ristorante','39 desbrosses st.  near west st.','new york','212/226-4621','italian',236);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (350,'felix','340 w. broadway at grand st.','new york','212/431-0021','french',237);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (351,'ferrier','29 e. 65th st.','new york','212/772-9000','french',238);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (352,'fifty seven fifty seven','57 e. 57th st.','new york','212/758-5757','american',239);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (353,'film center cafe','635 9th ave.  between 44th and 45th sts.','new york','212/ 262-2525','american',240);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (354,'fiorello\'s roman cafe','1900 broadway  between 63rd and 64th sts.','new york','212/595-5330','italian',241);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (355,'firehouse','522 columbus ave.  between 85th and 86th sts.','new york','212/595-3139','american',242);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (356,'first','87 1st ave.  between 5th and 6th sts.','new york','212/674-3823','american',243);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (357,'fishin eddie','73 w. 71st st.','new york','212/874-3474','seafood',244);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (358,'fleur de jour','348 e. 62nd st.','new york','212/355-2020','coffee bar',245);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (359,'flowers','21 west 17th st.  between 5th and 6th aves.','new york','212/691-8888','american',246);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (360,'follonico','6 w. 24th st.','new york','212/691-6359','italian',247);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (361,'fraunces tavern','54 pearl st. at broad st.','new york','212/269-0144','american',248);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (362,'french roast','458 6th ave. at 11th st.','new york','212/533-2233','french',249);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (363,'french roast cafe','2340 broadway at 85th st.','new york','212/799-1533','coffee bar',250);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (364,'frico bar','402 w. 43rd st.  off 9th ave.','new york','212/564-7272','italian',251);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (365,'fujiyama mama','467 columbus ave.  between 82nd and 83rd sts.','new york','212/769-1144','asian',252);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (366,'gabriela\'s','685 amsterdam ave. at 93rd st.','new york','212/961-0574','mexican',253);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (367,'gallagher\'s','228 w. 52nd st.','new york','212/245-5336','american',254);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (368,'gianni\'s','15 fulton st.','new york','212/608-7300','seafood',255);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (369,'girafe','208 e. 58th st.  between 2nd and 3rd aves.','new york','212/752-3054','italian',256);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (370,'global','33 93 2nd ave.  between 5th and 6th sts.','new york','212/477-8427','american',257);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (371,'golden unicorn','18 e. broadway at catherine st.','new york','212/ 941-0911','asian',258);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (372,'grand ticino','228 thompson st.  between w. 3rd and bleecker sts.','new york','212/777-5922','italian',259);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (373,'halcyon','151 w. 54th st.  in the rihga royal hotel','new york','212/468-8888','american',260);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (374,'hard rock cafe','221 w. 57th st.','new york','212/489-6565','american',261);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (375,'hi-life restaurant and lounge','1340 1st ave. at 72nd st.','new york','212/249-3600','american',262);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (376,'home','20 cornelia st.  between bleecker and w. 4th st.','new york','212/243-9579','american',263);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (377,'hudson river club','4 world financial center','new york','212/786-1500','american',264);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (378,'i trulli','122 e. 27th st.  between lexington and park aves.','new york','212/481-7372','italian',265);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (379,'il cortile','125 mulberry st.  between canal and hester sts.','new york','212/226-6060','italian',266);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (380,'il nido','251 e. 53rd st.','new york','212/753-8450','italian',267);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (381,'inca grill','492 broome st.  near w. broadway','new york','212/966-3371','latin american',268);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (382,'indochine','430 lafayette st.  between 4th st. and astor pl.','new york','212/505-5111','asian',269);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (383,'internet cafe','82 e. 3rd st.  between 1st and 2nd aves.','new york','212/ 614-0747','coffee bar',270);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (384,'ipanema','13 w. 46th st.','new york','212/730-5848','latin american',271);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (385,'jean lafitte','68 w. 58th st.','new york','212/751-2323','french',272);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (386,'jewel of india','15 w. 44th st.','new york','212/869-5544','asian',273);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (387,'jimmy sung\'s','219 e. 44th st.  between 2nd and 3rd aves.','new york','212/682-5678','asian',274);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (388,'joe allen','326 w. 46th st.','new york','212/581-6464','american',275);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (389,'judson grill','152 w. 52nd st.','new york','212/582-5252','american',276);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (390,'l\'absinthe','227 e. 67th st.','new york','212/794-4950','french',277);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (391,'l\'auberge','1191 1st ave.  between 64th and 65th sts.','new york','212/288-8791','middle eastern',278);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (392,'l\'auberge du midi','310 w. 4th st.  between w. 12th and bank sts.','new york','212/242-4705','french',279);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (393,'l\'udo','432 lafayette st.  near astor pl.','new york','212/388-0978','french',280);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (394,'la reserve','4 w. 49th st.','new york','212/247-2993','french',281);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (395,'lanza restaurant','168 1st ave.  between 10th and 11th sts.','new york','212/674-7014','italian',282);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (396,'lattanzi ristorante','361 w. 46th st.','new york','212/315-0980','italian',283);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (397,'layla','211 w. broadway at franklin st.','new york','212/431-0700','middle eastern',284);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (398,'le chantilly','106 e. 57th st.','new york','212/751-2931','french',285);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (399,'le colonial','149 e. 57th st.','new york','212/ 752-0808','asian',286);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (400,'le gamin','50 macdougal st.  between houston and prince sts.','new york','212/254-4678','coffee bar',287);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (401,'le jardin','25 cleveland pl.  near spring st.','new york','212/343-9599','french',288);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (402,'le madri','168 w. 18th st.','new york','212/727-8022','italian',289);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (403,'le marais','150 w. 46th st.','new york','212/869-0900','american',290);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (404,'le perigord','405 e. 52nd st.','new york','212/755-6244','french',291);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (405,'le select','507 columbus ave.  between 84th and 85th sts.','new york','212/875-1993','american',292);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (406,'les halles','411 park ave. s  between 28th and 29th sts.','new york','212/679-4111','french',293);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (407,'lincoln tavern','51 w. 64th st.','new york','212/721-8271','american',294);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (408,'lola','30 west 22nd st.  between 5th and 6th ave.','new york','212/675-6700','american',295);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (409,'lucky strike','59 grand st.  between wooster st. and w. broadway','new york','212/941-0479','or 212/941-0772 american',296);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (410,'mad fish','2182 broadway  between 77th and 78th sts.','new york','212/787-0202','seafood',297);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (411,'main street','446 columbus ave.  between 81st and 82nd sts.','new york','212/873-5025','american',298);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (412,'mangia e bevi','800 9th ave. at 53rd st.','new york','212/956-3976','italian',299);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (413,'manhattan cafe','1161 1st ave.  between 63rd and 64th sts.','new york','212/888-6556','american',300);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (414,'manila garden','325 e. 14th st.  between 1st and 2nd aves.','new york','212/777-6314','asian',301);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (415,'marichu','342 e. 46th st.  between 1st and 2nd aves.','new york','212/370-1866','french',302);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (416,'marquet patisserie','15 e. 12th st.  between 5th ave. and university pl.','new york','212/229-9313','coffee bar',303);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (417,'match','160 mercer st.  between houston and prince sts.','new york','212/906-9173','american',304);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (418,'matthew\'s','1030 3rd ave. at 61st st.','new york','212/838-4343','american',305);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (419,'mavalli palace','46 e. 29th st.','new york','212/679-5535','asian',306);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (420,'milan cafe and coffee bar','120 w. 23rd st.','new york','212/807-1801','coffee bar',307);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (421,'monkey bar','60 e. 54th st.','new york','212/838-2600','american',308);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (422,'montien','1134 1st ave.   between 62nd and 63rd sts.','new york','212/421-4433','asian',309);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (423,'morton\'s','551 5th ave. at 45th st.','new york','212/972-3315','american',310);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (424,'motown cafe','104 w. 57th st.  near 6th ave.','new york','212/581-8030','american',311);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (425,'new york kom tang soot bul house','32 w. 32nd st.','new york','212/ 947-8482','asian',312);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (426,'new york noodletown','28 1/2 bowery at bayard st.','new york','212/349-0923','asian',313);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (427,'newsbar','2 w. 19th st.','new york','212/255-3996','coffee bar',314);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (428,'odeon','145 w. broadway at thomas st.','new york','212/233-0507','american',315);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (429,'orso','322 w. 46th st.','new york','212/489-7212','italian',316);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (430,'osteria al droge','142 w. 44th st.','new york','212/944-3643','italian',317);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (431,'otabe','68 e. 56th st.','new york','212/223-7575','asian',318);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (432,'pacifica','138 lafayette st.  between canal and howard sts.','new york','212/941-4168','asian',319);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (433,'palio','151 w. 51st. st.','new york','212/245-4850','italian',320);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (434,'pamir','1065 1st ave.  at 58th st.','new york','212/644-9258','middle eastern',321);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (435,'parioli romanissimo','24 e. 81st st.','new york','212/288-2391','italian',322);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (436,'patria','250 park ave. s at 20th st.','new york','212/777-6211','latin american',323);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (437,'peacock alley','301 park ave.  between 49th and 50th sts.','new york','212/872-4895','french',324);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (438,'pen & pencil','205 e. 45th st.','new york','212/682-8660','american',325);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (439,'penang soho','109 spring st.  between greene and mercer sts.','new york','212/274-8883','asian',326);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (440,'persepolis','1423 2nd ave.  between 74th and 75th sts.','new york','212/535-1100','middle eastern',327);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (441,'planet hollywood','140 w. 57th st.','new york','212/333-7827','american',328);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (442,'pomaire','371 w. 46th st.  off 9th ave.','new york','212/ 956-3055','latin american',329);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (443,'popover cafe','551 amsterdam ave.  between 86th and 87th sts.','new york','212/595-8555','american',330);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (444,'post house','28 e. 63rd st.','new york','212/935-2888','american',331);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (445,'rain','100 w. 82nd st.','new york','212/501-0776','asian',332);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (446,'red tulip','439 e. 75th st.','new york','212/734-4893','eastern european',333);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (447,'remi','145 w. 53rd st.','new york','212/581-4242','italian',334);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (448,'republic','37a union sq. w  between 16th and 17th sts.','new york','212/627-7172','asian',335);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (449,'roettelle a. g','126 e. 7th st.  between 1st ave. and ave. a','new york','212/674-4140','continental',336);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (450,'rosa mexicano','1063 1st ave. at 58th st.','new york','212/753-7407','mexican',337);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (451,'ruth\'s chris','148 w. 51st st.','new york','212/245-9600','american',338);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (452,'s.p.q.r','133 mulberry st.  between hester and grand sts.','new york','212/925-3120','italian',339);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (453,'sal anthony\'s','55 irving pl.','new york','212/982-9030','italian',340);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (454,'sammy\'s roumanian steak house','157 chrystie st. at delancey st.','new york','212/673-0330','east european',341);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (455,'san pietro','18 e. 54th st.','new york','212/753-9015','italian',342);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (456,'sant ambroeus','1000 madison ave.  between 77th and 78th sts.','new york','212/570-2211','coffee bar',343);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (457,'sarabeth\'s kitchen','423 amsterdam ave.  between 80th and 81st sts.','new york','212/496-6280','american',344);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (458,'sea grill','19 w. 49th st.','new york','212/332-7610','seafood',345);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (459,'serendipity','3 225 e. 60th st.','new york','212/838-3531','american',346);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (460,'seventh regiment mess and bar','643 park ave. at 66th st.','new york','212/744-4107','american',347);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (461,'sfuzzi','58 w. 65th st.','new york','212/873-3700','american',348);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (462,'shaan','57 w. 48th st.','new york','212/ 977-8400','asian',349);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (463,'sofia fabulous pizza','1022 madison ave.  near 79th st.','new york','212/734-2676','italian',350);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (464,'spring street natural restaurant & bar','62 spring st. at lafayette st.','new york','212/966-0290','american',351);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (465,'stage deli','834 7th ave.  between 53rd and 54th sts.','new york','212/245-7850','delicatessen',352);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (466,'stingray','428 amsterdam ave.  between 80th and 81st sts.','new york','212/501-7515','seafood',353);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (467,'sweet\'n\'tart cafe','76 mott st. at canal st.','new york','212/334-8088','asian',354);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (468,'t salon','143 mercer st. at prince st.','new york','212/925-3700','coffee bar',355);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (469,'tang pavillion','65 w. 55th st.','new york','212/956-6888','asian',356);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (470,'tapika','950 8th ave. at 56th st.','new york','212/ 397-3737','american',357);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (471,'teresa\'s','103 1st ave.  between 6th and 7th sts.','new york','212/228-0604','east european',358);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (472,'terrace','400 w. 119th st.  between amsterdam and morningside aves.','new york','212/666-9490','continental',359);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (473,'the coffee pot','350 9th ave. at 49th st.','new york','212/265-3566','coffee bar',360);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (474,'the savannah club','2420 broadway at 89th st.','new york','212/496-1066','american',361);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (475,'trattoria dell\'arte','900 7th ave.  between 56th and 57th sts.','new york','212/245-9800','italian',362);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (476,'triangolo','345 e. 83rd st.','new york','212/472-4488','italian',363);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (477,'tribeca grill','375 greenwich st.  near franklin st.','new york','212/941-3900','american',364);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (478,'trois jean','154 e. 79th st.  between lexington and 3rd aves.','new york','212/988-4858','coffee bar',365);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (479,'tse yang','34 e. 51st st.','new york','212/688-5447','asian',366);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (480,'turkish kitchen','386 3rd ave.  between 27th and 28th sts.','new york','212/679-1810','middle eastern',367);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (481,'two two two','222 w. 79th st.','new york','212/799-0400','american',368);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (482,'veniero\'s pasticceria','342 e. 11th st.  near 1st ave.','new york','212/674-7264','coffee bar',369);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (483,'verbena','54 irving pl. at 17th st.','new york','212/260-5454','american',370);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (484,'victor\'s cafe','52 236 w. 52nd st.','new york','212/586-7714','latin american',371);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (485,'vince & eddie\'s','70 w. 68th st.','new york','212/721-0068','american',372);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (486,'vong','200 e. 54th st.','new york','212/486-9592','american',373);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (487,'water club','500 e. 30th st.','new york','212/683-3333','american',374);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (488,'west','63rd street steakhouse 44 w. 63rd st.','new york','212/246-6363','american',375);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (489,'xunta','174 1st ave.  between 10th and 11th sts.','new york','212/614-0620','mediterranean',376);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (490,'zen palate','34 union sq. e at 16th st.','new york','212/614-9291','and 212/614-9345 asian',377);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (491,'zoe','90 prince st.  between broadway and mercer st.','new york','212/966-6722','american',378);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (492,'abbey','163 ponce de leon ave.','atlanta','404/876-8532','international',379);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (493,'aleck\'s barbecue heaven','783 martin luther king jr. dr.','atlanta','404/525-2062','barbecue',380);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (494,'annie\'s thai castle','3195 roswell rd.','atlanta','404/264-9546','asian',381);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (495,'anthonys','3109 piedmont rd.  just south of peachtree rd.','atlanta','404/262-7379','american',382);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (496,'atlanta fish market','265 pharr rd.','atlanta','404/262-3165','american',383);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (497,'beesley\'s of buckhead','260 e. paces ferry road','atlanta','404/264-1334','continental',384);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (498,'bertolini\'s','3500 peachtree rd.  phipps plaza','atlanta','404/233-2333','italian',385);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (499,'bistango','1100 peachtree st.','atlanta','404/724-0901','mediterranean',386);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (500,'cafe renaissance','7050 jimmy carter blvd.  norcross','atlanta','770/441--0291','american',387);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (501,'camille\'s','1186 n. highland ave.','atlanta','404/872-7203','italian',388);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (502,'cassis','3300 peachtree rd.  grand hyatt','atlanta','404/365-8100','mediterranean',389);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (503,'city grill','50 hurt plaza','atlanta','404/524-2489','international',390);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (504,'coco loco','40  buckhead crossing mall on the sidney marcus blvd.','atlanta','404/364-0212','caribbean',391);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (505,'colonnade restaurant','1879 cheshire bridge rd.','atlanta','404/874-5642','southern',392);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (506,'dante\'s down the hatch  buckhead','3380 peachtree rd.','atlanta','404/266-1600','continental',393);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (507,'dante\'s down the hatch','underground underground mall  underground atlanta','atlanta','404/577-1800','continental',394);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (508,'fat matt\'s rib shack','1811 piedmont ave.  near cheshire bridge rd.','atlanta','404/607-1622','barbecue',395);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (509,'french quarter food shop','923 peachtree st.  at 8th st.','atlanta','404/875-2489','southern',396);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (510,'holt bros. bar-b-q','6359 jimmy carter blvd.  at buford hwy.  norcross','atlanta','770/242-3984','barbecue',397);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (511,'horseradish grill','4320 powers ferry rd.','atlanta','404/255-7277','southern',398);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (512,'hsu\'s gourmet','192 peachtree center ave.  at international blvd.','atlanta','404/659-2788','asian',399);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (513,'imperial fez','2285 peachtree rd.  peachtree battle condominium','atlanta','404/351-0870','mediterranean',400);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (514,'kamogawa','3300 peachtree rd.  grand hyatt','atlanta','404/841-0314','asian',401);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (515,'la grotta at ravinia dunwoody rd.','holiday inn/crowne plaza at ravinia  dunwoody','atlanta','770/395-9925','italian',402);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (516,'little szechuan','c buford hwy.  northwoods plaza  doraville','atlanta','770/451-0192','asian',403);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (517,'lowcountry barbecue','6301 roswell rd.  sandy springs plaza  sandy springs','atlanta','404/255-5160','barbecue',404);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (518,'luna si','1931 peachtree rd.','atlanta','404/355-5993','continental',405);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (519,'mambo restaurante cubano','1402 n. highland ave.','atlanta','404/874-2626','caribbean',406);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (520,'mckinnon\'s louisiane','3209 maple dr.','atlanta','404/237-1313','southern',407);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (521,'mi spia dunwoody rd.','park place  across from perimeter mall  dunwoody','atlanta','770/393-1333','italian',408);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (522,'nickiemoto\'s: a sushi bar','247 buckhead ave.  east village sq.','atlanta','404/842-0334','fusion',409);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (523,'palisades','1829 peachtree rd.','atlanta','404/350-6755','continental',410);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (524,'pleasant peasant','555 peachtree st.  at linden ave.','atlanta','404/874-3223','american',411);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (525,'pricci','500 pharr rd.','atlanta','404/237-2941','italian',412);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (526,'r.j.\'s uptown kitchen & wine bar','870 n. highland ave.','atlanta','404/875-7775','american',413);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (527,'rib ranch','25 irby ave.','atlanta','404/233-7644','barbecue',414);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (528,'sa tsu ki','3043 buford hwy.','atlanta','404/325-5285','asian',415);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (529,'sato sushi and thai','6050 peachtree pkwy.  norcross','atlanta','770/449-0033','asian',416);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (530,'south city kitchen','1144 crescent ave.','atlanta','404/873-7358','southern',417);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (531,'south of france','2345 cheshire bridge rd.','atlanta','404/325-6963','french',418);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (532,'stringer\'s fish camp and oyster bar','3384 shallowford rd.  chamblee','atlanta','770/458-7145','southern',419);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (533,'sundown cafe','2165 cheshire bridge rd.','atlanta','404/321-1118','american',420);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (534,'taste of new orleans','889 w. peachtree st.','atlanta','404/874-5535','southern',421);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (535,'tomtom','3393 peachtree rd.','atlanta','404/264-1163','continental',422);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (536,'antonio\'s','3700 w. flamingo','las vegas','702/252-7737','italian',423);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (537,'bally\'s big kitchen','3645 las vegas blvd. s','las vegas','702/739-4111','buffets',424);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (538,'bamboo garden','4850 flamingo rd.','las vegas','702/871-3262','asian',425);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (539,'battista\'s hole in the wall','4041 audrie st. at flamingo rd.','las vegas','702/732-1424','italian',426);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (540,'bertolini\'s','3570 las vegas blvd. s','las vegas','702/735-4663','italian',427);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (541,'binion\'s coffee shop','128 fremont st.','las vegas','702/382-1600','coffee shops/diners',428);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (542,'bistro','3400 las vegas blvd. s','las vegas','702/791-7111','continental',429);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (543,'broiler','4111 boulder hwy.','las vegas','702/432-7777','american',430);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (544,'bugsy\'s diner','3555 las vegas blvd. s','las vegas','702/733-3111','coffee shops/diners',431);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (545,'cafe michelle','1350 e. flamingo rd.','las vegas','702/735-8686','american',432);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (546,'cafe roma','3570 las vegas blvd. s','las vegas','702/731-7547','coffee shops/diners',433);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (547,'capozzoli\'s','3333 s. maryland pkwy.','las vegas','702/731-5311','italian',434);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (548,'carnival world','3700 w. flamingo rd.','las vegas','702/252-7777','buffets',435);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (549,'center stage plaza hotel','1 main st.','las vegas','702/386-2512','american',436);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (550,'circus circus','2880 las vegas blvd. s','las vegas','702/734-0410','buffets',437);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (551,'empress court','3570 las vegas blvd. s','las vegas','702/731-7888','asian',438);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (552,'feast','2411 w. sahara ave.','las vegas','702/367-2411','buffets',439);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (553,'golden nugget hotel','129 e. fremont st.','las vegas','702/385-7111','buffets',440);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (554,'golden steer','308 w. sahara ave.','las vegas','702/384-4470','steak houses',441);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (555,'lillie langtry\'s','129 e. fremont st.','las vegas','702/385-7111','asian',442);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (556,'mandarin court','1510 e. flamingo rd.','las vegas','702/737-1234','asian',443);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (557,'margarita\'s mexican cantina','3120 las vegas blvd. s','las vegas','702/794-8200','mexican',444);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (558,'mary\'s diner','5111 w. boulder hwy.','las vegas','702/454-8073','coffee shops/diners',445);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (559,'mikado','3400 las vegas blvd. s','las vegas','702/791-7111','asian',446);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (560,'pamplemousse','400 e. sahara ave.','las vegas','702/733-2066','continental',447);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (561,'ralph\'s diner','3000 las vegas blvd. s','las vegas','702/732-6330','coffee shops/diners',448);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (562,'the bacchanal','3570 las vegas blvd. s','las vegas','702/731-7525','only in las vegas',449);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (563,'venetian','3713 w. sahara ave.','las vegas','702/876-4190','italian',450);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (564,'viva mercado\'s','6182 w. flamingo rd.','las vegas','702/871-8826','mexican',451);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (565,'yolie\'s','3900 paradise rd.','las vegas','702/794-0700','steak houses',452);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (566,'2223','2223 market st.','san francisco','415/431-0692','american',453);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (567,'acquarello','1722 sacramento st.','san francisco','415/567-5432','italian',454);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (568,'bardelli\'s','243 o\'farrell st.','san francisco','415/982-0243','old san francisco',455);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (569,'betelnut','2030 union st.','san francisco','415/929-8855','asian',456);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (570,'bistro roti','155 steuart st.','san francisco','415/495-6500','french',457);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (571,'bix','56 gold st.','san francisco','415/433-6300','american',458);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (572,'bizou','598 fourth st.','san francisco','415/543-2222','french',459);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (573,'buca giovanni','800 greenwich st.','san francisco','415/776-7766','italian',460);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (574,'cafe adriano','3347 fillmore st.','san francisco','415/474-4180','italian',461);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (575,'cafe marimba','2317 chestnut st.','san francisco','415/776-1506','mexican/latin american/spanish',462);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (576,'california culinary academy','625 polk st.','san francisco','415/771-3500','french',463);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (577,'capp\'s corner','1600 powell st.','san francisco','415/989-2589','italian',464);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (578,'carta','1772 market st.','san francisco','415/863-3516','american',465);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (579,'chevys','4th and howard sts.','san francisco','415/543-8060','mexican/latin american/spanish',466);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (580,'cypress club','500 jackson st.','san francisco','415/296-8555','american',467);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (581,'des alpes','732 broadway','san francisco','415/788-9900','french',468);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (582,'faz','161 sutter st.','san francisco','415/362-0404','greek and middle eastern',469);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (583,'fog city diner','1300 battery st.','san francisco','415/982-2000','american',470);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (584,'garden court','market and new montgomery sts.','san francisco','415/546-5011','old san francisco',471);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (585,'gaylord\'s','ghirardelli sq.','san francisco','415/771-8822','asian',472);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (586,'grand cafe hotel monaco','501 geary st.','san francisco','415/292-0101','american',473);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (587,'greens','bldg. a fort mason','san francisco','415/771-6222','vegetarian',474);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (588,'harbor village','4 embarcadero center','san francisco','415/781-8833','asian',475);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (589,'harris\'','2100 van ness ave.','san francisco','415/673-1888','steak houses',476);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (590,'harry denton\'s','161 steuart st.','san francisco','415/882-1333','american',477);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (591,'hayes street grill','320 hayes st.','san francisco','415/863-5545','seafood',478);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (592,'helmand','430 broadway','san francisco','415/362-0641','greek and middle eastern',479);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (593,'hong kong flower lounge','5322 geary blvd.','san francisco','415/668-8998','asian',480);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (594,'hong kong villa','2332 clement st.','san francisco','415/752-8833','asian',481);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (595,'hyde street bistro','1521 hyde st.','san francisco','415/441-7778','italian',482);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (596,'il fornaio levi\'s plaza','1265 battery st.','san francisco','415/986-0100','italian',483);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (597,'izzy\'s steak & chop house','3345 steiner st.','san francisco','415/563-0487','steak houses',484);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (598,'jack\'s','615 sacramento st.','san francisco','415/986-9854','old san francisco',485);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (599,'kabuto sushi','5116 geary blvd.','san francisco','415/752-5652','asian',486);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (600,'katia\'s','600 5th ave.','san francisco','415/668-9292','',487);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (601,'kuleto\'s','221 powell st.','san francisco','415/397-7720','italian',488);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (602,'kyo-ya. sheraton palace hotel','2 new montgomery st.  at market st.','san francisco','415/546-5000','asian',489);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (603,'l\'osteria del forno','519 columbus ave.','san francisco','415/982-1124','italian',490);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (604,'le central','453 bush st.','san francisco','415/391-2233','french',491);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (605,'le soleil','133 clement st.','san francisco','415/668-4848','asian',492);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (606,'macarthur park','607 front st.','san francisco','415/398-5700','american',493);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (607,'manora','3226 mission st.','san francisco','415/861-6224','asian',494);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (608,'maykadeh','470 green st.','san francisco','415/362-8286','greek and middle eastern',495);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (609,'mccormick & kuleto\'s','ghirardelli sq.','san francisco','415/929-1730','seafood',496);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (610,'millennium','246 mcallister st.','san francisco','415/487-9800','vegetarian',497);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (611,'moose\'s','1652 stockton st.','san francisco','415/989-7800','mediterranean',498);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (612,'north india','3131 webster st.','san francisco','415/931-1556','asian',499);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (613,'one market','1 market st.','san francisco','415/777-5577','american',500);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (614,'oritalia','1915 fillmore st.','san francisco','415/346-1333','italian',501);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (615,'pacific pan pacific hotel','500 post st.','san francisco','415/929-2087','french',502);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (616,'palio d\'asti','640 sacramento st.','san francisco','415/395-9800','italian',503);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (617,'pane e vino','3011 steiner st.','san francisco','415/346-2111','italian',504);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (618,'pastis','1015 battery st.','san francisco','415/391-2555','french',505);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (619,'perry\'s','1944 union st.','san francisco','415/922-9022','american',506);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (620,'r&g lounge','631 b kearny st.','san francisco','415/982-7877','or 415/982-3811 asian',507);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (621,'rubicon','558 sacramento st.','san francisco','415/434-4100','american',508);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (622,'rumpus','1 tillman pl.','san francisco','415/421-2300','american',509);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (623,'sanppo','1702 post st.','san francisco','415/346-3486','asian',510);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (624,'scala\'s bistro','432 powell st.','san francisco','415/395-8555','italian',511);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (625,'south park cafe','108 south park','san francisco','415/495-7275','french',512);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (626,'splendido embarcadero','4','san francisco','415/986-3222','mediterranean',513);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (627,'stars','150 redwood alley','san francisco','415/861-7827','american',514);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (628,'stars cafe','500 van ness ave.','san francisco','415/861-4344','american',515);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (629,'stoyanof\'s cafe','1240 9th ave.','san francisco','415/664-3664','greek and middle eastern',516);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (630,'straits cafe','3300 geary blvd.','san francisco','415/668-1783','asian',517);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (631,'suppenkuche','601 hayes st.','san francisco','415/252-9289','russian/german',518);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (632,'tadich grill','240 california st.','san francisco','415/391-2373','seafood',519);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (633,'the heights','3235 sacramento st.','san francisco','415/474-8890','french',520);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (634,'thepin','298 gough st.','san francisco','415/863-9335','asian',521);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (635,'ton kiang','3148 geary blvd.','san francisco','415/752-4440','asian',522);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (636,'vertigo','600 montgomery st.','san francisco','415/433-7250','mediterranean',523);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (637,'vivande porta via','2125 fillmore st.','san francisco','415/346-4430','italian',524);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (638,'vivande ristorante','670 golden gate ave.','san francisco','415/673-9245','italian',525);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (639,'world wrapps','2257 chestnut st.','san francisco','415/563-9727','american',526);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (640,'wu kong','101 spear st.','san francisco','415/957-9300','asian',527);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (641,'yank sing','427 battery st.','san francisco','415/541-4949','asian',528);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (642,'yaya cuisine','1220 9th ave.','san francisco','415/566-6966','greek and middle eastern',529);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (643,'yoyo tsumami bistro','1611 post st.','san francisco','415/922-7788','french',530);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (644,'zarzuela','2000 hyde st.','san francisco','415/346-0800','mexican/latin american/spanish',531);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (645,'zuni cafe & grill','1658 market st.','san francisco','415/552-2522','mediterranean',532);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (646,'apple pan  the','10801 w. pico blvd.','west la','310-475-3585','american',534);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (647,'asahi ramen','2027 sawtelle blvd.','west la','310-479-2231','noodle shops',535);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (648,'baja fresh','3345 kimber dr.','westlake village','805-498-4049','mexican',536);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (649,'belvedere  the','9882 little santa monica blvd.','beverly hills','310-788-2306','pacific new wave',537);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (650,'benita\'s frites','1433 third st. promenade','santa monica','310-458-2889','fast food',538);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (651,'bernard\'s','515 s. olive st.','los angeles','213-612-1580','continental',539);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (652,'bistro 45','45 s. mentor ave.','pasadena','818-795-2478','californian',540);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (653,'brent\'s deli','19565 parthenia ave.','northridge','818-886-5679','delis',541);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (654,'brighton coffee shop','9600 brighton way','beverly hills','310-276-7732','coffee shops',542);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (655,'bristol farms market cafe','1570 rosecrans ave. s.','pasadena','310-643-5229','californian',543);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (656,'bruno\'s','3838 centinela ave.','mar vista','310-397-5703','italian',544);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (657,'cafe \'50s','838 lincoln blvd.','venice','310-399-1955','american',545);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (658,'cafe blanc','9777 little santa monica blvd.','beverly hills','310-888-0108','pacific new wave',546);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (659,'cassell\'s','3266 w. sixth st.','la','213-480-8668','hamburgers',547);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (660,'chez melange','1716 pch','redondo beach','310-540-1222','eclectic',548);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (661,'diaghilev','1020 n. san vicente blvd.','w. hollywood','310-854-1111','russian',549);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (662,'don antonio\'s','1136 westwood blvd.','westwood','310-209-1422','italian',550);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (663,'duke\'s','8909 sunset blvd.','w. hollywood','310-652-3100','coffee shops',551);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (664,'falafel king','1059 broxton ave.','westwood','310-208-4444','middle eastern',552);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (665,'feast from the east','1949 westwood blvd.','west la','310-475-0400','chinese',553);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (666,'gumbo pot  the','6333 w. third st.','la','213-933-0358','cajun/creole',554);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (667,'hollywood hills coffee shop','6145 franklin ave.','hollywood','213-467-7678','coffee shops',555);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (668,'indo cafe','10428 1/2 national blvd.','la','310-815-1290','indonesian',556);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (669,'jan\'s family restaurant','8424 beverly blvd.','la','213-651-2866','coffee shops',557);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (670,'jiraffe','502 santa monica blvd','santa monica','310-917-6671','californian',558);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (671,'jody maroni\'s sausage kingdom','2011 ocean front walk','venice','310-306-1995','hot dogs',559);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (672,'joe\'s','1023 abbot kinney blvd.','venice','310-399-5811','american (new)',560);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (673,'john o\'groats','10516 w. pico blvd.','west la','310-204-0692','coffee shops',561);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (674,'johnnie\'s pastrami','4017 s. sepulveda blvd.','culver city','310-397-6654','delis',562);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (675,'johnny reb\'s southern smokehouse','4663 long beach blvd.','long beach','310-423-7327','southern/soul',563);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (676,'johnny rockets (la)','7507 melrose ave.','la','213-651-3361','american',564);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (677,'killer shrimp','4000 colfax ave.','studio city','818-508-1570','seafood',565);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (678,'kokomo cafe','6333 w. third st.','la','213-933-0773','american',566);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (679,'koo koo roo','8393 w. beverly blvd.','la','213-655-9045','chicken',567);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (680,'la cachette','10506 little santa monica blvd.','century city','310-470-4992','french (new)',568);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (681,'la salsa (la)','22800 pch','malibu','310-456-6299','mexican',569);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (682,'la serenata de garibaldi','1842 e. first','st. boyle hts.','213-265-2887','mexican/tex-mex',570);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (683,'langer\'s','704 s. alvarado st.','la','213-483-8050','delis',571);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (684,'local nochol','30869 thousand oaks blvd.','westlake village','818-706-7706','health food',572);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (685,'main course  the','10509 w. pico blvd.','rancho park','310-475-7564','american',573);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (686,'mani\'s bakery & espresso bar','519 s. fairfax ave.','la','213-938-8800','desserts',574);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (687,'martha\'s','22nd street grill 25 22nd','st. hermosa beach','310-376-7786','american',575);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (688,'maxwell\'s cafe','13329 washington blvd.','marina del rey','310-306-7829','american',576);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (689,'michael\'s (los angeles)','1147 third st.','santa monica','310-451-0843','californian',577);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (690,'mishima','8474 w. third st.','la','213-782-0181','noodle shops',578);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (691,'mo better meatty meat','7261 melrose ave.','la','213-935-5280','hamburgers',579);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (692,'mulberry st.','17040 ventura blvd.','encino','818-906-8881','pizza',580);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (693,'ocean park cafe','3117 ocean park blvd.','santa monica','310-452-5728','american',581);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (694,'ocean star','145 n. atlantic blvd.','monterey park','818-308-2128','seafood',582);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (695,'original pantry bakery','875 s. figueroa st. downtown','la','213-627-6879','diners',583);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (696,'parkway grill','510 s. arroyo pkwy.','pasadena','818-795-1001','californian',584);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (697,'pho hoa','642 broadway','chinatown','213-626-5530','vietnamese',585);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (698,'pink\'s famous chili dogs','709 n. la brea ave.','la','213-931-4223','hot dogs',586);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (699,'poquito mas','2635 w. olive ave.','burbank','818-563-2252','mexican',587);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (700,'r-23','923 e. third st.','los angeles','213-687-7178','japanese',588);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (701,'rae\'s','2901 pico blvd.','santa monica','310-828-7937','diners',589);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (702,'rubin\'s red hots','15322 ventura blvd.','encino','818-905-6515','hot dogs',590);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (703,'ruby\'s (la)','45 s. fair oaks ave.','pasadena','818-796-7829','diners',591);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (704,'russell\'s burgers','1198 pch','seal beach','310-596-9556','hamburgers',592);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (705,'ruth\'s chris steak house (los angeles)','224 s. beverly dr.','beverly hills','310-859-8744','steakhouses',593);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (706,'shiro','1505 mission st. s.','pasadena','818-799-4774','pacific new wave',594);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (707,'sushi nozawa','11288 ventura blvd.','studio city','818-508-7017','japanese',595);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (708,'sweet lady jane','8360 melrose ave.','la','213-653-7145','desserts',596);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (709,'taiko','11677 san vicente blvd.','brentwood','310-207-7782','noodle shops',597);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (710,'tommy\'s','2575 beverly blvd.','la','213-389-9060','hamburgers',598);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (711,'uncle bill\'s pancake house','1305 highland ave.','manhattan beach','310-545-5177','diners',599);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (712,'water grill','544 s. grand ave.','los angeles','213-891-0900','seafood',600);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (713,'zankou chicken','1415 e. colorado st.','glendale','818-244-1937','middle eastern',601);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (714,'afghan kebab house','764 ninth ave.','new york city','212-307-1612','afghan',602);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (715,'arcadia','21 e. 62nd st.','new york city','212-223-2900','american (new)',603);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (716,'benny\'s burritos','93 ave. a','new york city','212-254-2054','mexican',604);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (717,'cafe con leche','424 amsterdam ave.','new york city','212-595-7000','cuban',605);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (718,'corner bistro','331 w. fourth st.','new york city','212-242-9502','hamburgers',606);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (719,'cucina della fontana','368 bleecker st.','new york city','212-242-0636','italian',607);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (720,'cucina di pesce','87 e. fourth st.','new york city','212-260-6800','seafood',608);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (721,'darbar','44 w. 56th st.','new york city','212-432-7227','indian',609);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (722,'ej\'s luncheonette','432 sixth ave.','new york city','212-473-5555','diners',610);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (723,'edison cafe','228 w. 47th st.','new york city','212-840-5000','diners',611);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (724,'elias corner','24-02 31st st.','queens','718-932-1510','greek',612);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (725,'good enough to eat','483 amsterdam ave.','new york city','212-496-0163','american',613);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (726,'gray\'s papaya','2090 broadway','new york city','212-799-0243','hot dogs',614);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (727,'il mulino','86 w. third st.','new york city','212-673-3783','italian',615);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (728,'jackson diner','37-03 74th st.','queens','718-672-1232','indian',616);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (729,'joe\'s shanghai','9 pell st.','queens','718-539-3838','chinese',617);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (730,'john\'s pizzeria','48 w. 65th st.','new york city','212-721-7001','pizza',618);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (731,'kelley & ping','127 greene st.','new york city','212-228-1212','pan-asian',619);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (732,'kiev','117 second ave.','new york city','212-674-4040','ukrainian',620);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (733,'kuruma zushi','2nd fl.','new york city','212-317-2802','japanese',621);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (734,'la caridad','2199 broadway','new york city','212-874-2780','cuban',622);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (735,'la grenouille','3 e. 52nd st.','new york city','212-752-1495','french (classic)',623);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (736,'lemongrass grill','61a seventh ave.','brooklyn','718-399-7100','thai',624);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (737,'lombardi\'s','32 spring st.','new york city','212-941-7994','pizza',625);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (738,'marnie\'s noodle shop','466 hudson st.','new york city','212-741-3214','asian',626);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (739,'menchanko-tei','39 w. 55th st.','new york city','212-247-1585','japanese',627);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (740,'mitali east-west','296 bleecker st.','new york city','212-989-1367','indian',628);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (741,'monsoon (ny)','435 amsterdam ave.','new york city','212-580-8686','thai',629);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (742,'moustache','405 atlantic ave.','brooklyn','718-852-5555','middle eastern',630);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (743,'nobu','105 hudson st.','new york city','212-219-0500','japanese',631);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (744,'one if by land  tibs','17 barrow st.','new york city','212-228-0822','continental',632);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (745,'oyster bar','lower level','new york city','212-490-6650','seafood',633);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (746,'palm','837 second ave.','new york city','212-687-2953','steakhouses',634);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (747,'palm too','840 second ave.','new york city','212-697-5198','steakhouses',635);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (748,'patsy\'s pizza','19 old fulton st.','brooklyn','718-858-4300','pizza',636);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (749,'peter luger steak house','178 broadway','brooklyn','718-387-7400','steakhouses',637);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (750,'rose of india','308 e. sixth st.','new york city','212-533-5011','indian',638);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (751,'sam\'s noodle shop','411 third ave.','new york city','212-213-2288','chinese',639);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (752,'sarabeth\'s','1295 madison ave.','new york city','212-410-7335','american',640);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (753,'sparks steak house','210 e. 46th st.','new york city','212-687-4855','steakhouses',641);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (754,'stick to your ribs','5-16 51st ave.','queens','718-937-3030','bbq',642);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (755,'sushisay','38 e. 51st st.','new york city','212-755-1780','japanese',643);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (756,'sylvia\'s','328 lenox ave.','new york city','212-996-0660','southern/soul',644);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (757,'szechuan hunan cottage','1588 york ave.','new york city','212-535-5223','chinese',645);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (758,'szechuan kitchen','1460 first ave.','new york city','212-249-4615','chinese',646);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (759,'teresa\'s','80 montague st.','queens','718-520-2910','polish',647);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (760,'thai house cafe','151 hudson st.','new york city','212-334-1085','thai',648);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (761,'thailand restaurant','106 bayard st.','new york city','212-349-3132','thai',649);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (762,'veselka','144 second ave.','new york city','212-228-9682','ukrainian',650);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (763,'westside cottage','689 ninth ave.','new york city','212-245-0800','chinese',651);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (764,'windows on the world','107th fl.','new york city','212-524-7000','eclectic',652);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (765,'wollensky\'s grill','205 e. 49th st.','new york city','212-753-0444','steakhouses',653);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (766,'yama','122 e. 17th st.','new york city','212-475-0969','japanese',654);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (767,'zarela','953 second ave.','new york city','212-644-6740','mexican',655);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (768,'andre\'s french restaurant','401 s. 6th st.','las vegas','702-385-5016','french (classic)',656);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (769,'buccaneer bay club','3300 las vegas blvd. s.','las vegas','702-894-7350','continental',657);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (770,'buzio\'s in the rio','3700 w. flamingo rd.','las vegas','702-252-7697','seafood',658);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (771,'emeril\'s new orleans fish house','3799 las vegas blvd. s.','las vegas','702-891-7374','seafood',659);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (772,'fiore rotisserie & grille','3700 w. flamingo rd.','las vegas','702-252-7702','italian',660);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (773,'hugo\'s cellar','202 e. fremont st.','las vegas','702-385-4011','continental',661);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (774,'madame ching\'s','3300 las vegas blvd. s.','las vegas','702-894-7111','asian',662);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (775,'mayflower cuisinier','4750 w. sahara ave.','las vegas','702-870-8432','chinese',663);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (776,'michael\'s (las vegas)','3595 las vegas blvd. s.','las vegas','702-737-7111','continental',664);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (777,'monte carlo','3145 las vegas blvd. s.','las vegas','702-733-4524','french (new)',665);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (778,'moongate','3400 las vegas blvd. s.','las vegas','702-791-7352','chinese',666);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (779,'morton\'s of chicago (las vegas)','3200 las vegas blvd. s.','las vegas','702-893-0703','steakhouses',667);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (780,'nicky blair\'s','3925 paradise rd.','las vegas','702-792-9900','italian',668);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (781,'piero\'s restaurant','355 convention center dr.','las vegas','702-369-2305','italian',669);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (782,'spago (las vegas)','3500 las vegas blvd. s.','las vegas','702-369-6300','californian',670);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (783,'steakhouse  the','128 e. fremont st.','las vegas','702-382-1600','steakhouses',671);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (784,'stefano\'s','129 fremont st.','las vegas','702-385-7111','italian',672);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (785,'sterling brunch','3645 las vegas blvd. s.','las vegas','702-739-4651','eclectic',673);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (786,'tre visi','3799 las vegas blvd. s.','las vegas','702-891-7331','italian',674);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (787,'103 west','103 w. paces ferry rd.','atlanta','404-233-5993','continental',675);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (788,'alon\'s at the terrace','659 peachtree st.','atlanta','404-724-0444','sandwiches',676);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (789,'baker\'s cajun cafe','1134 euclid ave.','atlanta','404-223-5039','cajun/creole',677);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (790,'barbecue kitchen','1437 virginia ave.','atlanta','404-766-9906','bbq',678);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (791,'bistro  the','56 e. andrews dr. nw','atlanta','404-231-5733','french bistro',679);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (792,'bobby & june\'s kountry kitchen','375 14th st.','atlanta','404-876-3872','southern/soul',680);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (793,'bradshaw\'s restaurant','2911 s. pharr court','atlanta','404-261-7015','southern/soul',681);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (794,'brookhaven cafe','4274 peachtree rd.','atlanta','404-231-5907','vegetarian',682);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (795,'cafe sunflower','5975 roswell rd.','atlanta','404-256-1675','health food',683);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (796,'canoe','4199 paces ferry rd.','atlanta','770-432-2663','american (new)',684);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (797,'carey\'s','1021 cobb pkwy. se','marietta','770-422-8042','hamburgers',685);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (798,'carey\'s corner','1215 powers ferry rd.','marietta','770-933-0909','hamburgers',686);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (799,'chops','70 w. paces ferry rd.','atlanta','404-262-2675','steakhouses',687);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (800,'chopstix','4279 roswell rd.','atlanta','404-255-4868','chinese',688);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (801,'deacon burton\'s soulfood restaurant','1029 edgewood ave. se','atlanta','404-523-1929','southern/soul',689);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (802,'eats','600 ponce de leon ave.','atlanta','404-888-9149','italian',690);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (803,'flying biscuit  the','1655 mclendon ave.','atlanta','404-687-8888','eclectic',691);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (804,'frijoleros','1031 peachtree st. ne','atlanta','404-892-8226','tex-mex',692);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (805,'greenwood\'s','1087 green st.','roswell','770-992-5383','southern/soul',693);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (806,'harold\'s barbecue','171 mcdonough blvd.','atlanta','404-627-9268','bbq',694);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (807,'havana sandwich shop','2905 buford hwy.','atlanta','404-636-4094','cuban',695);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (808,'house of chan','2469 cobb pkwy.','smyrna','770-955-9444','chinese',696);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (809,'indian delights','3675 satellite blvd.','duluth','100-813-8212','indian',697);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (810,'java jive','790 ponce de leon ave.','atlanta','404-876-6161','coffee shops',698);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (811,'johnny rockets (at)','2970 cobb pkwy.','atlanta','770-955-6068','american',699);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (812,'kalo\'s coffee house','1248 clairmont rd.','decatur','404-325-3733','coffeehouses',700);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (813,'la fonda latina','4427 roswell rd.','atlanta','404-303-8201','spanish',701);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (814,'lettuce souprise you (at)','3525 mall blvd.','duluth','770-418-9969','cafeterias',702);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (815,'majestic','1031 ponce de leon ave.','atlanta','404-875-0276','diners',703);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (816,'morton\'s of chicago (atlanta)','303 peachtree st. ne','atlanta','404-577-4366','steakhouses',704);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (817,'my thai','1248 clairmont rd.','atlanta','404-636-4280','thai',705);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (818,'nava','3060 peachtree rd.','atlanta','404-240-1984','southwestern',706);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (819,'nuevo laredo cantina','1495 chattahoochee ave. nw','atlanta','404-352-9009','mexican',707);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (820,'original pancake house (at)','4330 peachtree rd.','atlanta','404-237-4116','american',708);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (821,'palm  the (atlanta)','3391 peachtree rd. ne','atlanta','404-814-1955','steakhouses',709);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (822,'rainbow restaurant','2118 n. decatur rd.','decatur','404-633-3538','vegetarian',710);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (823,'ritz-carlton cafe (atlanta)','181 peachtree st.','atlanta','404-659-0400','american (new)',711);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (824,'riviera','519 e. paces ferry rd.','atlanta','404-262-7112','mediterranean',712);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (825,'silver skillet  the','200 14th st. nw','atlanta','404-874-1388','coffee shops',713);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (826,'soto','3330 piedmont rd.','atlanta','404-233-2005','japanese',714);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (827,'thelma\'s kitchen','764 marietta st. nw','atlanta','404-688-5855','cafeterias',715);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (828,'tortillas','774 ponce de leon ave. ne','atlanta','404-892-0193','tex-mex',716);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (829,'van gogh\'s restaurant & bar','70 w. crossville rd.','roswell','770-993-1156','american (new)',717);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (830,'veggieland','220 sandy springs circle','atlanta','404-231-3111','vegetarian',718);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (831,'white house restaurant','3172 peachtree rd. ne','atlanta','404-237-7601','diners',719);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (832,'zab-e-lee','4837 old national hwy.','college park','404-768-2705','thai',720);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (833,'bill\'s place','2315 clement st.','san francisco','415-221-5262','hamburgers',721);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (834,'cafe flore','2298 market st.','san francisco','415-621-8579','californian',722);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (835,'caffe greco','423 columbus ave.','san francisco','415-397-6261','continental',723);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (836,'campo santo','240 columbus ave.','san francisco','415-433-9623','mexican',724);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (837,'cha cha cha\'s','1805 haight st.','san francisco','415-386-5758','caribbean',725);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (838,'doidge\'s','2217 union st.','san francisco','415-921-2149','american',726);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (839,'dottie\'s true blue cafe','522 jones st.','san francisco','415-885-2767','diners',727);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (840,'dusit thai','3221 mission st.','san francisco','415-826-4639','thai',728);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (841,'ebisu','1283 ninth ave.','san francisco','415-566-1770','japanese',729);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (842,'emerald garden restaurant','1550 california st.','san francisco','415-673-1155','vietnamese',730);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (843,'eric\'s chinese restaurant','1500 church st.','san francisco','415-282-0919','chinese',731);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (844,'hamburger mary\'s','1582 folsom st.','san francisco','415-626-1985','hamburgers',732);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (845,'kelly\'s on trinity','333 bush st.','san francisco','415-362-4454','californian',733);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (846,'la cumbre','515 valencia st.','san francisco','415-863-8205','mexican',734);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (847,'la mediterranee','288 noe st.','san francisco','415-431-7210','mediterranean',735);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (848,'la taqueria','2889 mission st.','san francisco','415-285-7117','mexican',736);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (849,'mario\'s bohemian cigar store cafe','2209 polk st.','san francisco','415-776-8226','italian',737);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (850,'marnee thai','2225 irving st.','san francisco','415-665-9500','thai',738);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (851,'mel\'s drive-in','3355 geary st.','san francisco','415-387-2244','hamburgers',739);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (852,'mo\'s burgers','1322 grant st.','san francisco','415-788-3779','hamburgers',740);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (853,'phnom penh cambodian restaurant','631 larkin st.','san francisco','415-775-5979','cambodian',741);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (854,'roosevelt tamale parlor','2817 24th st.','san francisco','415-550-9213','mexican',742);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (855,'sally\'s cafe & bakery','300 de haro st.','san francisco','415-626-6006','american',743);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (856,'san francisco bbq','1328 18th st.','san francisco','415-431-8956','thai',744);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (857,'slanted door','584 valencia st.','san francisco','415-861-8032','vietnamese',745);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (858,'swan oyster depot','1517 polk st.','san francisco','415-673-1101','seafood',746);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (859,'thep phanom','400 waller st.','san francisco','415-431-2526','thai',747);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (860,'ti couz','3108 16th st.','san francisco','415-252-7373','french',748);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (861,'trio cafe','1870 fillmore st.','san francisco','415-563-2248','american',749);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (862,'tu lan','8 sixth st.','san francisco','415-626-0927','vietnamese',750);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (863,'vicolo pizzeria','201 ivy st.','san francisco','415-863-2382','pizza',751);

INSERT INTO restaurants (`id`,`name`,`addr`,`city`,`phone`,`type`,`class`) VALUES (864,'wa-ha-ka oaxaca mexican grill','2141 polk st.','san francisco','415-775-1055','mexican',752);


