/*
SQLyog  v12.2.6 (64 bit)
MySQL - 5.5.17 : Database - graduate
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`graduate` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `graduate`;

/*Table structure for table `bili_all` */

DROP TABLE IF EXISTS `bili_all`;

CREATE TABLE `bili_all` (
  `up` varchar(50) DEFAULT NULL,
  `play` varchar(50) DEFAULT NULL,
  `barrage` varchar(50) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `bili_all` */

insert  into `bili_all`(`up`,`play`,`barrage`,`time`,`type`) values 
('生之如舟_','993549','1227','2020-10-31 12:35:55','游戏'),
('暴走漫画','1109795','19961','2020-10-31 01:04:18','娱乐'),
('木鱼水心','869977','5050','2020-11-01 21:05:11','影视'),
('硬核的半佛仙人','1310790','14184','2020-11-01 22:11:48','知识'),
('二喵的饭','1031845','3118','2020-10-31 16:56:02','美食'),
('飞啡等待','1249084','3043','2020-10-31 06:00:37','生活'),
('阿银哦哦','805914','23533','2020-11-01 09:49:26','生活'),
('鎖那_official','546755','2573','2020-10-31 19:46:39','音乐'),
('老番茄','3990318','14030','2020-10-30 13:33:26','游戏'),
('明日方舟','720392','26616','2020-11-01 10:30:29','音乐'),
('苏星河牛通','1592511','11276','2020-10-30 20:24:50','数码'),
('盗月社食遇记','2201595','12312','2020-11-01 19:00:36','美食'),
('凉风Kaze','2240337','24404','2020-10-31 22:00:43','动画'),
('像素企鹅','1244031','5530','2020-10-30 17:00:13','影视'),
('哦漏QAQ','784886','2414','2020-10-31 18:41:21','音乐'),
('思议','780114','2354','2020-10-30 12:32:39','生活'),
('萝卜吃米洛','418687','2883','2020-11-01 15:03:10','游戏'),
('zcy902','348126','5014','2020-11-01 09:00:26','动画'),
('全国知名小雪糕','940102','3259','2020-10-28 19:00:39','时尚'),
('哭泣的喵咪','806295','483','2020-10-30 16:44:01','游戏'),
('王者荣耀','344413','5885','2020-11-01 22:42:16','游戏'),
('老爸评测','802397','2121','2020-10-31 16:42:35','时尚'),
('菇菇和呱呱','1134613','5091','2020-10-16 15:05:12','数码'),
('我是郭杰瑞','2432753','31015','2020-10-30 11:32:29','生活'),
('聚印象视频','1333002','2296','2020-10-31 22:19:13','游戏'),
('小文哥吃吃吃','715511','4772','2020-11-01 16:00:32','美食'),
('终极小腾','1789184','6443','2020-10-30 18:35:31','生活'),
('是千夜未来啊','898695','652','2020-11-01 13:00:30','生活'),
('ROCKMANLAB洛家','485714','1698','2020-10-30 19:35:58','动画'),
('STN工作室','463070','6362','2020-11-02 01:11:40','游戏'),
('逗比的雀巢','1549968','2525','2020-10-30 12:15:56','游戏'),
('去寻呀-Dream','2124299','1729','2020-10-28 19:00:39','生活'),
('拜托了小翔哥','805018','4313','2020-11-02 17:00:31','美食'),
('栗圆ly','681377','965','2020-10-31 12:06:46','生活'),
('一枚便士','1182071','1612','2020-10-30 09:18:37','生活'),
('哔哩哔哩英雄联盟赛事','2445829','42109','2020-10-31 19:34:27','游戏'),
('王小七Fire','1457049','10177','2020-10-29 17:58:59','知识'),
('小C6','511694','3559','2020-10-31 15:49:45','游戏'),
('EdmundDZhang','536711','2680','2020-11-01 12:00:14','游戏'),
('进击的金厂长','437943','1932','2020-10-31 17:49:21','动画'),
('面粉社长','493250','2614','2020-10-31 10:00:28','动画'),
('这个世界太太乱','5611694','13314','2020-01-05 16:04:18','生活'),
('OELoop','9313311','12328','2020-10-18 19:35:20','鬼畜'),
('血小板゚゚゚゚゚゚','1598024','7910','2020-10-27 17:36:02','动画'),
('vivi可爱多','423328','1720','2020-10-31 21:12:36','知识'),
('无穷小亮的科普日常','1000280','5035','2020-11-01 10:31:00','知识'),
('花花与三猫CatLive','729417','3747','2020-10-31 16:35:58','生活'),
('在下啵啵君','3923320','5698','2020-10-16 20:57:19','影视'),
('王师傅和小毛毛','474633','6430','2020-11-01 16:00:32','美食'),
('真栗','1056011','520','2020-10-31 11:34:20','音乐'),
('小片片说大片','624808','5548','2020-11-02 20:19:37','影视'),
('-欣小萌-','1036833','3506','2020-10-31 20:00:28','舞蹈'),
('爱睡觉的_Koala','1341836','800','2020-10-29 19:44:20','影视'),
('文不叮','518321','6431','2020-10-31 11:35:35','生活'),
('yoyo鹿鸣_Lumi','2123960','2674','2020-10-30 12:12:19','动画'),
('龙女之声','455600','4299','2020-11-01 19:03:47','知识'),
('我是老段a','787296','3203','2020-11-01 07:30:43','生活'),
('fan犟君','785767','1113','2020-10-31 12:00:58','鬼畜'),
('醋醋cucu','1837843','14423','2020-10-30 16:37:24','生活'),
('翠花不太脆','354355','771','2020-10-31 18:29:29','音乐'),
('共青团中央','1849148','7645','2020-10-30 16:47:51','资讯'),
('狂阿弥_','515288','5329','2020-11-01 19:50:38','生活'),
('司空离','1724675','5157','2020-10-30 14:43:49','影视'),
('盲人母亲曹世美','780805','820','2020-11-02 10:59:34','生活'),
('楚糖菌','1118114','1124','2020-10-30 13:15:25','鬼畜'),
('迷人仄','1608392','787','2020-10-12 15:59:49','动画'),
('R1SE-张颜齐','277037','9839','2020-11-01 17:00:53','娱乐'),
('芳斯塔芙','574619','4940','2020-10-31 20:44:27','知识'),
('一个乌龟酱','1269704','3257','2020-10-31 17:30:41','音乐'),
('我是HYK','1162708','12126','2020-10-30 15:53:12','数码'),
('风二中-','899130','2898','2020-11-01 18:53:18','音乐'),
('风筝的心','913901','881','2020-10-30 15:05:47','影视'),
('泽野螳螂','1423057','5038','2020-10-30 17:00:13','鬼畜'),
('手工耿','1467726','5453','2020-11-02 18:53:25','生活'),
('观视频工作室','696525','6603','2020-10-31 20:00:43','知识'),
('刘谦','573621','6567','2020-11-01 12:00:14','娱乐'),
('阿布巴铁','1563942','2961','2020-10-30 18:14:12','生活'),
('LanMau','1104898','1623','2020-10-30 22:50:01','生活'),
('充气沙盒','1893140','4542','2020-10-30 13:24:08','生活'),
('英雄联盟','6034961','18459','2020-10-28 22:03:08','游戏'),
('消逝的迪克','1634637','1200','2020-11-01 11:00:39','生活'),
('ck熊','1065603','8978','2020-10-31 16:03:39','动画'),
('骚男丶注意马叉虫','1860951','2763','2020-10-31 15:44:50','生活'),
('盖世猪猪丶','1258877','1498','2020-10-30 19:53:35','生活'),
('幸运猎手','2501562','3212','2020-10-26 22:34:48','生活'),
('兔叭咯','740979','3262','2020-10-31 19:57:10','知识'),
('歌手Mike_Tompkins','1322445','3935','2020-10-27 16:30:49','音乐'),
('徐大虾咯','5908209','57455','2020-10-25 14:00:23','生活'),
('观察者网','1270186','1769','2020-11-02 11:52:41','资讯'),
('亚食人','792851','5788','2020-10-31 12:05:40','游戏'),
('远古黑金','3029966','9177','2020-10-27 21:20:06','动画'),
('杨真直','1515468','7097','2020-10-30 18:21:24','知识');

/*Table structure for table `cartoon` */

DROP TABLE IF EXISTS `cartoon`;

CREATE TABLE `cartoon` (
  `play` varchar(50) DEFAULT NULL,
  `COMMENT` varchar(50) DEFAULT NULL,
  `score` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cartoon` */

insert  into `cartoon`(`play`,`COMMENT`,`score`) values 
('143.7万','1.4万','1744032'),
('122.3万','5363','1460663'),
('141.2万','1.1万','1373571'),
('52.8万','3545','1275125'),
('55.5万','1720','1191752'),
('48.2万','1121','1057128'),
('46.4万','1442','1024812'),
('58万','946','912026'),
('36.8万','5193','904019'),
('36.3万','223','837364'),
('40万','1109','817976'),
('28.2万','1485','690869'),
('32.4万','2826','661570'),
('27万','998','661333'),
('57.3万','420','632307'),
('26.1万','1432','604833'),
('22.9万','496','603901'),
('36万','751','586013'),
('33.5万','2487','567661'),
('15.1万','380','557473'),
('33.3万','359','549736'),
('24.7万','272','543625'),
('29.8万','1231','540250'),
('21.6万','457','537303'),
('29.3万','441','491075'),
('25.5万','699','486952'),
('28.6万','384','485320'),
('30.3万','217','483961'),
('17.8万','652','473748'),
('22万','421','472797'),
('26.1万','602','461500'),
('20.2万','1084','460672'),
('15.4万','327','455238'),
('17.7万','1222','434908'),
('19.9万','2013','432397'),
('34.6万','346','426087'),
('21.8万','2062','399576'),
('24万','366','384330'),
('11.2万','999','380511'),
('11.7万','242','364434'),
('14.9万','152','360421'),
('9.2万','1722','357823'),
('34.2万','165','321748'),
('13万','257','319341'),
('18万','306','295983'),
('21.2万','180','292126'),
('20.1万','119','276338'),
('14.5万','1002','272658'),
('19万','323','256828'),
('16.2万','170','252599'),
('9.1万','237','250117'),
('16.1万','148','242607'),
('11万','115','238356'),
('9.9万','339','233429'),
('16.6万','114','231686'),
('15.4万','90','230989'),
('7.5万','147','225890'),
('12.1万','60','223980'),
('9.7万','143','219763'),
('15.5万','88','219728'),
('10万','277','219677'),
('7.6万','140','212210'),
('9.4万','142','210164'),
('10.4万','684','208316'),
('12.2万','381','208118'),
('11.3万','141','204603'),
('13.1万','125','204096'),
('6.3万','478','201364'),
('9.6万','1087','200914'),
('8.6万','225','200616'),
('10.5万','764','198482'),
('10.2万','62','198104'),
('11.8万','95','196624'),
('11.6万','1648','196518'),
('8万','115','195262'),
('12万','401','192525'),
('11.9万','152','191214'),
('6.8万','516','186741'),
('12.5万','98','180870'),
('12万','321','176916'),
('8.2万','77','176607'),
('9.6万','254','176058'),
('10.6万','136','174171'),
('13.9万','19','172352'),
('1.8万','40','171188'),
('5.9万','73','168435'),
('10万','105','165299'),
('10.4万','140','162835'),
('12万','106','162449'),
('6.4万','243','161701'),
('4.1万','1005','160929'),
('7.8万','225','158630'),
('4.4万','2540','156902'),
('10.7万','208','153225'),
('11.4万','807','153211'),
('8.4万','154','152821'),
('8.4万','190','152242'),
('8.1万','92','149664'),
('12.5万','112','149634'),
('4.4万','206','149173');

/*Table structure for table `cinephile` */

DROP TABLE IF EXISTS `cinephile`;

CREATE TABLE `cinephile` (
  `play` varchar(50) DEFAULT NULL,
  `COMMENT` varchar(50) DEFAULT NULL,
  `score` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `cinephile` */

insert  into `cinephile`(`play`,`COMMENT`,`score`) values 
('99.8万','5481','1878474'),
('109.4万','1075','1528686'),
('97.1万','7949','1527477'),
('78.4万','3882','1451606'),
('68.7万','3505','948647'),
('61.2万','598','884457'),
('46万','3704','754603'),
('49.9万','1.1万','701397'),
('49.9万','5053','691552'),
('27.5万','5657','614038'),
('19.5万','1341','603238'),
('47.6万','3626','581444'),
('26.3万','2371','537131'),
('28.4万','246','492543'),
('35.2万','3942','481684'),
('30.5万','884','422864'),
('19.5万','3811','417840'),
('20.1万','854','407644'),
('19.9万','384','403503'),
('41.8万','322','401684'),
('22.5万','956','342348'),
('34.5万','238','336009'),
('16.2万','186','334893'),
('22.2万','218','311246'),
('23.2万','219','310839'),
('17.9万','451','292668'),
('10.9万','94','286570'),
('19万','102','283374'),
('12.6万','856','283215'),
('8.9万','836','263794'),
('18.6万','1404','253342'),
('16.2万','1270','249546'),
('18.4万','2716','245394'),
('8.9万','620','241344'),
('9.9万','242','235554'),
('20.2万','153','232946'),
('18万','168','231460'),
('13.4万','161','227663'),
('23.6万','222','225931'),
('16.4万','605','224045'),
('18.6万','209','207560'),
('13.6万','174','200514'),
('14.6万','635','200405'),
('9.9万','65','199896'),
('10.8万','415','199240'),
('12.6万','841','195936'),
('18.2万','146','179328'),
('9.4万','69','174854'),
('12.9万','352','172773'),
('9.7万','117','171054'),
('12.6万','91','169461'),
('17万','128','169148'),
('12.9万','12','169122'),
('17.5万','17','169041'),
('18万','8','164510'),
('12.3万','410','164117'),
('11.7万','776','163440'),
('8.3万','619','158071'),
('11.9万','235','157428'),
('14.1万','145','154138'),
('11.9万','644','153841'),
('9.3万','61','149164'),
('12.6万','116','137710'),
('5.8万','800','137186'),
('9.5万','101','136707'),
('7.2万','283','136458'),
('11.1万','104','134093'),
('8.6万','389','133304'),
('10.8万','21','132130'),
('6.7万','181','129344'),
('7万','115','128127'),
('6.4万','671','124990'),
('6.4万','450','123217'),
('5.4万','214','120648'),
('12.6万','55','119513'),
('6.3万','45','116602'),
('8.2万','737','116424'),
('11万','71','115350'),
('11万','97','114052'),
('9.2万','16','112993'),
('9.5万','46','110126'),
('9.4万','30','108801'),
('9.7万','6','108147'),
('10.6万','9','108064'),
('4.8万','1097','107175'),
('8.2万','78','106266'),
('6.3万','2','106156'),
('7.2万','46','105798'),
('6.8万','301','105665'),
('10.3万','108','104922'),
('5.7万','370','104251'),
('7.7万','477','104077'),
('5.8万','27','100925'),
('6.5万','383','98460'),
('4.1万','69','97898'),
('8.8万','74','97114'),
('6.3万','283','97018'),
('8.7万','139','96349'),
('6.9万','115','95736'),
('8.5万','31','95210');

/*Table structure for table `food` */

DROP TABLE IF EXISTS `food`;

CREATE TABLE `food` (
  `play` varchar(50) DEFAULT NULL,
  `COMMENT` varchar(50) DEFAULT NULL,
  `score` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `food` */

insert  into `food`(`play`,`COMMENT`,`score`) values 
('263万','1.4万','3129129'),
('147.1万','1.7万','1909961'),
('59万','213','1316771'),
('110.3万','5466','1233677'),
('53.5万','6847','1196173'),
('76.4万','4983','1063391'),
('51万','862','862349'),
('66.5万','3507','810427'),
('76.6万','3653','802666'),
('40.8万','4651','667049'),
('40万','565','612117'),
('37万','2204','568823'),
('31.7万','1739','544046'),
('30.8万','2093','505917'),
('25.5万','149','477729'),
('32.9万','2158','460938'),
('22.9万','644','400852'),
('22.6万','1160','386704'),
('14.4万','835','383704'),
('26.7万','586','377003'),
('24.1万','1108','368494'),
('28.7万','622','360192'),
('43.7万','13','359062'),
('23.7万','1995','358993'),
('18.3万','2109','347938'),
('27.6万','628','344357'),
('21.9万','1979','331976'),
('27.8万','1020','331858'),
('30.5万','699','323317'),
('19.6万','2132','322289'),
('17.4万','1731','313163'),
('25.3万','1887','303894'),
('18.9万','1376','296789'),
('21.8万','553','284356'),
('21.9万','4597','276316'),
('17.9万','342','274317'),
('9.7万','466','265089'),
('27.9万','14','251758'),
('17.8万','662','249328'),
('8.1万','1676','244729'),
('17.7万','767','243220'),
('17.7万','206','241463'),
('21.1万','756','235875'),
('13.9万','2127','233167'),
('12.7万','1074','220703'),
('12.3万','151','214699'),
('16.9万','571','208412'),
('8.3万','1983','206829'),
('11.9万','135','203373'),
('19.5万','207','200773'),
('10.7万','1606','193420'),
('20万','5','191833'),
('6.3万','824','191620'),
('9.3万','663','188043'),
('17.9万','11','184716'),
('11.7万','262','180909'),
('7.7万','406','177309'),
('13万','178','174929'),
('17.5万','35','164980'),
('10.4万','757','164472'),
('9.9万','598','158671'),
('16.3万','4','157623'),
('5.5万','11','155454'),
('12.8万','284','155395'),
('10.2万','783','153515'),
('13.3万','347','153176'),
('11.7万','204','152883'),
('7万','654','152586'),
('10.1万','1326','149369'),
('11.5万','484','149096'),
('7.4万','624','147073'),
('9.4万','393','146681'),
('5.7万','149','144413'),
('9.6万','1392','143602'),
('9.4万','1461','142116'),
('7.5万','302','139944'),
('11万','125','137868'),
('9万','942','137491'),
('9.3万','843','136802'),
('4.9万','364','134887'),
('7.8万','1292','134160'),
('7.5万','101','132579'),
('5.6万','10','132174'),
('8.1万','304','131898'),
('8.3万','519','130864'),
('4.1万','65','130532'),
('12.9万','514','129051'),
('10.5万','407','128965'),
('5.2万','28','128791'),
('6.1万','930','128536'),
('6.5万','627','127560'),
('6.9万','678','126563'),
('9.3万','279','125796'),
('8万','312','125032'),
('7.5万','675','124927'),
('9.2万','849','123349'),
('7.8万','646','122629'),
('13.2万','42','121868'),
('12万','49','120550'),
('8.5万','90','119213');

/*Table structure for table `game` */

DROP TABLE IF EXISTS `game`;

CREATE TABLE `game` (
  `play` varchar(50) DEFAULT NULL,
  `COMMENT` varchar(50) DEFAULT NULL,
  `score` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `game` */

insert  into `game`(`play`,`COMMENT`,`score`) values 
('80.1万','1000','1376946'),
('29.1万','2049','1276177'),
('45.1万','2599','1190614'),
('105.6万','2317','1138728'),
('56.8万','2795','1120436'),
('43.6万','7310','1114894'),
('53.2万','3689','1103221'),
('53万','6962','1089778'),
('88.1万','1407','1058317'),
('44.5万','720','1017832'),
('64.1万','2123','956981'),
('30.3万','2952','908078'),
('32.6万','2019','874704'),
('44万','2575','858275'),
('109.2万','1879','837927'),
('73.4万','2362','835314'),
('36.9万','6404','801960'),
('40.8万','1669','774224'),
('43.2万','1928','754551'),
('100万','1189','731892'),
('48.2万','443','724935'),
('75.5万','2769','720203'),
('26.1万','4812','716293'),
('41.3万','350','704789'),
('52.4万','1400','675774'),
('111万','2.7万','659888'),
('32.7万','2127','637898'),
('60.4万','168','624587'),
('28.3万','1万','622309'),
('28.6万','6723','617580'),
('64.3万','866','604025'),
('24.8万','1965','600716'),
('29.9万','4525','575424'),
('40.9万','391','551394'),
('25万','313','548878'),
('40.5万','199','540165'),
('23.6万','4202','531728'),
('30万','670','526722'),
('28.7万','510','521202'),
('38.6万','212','503059'),
('38.2万','422','492531'),
('18.7万','876','491758'),
('27.8万','2316','486352'),
('43.4万','1904','475594'),
('23.7万','1522','472163'),
('15.5万','1245','467924'),
('41.3万','790','457607'),
('24.4万','850','441754'),
('38.4万','661','438464'),
('39万','389','436333'),
('22.9万','863','426253'),
('25万','62','426170'),
('20.2万','261','421972'),
('23.5万','694','415730'),
('28.9万','636','389765'),
('22万','2986','385474'),
('24.7万','1304','380795'),
('24.2万','1万','375251'),
('15.5万','699','374736'),
('21.7万','580','373636'),
('26.8万','176','366963'),
('13.2万','213','365629'),
('18.1万','262','363448'),
('22.9万','364','363360'),
('30.6万','2883','362360'),
('37.4万','160','355854'),
('40.6万','82','355833'),
('14.3万','817','353135'),
('35.4万','202','350869'),
('28万','423','347220'),
('16.7万','1195','339173'),
('21.2万','855','338776'),
('13.7万','3268','337510'),
('21万','1230','335157'),
('18.6万','1625','316841'),
('18.6万','1199','316753'),
('23.9万','171','305462'),
('15.9万','54','304070'),
('18.9万','454','303247'),
('20.6万','642','300767'),
('26.2万','333','298678'),
('21.6万','688','298395'),
('26.5万','364','294617'),
('20.5万','1100','294284'),
('21.3万','399','285091'),
('12.2万','1343','283395'),
('17.3万','255','281196'),
('16万','804','278466'),
('25.1万','2997','277888'),
('7.8万','1132','275196'),
('14.2万','480','273063'),
('10.1万','992','273000'),
('22.3万','161','272103'),
('17.7万','803','270199'),
('24万','762','269304'),
('26.8万','167','267410'),
('22.8万','1501','264868'),
('14.6万','147','264826'),
('12.2万','619','263440'),
('23.1万','258','261379');

/*Table structure for table `kichiku` */

DROP TABLE IF EXISTS `kichiku`;

CREATE TABLE `kichiku` (
  `play` varchar(50) DEFAULT NULL,
  `COMMENT` varchar(50) DEFAULT NULL,
  `score` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `kichiku` */

insert  into `kichiku`(`play`,`COMMENT`,`score`) values 
('126.5万','1406','1520884'),
('84万','910','1131027'),
('40.4万','1773','992251'),
('70.3万','488','844986'),
('56.9万','455','816286'),
('45.6万','1288','789800'),
('44.5万','370','626675'),
('42万','520','622756'),
('33.1万','658','592011'),
('22.9万','683','509220'),
('34万','260','491221'),
('26万','367','468014'),
('25.5万','461','449382'),
('24.5万','231','409616'),
('26.8万','394','375692'),
('12.6万','662','363097'),
('16.7万','720','360858'),
('13.4万','462','348311'),
('21.6万','411','339362'),
('18.1万','273','335407'),
('18.5万','441','324090'),
('21.1万','520','313767'),
('16.6万','230','292452'),
('23.1万','94','291085'),
('20.7万','265','279919'),
('14.7万','281','268016'),
('12.6万','908','265155'),
('17.5万','596','261530'),
('10.7万','208','260297'),
('17.6万','373','253930'),
('14.6万','355','250724'),
('18.3万','219','249974'),
('8.5万','834','247056'),
('18.1万','101','241890'),
('14.5万','149','224157'),
('11.8万','300','209759'),
('9.3万','222','208338'),
('10.4万','104','205958'),
('18.4万','124','204402'),
('6.9万','490','195309'),
('11.5万','88','194578'),
('15.3万','97','185978'),
('9.2万','238','178260'),
('7.8万','174','174320'),
('9.6万','124','171835'),
('11.8万','367','165489'),
('8.9万','113','147172'),
('8.2万','470','139834'),
('9.5万','183','133938'),
('5.9万','287','131483'),
('6.8万','166','130021'),
('4.8万','112','129545'),
('5.7万','68','121961'),
('7.2万','94','121649'),
('6.2万','122','119946'),
('6.1万','373','117996'),
('6.6万','104','116777'),
('5.6万','58','115020'),
('7万','98','113850'),
('6.2万','79','110973'),
('6.9万','108','110751'),
('4.5万','154','104351'),
('7.4万','139','104265'),
('6.1万','67','103812'),
('6.2万','155','101109'),
('6.4万','82','100770'),
('6.8万','224','99830'),
('4.3万','233','98241'),
('6.9万','113','98171'),
('5.3万','124','97770'),
('6.3万','100','96859'),
('5.5万','30','95978'),
('5.4万','107','93399'),
('4.9万','22','92518'),
('6.9万','39','91742'),
('5.4万','113','90963'),
('9.6万','41','90867'),
('5.2万','137','90528'),
('4.3万','112','87744'),
('6.4万','28','87116'),
('6.1万','81','84702'),
('3万','46','84549'),
('6.4万','34','83296'),
('2.9万','258','82876'),
('4.3万','134','81584'),
('4.1万','78','77904'),
('5.4万','81','77121'),
('5.6万','74','76510'),
('3.9万','132','76302'),
('3.4万','217','75844'),
('4.6万','67','74997'),
('3.6万','67','74366'),
('8.2万','256','73647'),
('3.9万','73','73515'),
('3.9万','65','72348'),
('3.9万','117','72333'),
('4.7万','68','71624'),
('5.3万','20','71263'),
('3.7万','31','68559'),
('4.6万','75','67971');

/*Table structure for table `life` */

DROP TABLE IF EXISTS `life`;

CREATE TABLE `life` (
  `play` varchar(50) DEFAULT NULL,
  `COMMENT` varchar(50) DEFAULT NULL,
  `score` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `life` */

insert  into `life`(`play`,`COMMENT`,`score`) values 
('92.3万','2.6万','1901003'),
('204.7万','1503','1737222'),
('107.4万','8197','1734025'),
('217.2万','7280','1675189'),
('110万','1300','1667548'),
('61.5万','6153','1458711'),
('67.6万','2.9万','1364364'),
('147.7万','1699','1282754'),
('89.2万','3546','1192295'),
('71.4万','833','1115275'),
('62万','3125','1109976'),
('98.5万','733','1100586'),
('111.3万','2170','1093915'),
('79.8万','3175','1051058'),
('78.7万','1317','1036159'),
('54.9万','2032','1031318'),
('97万','1279','1020428'),
('121万','1051','1002963'),
('65.5万','3590','955259'),
('74.6万','6467','934167'),
('67.8万','2203','916831'),
('68.4万','1503','895955'),
('38.8万','5205','876347'),
('36.3万','290','831210'),
('39.7万','665','812582'),
('48.7万','2443','753510'),
('46.8万','624','738990'),
('44.9万','539','733193'),
('38万','4202','732895'),
('37.8万','934','731043'),
('76.8万','1372','726617'),
('31.5万','3223','719460'),
('64.8万','841','708713'),
('64.8万','693','702871'),
('40.3万','4393','702042'),
('48.3万','3878','700709'),
('66.2万','1569','694089'),
('56.6万','1080','676827'),
('76.3万','268','672935'),
('63.8万','1477','666848'),
('76.6万','1124','665532'),
('49.6万','967','664654'),
('23.2万','4570','664351'),
('41万','2207','632813'),
('45.5万','326','632011'),
('41.5万','3153','628653'),
('68.8万','102','626798'),
('45.1万','3088','623212'),
('54.4万','1234','621198'),
('40.8万','1163','611365'),
('65.4万','74','600608'),
('54万','283','588303'),
('25.2万','2274','578994'),
('30.3万','4117','563319'),
('44万','4065','558074'),
('21.5万','1800','551412'),
('33.4万','1612','537128'),
('37.2万','763','498097'),
('16.8万','2142','492817'),
('19.3万','412','487245'),
('32.1万','342','477484'),
('60.5万','193','476968'),
('45.2万','28','459769'),
('38.8万','264','459027'),
('39.5万','2371','456097'),
('35万','79','454871'),
('50.6万','35','449153'),
('40.3万','542','443065'),
('38.8万','176','438554'),
('32.6万','215','436448'),
('27.1万','120','436273'),
('54.6万','69','435793'),
('27.8万','340','433049'),
('26.1万','827','432926'),
('24.7万','4827','425427'),
('33.3万','88','423952'),
('46.9万','310','419159'),
('36.2万','378','415706'),
('27万','274','413766'),
('52.5万','118','410037'),
('22.8万','239','408379'),
('38万','411','406481'),
('22.1万','416','406077'),
('29.6万','254','405885'),
('28.5万','1152','403100'),
('27.4万','843','402383'),
('15.2万','1534','401651'),
('14.7万','230','398628'),
('23.8万','312','398529'),
('41.6万','21','392016'),
('40.6万','65','391690'),
('46.9万','23','391408'),
('18.3万','6350','370673'),
('27.7万','379','370336'),
('36.6万','177','369183'),
('37.6万','141','369107'),
('28万','498','367581'),
('35.2万','43','365833'),
('15.3万','2296','365433'),
('23.8万','2075','363976');

/*Table structure for table `music` */

DROP TABLE IF EXISTS `music`;

CREATE TABLE `music` (
  `play` varchar(50) DEFAULT NULL,
  `COMMENT` varchar(50) DEFAULT NULL,
  `score` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `music` */

insert  into `music`(`play`,`COMMENT`,`score`) values 
('155.1万','5323','1999571'),
('74.5万','2.7万','1871662'),
('53.4万','4468','1410918'),
('133.3万','3445','1291335'),
('34万','1197','1120072'),
('37.1万','1584','1056495'),
('87.2万','2400','898409'),
('27.5万','262','874312'),
('56.6万','234','735591'),
('18.7万','568','624575'),
('37.8万','448','607207'),
('54.7万','2100','532337'),
('34.4万','445','509427'),
('25.8万','476','492442'),
('53.5万','1623','486851'),
('23.7万','1636','455643'),
('11万','569','443432'),
('23.3万','2372','439036'),
('26.2万','223','424236'),
('22.7万','364','419040'),
('33.3万','419','412759'),
('15.3万','210','376699'),
('27.3万','427','360931'),
('17.2万','3680','358481'),
('14.4万','1364','356270'),
('28.1万','510','354282'),
('21.6万','548','348903'),
('32.7万','64','337373'),
('15.9万','1248','336297'),
('20万','461','336258'),
('17.5万','347','330383'),
('15.3万','1509','317694'),
('15.5万','700','305269'),
('21.8万','605','303269'),
('13.8万','188','297478'),
('5.1万','1373','294159'),
('20.9万','703','289407'),
('14.5万','335','284206'),
('20.8万','1220','283777'),
('13.6万','239','278544'),
('11.5万','682','269393'),
('19.3万','85','255843'),
('11万','378','245825'),
('12.2万','1479','241748'),
('7.5万','224','237612'),
('15.2万','214','229839'),
('18.2万','221','223872'),
('13.5万','229','220934'),
('17.8万','259','219940'),
('11.8万','131','218158'),
('15.7万','1623','217299'),
('21.9万','57','215956'),
('10.3万','86','213356'),
('6.5万','58','208997'),
('9.1万','354','205150'),
('10.8万','134','200868'),
('16万','408','187522'),
('9.1万','334','187154'),
('7.7万','191','183639'),
('10.1万','284','182951'),
('7.8万','63','175458'),
('6.5万','97','172652'),
('6.3万','90','171646'),
('13.7万','146','170167'),
('16.6万','288','169708'),
('10万','120','167607'),
('12.1万','287','164754'),
('9.8万','233','162875'),
('8万','66','159912'),
('6万','67','156271'),
('7.7万','140','152145'),
('9.8万','332','151626'),
('5.7万','220','147991'),
('5.3万','739','147357'),
('8.2万','125','146435'),
('3.9万','363','145949'),
('5.5万','392','145831'),
('3.8万','141','141538'),
('5.4万','313','139386'),
('10.6万','86','137645'),
('5.7万','196','136829'),
('3.8万','81','136065'),
('13.2万','136','133043'),
('9.3万','573','132905'),
('6.6万','177','131988'),
('8.5万','143','130239'),
('5.6万','79','128686'),
('6.4万','319','126488'),
('8.8万','156','126083'),
('9646','758','125621'),
('6.9万','297','124826'),
('4.7万','77','124511'),
('9.4万','100','124222'),
('6.8万','385','123233'),
('6.7万','238','121609'),
('3.5万','284','119559'),
('7.5万','252','118764'),
('3.9万','23','118497'),
('3.7万','352','116371'),
('5.3万','101','116368');

/*Table structure for table `technology` */

DROP TABLE IF EXISTS `technology`;

CREATE TABLE `technology` (
  `play` varchar(50) DEFAULT NULL,
  `COMMENT` varchar(50) DEFAULT NULL,
  `score` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `technology` */

insert  into `technology`(`play`,`COMMENT`,`score`) values 
('161万','7454','2976879'),
('87.1万','3673','2190774'),
('168.7万','1.8万','2144639'),
('140.2万','1.8万','1472422'),
('55.1万','4804','1358803'),
('64.3万','1.2万','1328970'),
('109.4万','5307','1152653'),
('45.2万','1651','970516'),
('67万','9149','963413'),
('41.4万','1210','887297'),
('30.9万','973','783763'),
('57.4万','2.4万','760212'),
('33.3万','2389','674955'),
('27.1万','3769','666784'),
('53.2万','723','652725'),
('44.4万','5037','648034'),
('27.6万','2092','639212'),
('32.5万','2650','621336'),
('55.7万','694','613998'),
('38.7万','1453','610236'),
('51.4万','702','598996'),
('35.5万','4494','564089'),
('21.2万','407','554303'),
('20.4万','2676','546602'),
('51.3万','675','522637'),
('34.1万','951','517520'),
('30.8万','7281','503873'),
('26.5万','1495','481474'),
('30.8万','7348','470252'),
('9.2万','117','442336'),
('26.4万','2998','413853'),
('29.2万','138','360132'),
('18.2万','1498','352370'),
('15.7万','87','351599'),
('14.7万','511','315183'),
('13.7万','168','311102'),
('18.9万','2499','310527'),
('24.3万','1443','308221'),
('15.4万','414','303618'),
('29.1万','390','293016'),
('20万','2049','275731'),
('8.4万','645','260998'),
('9.3万','2817','258337'),
('25万','155','258024'),
('20.6万','781','254146'),
('18.3万','331','245008'),
('13.9万','2817','241637'),
('16.1万','384','241185'),
('16万','1120','240689'),
('13.5万','572','240517'),
('14.7万','1247','240412'),
('15.5万','346','238114'),
('16.4万','2072','237436'),
('8.1万','914','233356'),
('17.5万','482','233141'),
('18.9万','224','231297'),
('14万','789','221469'),
('12.1万','2100','221071'),
('22.3万','92','219854'),
('8.5万','722','217952'),
('10.3万','1108','211009'),
('9.6万','1278','206272'),
('7.7万','2054','206152'),
('8.5万','918','200296'),
('11.8万','224','200013'),
('10.4万','283','197427'),
('9.2万','549','196239'),
('15.1万','295','193463'),
('9.9万','799','187381'),
('8.7万','148','186406'),
('10.8万','177','184633'),
('8.9万','462','181117'),
('8.1万','1033','180664'),
('15.2万','2124','179532'),
('6万','64','177256'),
('6.6万','5748','175698'),
('3.7万','268','172349'),
('7.5万','228','168004'),
('11.1万','1960','166844'),
('10.5万','324','165097'),
('13.2万','705','158206'),
('5.8万','217','157229'),
('6.5万','415','157119'),
('7.8万','1084','155253'),
('10.6万','338','154873'),
('6.7万','656','154755'),
('4万','237','154237'),
('10.8万','1555','147755'),
('7.8万','691','143824'),
('5.7万','447','142872'),
('9.2万','350','142355'),
('8.5万','156','142338'),
('8.6万','105','142310'),
('11.8万','144','140309'),
('12.9万','42','139275'),
('7.9万','532','135932'),
('8.3万','270','135486'),
('8.1万','398','132919'),
('5.6万','8','130343'),
('5.5万','686','129139');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;