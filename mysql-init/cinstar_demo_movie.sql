-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: cinstar_demo
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `movie` (
  `create_date` datetime(6) DEFAULT NULL,
  `duration` bigint(20) DEFAULT NULL,
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `modified_date` datetime(6) DEFAULT NULL,
  `premiere` datetime(6) DEFAULT NULL,
  `age_limit` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `create_by` varchar(255) DEFAULT NULL,
  `manager` varchar(255) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `movie_content` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `performers` varchar(255) DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `trailer` varchar(255) DEFAULT NULL,
  `type` enum('MOVIE_COMINGSOON','MOVIE_NOWSHOWING') DEFAULT NULL,
  `id_full` bigint(20) DEFAULT NULL,
  `overview` varchar(2000) DEFAULT NULL,
  `poster_path` varchar(255) DEFAULT NULL,
  `release_date` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `id_code` bigint(20) DEFAULT NULL,
  `type_movie` tinyint(4) DEFAULT NULL,
  `runtime` varchar(255) DEFAULT NULL,
  `backdro_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES ('2024-08-27 10:11:01.471000',NULL,24,'2024-08-27 10:11:01.479000',NULL,NULL,NULL,'admin2',NULL,'admin2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Những Mảnh Ghép Cảm Xúc 2 sẽ quay trở lại phần tâm trí mới của cô bé thiếu niên Riley. Một ngày, trụ sở chính đột ngột bị phá hủy để nhường chỗ cho một thứ hoàn toàn mới: Một cảm xúc mới! Vui Vẻ, Buồn Bã, Giận Dữ, Sợ Hãi và Chán Ghét phải \'chào đón\' sự xuất hiện của một loại cảm xúc mới là Lo Âu. Và có vẻ như cô ấy không chỉ xuất hiện một mình.','/wAIFnJ5OeFU7tTnCWHiROsszS29.jpg','2024-06-11','Những Mảnh Ghép Cảm Xúc 2',1022789,0,'97','/stKGOm8UyhuLPR9sZLjs5AkmncA.jpg'),('2024-08-27 10:11:37.026000',NULL,31,'2024-08-27 10:11:37.030000',NULL,NULL,NULL,'admin2',NULL,'admin2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ở thời kỳ đỉnh cao của đế chế Oyo, Bashorun Ga\'a tàn bạo có quyền lực cao hơn cả những vị vua mà ông phụng sự, nhưng rồi lại bị chính máu mủ của mình hủy diệt.','/6yK9hmS641NMwRkR1wWAALWI34t.jpg','2024-07-26','Gia tộc Ga\'a',1311550,0,'120','/c3rwwFFVbkyEI6wPtpPd9lvovPW.jpg'),('2024-08-27 12:11:26.596000',NULL,41,'2024-08-27 12:11:26.604000',NULL,NULL,NULL,'admin2',NULL,'admin2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Kate Cooper, một nhà săn bão từng trải qua cơn lốc xoáy thời đại học hiện tại đang làm nhà nghiên cứu đặc điểm, hiện tượng của những cơn bão thông qua màn hình tại thành phố New York. Cô được Javi - một người bạn cũ, mời đến một vùng đồng bằng để thử nghiệm hệ thống theo dõi mới mang tính đột phá. Tại đó, cô tình cờ gặp Tyler Owens - một ngôi sao truyền thông mạng xã hội đầy sức quyến rũ, nổi tiếng với việc đăng tải những chuyến phiêu lưu săn bão nghẹt thở cùng với đoàn nhân viên ồn ào, thích thú với những sự nguy hiểm. Khi mùa bão trở nên khắc nghiệt hơn, những hiện tượng kỳ lạ chưa từng thấy trước đây dần được hé lộ. Kate, Tyler và đội nhóm của họ thấy mình bị cuốn vào hệ thống những cơn bão khó lường hội tụ tại trung tâm Oklahoma, tại đây, họ sẽ phải đối mặt với những thử thách chưa từng có để có thể sống sót.','/mzjSARH7deJ7BWqrldNWgzpnRMA.jpg','2024-07-10','Lốc Xoáy Tử Thần',718821,0,'123','/58D6ZAvOKxlHjyX9S8qNKSBE9Y.jpg'),('2024-08-27 12:11:28.481000',NULL,42,'2024-08-27 12:11:28.485000',NULL,NULL,NULL,'admin2',NULL,'admin2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Tiếp nối những sự kiện trong phần ba Despicable Me 3 (2017), giờ đây Gru (Steve Carrell lồng tiếng) đã hoàn lương, hạn chế tham gia các hoạt động phi pháp. Ngoài vợ Lucy Wilde và các cô con gái nuôi Margo, Edith, Agnes, giờ đây gia đình Gru còn đón thêm thành viên mới là nhóc tì Gru Junior - con trai đầu lòng của anh. Tuy nhiên, sự an toàn của gia đình Gru nhanh chóng bị đe dọa khi kẻ thù cũ của anh là Maxime Le Mal (Will Ferrell lồng tiếng) đã trốn khỏi nhà tù, hắn lên kế hoạch trả thù và thanh toán nợ cũ với Gru. Đồng hành với Maxime còn có người yêu Valentina của gã. Do đó, Gru buộc phải đứng lên đối mặt với kẻ thù để bảo vệ gia đình và các Minions.','/lYr8DyAz9HeQX4ZFOhYWEYwKe2h.jpg','2024-06-20','Kẻ Trộm Mặt Trăng 4',519182,0,'94','/lgkPzcOSnTvjeMnuFzozRO5HHw1.jpg'),('2024-09-05 13:42:39.049000',NULL,47,'2024-09-05 13:42:39.081000',NULL,NULL,NULL,'admin2',NULL,'admin2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Rory và Cobby là cộng sự bất đắc dĩ: một người cha tuyệt vọng và một cựu tù nhân bị xô đẩy buộc phải thực hiện một vụ trộm với nhau. Khi mọi chuyện trở nên tồi tệ, họ hợp sức với một đồng phạm bất thường: nhà trị liệu của Rory để thoát khỏi cảnh sát, những quan chức lạc hậu và một tên trùm tội phạm đầy thù hận.','/rHTVAXtsH8iyJWby3fU1utehncj.jpg','2024-08-02','Kẻ Chủ Mưu - The Instigators',1059064,0,'102','/5Kp4Zx5uXCI3wiXIfqe25lCeSRc.jpg'),('2024-09-05 15:25:35.894000',NULL,48,'2024-09-05 15:25:35.923000',NULL,NULL,NULL,'admin2',NULL,'admin2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Lily Bloom vượt qua tuổi thơ đau thương để bắt đầu cuộc sống mới ở Boston và theo đuổi ước mơ cả đời là mở doanh nghiệp của riêng mình. Cuộc gặp gỡ tình cờ với bác sĩ giải phẫu thần kinh quyến rũ Ryle Kincaid khơi dậy một mối liên hệ mãnh liệt, nhưng khi cả hai yêu nhau sâu đậm, Lily bắt đầu nhìn thấy những khía cạnh của Ryle khiến cô nhớ đến mối quan hệ của cha mẹ cô.','/lxggjucEIXJdkmAQzTkYpGWib99.jpg','2024-08-07','Nơi Tình Yêu Kết Thúc',1079091,1,'131','/9BQqngPfwpeAfK7c2H3cwIFWIVR.jpg'),('2024-09-05 15:25:39.481000',NULL,49,'2024-09-05 15:25:39.484000',NULL,NULL,NULL,'admin2',NULL,'admin2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Cốt truyện dựa trên bộ truyện cùng tên - được xuất bản vào năm 1955. Cuốn sách của Crockett Johnson kể về Harold, một cậu bé 4 tuổi, với sức mạnh của cây bút chì màu, đã tạo ra thế giới xung quanh mình. Harold sử dụng cây bút chì màu tím kì diệu của mình để vẽ một cánh cửa dẫn vào Thế giới Thực, nơi anh và những người bạn của mình dấn thân vào một cuộc phiêu lưu mới lạ.','/sVb5npjh1XilnStwDBehFfVWPSv.jpg','2024-07-31','Harold và Cây Bút Phép Thuật',826510,1,'90','/6IrZ3C8qSZ8Tbb32s41ReJOXpI0.jpg'),('2024-09-05 15:25:41.551000',NULL,50,'2024-09-05 15:25:41.557000',NULL,NULL,NULL,'admin2',NULL,'admin2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Khi một đặc công quân đội phát hiện ra tình yêu đích thực của mình đã đính hôn trái với ý muốn của cô, anh lên chuyến tàu đến New Dehli trong một nhiệm vụ táo bạo nhằm làm trật bánh cuộc hôn nhân sắp đặt. Nhưng khi một nhóm trộm cầm dao bắt đầu khủng bố những hành khách vô tội trên chuyến tàu của anh ta, người biệt kích đã tự mình hạ gục họ trong một cuộc giết chóc bất chấp cái chết để cứu những người xung quanh - biến những gì lẽ ra là một chuyến đi thông thường thành một adrenaline- thúc đẩy chuyến đi hồi hộp.','/m2zXTuNPkywdYLyWlVyJZW2QOJH.jpg','2024-07-03','Kill',1160018,1,'105','/okVLmXL5y18dfN2R4ufMZEGaeCd.jpg'),('2024-09-05 15:27:32.454000',NULL,53,'2024-09-05 15:27:32.461000',NULL,NULL,NULL,'admin2',NULL,'admin2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Một bộ phim kinh dị siêu nhiên của Ireland năm 2024 do Damian Mc Carthy đạo diễn. Bộ phim kể về Darcy, một người mù sở hữu cửa hàng đồ cổ và là người thông linh, người đang cố gắng tìm hiểu nguyên nhân cái chết bí ẩn của người chị em sinh đôi Dani. Darcy sử dụng những vật phẩm bị ám từ cửa hàng của mình để khám phá sự thật, dẫn đến những chạm trán rùng rợn với thế lực siêu nhiên.','/uln9Efc2vzDOl0Fue2BPs8l1WO7.jpg','2024-07-19','Linh Hồn Báo Oán',1216191,1,'98','/6GhU4BJnqLSaAuz0yQBq3RfdzsF.jpg'),('2024-09-05 15:27:44.286000',NULL,54,'2024-09-05 15:27:44.291000',NULL,NULL,NULL,'admin2',NULL,'admin2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Một buổi truyền hình trực tiếp của chương trình trò chuyện đêm khuya năm 1977 đã không diễn ra như dự định khi ma quỷ xuất hiện trên sóng.','/jGY62i0D0zitaGz4Ema7vTEYIXw.jpg','2024-03-19','Trò Chuyện Đêm Khuya Với Quỷ Dữ',938614,1,'93','/4yrOyO3N55XazHQXXYoqiiPQd40.jpg');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-10 12:59:42
