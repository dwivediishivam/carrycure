CREATE DATABASE  IF NOT EXISTS `pharma` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `pharma`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: pharma
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `seller`
--

DROP TABLE IF EXISTS `seller`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seller` (
  `seller_id` varchar(255) NOT NULL,
  `seller_name` varchar(255) DEFAULT NULL,
  `s_username` varchar(255) DEFAULT NULL,
  `s_password` varchar(255) DEFAULT NULL,
  `seller_address` varchar(255) DEFAULT NULL,
  `s_pincode` bigint DEFAULT NULL,
  `seller_phno` bigint DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `category_id` varchar(255) DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `delivery_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`seller_id`),
  KEY `user_id` (`user_id`),
  KEY `category_id` (`category_id`),
  KEY `product_id` (`product_id`),
  KEY `delivery_id` (`delivery_id`),
  CONSTRAINT `seller_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  CONSTRAINT `seller_ibfk_2` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`),
  CONSTRAINT `seller_ibfk_3` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`),
  CONSTRAINT `seller_ibfk_4` FOREIGN KEY (`delivery_id`) REFERENCES `delivery` (`delivery_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seller`
--

LOCK TABLES `seller` WRITE;
/*!40000 ALTER TABLE `seller` DISABLE KEYS */;
INSERT INTO `seller` VALUES ('016895754','Baudoin Gloves','bgloves2d','iYCghCB1oM','331 Straubel Court',324423,792896238,'255791121','645465968','522063673','998924620'),('046661029','Ave Bees','abees1r','lEblRQAt88','920 Judy Drive',345344,267031299,'064070496','003414763','981335356','259751723'),('089241129','Jacklin Clewlowe','jclewlowe1s','abg9lSW9p8H','670 Derek Alley',13480000,101106733,'678061904','986386106','379442222','916818547'),('099418064','Laraine Addyman','laddymanf','gvyV1k8Yx','5958 Hermina Plaza',1105,800294277,'993328206','2344384','voluptas','074379066'),('107431757','Janka Asman','jasman26','MWtUVi8XBK','81639 Milwaukee Place',4211,548702496,'316535279','137949417','757632633','962409706'),('136965931','Garald Connachan','gconnachan1b','EuF26TrGdN','343 Utah Street',75667,873118925,'622695860','616277007','191436668','393402718'),('140109091','Leela Johann','ljohann6','qyXiDemy','610 Killdeer Point',22342342,524190942,'530615635','148546117','eum','323779211'),('148666090','Ossie Lamboll','olamboll2g','5hecIw','9135 Garrison Way',96799,731079038,'678930687','328306193','207753997','909794117'),('150295787','Cele Weddeburn  Scrimgeour','cweddeburnt','ntg2i4b3qsf','93 Talisman Center',445345,906875495,'485116127','3993081','aliquid','209393719'),('157838414','Lucretia Warkup','lwarkup2n','zE4YSFrbBNo','77 Reindahl Way',3844,879364541,'459482787','969041259','207846894','194579179'),('166050328','Adele Dansey','adanseys','2VpNAqtvp','2 Anniversary Court',142139,922767624,'397722275','39890015','sit','077751461'),('166054508','Ana Eastham','aeasthama','rYZvS3RneP','24 Dovetail Way',78765,51658706,'007702465','18768','blanditiis','772194892'),('174815665','Courtney Ailsbury','cailsbury9','berenT3a','4195 Mendota Center',87522,54433164,'202775422','18291','ut','011023467'),('180596048','Vitoria Wyley','vwyleyc','C2sI61t','925 Quincy Pass',6573,278435626,'414465363','211','placeat','993569836'),('195344365','Victoria Carabine','vcarabine1o','XIu9z4vdZzu','21749 Manley Place',567567,967080061,'523655290','484295983','613481028','006421112'),('202036160','Terry Ipsgrave','tipsgravek','gYZtrQe','918 Arrowood Terrace',86587865,839539629,'833955388','3','officia','336724588'),('217233835','Shaun Besque','sbesque3','bqLJGh','7 Harbort Drive',8501,389065599,'272248330','114727','mollitia','141341282'),('225371479','Kerri Morrison','kmorrison1t','lulz8jG','4 Mccormick Parkway',686986,38677006,'034082333','003201736','634463127','696415093'),('230719510','Vidovic Corneljes','vcorneljes24','BW3DHRI60A3','7 Westridge Alley',345353,875462779,'266417887','613219983','060739586','659223475'),('243178987','Crissie Falconer','cfalconerm','eTTSYbzSeb','6 Valley Edge Place',76567567,458374049,'060624489','30471633','ex','454434093'),('273415909','Reta Iacovo','riacovo1q','7mHPPEfT','262 Mcbride Pass',23442354,877784443,'775799119','930134438','944631267','342535656'),('285123996','Greta Handsheart','ghandsheart1i','St94Vux','6565 Memorial Junction',95098,594216862,'829564595','044164086','771335146','014009351'),('287548421','Evan Fellis','efellis2','jbp2O3hqLN','156 Algoma Center',13290000,41558204,'735669405','1107086','sed','618183637'),('318129028','Harlie Turner','hturner1l','bvNuqI1I','644 West Road',153457,502708414,'471604010','813449897','078326640','218061305'),('320346659','Vasily McMorran','vmcmorrand','cWWxIQp6','025 Westerfield Road',98454667,816379608,'628028049','214491192','repellendus','080258614'),('325410643','Glori Escalera','gescalera2p','gID34aro7U','31704 Bashford Way',78410,199907637,'824024417','175478407','330679348','345912219'),('335026734','Chickie Bartrop','cbartrop2a','yvjhiWUUJBX','9082 Emmet Junction',1645,142434641,'728426938','616851541','269346600','974947290'),('340567623','Pedro Westmore','pwestmore1v','6T6VBW','12 Atwood Point',155007,365950233,'858230863','448720516','684044038','814205223'),('345651568','Baryram Yurocjhin','byurocjhin29','4nPBwXm9VfGv','48461 Dovetail Alley',54234,897004286,'592693131','813174157','262637619','400917043'),('363750188','Eadmund Gooble','egooble2m','0XSHrswaC','9 Hooker Court',46434,141961354,'773024581','012996116','662732388','831242710'),('370060925','Sigismundo David','sdavid1z','tsyp8iCcaFC','53395 Nelson Pass',456463,374116062,'683964349','443437931','445787170','840650216'),('374872845','Hilliard Chesher','hcheshern','0UcpgoV3Wl2R','980 Lukken Junction',668162,992252755,'714722583','343','rem','733128670'),('385514497','Olivia Scheu','oscheuu','trZnrm0s','56 Helena Crossing',434324,783156746,'788101114','41384','atque','531878359'),('386452850','Lanny Towson','ltowson21','d2JUHd','8666 Maryland Road',3434543,430606855,'919159945','950221320','171237977','779053286'),('386801404','Curtis O\'Halligan','cohalligan1m','CrALw8xx73bF','177 Summit Way',6328,267233799,'268662423','972811283','842809201','315163181'),('400859357','Jon Brinicombe','jbrinicombei','Ww8uOCke','20545 Kings Road',4543456,796592200,'403323594','281','aut','182683674'),('401345758','Eleonora Joddens','ejoddens1h','XnvvbZ7yhBA','5 Bluestem Street',3453453,809253684,'206132213','766665362','170836220','079454951'),('407147241','Darn Bartalin','dbartalin1k','sHCbsWXZM','6 Dapin Center',34562,236519907,'663431322','680083717','764186395','702087740'),('424321701','Patrizia Lente','plente1e','j9as5vqSaI','2 Dayton Place',40340,561258405,'379613529','992431968','302974219','706646537'),('428281209','Karly Missington','kmissington14','yCMIYNB','55 Warner Junction',83448,142879465,'105214695','52788188','est','816276263'),('429377639','Pru Barszczewski','pbarszczewski1n','vBme7p','2 Debra Drive',7657,343924167,'087631220','061008653','199496272','132414480'),('431596952','Livvie Dolder','ldolderz','khqBwWZ9H','54 Esker Drive',54295,674742834,'120054529','476039','occaecati','596346297'),('479021112','Julietta Greville','jgreville15','EYLIFC','4 Rieder Plaza',765757,40740407,'742265278','303564882','225037677','705221454'),('485668069','Even Rapley','erapleyy','fAG1TjZK8','5 Duke Plaza',3423446,940167669,'701645942','472278292','ab','027857966'),('491171198','Maximo Gibberd','mgibberd1y','00DnoV','04 Lawn Street',23345,647690045,'610466611','637020446','217735321','228140517'),('492976582','Harman Struss','hstruss16','T3za88y5oTd','321 Tomscot Center',8768,477869126,'445143458','650365346','716918715','345328029'),('494769715','Cesare Skyme','cskyme2q','ukBXpwp','7 Sycamore Place',8878,489813418,'922512602','496489218','824099574','314950393'),('497400955','Binnie Warriner','bwarrinerb','lfjHxFbE','84532 Harbort Way',17230000,929972883,'725321894','2','dolorem','624904182'),('498204773','Hort Ellam','hellam1x','UmTp8wW','9 Pennsylvania Avenue',2344234,786176632,'496457502','215407209','412560079','387929898'),('515497043','Joann Stuttard','jstuttard1f','HnhbU08Z','98278 Almo Place',5675723,977898450,'874884379','207268486','246586750','761366547'),('518097563','Hyacintha Archer','harcher2h','8YzPul','5 Union Circle',38324,406334923,'996650301','413489305','582931962','727292318'),('546715783','Saundra Gamil','sgamil1d','6yld8k','53 Kipling Street',4567,885298897,'108165255','917229843','057538861','402023910'),('551751478','Myrlene Gurko','mgurko2b','STjKr9','7746 Jenna Crossing',9201,540385134,'504983335','920264507','201814921','960334842'),('554573893','Jelene Ponder','jponderp','2pBcF2vdlrH','8194 Hayes Road',29136,296166504,'033611747','3595131','veniam','777490501'),('587706721','Phillis Hymas','phymas25','PXcNlTjW','78366 Meadow Ridge Center',13495000,872224681,'701322244','333100820','018353564','009629699'),('591218730','Elayne O\' Driscoll','eo1u','K9rd2J','7106 Derek Circle',675543,827284676,'894074162','304358021','315887084','622608928'),('608468425','Ritchie Derisley','rderisley27','B4XQd4zFpS2','08458 Orin Lane',677903,390418777,'711450227','375232268','069062285','591333229'),('615992513','Carlo Garnson','cgarnson5','bOopNXhmZOd','556 Schiller Plaza',569029,565826699,'091123386','13','eius','577592848'),('619334717','Warren McAnellye','wmcanellye2l','4n8qe1AljHoM','367 Spenser Plaza',7630305,54559368,'114017575','634008905','553811735','311221048'),('623136807','Angela Pilgrim','apilgrim1a','BUdVwKb3ti','2369 Vernon Avenue',96136,722051806,'759589661','315497825','775924697','622785767'),('623203748','Elvin Thies','ethies2f','Bvx9QgwIDh','29 Washington Drive',9291811,103715520,'163124750','574230511','209207413','141834381'),('626840874','Alikee Monkhouse','amonkhouse18','PkcST6TDJ','257 Becker Trail',78764,329718850,'224069640','452535772','878889707','553022703'),('627227649','Emmalee Eagell','eeagell7','vn82ZGzsax','90741 Mcbride Pass',419659,400968003,'495651427','171920087','ea','714914188'),('640574309','Nadean Strodder','nstrodder2k','kHoZZWxP','411 Village Court',347837,734655351,'513332055','792053601','763155163','360086208'),('655279018','Tracey Teodorski','tteodorski19','NQbddE','4 New Castle Circle',435456,92878433,'034365440','239184973','393359114','315605434'),('664302934','Wilfred Orbell','worbell4','KOpgJ1','478 Merchant Trail',82825,764339998,'308293719','115476','in','524987397'),('665404413','Kimberley Daggett','kdaggett1p','On8sqFCJZOF','5 Monterey Road',58564,646562975,'790692223','381004301','594233536','751535264'),('678060029','Florry Barday','fbarday22','3SeniW','1 Corben Trail',45543,934869295,'559233436','051433229','717816975','756219263'),('689095750','Drake Timeby','dtimeby0','V8Zfwhk','510 Hollow Ridge Alley',78181,495344883,'939302194','27','consectetur','505208247'),('693700798','Rod Herrero','rherrero1','8gzBRto','43840 Calypso Pass',5869,312750837,'139227756','1','facere','289336436'),('702347397','Christoph Hatter','chatter1j','0mQ2vZxM','1 Packers Street',3102,569156584,'718554377','510587136','434181317','768434851'),('706319514','Hamlin Hatchett','hhatchettv','rQOVHe','14 Florence Terrace',397608,123807000,'055348521','42569','asperiores','157083937'),('711677506','Britney Fuke','bfukex','UyPbuEZ','66108 Jana Place',342534534,100860324,'987811662','455101371','autem','943069119'),('724842220','Abbie Spilisy','aspilisy2r','jjqzntACaK8','53608 Oneill Terrace',3605,287751274,'582788513','119164787','147207272','311018978'),('725193546','Ric Casini','rcasini10','HQhPmSHfys','504 Magdeline Avenue',142139,157961614,'621904404','47914','eos','319283083'),('726170026','Demeter Reyna','dreynag','fZVK93K','36 Wayridge Hill',5172,366698907,'748509638','2429377','repellat','658970140'),('727390543','Beale Grimsdell','bgrimsdello','9FK7y6Te','2 Lighthouse Bay Junction',5840,863743811,'503540088','345613437','dolores','317580124'),('737672243','Nora Castaignet','ncastaignet2c','ZVq9q1','63008 Reindahl Circle',2334424,333148520,'800573688','340420341','620641075','645331964'),('743442045','Christian Roon','croon8','vI42xlTx','29950 Thackeray Park',232432432,87322367,'831319260','18177792','et','110787946'),('756054070','Lyda Manton','lmantonw','dndERaXhf5m','8 Dakota Alley',4207,320215010,'321044254','4440292','vel','581242789'),('756461277','Cherin Elsworth','celsworthe','aAOk3Sk8suN','62 Susan Alley',4562347,612151295,'822716336','22915','consequatur','145864409'),('763948581','Dugald Chester','dchester23','5ORzgE','5 Towne Parkway',33455345,959349165,'094540734','317271922','386551184','168040714'),('776418196','Grannie Wrightem','gwrighteml','zPnC84','3905 Laurel Street',6302355,63071330,'822641457','30','consequuntur','763258523'),('806311413','Jany Raden','jraden2i','xJIE2uhZ1VxP','5 Hovde Court',234234,672401930,'946102763','664883976','819679651','703789870'),('812965526','Pattie Fenney','pfenney1c','tFiojWR','509 Hovde Parkway',4425,9136837,'068195038','767240153','471343432','695225201'),('820331361','Cindie Roman','cromanh','JdKYJy','94 Ridgeview Place',8755744,903534126,'993131292','2599','possimus','635315189'),('825360002','Chelsy Dyball','cdyball1g','aeNWZvj','0732 Straubel Hill',1693,813849589,'703120222','660306864','861423499','741689237'),('832162731','Anabelle Drohane','adrohanej','z9gGBu','34 Buena Vista Avenue',4675467,567139775,'139367068','29658','ipsa','545604654'),('844202392','Haslett Philler','hphiller2e','oqysYjg6E','4 Arapahoe Point',42141,748549567,'122269710','836297279','577664537','637863222'),('861504033','Konstanze Patching','kpatching2o','f9IkpSxtJfYO','51 Gina Plaza',5645,355756427,'994770989','178361711','319925483','887383491'),('862025896','Beck Dunthorn','bdunthorn28','YX5UXg','058 Comanche Trail',11305,242698504,'550584764','676141054','536470636','466330673'),('866179935','Natale Rouse','nrouse12','iaa4TcMDvR','9 Homewood Avenue',461677,348362668,'044328173','5','qui','587432386'),('868378181','Leanora Darlasson','ldarlasson2j','c6VMdY9gpDh','5 Dwight Drive',2342342,748763524,'981047543','087827455','722454473','815500369'),('873277975','Debi Beades','dbeadesq','bg8N2xO3','165 Bartillon Crossing',3556456,387579997,'202252900','36017883','tenetur','639596045'),('886231931','Poul Rogez','progez11','qtbg0A8zTU','43 Old Gate Junction',37206,85967144,'890138881','496','dolor','359101501'),('914071282','Marty Crosseland','mcrosseland20','WVqhSoZzN0y','607 Veith Junction',51950,439412939,'200602737','715094399','626089700','805612658'),('916930809','Alfi O\'Rafferty','aoraffertyr','20wCPNKX','9221 Memorial Hill',14790000,156871979,'006324025','389895794','quia','335900691'),('937502894','Hildagard Treasure','htreasure13','6SF1RVaGoC','4 Londonderry Avenue',601423,639838502,'277200852','52','sunt','583006377'),('954059330','Lotti Ainsley','lainsley17','3GXO3P','5 Sunfield Lane',97374,846376766,'337931240','567714200','341617899','610307694'),('989900557','Niko Wigg','nwigg1w','0WanJqPh6m','92491 Di Loreto Terrace',564634,932290672,'208512824','210040060','606738161','508844983');
/*!40000 ALTER TABLE `seller` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-17 21:09:29