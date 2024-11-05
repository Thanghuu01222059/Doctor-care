-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 16, 2024 lúc 12:04 PM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `doctorcare`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `clinics`
--

CREATE TABLE `clinics` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `introductionHTML` text DEFAULT NULL,
  `introductionMarkdown` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `clinics`
--

INSERT INTO `clinics` (`id`, `name`, `address`, `phone`, `introductionHTML`, `introductionMarkdown`, `description`, `image`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'Bệnh viện Hữu nghị Việt Đức', 'Số 16-18 Phủ Doãn - Hoàn Kiếm - Hà Nội', '(84- 24) 38.253.531 / (84-24) 38.248.308', '<p>Một bệnh viện hạng đặc biệt quốc gia. Bệnh viện chuyên khoa sâu tuyến cuối của cả nước. Hơn 110 năm hình thành và phát triển, với sứ mệnh là bệnh viện hạt nhân đầu ngành về ngoại khoa, là một hành trình đầy tự hào để những người thầy thuốc bệnh viện Hữu nghị Việt Đức vươn mình lớn mạnh, hoàn thành xuất sắc nhiệm vụ điều trị, đào tạo, nghiên cứu khoa học, xứng đáng với niềm tin của Nhân dân, xứng đáng là đơn vị Anh hùng Lực lượng vũ trang nhân dân.</p>', 'Một bệnh viện hạng đặc biệt quốc gia. Bệnh viện chuyên khoa sâu tuyến cuối của cả nước. Hơn 110 năm hình thành và phát triển, với sứ mệnh là bệnh viện hạt nhân đầu ngành về ngoại khoa, là một hành trình đầy tự hào để những người thầy thuốc bệnh viện Hữu nghị Việt Đức vươn mình lớn mạnh, hoàn thành xuất sắc nhiệm vụ điều trị, đào tạo, nghiên cứu khoa học, xứng đáng với niềm tin của Nhân dân, xứng đáng là đơn vị Anh hùng Lực lượng vũ trang nhân dân.', 'COVID-19', '1713366596954-phongtoabenhvienvietduc2021doquan61633000345191-1633075848209.jpeg', '2020-11-13 19:44:36', '2024-04-17 22:14:44', NULL),
(2, 'Bệnh viện Chợ Rẫy', '201B Nguyễn Chí Thanh, Phường 12, Quận 5, Hồ Chí Minh', '028 3855 4138', '<p>Bệnh viện Chợ Rẫy với lịch sử thành lập trên 100 năm, là bệnh viện hạng đặc biệt tuyến Trung ương lớn nhất cả nước với trên 1.800 giường và trên 3.000 kỹ thuật y tế được thực hiện. Hàng ngày Bệnh viện Chợ Rẫy tiếp nhận trung bình 6,000 -  8,000 bệnh nhân đến khám.</p>\r\n<p>Bệnh viện Chợ Rẫy là bệnh viện đa khoa hoàn chỉnh, xếp hạng đặc biệt, tuyến kỹ thuật sau cùng các tỉnh thành phía Nam, trực thuộc Bộ Y tế. Thế mạnh nổi bật tại Bệnh viện Chợ Rẫy là sự kết hợp giữa các chuyên khoa mang lại hiệu quả tốt nhất trong việc chẩn đoán và điều trị cho người bệnh.</p>', 'Bệnh viện Chợ Rẫy với lịch sử thành lập trên 100 năm, là bệnh viện hạng đặc biệt tuyến Trung ương lớn nhất cả nước với trên 1.800 giường và trên 3.000 kỹ thuật y tế được thực hiện. Hàng ngày Bệnh viện Chợ Rẫy tiếp nhận trung bình 6,000 -  8,000 bệnh nhân đến khám.\r\n\r\nBệnh viện Chợ Rẫy là bệnh viện đa khoa hoàn chỉnh, xếp hạng đặc biệt, tuyến kỹ thuật sau cùng các tỉnh thành phía Nam, trực thuộc Bộ Y tế. Thế mạnh nổi bật tại Bệnh viện Chợ Rẫy là sự kết hợp giữa các chuyên khoa mang lại hiệu quả tốt nhất trong việc chẩn đoán và điều trị cho người bệnh.', 'Bệnh viện Chợ Rẫy tổ chức khám và điều trị hầu hết các bệnh lý bằng nội khoa, ngoại khoa, can thiệp,...\r\nBệnh Thần kinh\r\nBệnh Cơ xương khớp\r\nBệnh tiêu hóa\r\nTim mạch\r\nPhổi\r\nThận\r\nGan mật\r\nThận - Tiết niệu\r\nTai Mũi Họng\r\nChấn thương chỉnh hình\r\nMắt\r\nBệnh truyền nhiễm\r\nNội tiết\r\n...', '1717485468367-benh_vien_cho_ray_d01ba2a25b.webp', '2020-11-13 19:44:36', '2024-06-04 14:17:48', NULL),
(3, 'Bệnh viện Ung bướu Hưng Việt', '34 Đại Cồ Việt, Hai Bà Trưng, Hà Nội', '024 6250 0707', '<p>Bệnh viện Ung bướu Hưng Việt là bệnh viện chuyên khoa ung bướu tư nhân đầu tiên tại miền Bắc, Chuyên khám và điều trị các bệnh ung bướu như ung thư vú, ung thư vòm họng, u xơ tử cung, ung thư tuyến giáp …. Bệnh viện sở hữu đội ngũ y bác sĩ nhiều kinh nghiệm và thiết bị y tế hiện đại đáp ứng tốt công tác khám chữa các bệnh về u, ung bướu cho người dân địa bàn hà nội và các tỉnh lân cân. Ngoài ra bệnh viện hợp tác về chuyên môn với những bệnh viện tuyến trung ương như: Bệnh viên K trung ương, Bệnh viện bệnh mai, Bệnh viện Da liễu trung ương, Bệnh viện E hà nội ..</p>', 'Bệnh viện Ung bướu Hưng Việt là bệnh viện chuyên khoa ung bướu tư nhân đầu tiên tại miền Bắc, Chuyên khám và điều trị các bệnh ung bướu như ung thư vú, ung thư vòm họng, u xơ tử cung, ung thư tuyến giáp .... Bệnh viện sở hữu đội ngũ y bác sĩ nhiều kinh nghiệm và thiết bị y tế hiện đại đáp ứng tốt công tác khám chữa các bệnh về u, ung bướu cho người dân địa bàn hà nội và các tỉnh lân cân. Ngoài ra bệnh viện hợp tác về chuyên môn với những bệnh viện tuyến trung ương như: Bệnh viên K trung ương, Bệnh viện bệnh mai, Bệnh viện Da liễu trung ương, Bệnh viện E hà nội ..', 'Bệnh viện được trang bị đầy đủ thiết bị hỗ trợ thăm khám và điều trị ung thư hiệu quả:\r\n\r\nMáy gia tốc tuyến tính đa năng Elekta Synergy PlatForm: là máy xạ trị gia tốc hiện đại trong điều trị ung thư, có thể xạ trị được hầu hết các bệnh ung thư được chỉ định, tối ưu hoá rất cao liều xạ vào tổn thương đích (u, hạch) và hạn chế ảnh hưởng đến tổ chức lành, giảm thiểu tác dụng phụ. Hơn nữa, còn tiết kiệm thời gian so với phương pháp xạ trị ung thư thông thường khác. Đặc biệt loại máy này còn có thể tiến hành xạ trị các khối u ở các cơ quan di động mà các máy móc trước đây không thể thực hiện được.\r\nMáy nội soi tiêu hóa EVIS EXERA III (CV-190): Thiết bị hỗ trợ bác sĩ xác định hiệu quả các tổn thương và bất thường trong khi nội soi nhờ công nghệ xử lý chất lượng hình ảnh vượt trội, tích hợp chức năng nội soi qua dải tần hẹp (NBI), hình ảnh được chụp sắc nét ngay lần đầu tiên. \r\nMáy chụp Xquang vú (mamography): Giúp xác định các tổn thương ở mô tuyến vú.\r\nMáy chụp CT-Scanner: Hỗ trợ hữu ích trong chẩn đoán các tổn thương vùng ngực đặc biệt là ung thư phổi, tủy sống, vùng bụng,...\r\nMáy chụp MRI: Giúp hỗ trợ hiệu quả trong chẩn đoán các tổn thương hệ thần kinh, mạch não, tim mạch tuyến vú, vùng chậu,...\r\nTrung tâm hóa trị: Tùy thuộc vào loại ung bướu và tình trạng, người bệnh sẽ được các bác sĩ lên kế hoạch điều trị với hóa chất theo liều tối ưu. Trung tâm thường xuyên cập nhật kiến thức mới, phác đồ điều trị tiên tiến, hóa chất ít tác dụng phụ để ngày một nâng cao hiệu quả điều trị cho người bệnh.\r\nBên cạnh đó, các phòng lưu trú của bệnh viện cũng được đầu tư để bệnh nhân có khu vực nghỉ ngơi thuận tiện, thoải mái trong thời gian điều trị.', '1717485621222-benh-vien-ung-uong-hung-viet-ha-noi-ivie-bac-si-oi_bc6b6189_ba80_4733_b705_b63df3708530.jpg', '2020-11-13 19:44:36', '2024-06-04 14:20:21', NULL),
(4, 'Bệnh viện Đa khoa Trung ương Cần Thơ', ' 315 Đ. Nguyễn Văn Linh, Phường An Khánh, Ninh Kiều, Cần Thơ', '0901 215 115', '<p>Bệnh viện có 4 trung tâm trực thuộc: Trung tâm Tim mạch, Trung tâm Chấn thương chỉnh hình, Trung tâm Đào tạo và Chỉ đạo tuyến, Trung tâm Hồi sức tích cực quốc gia điều trị COVID-19, cùng 47 khoa/phòng.</p>\r\n<p>Ngoài nhiệm vụ chính là chăm sóc sức khỏe cho 20 triệu người dân khu vực Đồng bằng sông Cửu Long, Bệnh viện còn là cơ sở thực hành cho học sinh, sinh viên các trường đào tạo y khoa trên địa bàn TP Cần Thơ: Đại học Y Dược Cần Thơ, Cao đẳng Y tế Cần Thơ, Đại học Tây Đô, Đại học Nam Cần Thơ…</p>\r\n<p>Hơn 12.000 kỹ thuật chuyên khoa đã được phê duyệt thực hiện theo danh mục kỹ thuật của Bộ Y tế. Trong đó các kỹ thuật chuyên khoa sâu được thực hiện như: Phẫu thuật tim hở, phẫu thuật nội soi ổ bụng, nội soi khớp gối, khớp vai, phẫu thuật thay khớp gối, khớp háng, phẫu thuật phình động mạch chủ, phẫu thuật thần kinh, vi mạch máu, vi phẫu tạo hình thẩm mỹ, phẫu thuật điều trị thoát vị đĩa đệm cột sống cổ, cột sống lưng qua lối trước và lối sau, phẫu thuật chấn thương cột sống, lồng ngực, mạch máu, sản khoa. Thực hiện can thiệp mạch vành, can thiệp mạch não, can thiệp nội mạch điều trị chấn thương gan, thận, lách…</p>\r\n<p>Song song với sự phát triển về nhân lực, bệnh viện đã trang bị những thiết bị y tế hiện đại trong khu vực: 3 hệ thống DSA (trong đó có hệ thống DSA hai bình diện), 2 máy MRI (1.5 TESLA và 3.0 TESLA), 3 máy CTScan đa lát cắt, máy nội soi phóng đại, siêu âm đo độ đàn hồi gan Fibroscan, siêu âm xuyên sọ, đo điện tim gắng sức, C-arm, máy đo độ loãng xương phục vụ công tác cấp cứu, chẩn đoán và điều trị kịp thời cho người bệnh.</p>\r\n<p>Tầm nhìn đến năm 2025, Bệnh viện Đa khoa Trung ương Cần Thơ sẽ thành bệnh viện hạng đặc biệt, chuẩn bị đầy đủ cơ sở vật chất, nhân lực triển khai đề án ghép tạng, phẫu thuật tim nhi, thành lập đơn vị nhi - sơ sinh, đơn vị nhịp học… đồng thời ứng dụng khoa học công nghệ, trí tuệ nhân tạo vào công tác chẩn đoán và điều trị.</p>\r\n<p>Với sứ mệnh chăm sóc sức khỏe người dân khu vực Đồng bằng sông Cửu Long, Bệnh viện Đa khoa Trung ương Cần Thơ không ngừng nỗ lực xây dựng và phát triển, mang lại giá trị và chất lượng chăm sóc sức khỏe cho người dân.</p>', 'Bệnh viện có 4 trung tâm trực thuộc: Trung tâm Tim mạch, Trung tâm Chấn thương chỉnh hình, Trung tâm Đào tạo và Chỉ đạo tuyến, Trung tâm Hồi sức tích cực quốc gia điều trị COVID-19, cùng 47 khoa/phòng.\r\n\r\nNgoài nhiệm vụ chính là chăm sóc sức khỏe cho 20 triệu người dân khu vực Đồng bằng sông Cửu Long, Bệnh viện còn là cơ sở thực hành cho học sinh, sinh viên các trường đào tạo y khoa trên địa bàn TP Cần Thơ: Đại học Y Dược Cần Thơ, Cao đẳng Y tế Cần Thơ, Đại học Tây Đô, Đại học Nam Cần Thơ...\r\n\r\nHơn 12.000 kỹ thuật chuyên khoa đã được phê duyệt thực hiện theo danh mục kỹ thuật của Bộ Y tế. Trong đó các kỹ thuật chuyên khoa sâu được thực hiện như: Phẫu thuật tim hở, phẫu thuật nội soi ổ bụng, nội soi khớp gối, khớp vai, phẫu thuật thay khớp gối, khớp háng, phẫu thuật phình động mạch chủ, phẫu thuật thần kinh, vi mạch máu, vi phẫu tạo hình thẩm mỹ, phẫu thuật điều trị thoát vị đĩa đệm cột sống cổ, cột sống lưng qua lối trước và lối sau, phẫu thuật chấn thương cột sống, lồng ngực, mạch máu, sản khoa. Thực hiện can thiệp mạch vành, can thiệp mạch não, can thiệp nội mạch điều trị chấn thương gan, thận, lách…\r\n\r\nSong song với sự phát triển về nhân lực, bệnh viện đã trang bị những thiết bị y tế hiện đại trong khu vực: 3 hệ thống DSA (trong đó có hệ thống DSA hai bình diện), 2 máy MRI (1.5 TESLA và 3.0 TESLA), 3 máy CTScan đa lát cắt, máy nội soi phóng đại, siêu âm đo độ đàn hồi gan Fibroscan, siêu âm xuyên sọ, đo điện tim gắng sức, C-arm, máy đo độ loãng xương phục vụ công tác cấp cứu, chẩn đoán và điều trị kịp thời cho người bệnh.\r\n\r\nTầm nhìn đến năm 2025, Bệnh viện Đa khoa Trung ương Cần Thơ sẽ thành bệnh viện hạng đặc biệt, chuẩn bị đầy đủ cơ sở vật chất, nhân lực triển khai đề án ghép tạng, phẫu thuật tim nhi, thành lập đơn vị nhi - sơ sinh, đơn vị nhịp học… đồng thời ứng dụng khoa học công nghệ, trí tuệ nhân tạo vào công tác chẩn đoán và điều trị.\r\n\r\nVới sứ mệnh chăm sóc sức khỏe người dân khu vực Đồng bằng sông Cửu Long, Bệnh viện Đa khoa Trung ương Cần Thơ không ngừng nỗ lực xây dựng và phát triển, mang lại giá trị và chất lượng chăm sóc sức khỏe cho người dân.', 'Bệnh viện Đa khoa Trung Ương Cần Thơ đã phát triển một hệ thống chuyên môn rất rộng để đáp ứng nhu cầu khám và chữa bệnh một cách hiệu quả. Bệnh viện này bao gồm tổng cộng 45 khoa/phòng và 2 trung tâm, với các phòng chức năng, khoa lâm sàng và khoa cận lâm sàng:\r\n\r\nCác khoa lâm sàng:\r\n\r\nKhoa các bệnh nhiệt đới;\r\nKhoa Bỏng – Thẩm mỹ;\r\nKhoa Hồi sức tích cực – Chống độc;\r\nKhoa Cấp cứu;\r\nKhoa Khám bệnh;\r\nKhoa Mắt;\r\nKhoa Ngoại thần kinh;\r\nKhoa Nội thận;\r\nKhoa Nội thần kinh;\r\nKhoa Nội hô hấp;\r\nKhoa Nội tiết;\r\nKhoa Nội lão;\r\nKhoa Nội thần kinh;\r\nKhoa Nội tiết;\r\nKhoa Nội tiêu hóa – huyết học lâm sàng;\r\nKhoa Nội Tim mạch – khớp;\r\nKhoa Phẫu thuật – Gây mê hồi sức;\r\nKhoa Phẫu thuật Tim;\r\nKhoa Phụ sản;\r\nKhoa Răng – Hàm – Mặt;\r\nKhoa Tai – Mũi – Họng;\r\nKhoa Y học Cổ truyền;\r\nKhoa Ngoại thận – tiết niệu;\r\nKhoa Ngoại Tổng hợp - Trung tâm Chấn thương Chỉnh hình.\r\nKhoa Cận lâm sàng:\r\n\r\nKhoa Huyết học Truyền máu;\r\nKhoa Chẩn đoán hình ảnh;\r\nKhoa Dinh dưỡng;\r\nKhoa Dược;\r\nKhoa Giải phẫu bệnh;\r\nKhoa kiểm soát nhiễm khuẩn;\r\nKhoa Nội soi;\r\nKhoa Siêu âm;\r\nKhoa Thăm dò chức năng;\r\nKhoa Vật lý trị liệu;\r\nKhoa Xét nghiệm.\r\n2 trung tâm:\r\nTrung tâm Tim mạch;\r\nTrung tâm Đào tạo – Chỉ đạo tuyến.\r\nNhững khoa và trung tâm này cung cấp một loạt các dịch vụ y tế và chăm sóc sức khỏe khác nhau để đáp ứng đa dạng nhu cầu của người bệnh và khách hàng.', '1717486082720-unnamed.jpg', '2020-11-13 19:44:36', '2024-06-04 14:28:02', NULL),
(5, 'Phòng khám Bệnh viện Đại học Y Dược 1', '20-22 Dương Quang Trung, Phường 12, Quận 10, Tp. HCM', '0123456789', '<p>Phòng Khám Bệnh viện Đại học Y Dược 1 là Phòng Khám đầu tiên được thành lập theo mô hình hợp tác công - tư. Đây là phòng khám đa khoa, thuộc hệ thống các cơ sở của Bệnh viện Đại học Y Dược TP.HCM.</p>\r\n<p>Các bác sĩ tại Phòng khám Bệnh viện Đại học Y Dược 1 chủ yếu là đã và đang công tác trong chính Bệnh viện Đại học Y Dược TP.HCM, Bệnh viện Chợ Rẫy, bác sĩ tại Bệnh viện Nhân Dân 115 và các bệnh viện uy tín khác trên địa bàn thành phố.</p>\r\n<p>Hơn nữa, phòng khám còn được đầu tư về hệ thống trang thiết bị thăm khám và điều trị đồng bộ. Một số thiết bị điển hình phải kể đến như: Máy chụp MRI, Máy chụp CT-Scanner, Máy đo loãng xương, các loại máy đo chức năng hô hấp,…. Vì vậy, phòng khám được rất nhiều người bệnh tin tưởng thăm khám.</p>', 'Phòng Khám Bệnh viện Đại học Y Dược 1 là Phòng Khám đầu tiên được thành lập theo mô hình hợp tác công - tư. Đây là phòng khám đa khoa, thuộc hệ thống các cơ sở của Bệnh viện Đại học Y Dược TP.HCM.\r\n\r\nCác bác sĩ tại Phòng khám Bệnh viện Đại học Y Dược 1 chủ yếu là đã và đang công tác trong chính Bệnh viện Đại học Y Dược TP.HCM, Bệnh viện Chợ Rẫy, bác sĩ tại Bệnh viện Nhân Dân 115 và các bệnh viện uy tín khác trên địa bàn thành phố.\r\n\r\nHơn nữa, phòng khám còn được đầu tư về hệ thống trang thiết bị thăm khám và điều trị đồng bộ. Một số thiết bị điển hình phải kể đến như: Máy chụp MRI, Máy chụp CT-Scanner, Máy đo loãng xương, các loại máy đo chức năng hô hấp,.... Vì vậy, phòng khám được rất nhiều người bệnh tin tưởng thăm khám.', 'Phòng khám Bệnh viện Đại học Y Dược 1 là phòng khám đa khoa, chuyên về Nội khoa. Một số chuyên khoa thế mạnh của phòng khám có thể kể đến như:\r\n\r\nCác gói khám sức khỏe định kỳ cho cá nhân và doanh nghiệp\r\nChẩn đoán hình ảnh: chụp Xquang, cộng hưởng từ MRI, cắt lớp vi tính CT-Scan, siêu âm tim, siêu âm. \r\nCơ Xương Khớp\r\nHô hấp & Dị ứng Miễn dịch\r\nNhi khoa\r\nNội Tiêu hóa - Viêm gan\r\nSản - Phụ khoa\r\nTai Mũi Họng\r\nTim mạch\r\nTrong các chuyên khoa thế mạnh, Khám tổng quát là dịch vụ được nhiều người sử dụng nhất ở phòng khám. Tại đây, các gói khám được lên danh mục sẵn với chi phí rõ ràng, cùng với sự hỗ trợ từ thiết bị máy móc tân tiến cùng đội ngũ bác sĩ nhiều năm kinh nghiệm giúp quá trình khám tổng quát diễn ra hiệu quả.\r\n\r\nNhưng cũng chính vì vậy, nhiều thời điểm phòng khám khá đông đúc như vào buổi sáng các ngày đầu tuần. Bạn đọc có thể lựa chọn đi khám vào các ngày gần cuối tuần và đặt hẹn trước để tiết kiệm thời gian thăm khám.', '1717486190829-phong-kham-benh-vien-dai-hoc-y-duoc-1-co-tot-khong-ivie-1_8ea0f926_c540_40dc_9213_1d6664f0e11d.jpg', '2020-11-13 19:44:36', '2024-06-04 14:29:50', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `doctorId` int(11) DEFAULT NULL,
  `timeBooking` varchar(255) DEFAULT NULL,
  `dateBooking` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `comments`
--

INSERT INTO `comments` (`id`, `doctorId`, `timeBooking`, `dateBooking`, `name`, `phone`, `content`, `status`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(2, 2, '08:00 - 09:00', '15/11/2020', 'Trân', '0321456789', 'tạm!', 1, '2020-11-15 08:25:42', '2020-11-15 08:25:56', NULL),
(3, 2, '10:00 - 11:00', '15/11/2020', 'Thắng', '0321848484', 'quá là tuyệt vời luôn!', 1, '2020-11-15 08:28:51', '2020-11-15 08:28:56', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `doctor_users`
--

CREATE TABLE `doctor_users` (
  `id` int(11) NOT NULL,
  `doctorId` int(11) NOT NULL,
  `clinicId` int(11) NOT NULL,
  `specializationId` int(11) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `doctor_users`
--

INSERT INTO `doctor_users` (`id`, `doctorId`, `clinicId`, `specializationId`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 2, 1, 1, '2020-11-13 19:46:18', '2024-05-27 23:15:03', NULL),
(2, 3, 3, 3, '2020-11-13 20:19:56', '2020-11-13 20:19:56', NULL),
(4, 5, 5, 4, '2020-11-13 20:20:26', '2020-11-13 20:20:26', NULL),
(5, 6, 2, 1, '2020-11-13 20:20:38', '2020-11-14 19:49:26', NULL),
(6, 7, 3, 1, '2020-11-13 20:20:53', '2020-11-14 19:49:12', NULL),
(8, 13, 1, 1, '2024-04-11 23:29:01', '2024-04-11 23:29:01', NULL),
(10, 15, 2, 2, '2024-06-04 14:12:35', '2024-06-13 18:52:04', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `extrainfos`
--

CREATE TABLE `extrainfos` (
  `id` int(11) NOT NULL,
  `patientId` int(11) DEFAULT NULL,
  `historyBreath` text DEFAULT NULL,
  `placeId` int(11) DEFAULT NULL,
  `oldForms` text DEFAULT NULL,
  `sendForms` text DEFAULT NULL,
  `moreInfo` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `extrainfos`
--

INSERT INTO `extrainfos` (`id`, `patientId`, `historyBreath`, `placeId`, `oldForms`, `sendForms`, `moreInfo`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(6, 6, '', 0, '{\"0\":\"1713704768123-1713366596954-phongtoabenhvienvietduc2021doquan61633000345191-1633075848209.jpeg\"}', NULL, '123456', '2024-04-21 20:06:08', '2024-04-21 20:06:08', NULL),
(7, 7, '', 0, NULL, NULL, 'ABC', '2024-04-24 00:37:34', '2024-04-24 00:37:34', NULL),
(8, 8, '', 1, '{\"0\":\"1713895237975-1713366596954-phongtoabenhvienvietduc2021doquan61633000345191-1633075848209.jpeg\"}', '{\"0\":\"1713897520408-8e61769b-cb8b-43fc-a1d7-acb700803db2_02.jpg\"}', '', '2024-04-24 01:00:38', '2024-04-24 01:38:53', NULL),
(9, 9, '', 4, '{\"0\":\"1717484508724-unnamed.jpg\"}', '{\"0\":\"1717484759862-unnamed.jpg\"}', '', '2024-06-04 14:01:48', '2024-06-04 14:06:04', NULL),
(10, 10, '', 4, NULL, NULL, '', '2024-06-08 20:10:19', '2024-06-08 20:10:20', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `patients`
--

CREATE TABLE `patients` (
  `id` int(11) NOT NULL,
  `doctorId` int(11) NOT NULL,
  `statusId` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `dateBooking` varchar(255) DEFAULT NULL,
  `timeBooking` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `isSentForms` tinyint(1) NOT NULL DEFAULT 0,
  `isTakeCare` tinyint(1) NOT NULL DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `patients`
--

INSERT INTO `patients` (`id`, `doctorId`, `statusId`, `name`, `phone`, `dateBooking`, `timeBooking`, `email`, `gender`, `year`, `address`, `description`, `isSentForms`, `isTakeCare`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 2, 1, 'Nguyễn Hữu Thắng', '0328934082', '22/04/2024', '08:00 - 09:00', 'thanghuu0c9c@gmail.com', 'male', '2002', 'Cần Thơ', 'bla bla', 0, 0, '2024-04-21 20:06:08', '2024-04-21 20:40:38', NULL),
(2, 5, 2, 'Nguyễn Ngọc Trân', '0328934082', '24/04/2024', '13:00 - 14:00', 'quist2k2@gmail.com', 'female', '2002', 'Cần Thơ', 'bla bla', 0, 0, '2024-04-24 00:37:34', '2024-04-24 00:42:05', NULL),
(3, 2, 1, 'Lý Thiên Qúi', '0328934082', '24/04/2024', '13:00 - 14:00', 'quist2k2@gmail.com', 'male', '2002', 'Cần Thơ', 'bla bla...', 1, 0, '2024-04-24 01:00:38', '2024-04-24 01:38:53', NULL),
(4, 3, 1, 'nguyen van a', '0798067816', '04/06/2024', '14:00 - 15:00', 'quist2k2@gmail.com', 'male', '2002', 'Cần Thơ', 'benh mat tri nho', 1, 0, '2024-06-04 14:01:48', '2024-06-04 14:06:04', NULL),
(5, 15, 1, 'Lý Thiên Qúi', '0328934082', '09/06/2024', '08:00 - 09:00', 'quist2k2@gmail.com', 'male', '2002', 'Cần Thơ', 'ABC', 0, 0, '2024-06-08 20:10:19', '2024-06-08 20:10:51', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `places`
--

CREATE TABLE `places` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `places`
--

INSERT INTO `places` (`id`, `name`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'TP. Hồ Chí Minh', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, 'Hà Nội', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(3, 'Đà Nẵng', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(4, 'Cần Thơ', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(5, 'Cà Mau', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `contentMarkdown` text DEFAULT NULL,
  `contentHTML` text DEFAULT NULL,
  `forDoctorId` int(11) DEFAULT NULL,
  `forSpecializationId` int(11) DEFAULT NULL,
  `forClinicId` int(11) DEFAULT NULL,
  `writerId` int(11) NOT NULL,
  `confirmByDoctor` tinyint(1) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `posts`
--

INSERT INTO `posts` (`id`, `title`, `contentMarkdown`, `contentHTML`, `forDoctorId`, `forSpecializationId`, `forClinicId`, `writerId`, `confirmByDoctor`, `image`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'THE SPECIALIST : Otolaryngology', '####What is Otolaryngology?\n\nOtolaryngology is a medical specialty which is focused on the ears, nose, and throat. It is also called otolaryngology-head and neck surgery because specialists are trained in both medicine and surgery. An otolaryngologist is often called an ear, nose, and throat doctor, or an ENT for short.\n\nThis medical specialty dates back to the 19th century, when doctors recognized that the head and neck contained a series of interconnected systems. Doctors developed techniques and tools for examining and treating problems of the head and neck, eventually forming a medical specialty. According to the American Academy of Otolaryngology, it is the oldest medical specialty in the United States.\n\nOtolaryngologists differ from many physicians in that they are qualified to perform many types of surgery on the delicate and complex tissues of the head and neck.\n\nWhat do Otolaryngologists Treat?\n\n-   **Ear:** Otolaryngologists are trained in the medical and surgical treatment of hearing loss, ear infections, balance disorders, ear noise (tinnitus), nerve pain, and facial and cranial nerve disorders. They also manage congenital (birth) disorders of the outer and inner ear.\n-   **Nose**: Care of the nasal cavity and sinuses is one of the primary skills of otolaryngologists. Otolaryngologists diagnose, manage and treat allergies, sinusitis, smell disorders, polyps, and nasal obstruction due to a deviated septum. They can also correct the appearance of the nose (rhinoplasty surgery).\n-   **Throat**: Otolaryngologists have expertise in managing diseases of the larynx (voice box) and the upper aero-digestive tract or esophagus, including voice and swallowing disorders.\n-   **Head and Neck**: In the head and neck area, otolaryngologists are trained to treat infectious diseases, both benign and malignant (cancerous) tumors, facial trauma, and deformities of the face. They perform both cosmetic plastic and reconstructive surgery.\n\nHow are Otolaryngologist-Head and Neck Surgeons Trained?\n\nAn otolaryngologist is ready to start practicing after completing up to 15 years of college and post-graduate training. To receive certification from the American Board of Otolaryngology, individuals must first complete college, medical school, and at least five years of specialty training. Next, the physician must pass the American Board of Otolaryngology examination. Some then pursue a one- or two-year fellowship for more training in a subspecialty area. All full-time faculty at Columbia have completed fellowship training in their areas of expertise.', '<h4 id=\"whatisotolaryngology\">What is Otolaryngology?</h4>\n<p>Otolaryngology is a medical specialty which is focused on the ears, nose, and throat. It is also called otolaryngology-head and neck surgery because specialists are trained in both medicine and surgery. An otolaryngologist is often called an ear, nose, and throat doctor, or an ENT for short.</p>\n<p>This medical specialty dates back to the 19th century, when doctors recognized that the head and neck contained a series of interconnected systems. Doctors developed techniques and tools for examining and treating problems of the head and neck, eventually forming a medical specialty. According to the American Academy of Otolaryngology, it is the oldest medical specialty in the United States.</p>\n<p>Otolaryngologists differ from many physicians in that they are qualified to perform many types of surgery on the delicate and complex tissues of the head and neck.</p>\n<p>What do Otolaryngologists Treat?</p>\n<ul>\n<li><strong>Ear:</strong> Otolaryngologists are trained in the medical and surgical treatment of hearing loss, ear infections, balance disorders, ear noise (tinnitus), nerve pain, and facial and cranial nerve disorders. They also manage congenital (birth) disorders of the outer and inner ear.</li>\n<li><strong>Nose</strong>: Care of the nasal cavity and sinuses is one of the primary skills of otolaryngologists. Otolaryngologists diagnose, manage and treat allergies, sinusitis, smell disorders, polyps, and nasal obstruction due to a deviated septum. They can also correct the appearance of the nose (rhinoplasty surgery).</li>\n<li><strong>Throat</strong>: Otolaryngologists have expertise in managing diseases of the larynx (voice box) and the upper aero-digestive tract or esophagus, including voice and swallowing disorders.</li>\n<li><strong>Head and Neck</strong>: In the head and neck area, otolaryngologists are trained to treat infectious diseases, both benign and malignant (cancerous) tumors, facial trauma, and deformities of the face. They perform both cosmetic plastic and reconstructive surgery.</li>\n</ul>\n<p>How are Otolaryngologist-Head and Neck Surgeons Trained?</p>\n<p>An otolaryngologist is ready to start practicing after completing up to 15 years of college and post-graduate training. To receive certification from the American Board of Otolaryngology, individuals must first complete college, medical school, and at least five years of specialty training. Next, the physician must pass the American Board of Otolaryngology examination. Some then pursue a one- or two-year fellowship for more training in a subspecialty area. All full-time faculty at Columbia have completed fellowship training in their areas of expertise.</p>', -1, 1, -1, 1, NULL, NULL, '2020-11-13 20:29:11', '2020-11-13 20:35:21', NULL),
(2, 'THE SPECIALIST : Neurosurgery', 'Neurosurgery is concerned with  **diseases, injuries or malformations**  of the central and peripheral nervous system - especially their surgical treatment. The diseases of the nervous system that fall within the neurosurgeons\' area of expertise can differ fundamentally: They affect either the spinal column or the head and brain, which all belong to the central nervous system - the CNS. The peripheral nervous system describes the nerve pathways that run through all regions of the body from the spinal cord. This is precisely why we distinguish two areas in neurosurgery:\n\n1.  **Neurosurgical spinal surgery:**  Here the most common diagnoses requiring surgery are tumors in the spinal cord and spinal cord contusions. Herniated discs are also among them.\n2.  **Head and brain surgery:**  Diseases or injuries that are most frequently treated here are cerebral haemorrhages, tumors or vascular obstructions in the brain. It also includes all types of craniocerebral injuries - and not least the hydrocephalus.\n\nBy the way: functional  **disorders of the nervous system**  are also often a case for neurosurgeons, such as movement disorders, epilepsy or unfathomable pain.', '<p>Neurosurgery is concerned with  <strong>diseases, injuries or malformations</strong>  of the central and peripheral nervous system - especially their surgical treatment. The diseases of the nervous system that fall within the neurosurgeons\' area of expertise can differ fundamentally: They affect either the spinal column or the head and brain, which all belong to the central nervous system - the CNS. The peripheral nervous system describes the nerve pathways that run through all regions of the body from the spinal cord. This is precisely why we distinguish two areas in neurosurgery:</p>\n<ol>\n<li><strong>Neurosurgical spinal surgery:</strong>  Here the most common diagnoses requiring surgery are tumors in the spinal cord and spinal cord contusions. Herniated discs are also among them.</li>\n<li><strong>Head and brain surgery:</strong>  Diseases or injuries that are most frequently treated here are cerebral haemorrhages, tumors or vascular obstructions in the brain. It also includes all types of craniocerebral injuries - and not least the hydrocephalus.</li>\n</ol>\n<p>By the way: functional  <strong>disorders of the nervous system</strong>  are also often a case for neurosurgeons, such as movement disorders, epilepsy or unfathomable pain.</p>', -1, 2, -1, 1, NULL, NULL, '2020-11-13 20:36:34', '2020-11-13 20:39:00', NULL),
(3, 'THE SPECIALIST : Surgery', 'What are the surgical specialties?\n\nThe American College of Surgeons recognizes 14 surgical specialties: cardiothoracic surgery, colon and rectal surgery, general surgery, gynecology and obstetrics, gynecologic oncology, neurological surgery, ophthalmic surgery, oral and maxillofacial surgery, orthopaedic surgery, otorhinolaryngology, pediatric surgery, plastic and maxillofacial surgery, urology, and vascular surgery. The information that follows presents information on the various surgical specialties. The material was adapted from definitions put forth by the nationally recognized authority on the topic, the  [American Board of Medical Specialties (ABMS)](http://www.abms.org/ \"American Board of Medical Specialties (ABMS)\"), and its approved surgical specialty boards.\n\nGeneral Surgery\n\nA general surgeon is a specialist who is trained to manage a broad spectrum of surgical conditions affecting almost any area of the body. The surgeon establishes the diagnosis and provides the preoperative, operative, and post-operative care to patients and is often responsible for the comprehensive management of the trauma victim and the critically ill patient. During at least a five-year educational period after obtaining a medical degree, the surgeon acquires knowledge and technical skills in managing medical conditions that relate to the head and neck, breast, skin, and soft tissues, abdominal wall, extremities, and the gastrointestinal, vascular, and endocrine systems.', '<p>What are the surgical specialties?</p>\n<p>The American College of Surgeons recognizes 14 surgical specialties: cardiothoracic surgery, colon and rectal surgery, general surgery, gynecology and obstetrics, gynecologic oncology, neurological surgery, ophthalmic surgery, oral and maxillofacial surgery, orthopaedic surgery, otorhinolaryngology, pediatric surgery, plastic and maxillofacial surgery, urology, and vascular surgery. The information that follows presents information on the various surgical specialties. The material was adapted from definitions put forth by the nationally recognized authority on the topic, the  <a href=\"http://www.abms.org/\" title=\"American Board of Medical Specialties (ABMS)\">American Board of Medical Specialties (ABMS)</a>, and its approved surgical specialty boards.</p>\n<p>General Surgery</p>\n<p>A general surgeon is a specialist who is trained to manage a broad spectrum of surgical conditions affecting almost any area of the body. The surgeon establishes the diagnosis and provides the preoperative, operative, and post-operative care to patients and is often responsible for the comprehensive management of the trauma victim and the critically ill patient. During at least a five-year educational period after obtaining a medical degree, the surgeon acquires knowledge and technical skills in managing medical conditions that relate to the head and neck, breast, skin, and soft tissues, abdominal wall, extremities, and the gastrointestinal, vascular, and endocrine systems.</p>', -1, 3, -1, 1, NULL, NULL, '2020-11-13 20:38:04', '2020-11-13 20:38:43', NULL),
(4, 'Doctor: Hary Pham', '\n### Specialist in internal medicine\n\nMain article:  [Internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")\n\nAround the world the term physician refers to a  [specialist](https://en.wikipedia.org/wiki/Medical_specialist \"Medical specialist\")  in  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")  or one of its many sub-specialties (especially as opposed to a specialist in  [surgery](https://en.wikipedia.org/wiki/Surgery \"Surgery\")). This meaning of physician conveys a sense of expertise in treatment by drugs or medications, rather than by the procedures of  [surgeons](https://en.wikipedia.org/wiki/Surgeon \"Surgeon\").[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)\n\nThis term is at least nine hundred years old in English: physicians and surgeons were once members of separate professions, and traditionally were rivals. The  _[Shorter Oxford English Dictionary](https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary \"Shorter Oxford English Dictionary\")_, third edition, gives a  [Middle English](https://en.wikipedia.org/wiki/Middle_English \"Middle English\")  quotation making this contrast, from as early as 1400: \"O Lord, whi is it so greet difference betwixe a cirugian and a physician.\"[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)\n\n[Henry VIII](https://en.wikipedia.org/wiki/Henry_VIII_of_England \"Henry VIII of England\")  granted a charter to the London  [Royal College of Physicians](https://en.wikipedia.org/wiki/Royal_College_of_Physicians \"Royal College of Physicians\")  in 1518. It was not until 1540 that he granted the  [Company of Barber-Surgeons](https://en.wikipedia.org/wiki/Barber_surgeon \"Barber surgeon\")  (ancestor of the  [Royal College of Surgeons](https://en.wikipedia.org/wiki/Royal_College_of_Surgeons \"Royal College of Surgeons\")) its separate charter. In the same year, the English monarch established the  [Regius Professorship of Physic](https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge) \"Regius Professor of Physic (Cambridge)\")  at the  [University of Cambridge](https://en.wikipedia.org/wiki/University_of_Cambridge \"University of Cambridge\").[[6]](https://en.wikipedia.org/wiki/Physician#cite_note-6)  Newer universities would probably describe such an academic as a professor of  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\"). Hence, in the 16th century,  _physic_  meant roughly what internal medicine does now.\n\nCurrently, a specialist  [physician in the United States](https://en.wikipedia.org/wiki/Physician_in_the_United_States \"Physician in the United States\")  may be described as an  _internist_. Another term,  _[hospitalist](https://en.wikipedia.org/wiki/Hospitalist \"Hospitalist\")_, was introduced in 1996,[[7]](https://en.wikipedia.org/wiki/Physician#cite_note-7)  to describe US specialists in  [internal medicine](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")  who work largely or exclusively in hospitals. Such \'hospitalists\' now make up about 19% of all US  _general internists_,[[8]](https://en.wikipedia.org/wiki/Physician#cite_note-8)  who are often called  _general physicians_  in  [Commonwealth](https://en.wikipedia.org/wiki/Commonwealth_of_nations \"Commonwealth of nations\")  countries.\n\nThis original use, as distinct from surgeon, is common in most of the world including the  [United Kingdom](https://en.wikipedia.org/wiki/United_Kingdom \"United Kingdom\")  and other Commonwealth countries (such as  [Australia](https://en.wikipedia.org/wiki/Australia \"Australia\"),  [Bangladesh](https://en.wikipedia.org/wiki/Bangladesh \"Bangladesh\"),  [India](https://en.wikipedia.org/wiki/India \"India\"),  [New Zealand](https://en.wikipedia.org/wiki/New_Zealand \"New Zealand\"),  [Pakistan](https://en.wikipedia.org/wiki/Pakistan \"Pakistan\"),  [South Africa](https://en.wikipedia.org/wiki/South_Africa \"South Africa\"),  [Sri Lanka](https://en.wikipedia.org/wiki/Sri_Lanka \"Sri Lanka\"), and  [Zimbabwe](https://en.wikipedia.org/wiki/Zimbabwe \"Zimbabwe\")), as well as in places as diverse as  [Brazil](https://en.wikipedia.org/wiki/Brazil \"Brazil\"),  [Hong Kong](https://en.wikipedia.org/wiki/Hong_Kong \"Hong Kong\"),  [Indonesia](https://en.wikipedia.org/wiki/Indonesia \"Indonesia\"),  [Japan](https://en.wikipedia.org/wiki/Japan \"Japan\"),  [Ireland](https://en.wikipedia.org/wiki/Republic_of_Ireland \"Republic of Ireland\"), and  [Taiwan](https://en.wikipedia.org/wiki/Taiwan \"Taiwan\"). In such places, the more general English terms  _doctor_  or  _medical practitioner_  are prevalent, describing any practitioner of medicine (whom an American would likely call a physician, in the broad sense).[[9]](https://en.wikipedia.org/wiki/Physician#cite_note-9)  In Commonwealth countries, specialist  [pediatricians](https://en.wikipedia.org/wiki/Pediatrics \"Pediatrics\")  and  [geriatricians](https://en.wikipedia.org/wiki/Geriatrics \"Geriatrics\")  are also described as specialist physicians who have sub-specialized by age of patient rather than by  [organ](https://en.wikipedia.org/wiki/Organ_(anatomy) \"Organ (anatomy)\")  system.\n\n### Physician and surgeon\n\nAround the world, the combined term \"physician and surgeon\" is used to describe either a general practitioner or any medical practitioner irrespective of specialty.[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)  This usage still shows the original meaning of physician and preserves the old difference between a physician, as a practitioner of  _physic_, and a surgeon. The term may be used by state medical boards in the United States, and by equivalent bodies in Canadian provinces, to describe any medical practitioner.', '<h3 id=\"specialistininternalmedicine\">Specialist in internal medicine</h3>\n<p>Main article:  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">Internal medicine</a></p>\n<p>Around the world the term physician refers to a  <a href=\"https://en.wikipedia.org/wiki/Medical_specialist\" title=\"Medical specialist\">specialist</a>  in  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>  or one of its many sub-specialties (especially as opposed to a specialist in  <a href=\"https://en.wikipedia.org/wiki/Surgery\" title=\"Surgery\">surgery</a>). This meaning of physician conveys a sense of expertise in treatment by drugs or medications, rather than by the procedures of  <a href=\"https://en.wikipedia.org/wiki/Surgeon\" title=\"Surgeon\">surgeons</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a></p>\n<p>This term is at least nine hundred years old in English: physicians and surgeons were once members of separate professions, and traditionally were rivals. The  <em><a href=\"https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary\" title=\"Shorter Oxford English Dictionary\">Shorter Oxford English Dictionary</a></em>, third edition, gives a  <a href=\"https://en.wikipedia.org/wiki/Middle_English\" title=\"Middle English\">Middle English</a>  quotation making this contrast, from as early as 1400: \"O Lord, whi is it so greet difference betwixe a cirugian and a physician.\"<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a></p>\n<p><a href=\"https://en.wikipedia.org/wiki/Henry_VIII_of_England\" title=\"Henry VIII of England\">Henry VIII</a>  granted a charter to the London  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Physicians\" title=\"Royal College of Physicians\">Royal College of Physicians</a>  in 1518. It was not until 1540 that he granted the  <a href=\"https://en.wikipedia.org/wiki/Barber_surgeon\" title=\"Barber surgeon\">Company of Barber-Surgeons</a>  (ancestor of the  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Surgeons\" title=\"Royal College of Surgeons\">Royal College of Surgeons</a>) its separate charter. In the same year, the English monarch established the  <a href=\"https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge)\" title=\"Regius Professor of Physic (Cambridge)\">Regius Professorship of Physic</a>  at the  <a href=\"https://en.wikipedia.org/wiki/University_of_Cambridge\" title=\"University of Cambridge\">University of Cambridge</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-6\">[6]</a>  Newer universities would probably describe such an academic as a professor of  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>. Hence, in the 16th century,  <em>physic</em>  meant roughly what internal medicine does now.</p>\n<p>Currently, a specialist  <a href=\"https://en.wikipedia.org/wiki/Physician_in_the_United_States\" title=\"Physician in the United States\">physician in the United States</a>  may be described as an  <em>internist</em>. Another term,  <em><a href=\"https://en.wikipedia.org/wiki/Hospitalist\" title=\"Hospitalist\">hospitalist</a></em>, was introduced in 1996,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-7\">[7]</a>  to describe US specialists in  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">internal medicine</a>  who work largely or exclusively in hospitals. Such \'hospitalists\' now make up about 19% of all US  <em>general internists</em>,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-8\">[8]</a>  who are often called  <em>general physicians</em>  in  <a href=\"https://en.wikipedia.org/wiki/Commonwealth_of_nations\" title=\"Commonwealth of nations\">Commonwealth</a>  countries.</p>\n<p>This original use, as distinct from surgeon, is common in most of the world including the  <a href=\"https://en.wikipedia.org/wiki/United_Kingdom\" title=\"United Kingdom\">United Kingdom</a>  and other Commonwealth countries (such as  <a href=\"https://en.wikipedia.org/wiki/Australia\" title=\"Australia\">Australia</a>,  <a href=\"https://en.wikipedia.org/wiki/Bangladesh\" title=\"Bangladesh\">Bangladesh</a>,  <a href=\"https://en.wikipedia.org/wiki/India\" title=\"India\">India</a>,  <a href=\"https://en.wikipedia.org/wiki/New_Zealand\" title=\"New Zealand\">New Zealand</a>,  <a href=\"https://en.wikipedia.org/wiki/Pakistan\" title=\"Pakistan\">Pakistan</a>,  <a href=\"https://en.wikipedia.org/wiki/South_Africa\" title=\"South Africa\">South Africa</a>,  <a href=\"https://en.wikipedia.org/wiki/Sri_Lanka\" title=\"Sri Lanka\">Sri Lanka</a>, and  <a href=\"https://en.wikipedia.org/wiki/Zimbabwe\" title=\"Zimbabwe\">Zimbabwe</a>), as well as in places as diverse as  <a href=\"https://en.wikipedia.org/wiki/Brazil\" title=\"Brazil\">Brazil</a>,  <a href=\"https://en.wikipedia.org/wiki/Hong_Kong\" title=\"Hong Kong\">Hong Kong</a>,  <a href=\"https://en.wikipedia.org/wiki/Indonesia\" title=\"Indonesia\">Indonesia</a>,  <a href=\"https://en.wikipedia.org/wiki/Japan\" title=\"Japan\">Japan</a>,  <a href=\"https://en.wikipedia.org/wiki/Republic_of_Ireland\" title=\"Republic of Ireland\">Ireland</a>, and  <a href=\"https://en.wikipedia.org/wiki/Taiwan\" title=\"Taiwan\">Taiwan</a>. In such places, the more general English terms  <em>doctor</em>  or  <em>medical practitioner</em>  are prevalent, describing any practitioner of medicine (whom an American would likely call a physician, in the broad sense).<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-9\">[9]</a>  In Commonwealth countries, specialist  <a href=\"https://en.wikipedia.org/wiki/Pediatrics\" title=\"Pediatrics\">pediatricians</a>  and  <a href=\"https://en.wikipedia.org/wiki/Geriatrics\" title=\"Geriatrics\">geriatricians</a>  are also described as specialist physicians who have sub-specialized by age of patient rather than by  <a href=\"https://en.wikipedia.org/wiki/Organ_(anatomy)\" title=\"Organ (anatomy)\">organ</a>  system.</p>\n<h3 id=\"physicianandsurgeon\">Physician and surgeon</h3>\n<p>Around the world, the combined term \"physician and surgeon\" is used to describe either a general practitioner or any medical practitioner irrespective of specialty.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a><a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a>  This usage still shows the original meaning of physician and preserves the old difference between a physician, as a practitioner of  <em>physic</em>, and a surgeon. The term may be used by state medical boards in the United States, and by equivalent bodies in Canadian provinces, to describe any medical practitioner.</p>', 4, -1, -1, 1, NULL, NULL, '2020-11-13 20:58:42', '2020-11-13 20:59:36', NULL),
(5, 'Doctor: Evan', '### Chuyên gia nội khoa\n\nBài chi tiết:  [Chuyên gia nội khoa](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")\n	\nTrên khắp thế giới, thuật ngữ bác sĩ dùng để chỉ một  [chuyên gia](https://en.wikipedia.org/wiki/Medical_specialist \"Medical specialist\")  trong  [nội khoa](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\") hoặc một trong nhiều chuyên khoa phụ của nó (đặc biệt là trái ngược với bác sĩ chuyên  [khoa phẫu thuật](https://en.wikipedia.org/wiki/Surgery \"Surgery\")).  Ý nghĩa này của bác sĩ truyền đạt một sự thành thạo trong điều trị bằng thuốc hoặc dược phẩm, thay vì bằng các thủ tục của [bác sĩ phẫu thuật](https://en.wikipedia.org/wiki/Surgeon \"Surgeon\").[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)\n\nThuật ngữ này đã có ít nhất chín trăm năm trong tiếng Anh: bác sĩ và bác sĩ phẫu thuật từng là thành viên của những ngành nghề riêng biệt và theo truyền thống là đối thủ của nhau. Từ   _[điển tiếng Anh Oxford ngắn hơn](https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary \"Shorter Oxford English Dictionary\")_, ấn bản thứ ba, đưa ra một trích dẫn  [Tiếng Anh Trung Cấp](https://en.wikipedia.org/wiki/Middle_English \"Middle English\") tạo nên sự tương phản này, ngay từ năm 1400: \"Hỡi Chúa, thật là có sự khác biệt giữa một người cirrugian và một bác sĩ. \"[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)\n\n[Henry VIII](https://en.wikipedia.org/wiki/Henry_VIII_of_England \"Henry VIII of England\")  đã cấp một điều lệ cho  [Trường Cao đẳng Bác sĩ Hoàng gia](https://en.wikipedia.org/wiki/Royal_College_of_Physicians \"Royal College of Physicians\")  Luân Đôn vào năm 1518. Mãi đến năm 1540, ông mới cấp cho [Công ty Bác sĩ phẫu thuật cắt tóc](https://en.wikipedia.org/wiki/Barber_surgeon \"Barber surgeon\")  (tổ tiên của  [Trường Cao đẳng Bác sĩ phẫu thuật Hoàng gia](https://en.wikipedia.org/wiki/Royal_College_of_Surgeons \"Royal College of Surgeons\")) điều lệ riêng. Cùng năm đó, quốc vương Anh đã thành lập  [Chức danh Giáo sư Vật lý Regius](https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge) \"Regius Professor of Physic (Cambridge)\")  tại  [Đại học Cambridge](https://en.wikipedia.org/wiki/University_of_Cambridge \"University of Cambridge\").[[6]](https://en.wikipedia.org/wiki/Physician#cite_note-6)  Các trường đại học mới hơn có thể mô tả một học giả như vậy là giáo sư [nội khoa](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\"). Do đó, vào thế kỷ 16,  _vật lý học_  có ý nghĩa đại khái giống như nội khoa hiện nay.\n\nHiện nay, một [bác sĩ chuyên khoa ở Hoa Kỳ](https://en.wikipedia.org/wiki/Physician_in_the_United_States \"Physician in the United States\")  có thể được mô tả là _bác sĩ nội khoa_ . Một thuật ngữ khác,  _[bác sĩ bệnh viện](https://en.wikipedia.org/wiki/Hospitalist \"Hospitalist\")_, được đưa ra vào năm 1996,[[7]](https://en.wikipedia.org/wiki/Physician#cite_note-7)  để mô tả các chuyên gia Hoa Kỳ về  [nội khoa](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\") những người làm việc phần lớn hoặc độc quyền tại các bệnh viện. Những \'bác sĩ bệnh viện\' như vậy hiện chiếm khoảng 19% tổng số  _bác sĩ nội khoa_ Hoa Kỳ,[[8]](https://en.wikipedia.org/wiki/Physician#cite_note-8)  những người thường được gọi là bác sĩ đa khoa ở các quốc gia  [Khối thịnh vượng chung](https://en.wikipedia.org/wiki/Commonwealth_of_nations \"Commonwealth of nations\").\n\nViệc sử dụng ban đầu này, khác với việc sử dụng bác sĩ phẫu thuật, phổ biến ở hầu hết các nơi trên thế giới bao gồm  [Vương quốc Anh](https://en.wikipedia.org/wiki/United_Kingdom \"United Kingdom\") và các quốc gia Khối thịnh vượng chung khác (chẳng hạn như  [Úc](https://en.wikipedia.org/wiki/Australia \"Australia\"),  [Bangladesh](https://en.wikipedia.org/wiki/Bangladesh \"Bangladesh\"),  [Ấn Độ](https://en.wikipedia.org/wiki/India \"India\"),  [New Zealand](https://en.wikipedia.org/wiki/New_Zealand \"New Zealand\"),  [Pakistan](https://en.wikipedia.org/wiki/Pakistan \"Pakistan\"),  [Nam Phi](https://en.wikipedia.org/wiki/South_Africa \"South Africa\"),  [Sri Lanka](https://en.wikipedia.org/wiki/Sri_Lanka \"Sri Lanka\"), và  [Zimbabwe](https://en.wikipedia.org/wiki/Zimbabwe \"Zimbabwe\")), cũng như ở những nơi đa dạng như  [Brazil](https://en.wikipedia.org/wiki/Brazil \"Brazil\"),  [Hong Kong](https://en.wikipedia.org/wiki/Hong_Kong \"Hong Kong\"),  [Indonesia](https://en.wikipedia.org/wiki/Indonesia \"Indonesia\"),  [Nhật Bản](https://en.wikipedia.org/wiki/Japan \"Japan\"),  [Ireland](https://en.wikipedia.org/wiki/Republic_of_Ireland \"Republic of Ireland\"), and  [Đài Loan](https://en.wikipedia.org/wiki/Taiwan \"Taiwan\"). Ở những nơi như vậy, các thuật ngữ tiếng Anh tổng quát hơn là _bác sĩ_ hoặc _bác sĩ y khoa_ rất phổ biến, mô tả bất kỳ người hành nghề y nào (người mà người Mỹ có thể gọi là bác sĩ, theo nghĩa rộng).[[9]](https://en.wikipedia.org/wiki/Physician#cite_note-9)   Ở các quốc gia Khối thịnh vượng chung, bác sĩ chuyên  [khoa nhi](https://en.wikipedia.org/wiki/Pediatrics \"Pediatrics\")  và  [khoa lão](https://en.wikipedia.org/wiki/Geriatrics \"Geriatrics\")  cũng được mô tả là bác sĩ chuyên khoa có chuyên môn phụ theo độ tuổi của bệnh nhân chứ không phải theo hệ thống  [cơ quan](https://en.wikipedia.org/wiki/Organ_(anatomy) \"Organ (anatomy)\").\n\n### Bác sĩ và phẫu thuật viên\n\nTrên khắp thế giới, thuật ngữ kết hợp \"bác sĩ và phẫu thuật viên\" được sử dụng để mô tả hoặc một bác sĩ tổng quát hoặc bất kỳ người hành nghề y học nào không phân biệt chuyên môn.[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)  Việc sử dụng này vẫn thể hiện ý nghĩa gốc của bác sĩ và bảo toàn sự khác biệt cũ giữa một bác sĩ, như một người hành nghề của _y học_, và một phẫu thuật viên. Thuật ngữ này có thể được sử dụng bởi các hội y tế bang ở Hoa Kỳ và bởi các cơ quan tương đương ở các tỉnh Canada để mô tả bất kỳ người hành nghề y học nào.', '<h3 id=\"chuyngianikhoa\">Chuyên gia nội khoa</h3>\n<p>Bài chi tiết:  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">Chuyên gia nội khoa</a></p>\n<p>Trên khắp thế giới, thuật ngữ bác sĩ dùng để chỉ một  <a href=\"https://en.wikipedia.org/wiki/Medical_specialist\" title=\"Medical specialist\">chuyên gia</a>  trong  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">nội khoa</a> hoặc một trong nhiều chuyên khoa phụ của nó (đặc biệt là trái ngược với bác sĩ chuyên  <a href=\"https://en.wikipedia.org/wiki/Surgery\" title=\"Surgery\">khoa phẫu thuật</a>).  Ý nghĩa này của bác sĩ truyền đạt một sự thành thạo trong điều trị bằng thuốc hoặc dược phẩm, thay vì bằng các thủ tục của <a href=\"https://en.wikipedia.org/wiki/Surgeon\" title=\"Surgeon\">bác sĩ phẫu thuật</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a></p>\n<p>Thuật ngữ này đã có ít nhất chín trăm năm trong tiếng Anh: bác sĩ và bác sĩ phẫu thuật từng là thành viên của những ngành nghề riêng biệt và theo truyền thống là đối thủ của nhau. Từ   <em><a href=\"https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary\" title=\"Shorter Oxford English Dictionary\">điển tiếng Anh Oxford ngắn hơn</a></em>, ấn bản thứ ba, đưa ra một trích dẫn  <a href=\"https://en.wikipedia.org/wiki/Middle_English\" title=\"Middle English\">Tiếng Anh Trung Cấp</a> tạo nên sự tương phản này, ngay từ năm 1400: \"Hỡi Chúa, thật là có sự khác biệt giữa một người cirrugian và một bác sĩ. \"<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a></p>\n<p><a href=\"https://en.wikipedia.org/wiki/Henry_VIII_of_England\" title=\"Henry VIII of England\">Henry VIII</a>  đã cấp một điều lệ cho  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Physicians\" title=\"Royal College of Physicians\">Trường Cao đẳng Bác sĩ Hoàng gia</a>  Luân Đôn vào năm 1518. Mãi đến năm 1540, ông mới cấp cho <a href=\"https://en.wikipedia.org/wiki/Barber_surgeon\" title=\"Barber surgeon\">Công ty Bác sĩ phẫu thuật cắt tóc</a>  (tổ tiên của  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Surgeons\" title=\"Royal College of Surgeons\">Trường Cao đẳng Bác sĩ phẫu thuật Hoàng gia</a>) điều lệ riêng. Cùng năm đó, quốc vương Anh đã thành lập  <a href=\"https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge)\" title=\"Regius Professor of Physic (Cambridge)\">Chức danh Giáo sư Vật lý Regius</a>  tại  <a href=\"https://en.wikipedia.org/wiki/University_of_Cambridge\" title=\"University of Cambridge\">Đại học Cambridge</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-6\">[6]</a>  Các trường đại học mới hơn có thể mô tả một học giả như vậy là giáo sư <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">nội khoa</a>. Do đó, vào thế kỷ 16,  <em>vật lý học</em>  có ý nghĩa đại khái giống như nội khoa hiện nay.</p>\n<p>Hiện nay, một <a href=\"https://en.wikipedia.org/wiki/Physician_in_the_United_States\" title=\"Physician in the United States\">bác sĩ chuyên khoa ở Hoa Kỳ</a>  có thể được mô tả là <em>bác sĩ nội khoa</em> . Một thuật ngữ khác,  <em><a href=\"https://en.wikipedia.org/wiki/Hospitalist\" title=\"Hospitalist\">bác sĩ bệnh viện</a></em>, được đưa ra vào năm 1996,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-7\">[7]</a>  để mô tả các chuyên gia Hoa Kỳ về  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">nội khoa</a> những người làm việc phần lớn hoặc độc quyền tại các bệnh viện. Những \'bác sĩ bệnh viện\' như vậy hiện chiếm khoảng 19% tổng số  <em>bác sĩ nội khoa</em> Hoa Kỳ,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-8\">[8]</a>  những người thường được gọi là bác sĩ đa khoa ở các quốc gia  <a href=\"https://en.wikipedia.org/wiki/Commonwealth_of_nations\" title=\"Commonwealth of nations\">Khối thịnh vượng chung</a>.</p>\n<p>Việc sử dụng ban đầu này, khác với việc sử dụng bác sĩ phẫu thuật, phổ biến ở hầu hết các nơi trên thế giới bao gồm  <a href=\"https://en.wikipedia.org/wiki/United_Kingdom\" title=\"United Kingdom\">Vương quốc Anh</a> và các quốc gia Khối thịnh vượng chung khác (chẳng hạn như  <a href=\"https://en.wikipedia.org/wiki/Australia\" title=\"Australia\">Úc</a>,  <a href=\"https://en.wikipedia.org/wiki/Bangladesh\" title=\"Bangladesh\">Bangladesh</a>,  <a href=\"https://en.wikipedia.org/wiki/India\" title=\"India\">Ấn Độ</a>,  <a href=\"https://en.wikipedia.org/wiki/New_Zealand\" title=\"New Zealand\">New Zealand</a>,  <a href=\"https://en.wikipedia.org/wiki/Pakistan\" title=\"Pakistan\">Pakistan</a>,  <a href=\"https://en.wikipedia.org/wiki/South_Africa\" title=\"South Africa\">Nam Phi</a>,  <a href=\"https://en.wikipedia.org/wiki/Sri_Lanka\" title=\"Sri Lanka\">Sri Lanka</a>, và  <a href=\"https://en.wikipedia.org/wiki/Zimbabwe\" title=\"Zimbabwe\">Zimbabwe</a>), cũng như ở những nơi đa dạng như  <a href=\"https://en.wikipedia.org/wiki/Brazil\" title=\"Brazil\">Brazil</a>,  <a href=\"https://en.wikipedia.org/wiki/Hong_Kong\" title=\"Hong Kong\">Hong Kong</a>,  <a href=\"https://en.wikipedia.org/wiki/Indonesia\" title=\"Indonesia\">Indonesia</a>,  <a href=\"https://en.wikipedia.org/wiki/Japan\" title=\"Japan\">Nhật Bản</a>,  <a href=\"https://en.wikipedia.org/wiki/Republic_of_Ireland\" title=\"Republic of Ireland\">Ireland</a>, and  <a href=\"https://en.wikipedia.org/wiki/Taiwan\" title=\"Taiwan\">Đài Loan</a>. Ở những nơi như vậy, các thuật ngữ tiếng Anh tổng quát hơn là <em>bác sĩ</em> hoặc <em>bác sĩ y khoa</em> rất phổ biến, mô tả bất kỳ người hành nghề y nào (người mà người Mỹ có thể gọi là bác sĩ, theo nghĩa rộng).<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-9\">[9]</a>   Ở các quốc gia Khối thịnh vượng chung, bác sĩ chuyên  <a href=\"https://en.wikipedia.org/wiki/Pediatrics\" title=\"Pediatrics\">khoa nhi</a>  và  <a href=\"https://en.wikipedia.org/wiki/Geriatrics\" title=\"Geriatrics\">khoa lão</a>  cũng được mô tả là bác sĩ chuyên khoa có chuyên môn phụ theo độ tuổi của bệnh nhân chứ không phải theo hệ thống  <a href=\"https://en.wikipedia.org/wiki/Organ_(anatomy)\" title=\"Organ (anatomy)\">cơ quan</a>.</p>\n<h3 id=\"bcsvphuthutvin\">Bác sĩ và phẫu thuật viên</h3>\n<p>Trên khắp thế giới, thuật ngữ kết hợp \"bác sĩ và phẫu thuật viên\" được sử dụng để mô tả hoặc một bác sĩ tổng quát hoặc bất kỳ người hành nghề y học nào không phân biệt chuyên môn.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a><a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a>  Việc sử dụng này vẫn thể hiện ý nghĩa gốc của bác sĩ và bảo toàn sự khác biệt cũ giữa một bác sĩ, như một người hành nghề của <em>y học</em>, và một phẫu thuật viên. Thuật ngữ này có thể được sử dụng bởi các hội y tế bang ở Hoa Kỳ và bởi các cơ quan tương đương ở các tỉnh Canada để mô tả bất kỳ người hành nghề y học nào.</p>', 2, -1, -1, 1, NULL, NULL, '2020-11-13 21:00:19', '2024-06-10 21:33:14', NULL);
INSERT INTO `posts` (`id`, `title`, `contentMarkdown`, `contentHTML`, `forDoctorId`, `forSpecializationId`, `forClinicId`, `writerId`, `confirmByDoctor`, `image`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(12, 'Nội khoa', '### Chuyên gia nội khoa\n![](https://bcp.cdnchinhphu.vn/Uploaded/phungthithuhuyen/2021_04_16/3d7b84733634df6a8625.jpg)\nBài chi tiết:  [Chuyên gia nội khoa](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\")\n	\nTrên khắp thế giới, thuật ngữ bác sĩ dùng để chỉ một  [chuyên gia](https://en.wikipedia.org/wiki/Medical_specialist \"Medical specialist\")  trong  [nội khoa](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\") hoặc một trong nhiều chuyên khoa phụ của nó (đặc biệt là trái ngược với bác sĩ chuyên  [khoa phẫu thuật](https://en.wikipedia.org/wiki/Surgery \"Surgery\")).  Ý nghĩa này của bác sĩ truyền đạt một sự thành thạo trong điều trị bằng thuốc hoặc dược phẩm, thay vì bằng các thủ tục của [bác sĩ phẫu thuật](https://en.wikipedia.org/wiki/Surgeon \"Surgeon\").[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)\n\nThuật ngữ này đã có ít nhất chín trăm năm trong tiếng Anh: bác sĩ và bác sĩ phẫu thuật từng là thành viên của những ngành nghề riêng biệt và theo truyền thống là đối thủ của nhau. Từ   _[điển tiếng Anh Oxford ngắn hơn](https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary \"Shorter Oxford English Dictionary\")_, ấn bản thứ ba, đưa ra một trích dẫn  [Tiếng Anh Trung Cấp](https://en.wikipedia.org/wiki/Middle_English \"Middle English\") tạo nên sự tương phản này, ngay từ năm 1400: \"Hỡi Chúa, thật là có sự khác biệt giữa một người cirrugian và một bác sĩ. \"[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)\n\n[Henry VIII](https://en.wikipedia.org/wiki/Henry_VIII_of_England \"Henry VIII of England\")  đã cấp một điều lệ cho  [Trường Cao đẳng Bác sĩ Hoàng gia](https://en.wikipedia.org/wiki/Royal_College_of_Physicians \"Royal College of Physicians\")  Luân Đôn vào năm 1518. Mãi đến năm 1540, ông mới cấp cho [Công ty Bác sĩ phẫu thuật cắt tóc](https://en.wikipedia.org/wiki/Barber_surgeon \"Barber surgeon\")  (tổ tiên của  [Trường Cao đẳng Bác sĩ phẫu thuật Hoàng gia](https://en.wikipedia.org/wiki/Royal_College_of_Surgeons \"Royal College of Surgeons\")) điều lệ riêng. Cùng năm đó, quốc vương Anh đã thành lập  [Chức danh Giáo sư Vật lý Regius](https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge) \"Regius Professor of Physic (Cambridge)\")  tại  [Đại học Cambridge](https://en.wikipedia.org/wiki/University_of_Cambridge \"University of Cambridge\").[[6]](https://en.wikipedia.org/wiki/Physician#cite_note-6)  Các trường đại học mới hơn có thể mô tả một học giả như vậy là giáo sư [nội khoa](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\"). Do đó, vào thế kỷ 16,  _vật lý học_  có ý nghĩa đại khái giống như nội khoa hiện nay.\n\nHiện nay, một [bác sĩ chuyên khoa ở Hoa Kỳ](https://en.wikipedia.org/wiki/Physician_in_the_United_States \"Physician in the United States\")  có thể được mô tả là _bác sĩ nội khoa_ . Một thuật ngữ khác,  _[bác sĩ bệnh viện](https://en.wikipedia.org/wiki/Hospitalist \"Hospitalist\")_, được đưa ra vào năm 1996,[[7]](https://en.wikipedia.org/wiki/Physician#cite_note-7)  để mô tả các chuyên gia Hoa Kỳ về  [nội khoa](https://en.wikipedia.org/wiki/Internal_medicine \"Internal medicine\") những người làm việc phần lớn hoặc độc quyền tại các bệnh viện. Những \'bác sĩ bệnh viện\' như vậy hiện chiếm khoảng 19% tổng số  _bác sĩ nội khoa_ Hoa Kỳ,[[8]](https://en.wikipedia.org/wiki/Physician#cite_note-8)  những người thường được gọi là bác sĩ đa khoa ở các quốc gia  [Khối thịnh vượng chung](https://en.wikipedia.org/wiki/Commonwealth_of_nations \"Commonwealth of nations\").\n\nViệc sử dụng ban đầu này, khác với việc sử dụng bác sĩ phẫu thuật, phổ biến ở hầu hết các nơi trên thế giới bao gồm  [Vương quốc Anh](https://en.wikipedia.org/wiki/United_Kingdom \"United Kingdom\") và các quốc gia Khối thịnh vượng chung khác (chẳng hạn như  [Úc](https://en.wikipedia.org/wiki/Australia \"Australia\"),  [Bangladesh](https://en.wikipedia.org/wiki/Bangladesh \"Bangladesh\"),  [Ấn Độ](https://en.wikipedia.org/wiki/India \"India\"),  [New Zealand](https://en.wikipedia.org/wiki/New_Zealand \"New Zealand\"),  [Pakistan](https://en.wikipedia.org/wiki/Pakistan \"Pakistan\"),  [Nam Phi](https://en.wikipedia.org/wiki/South_Africa \"South Africa\"),  [Sri Lanka](https://en.wikipedia.org/wiki/Sri_Lanka \"Sri Lanka\"), và  [Zimbabwe](https://en.wikipedia.org/wiki/Zimbabwe \"Zimbabwe\")), cũng như ở những nơi đa dạng như  [Brazil](https://en.wikipedia.org/wiki/Brazil \"Brazil\"),  [Hong Kong](https://en.wikipedia.org/wiki/Hong_Kong \"Hong Kong\"),  [Indonesia](https://en.wikipedia.org/wiki/Indonesia \"Indonesia\"),  [Nhật Bản](https://en.wikipedia.org/wiki/Japan \"Japan\"),  [Ireland](https://en.wikipedia.org/wiki/Republic_of_Ireland \"Republic of Ireland\"), and  [Đài Loan](https://en.wikipedia.org/wiki/Taiwan \"Taiwan\"). Ở những nơi như vậy, các thuật ngữ tiếng Anh tổng quát hơn là _bác sĩ_ hoặc _bác sĩ y khoa_ rất phổ biến, mô tả bất kỳ người hành nghề y nào (người mà người Mỹ có thể gọi là bác sĩ, theo nghĩa rộng).[[9]](https://en.wikipedia.org/wiki/Physician#cite_note-9)   Ở các quốc gia Khối thịnh vượng chung, bác sĩ chuyên  [khoa nhi](https://en.wikipedia.org/wiki/Pediatrics \"Pediatrics\")  và  [khoa lão](https://en.wikipedia.org/wiki/Geriatrics \"Geriatrics\")  cũng được mô tả là bác sĩ chuyên khoa có chuyên môn phụ theo độ tuổi của bệnh nhân chứ không phải theo hệ thống  [cơ quan](https://en.wikipedia.org/wiki/Organ_(anatomy) \"Organ (anatomy)\").\n\n### Bác sĩ và phẫu thuật viên\n\nTrên khắp thế giới, thuật ngữ kết hợp \"bác sĩ và phẫu thuật viên\" được sử dụng để mô tả hoặc một bác sĩ tổng quát hoặc bất kỳ người hành nghề y học nào không phân biệt chuyên môn.[[4]](https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4)[[5]](https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5)  Việc sử dụng này vẫn thể hiện ý nghĩa gốc của bác sĩ và bảo toàn sự khác biệt cũ giữa một bác sĩ, như một người hành nghề của _y học_, và một phẫu thuật viên. Thuật ngữ này có thể được sử dụng bởi các hội y tế bang ở Hoa Kỳ và bởi các cơ quan tương đương ở các tỉnh Canada để mô tả bất kỳ người hành nghề y học nào.', '<h3 id=\"chuyngianikhoa\">Chuyên gia nội khoa</h3>\n<p><img src=\"https://bcp.cdnchinhphu.vn/Uploaded/phungthithuhuyen/2021_04_16/3d7b84733634df6a8625.jpg\" alt=\"\" />\nBài chi tiết:  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">Chuyên gia nội khoa</a></p>\n<p>Trên khắp thế giới, thuật ngữ bác sĩ dùng để chỉ một  <a href=\"https://en.wikipedia.org/wiki/Medical_specialist\" title=\"Medical specialist\">chuyên gia</a>  trong  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">nội khoa</a> hoặc một trong nhiều chuyên khoa phụ của nó (đặc biệt là trái ngược với bác sĩ chuyên  <a href=\"https://en.wikipedia.org/wiki/Surgery\" title=\"Surgery\">khoa phẫu thuật</a>).  Ý nghĩa này của bác sĩ truyền đạt một sự thành thạo trong điều trị bằng thuốc hoặc dược phẩm, thay vì bằng các thủ tục của <a href=\"https://en.wikipedia.org/wiki/Surgeon\" title=\"Surgeon\">bác sĩ phẫu thuật</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a></p>\n<p>Thuật ngữ này đã có ít nhất chín trăm năm trong tiếng Anh: bác sĩ và bác sĩ phẫu thuật từng là thành viên của những ngành nghề riêng biệt và theo truyền thống là đối thủ của nhau. Từ   <em><a href=\"https://en.wikipedia.org/wiki/Shorter_Oxford_English_Dictionary\" title=\"Shorter Oxford English Dictionary\">điển tiếng Anh Oxford ngắn hơn</a></em>, ấn bản thứ ba, đưa ra một trích dẫn  <a href=\"https://en.wikipedia.org/wiki/Middle_English\" title=\"Middle English\">Tiếng Anh Trung Cấp</a> tạo nên sự tương phản này, ngay từ năm 1400: \"Hỡi Chúa, thật là có sự khác biệt giữa một người cirrugian và một bác sĩ. \"<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a></p>\n<p><a href=\"https://en.wikipedia.org/wiki/Henry_VIII_of_England\" title=\"Henry VIII of England\">Henry VIII</a>  đã cấp một điều lệ cho  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Physicians\" title=\"Royal College of Physicians\">Trường Cao đẳng Bác sĩ Hoàng gia</a>  Luân Đôn vào năm 1518. Mãi đến năm 1540, ông mới cấp cho <a href=\"https://en.wikipedia.org/wiki/Barber_surgeon\" title=\"Barber surgeon\">Công ty Bác sĩ phẫu thuật cắt tóc</a>  (tổ tiên của  <a href=\"https://en.wikipedia.org/wiki/Royal_College_of_Surgeons\" title=\"Royal College of Surgeons\">Trường Cao đẳng Bác sĩ phẫu thuật Hoàng gia</a>) điều lệ riêng. Cùng năm đó, quốc vương Anh đã thành lập  <a href=\"https://en.wikipedia.org/wiki/Regius_Professor_of_Physic_(Cambridge)\" title=\"Regius Professor of Physic (Cambridge)\">Chức danh Giáo sư Vật lý Regius</a>  tại  <a href=\"https://en.wikipedia.org/wiki/University_of_Cambridge\" title=\"University of Cambridge\">Đại học Cambridge</a>.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-6\">[6]</a>  Các trường đại học mới hơn có thể mô tả một học giả như vậy là giáo sư <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">nội khoa</a>. Do đó, vào thế kỷ 16,  <em>vật lý học</em>  có ý nghĩa đại khái giống như nội khoa hiện nay.</p>\n<p>Hiện nay, một <a href=\"https://en.wikipedia.org/wiki/Physician_in_the_United_States\" title=\"Physician in the United States\">bác sĩ chuyên khoa ở Hoa Kỳ</a>  có thể được mô tả là <em>bác sĩ nội khoa</em> . Một thuật ngữ khác,  <em><a href=\"https://en.wikipedia.org/wiki/Hospitalist\" title=\"Hospitalist\">bác sĩ bệnh viện</a></em>, được đưa ra vào năm 1996,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-7\">[7]</a>  để mô tả các chuyên gia Hoa Kỳ về  <a href=\"https://en.wikipedia.org/wiki/Internal_medicine\" title=\"Internal medicine\">nội khoa</a> những người làm việc phần lớn hoặc độc quyền tại các bệnh viện. Những \'bác sĩ bệnh viện\' như vậy hiện chiếm khoảng 19% tổng số  <em>bác sĩ nội khoa</em> Hoa Kỳ,<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-8\">[8]</a>  những người thường được gọi là bác sĩ đa khoa ở các quốc gia  <a href=\"https://en.wikipedia.org/wiki/Commonwealth_of_nations\" title=\"Commonwealth of nations\">Khối thịnh vượng chung</a>.</p>\n<p>Việc sử dụng ban đầu này, khác với việc sử dụng bác sĩ phẫu thuật, phổ biến ở hầu hết các nơi trên thế giới bao gồm  <a href=\"https://en.wikipedia.org/wiki/United_Kingdom\" title=\"United Kingdom\">Vương quốc Anh</a> và các quốc gia Khối thịnh vượng chung khác (chẳng hạn như  <a href=\"https://en.wikipedia.org/wiki/Australia\" title=\"Australia\">Úc</a>,  <a href=\"https://en.wikipedia.org/wiki/Bangladesh\" title=\"Bangladesh\">Bangladesh</a>,  <a href=\"https://en.wikipedia.org/wiki/India\" title=\"India\">Ấn Độ</a>,  <a href=\"https://en.wikipedia.org/wiki/New_Zealand\" title=\"New Zealand\">New Zealand</a>,  <a href=\"https://en.wikipedia.org/wiki/Pakistan\" title=\"Pakistan\">Pakistan</a>,  <a href=\"https://en.wikipedia.org/wiki/South_Africa\" title=\"South Africa\">Nam Phi</a>,  <a href=\"https://en.wikipedia.org/wiki/Sri_Lanka\" title=\"Sri Lanka\">Sri Lanka</a>, và  <a href=\"https://en.wikipedia.org/wiki/Zimbabwe\" title=\"Zimbabwe\">Zimbabwe</a>), cũng như ở những nơi đa dạng như  <a href=\"https://en.wikipedia.org/wiki/Brazil\" title=\"Brazil\">Brazil</a>,  <a href=\"https://en.wikipedia.org/wiki/Hong_Kong\" title=\"Hong Kong\">Hong Kong</a>,  <a href=\"https://en.wikipedia.org/wiki/Indonesia\" title=\"Indonesia\">Indonesia</a>,  <a href=\"https://en.wikipedia.org/wiki/Japan\" title=\"Japan\">Nhật Bản</a>,  <a href=\"https://en.wikipedia.org/wiki/Republic_of_Ireland\" title=\"Republic of Ireland\">Ireland</a>, and  <a href=\"https://en.wikipedia.org/wiki/Taiwan\" title=\"Taiwan\">Đài Loan</a>. Ở những nơi như vậy, các thuật ngữ tiếng Anh tổng quát hơn là <em>bác sĩ</em> hoặc <em>bác sĩ y khoa</em> rất phổ biến, mô tả bất kỳ người hành nghề y nào (người mà người Mỹ có thể gọi là bác sĩ, theo nghĩa rộng).<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-9\">[9]</a>   Ở các quốc gia Khối thịnh vượng chung, bác sĩ chuyên  <a href=\"https://en.wikipedia.org/wiki/Pediatrics\" title=\"Pediatrics\">khoa nhi</a>  và  <a href=\"https://en.wikipedia.org/wiki/Geriatrics\" title=\"Geriatrics\">khoa lão</a>  cũng được mô tả là bác sĩ chuyên khoa có chuyên môn phụ theo độ tuổi của bệnh nhân chứ không phải theo hệ thống  <a href=\"https://en.wikipedia.org/wiki/Organ_(anatomy)\" title=\"Organ (anatomy)\">cơ quan</a>.</p>\n<h3 id=\"bcsvphuthutvin\">Bác sĩ và phẫu thuật viên</h3>\n<p>Trên khắp thế giới, thuật ngữ kết hợp \"bác sĩ và phẫu thuật viên\" được sử dụng để mô tả hoặc một bác sĩ tổng quát hoặc bất kỳ người hành nghề y học nào không phân biệt chuyên môn.<a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-Fowler-4\">[4]</a><a href=\"https://en.wikipedia.org/wiki/Physician#cite_note-newSOED-5\">[5]</a>  Việc sử dụng này vẫn thể hiện ý nghĩa gốc của bác sĩ và bảo toàn sự khác biệt cũ giữa một bác sĩ, như một người hành nghề của <em>y học</em>, và một phẫu thuật viên. Thuật ngữ này có thể được sử dụng bởi các hội y tế bang ở Hoa Kỳ và bởi các cơ quan tương đương ở các tỉnh Canada để mô tả bất kỳ người hành nghề y học nào.</p>', -1, -1, -1, 1, NULL, 'post1.jpg', '2024-06-04 15:31:05', '2024-06-04 15:41:35', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `roles`
--

INSERT INTO `roles` (`id`, `name`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'ADMIN', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, 'DOCTOR', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(3, 'SUPPORTER', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `schedules`
--

CREATE TABLE `schedules` (
  `id` int(11) NOT NULL,
  `doctorId` int(11) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `maxBooking` varchar(255) DEFAULT NULL,
  `sumBooking` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `schedules`
--

INSERT INTO `schedules` (`id`, `doctorId`, `date`, `time`, `maxBooking`, `sumBooking`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(297, 2, '21/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(298, 2, '21/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(299, 2, '21/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(300, 2, '21/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(301, 2, '21/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(302, 2, '21/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(303, 2, '22/04/2024', '08:00 - 09:00', '2', '2', '2024-04-21 19:53:57', '2024-04-21 20:40:38', NULL),
(304, 2, '21/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(305, 2, '21/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(306, 2, '22/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(307, 2, '22/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(308, 2, '22/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(309, 2, '22/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(310, 2, '22/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(311, 2, '22/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(312, 2, '22/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(313, 2, '23/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(314, 2, '23/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(315, 2, '23/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(316, 2, '23/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(317, 2, '23/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(318, 2, '23/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(319, 2, '23/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(320, 2, '23/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(321, 3, '21/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(322, 3, '21/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(323, 3, '21/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(324, 3, '21/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(325, 3, '21/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(326, 3, '21/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(327, 3, '21/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(328, 3, '21/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(329, 3, '22/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(330, 3, '22/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(331, 3, '22/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(332, 3, '22/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(333, 3, '22/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(334, 3, '22/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(335, 3, '22/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(336, 3, '22/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(337, 3, '23/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(338, 3, '23/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(339, 3, '23/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(340, 3, '23/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(341, 3, '23/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(342, 3, '23/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(343, 3, '23/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(344, 3, '23/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(345, 4, '21/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(346, 4, '21/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(347, 4, '21/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(348, 4, '21/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(349, 4, '21/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(350, 4, '21/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(351, 4, '21/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(352, 4, '21/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(353, 4, '22/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(354, 4, '22/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(355, 4, '22/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(356, 4, '22/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(357, 4, '22/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(358, 4, '22/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(359, 4, '22/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(360, 4, '22/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(361, 4, '23/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(362, 4, '23/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(363, 4, '23/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(364, 4, '23/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(365, 4, '23/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(366, 4, '23/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(367, 4, '23/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(368, 4, '23/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(369, 5, '21/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(370, 5, '21/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(371, 5, '21/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(372, 5, '21/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(373, 5, '21/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(374, 5, '21/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(375, 5, '21/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(376, 5, '21/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(377, 5, '22/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(378, 5, '22/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(379, 5, '22/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(380, 5, '22/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(381, 5, '22/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(382, 5, '22/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(383, 5, '22/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(384, 5, '22/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(385, 5, '23/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(386, 5, '23/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(387, 5, '23/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(388, 5, '23/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(389, 5, '23/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(390, 5, '23/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(391, 5, '23/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(392, 5, '23/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(393, 6, '21/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(394, 6, '21/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(395, 6, '21/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(396, 6, '21/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(397, 6, '21/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(398, 6, '21/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(399, 6, '21/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(400, 6, '21/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(401, 6, '22/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(402, 6, '22/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(403, 6, '22/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(404, 6, '22/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(405, 6, '22/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(406, 6, '22/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(407, 6, '22/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(408, 6, '22/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(409, 6, '23/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(410, 6, '23/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(411, 6, '23/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(412, 6, '23/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(413, 6, '23/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(414, 6, '23/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(415, 6, '23/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(416, 6, '23/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(417, 7, '21/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(418, 7, '21/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(419, 7, '21/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(420, 7, '21/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(421, 7, '21/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(422, 7, '21/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(423, 7, '21/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(424, 7, '21/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(425, 7, '22/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(426, 7, '22/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(427, 7, '22/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(428, 7, '22/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(429, 7, '22/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(430, 7, '22/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(431, 7, '22/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(432, 7, '22/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(433, 7, '23/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(434, 7, '23/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(435, 7, '23/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(436, 7, '23/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(437, 7, '23/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(438, 7, '23/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(439, 7, '23/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(440, 7, '23/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(441, 13, '21/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(442, 13, '21/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(443, 13, '21/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(444, 13, '21/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(445, 13, '21/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(446, 13, '21/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(447, 13, '21/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(448, 13, '21/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(449, 13, '22/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(450, 13, '22/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(451, 13, '22/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(452, 13, '22/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(453, 13, '22/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(454, 13, '22/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(455, 13, '22/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(456, 13, '22/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(457, 13, '23/04/2024', '08:00 - 09:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(458, 13, '23/04/2024', '09:00 - 10:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(459, 13, '23/04/2024', '10:00 - 11:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(460, 13, '23/04/2024', '11:00 - 12:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(461, 13, '23/04/2024', '13:00 - 14:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(462, 13, '23/04/2024', '14:00 - 15:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(463, 13, '23/04/2024', '15:00 - 16:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(464, 13, '23/04/2024', '16:00 - 17:00', '2', '0', '2024-04-21 19:53:57', '2024-04-21 19:53:57', NULL),
(465, 2, '24/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(466, 2, '24/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(467, 2, '24/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(468, 2, '24/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(469, 2, '24/04/2024', '13:00 - 14:00', '2', '2', '2024-04-24 00:05:11', '2024-04-24 01:03:33', NULL),
(470, 2, '24/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(471, 2, '24/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(472, 2, '24/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(473, 2, '25/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(474, 2, '25/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(475, 2, '25/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(476, 2, '25/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(477, 2, '25/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(478, 2, '25/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(479, 2, '25/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(480, 2, '25/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(481, 2, '26/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(482, 2, '26/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(483, 2, '26/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(484, 2, '26/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(485, 2, '26/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(486, 2, '26/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(487, 2, '26/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(488, 2, '26/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(489, 3, '24/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(490, 3, '24/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(491, 3, '24/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(492, 3, '24/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(493, 3, '24/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(494, 3, '24/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(495, 3, '24/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(496, 3, '24/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(497, 3, '25/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(498, 3, '25/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(499, 3, '25/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(500, 3, '25/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(501, 3, '25/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(502, 3, '25/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(503, 3, '25/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(504, 3, '25/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(505, 3, '26/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(506, 3, '26/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(507, 3, '26/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(508, 3, '26/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(509, 3, '26/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(510, 3, '26/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(511, 3, '26/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(512, 3, '26/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(513, 4, '24/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(514, 4, '24/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(515, 4, '24/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(516, 4, '24/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(517, 4, '24/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(518, 4, '24/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(519, 4, '24/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(520, 4, '24/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(521, 4, '25/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(522, 4, '25/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(523, 4, '25/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(524, 4, '25/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(525, 4, '25/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(526, 4, '25/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(527, 4, '25/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(528, 4, '25/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(529, 4, '26/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(530, 4, '26/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(531, 4, '26/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(532, 4, '26/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(533, 4, '26/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(534, 4, '26/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(535, 4, '26/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(536, 4, '26/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(537, 5, '24/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(538, 5, '24/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(539, 5, '24/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(540, 5, '24/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(541, 5, '24/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:42:05', NULL),
(542, 5, '24/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(543, 5, '24/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(544, 5, '24/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(545, 5, '25/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(546, 5, '25/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(547, 5, '25/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(548, 5, '25/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(549, 5, '25/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(550, 5, '25/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(551, 5, '25/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(552, 5, '25/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(553, 5, '26/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(554, 5, '26/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(555, 5, '26/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(556, 5, '26/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(557, 5, '26/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(558, 5, '26/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(559, 5, '26/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(560, 5, '26/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(561, 6, '24/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(562, 6, '24/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(563, 6, '24/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(564, 6, '24/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(565, 6, '24/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(566, 6, '24/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(567, 6, '24/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(568, 6, '24/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(569, 6, '25/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(570, 6, '25/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(571, 6, '25/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(572, 6, '25/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(573, 6, '25/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(574, 6, '25/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(575, 6, '25/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(576, 6, '25/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(577, 6, '26/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(578, 6, '26/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(579, 6, '26/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(580, 6, '26/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(581, 6, '26/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(582, 6, '26/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(583, 6, '26/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(584, 6, '26/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(585, 7, '24/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(586, 7, '24/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(587, 7, '24/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(588, 7, '24/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(589, 7, '24/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(590, 7, '24/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(591, 7, '24/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(592, 7, '24/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(593, 7, '25/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(594, 7, '25/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(595, 7, '25/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(596, 7, '25/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(597, 7, '25/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(598, 7, '25/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(599, 7, '25/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(600, 7, '25/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(601, 7, '26/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(602, 7, '26/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(603, 7, '26/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(604, 7, '26/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(605, 7, '26/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(606, 7, '26/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(607, 7, '26/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(608, 7, '26/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(609, 13, '24/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(610, 13, '24/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(611, 13, '24/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(612, 13, '24/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(613, 13, '24/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(614, 13, '24/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(615, 13, '24/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(616, 13, '24/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(617, 13, '25/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(618, 13, '25/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(619, 13, '25/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(620, 13, '25/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(621, 13, '25/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(622, 13, '25/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(623, 13, '25/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(624, 13, '25/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(625, 13, '26/04/2024', '08:00 - 09:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(626, 13, '26/04/2024', '09:00 - 10:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(627, 13, '26/04/2024', '10:00 - 11:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(628, 13, '26/04/2024', '11:00 - 12:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(629, 13, '26/04/2024', '13:00 - 14:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(630, 13, '26/04/2024', '14:00 - 15:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(631, 13, '26/04/2024', '15:00 - 16:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(632, 13, '26/04/2024', '16:00 - 17:00', '2', '0', '2024-04-24 00:05:11', '2024-04-24 00:05:11', NULL),
(633, 2, '04/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(634, 2, '04/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(635, 2, '04/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(636, 2, '04/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(637, 2, '04/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(638, 2, '04/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(639, 2, '04/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(640, 2, '04/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(641, 2, '05/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(642, 2, '05/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(643, 2, '05/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(644, 2, '05/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(645, 2, '05/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(646, 2, '05/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(647, 2, '05/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(648, 2, '05/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(649, 2, '06/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(650, 2, '06/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(651, 2, '06/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(652, 2, '06/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(653, 2, '06/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(654, 2, '06/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(655, 2, '06/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(656, 2, '06/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(657, 3, '04/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(658, 3, '04/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(659, 3, '04/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(660, 3, '04/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(661, 3, '04/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(662, 3, '04/06/2024', '14:00 - 15:00', '2', '2', '2024-06-04 13:59:58', '2024-06-04 14:03:52', NULL),
(663, 3, '04/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(664, 3, '04/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(665, 3, '05/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(666, 3, '05/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(667, 3, '05/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(668, 3, '05/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(669, 3, '05/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(670, 3, '05/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(671, 3, '05/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(672, 3, '05/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(673, 3, '06/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(674, 3, '06/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(675, 3, '06/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(676, 3, '06/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(677, 3, '06/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(678, 3, '06/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(679, 3, '06/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(680, 3, '06/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(681, 4, '04/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(682, 4, '04/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(683, 4, '04/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(684, 4, '04/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(685, 4, '04/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(686, 4, '04/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(687, 4, '04/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(688, 4, '04/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(689, 4, '05/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(690, 4, '05/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(691, 4, '05/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(692, 4, '05/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(693, 4, '05/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(694, 4, '05/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(695, 4, '05/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(696, 4, '05/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(697, 4, '06/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(698, 4, '06/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(699, 4, '06/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(700, 4, '06/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(701, 4, '06/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(702, 4, '06/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(703, 4, '06/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(704, 4, '06/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(705, 5, '04/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(706, 5, '04/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(707, 5, '04/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(708, 5, '04/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(709, 5, '04/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(710, 5, '04/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(711, 5, '04/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(712, 5, '04/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(713, 5, '05/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(714, 5, '05/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(715, 5, '05/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(716, 5, '05/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(717, 5, '05/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(718, 5, '05/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(719, 5, '05/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(720, 5, '05/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(721, 5, '06/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(722, 5, '06/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(723, 5, '06/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(724, 5, '06/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(725, 5, '06/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(726, 5, '06/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(727, 5, '06/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(728, 5, '06/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(729, 6, '04/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(730, 6, '04/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(731, 6, '04/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(732, 6, '04/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(733, 6, '04/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(734, 6, '04/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(735, 6, '04/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(736, 6, '04/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(737, 6, '05/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(738, 6, '05/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(739, 6, '05/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(740, 6, '05/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(741, 6, '05/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(742, 6, '05/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(743, 6, '05/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(744, 6, '05/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(745, 6, '06/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(746, 6, '06/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(747, 6, '06/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(748, 6, '06/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(749, 6, '06/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(750, 6, '06/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(751, 6, '06/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(752, 6, '06/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(753, 7, '04/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(754, 7, '04/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(755, 7, '04/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(756, 7, '04/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(757, 7, '04/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(758, 7, '04/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(759, 7, '04/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(760, 7, '04/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(761, 7, '05/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(762, 7, '05/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(763, 7, '05/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(764, 7, '05/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(765, 7, '05/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(766, 7, '05/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(767, 7, '05/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(768, 7, '05/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(769, 7, '06/06/2024', '08:00 - 09:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(770, 7, '06/06/2024', '09:00 - 10:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(771, 7, '06/06/2024', '10:00 - 11:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(772, 7, '06/06/2024', '11:00 - 12:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(773, 7, '06/06/2024', '13:00 - 14:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(774, 7, '06/06/2024', '14:00 - 15:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(775, 7, '06/06/2024', '15:00 - 16:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(776, 7, '06/06/2024', '16:00 - 17:00', '2', '0', '2024-06-04 13:59:58', '2024-06-04 13:59:58', NULL),
(777, 2, '08/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(778, 2, '08/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(779, 2, '08/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(780, 2, '08/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(781, 2, '08/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(782, 2, '08/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(783, 2, '08/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(784, 2, '08/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(785, 2, '09/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(786, 2, '09/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(787, 2, '09/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(788, 2, '09/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(789, 2, '09/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL);
INSERT INTO `schedules` (`id`, `doctorId`, `date`, `time`, `maxBooking`, `sumBooking`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(790, 2, '09/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(791, 2, '09/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(792, 2, '09/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(793, 2, '10/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(794, 2, '10/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(795, 2, '10/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(796, 2, '10/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(797, 2, '10/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(798, 2, '10/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(799, 2, '10/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(800, 2, '10/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(801, 3, '08/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(802, 3, '08/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(803, 3, '08/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(804, 3, '08/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(805, 3, '08/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(806, 3, '08/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(807, 3, '08/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(808, 3, '08/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(809, 3, '09/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(810, 3, '09/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(811, 3, '09/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(812, 3, '09/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(813, 3, '09/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(814, 3, '09/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(815, 3, '09/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(816, 3, '09/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(817, 3, '10/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(818, 3, '10/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(819, 3, '10/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(820, 3, '10/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(821, 3, '10/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(822, 3, '10/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(823, 3, '10/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(824, 3, '10/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(825, 5, '08/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(826, 5, '08/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(827, 5, '08/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(828, 5, '08/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(829, 5, '08/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(830, 5, '08/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(831, 5, '08/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(832, 5, '08/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(833, 5, '09/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(834, 5, '09/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(835, 5, '09/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(836, 5, '09/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(837, 5, '09/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(838, 5, '09/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(839, 5, '09/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(840, 5, '09/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(841, 5, '10/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(842, 5, '10/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(843, 5, '10/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(844, 5, '10/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(845, 5, '10/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(846, 5, '10/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(847, 5, '10/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(848, 5, '10/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(849, 6, '08/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(850, 6, '08/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(851, 6, '08/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(852, 6, '08/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(853, 6, '08/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(854, 6, '08/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(855, 6, '08/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(856, 6, '08/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(857, 6, '09/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(858, 6, '09/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(859, 6, '09/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(860, 6, '09/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(861, 6, '09/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(862, 6, '09/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(863, 6, '09/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(864, 6, '09/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(865, 6, '10/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(866, 6, '10/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(867, 6, '10/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(868, 6, '10/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(869, 6, '10/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(870, 6, '10/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(871, 6, '10/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(872, 6, '10/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(873, 7, '08/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(874, 7, '08/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(875, 7, '08/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(876, 7, '08/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(877, 7, '08/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(878, 7, '08/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(879, 7, '08/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(880, 7, '08/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(881, 7, '09/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(882, 7, '09/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(883, 7, '09/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(884, 7, '09/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(885, 7, '09/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(886, 7, '09/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(887, 7, '09/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(888, 7, '09/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(889, 7, '10/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(890, 7, '10/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(891, 7, '10/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(892, 7, '10/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(893, 7, '10/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(894, 7, '10/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(895, 7, '10/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(896, 7, '10/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(897, 15, '08/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(898, 15, '08/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(899, 15, '08/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(900, 15, '08/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(901, 15, '08/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(902, 15, '08/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(903, 15, '08/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(904, 15, '08/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(905, 15, '09/06/2024', '08:00 - 09:00', '2', '2', '2024-06-08 20:08:19', '2024-06-08 20:10:51', NULL),
(906, 15, '09/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(907, 15, '09/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(908, 15, '09/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(909, 15, '09/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(910, 15, '09/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(911, 15, '09/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(912, 15, '09/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(913, 15, '10/06/2024', '08:00 - 09:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(914, 15, '10/06/2024', '09:00 - 10:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(915, 15, '10/06/2024', '10:00 - 11:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(916, 15, '10/06/2024', '11:00 - 12:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(917, 15, '10/06/2024', '13:00 - 14:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(918, 15, '10/06/2024', '14:00 - 15:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(919, 15, '10/06/2024', '15:00 - 16:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL),
(920, 15, '10/06/2024', '16:00 - 17:00', '2', '0', '2024-06-08 20:08:19', '2024-06-08 20:08:19', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sequelizemeta`
--

CREATE TABLE `sequelizemeta` (
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sequelizemeta`
--

INSERT INTO `sequelizemeta` (`name`) VALUES
('20200311024259-users.js'),
('20200311025445-create-role.js'),
('20200311025538-create-post.js'),
('20200311025553-create-clinic.js'),
('20200311025604-create-specialization.js'),
('20200311025619-create-schedule.js'),
('20200311025632-create-status.js'),
('20200311025648-create-patient.js'),
('migration-create-comment.js'),
('migration-create-doctor-user.js'),
('migration-create-extraInfo.js'),
('migration-create-place.js'),
('migration-create-supporterLog.js');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `session`
--

CREATE TABLE `session` (
  `sid` varchar(36) NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `specializations`
--

CREATE TABLE `specializations` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `specializations`
--

INSERT INTO `specializations` (`id`, `name`, `description`, `image`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'Tai mũi họng', NULL, 'otolaryngology.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, 'Thần kinh', NULL, 'neurosurgery.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(3, 'Ngoại khoa', NULL, 'surgery.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(4, 'Tim mạch', NULL, 'cardiology.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(5, 'Y học cổ truyền', NULL, 'medicine.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(6, 'Viêm Gan', NULL, 'neurosurgery.jpg', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `statuses`
--

CREATE TABLE `statuses` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `statuses`
--

INSERT INTO `statuses` (`id`, `name`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'SUCCESS', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, 'FAILED', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(3, 'PENDING', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(4, 'NEW', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(5, 'DONE', '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `supporterlogs`
--

CREATE TABLE `supporterlogs` (
  `id` int(11) NOT NULL,
  `patientId` int(11) DEFAULT NULL,
  `supporterId` int(11) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `supporterlogs`
--

INSERT INTO `supporterlogs` (`id`, `patientId`, `supporterId`, `content`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(7, 4, NULL, 'The patient made an appointment from the system ', '2020-11-14 20:20:18', '2020-11-14 20:20:18', NULL),
(8, 4, 8, 'New appointments have been received', '2020-11-14 20:20:41', '2020-11-14 20:20:41', NULL),
(9, 4, 8, 'Cancel with reason - The patient canceled the schedule', '2020-11-14 20:20:47', '2020-11-14 20:20:47', NULL),
(10, 5, NULL, 'The patient made an appointment from the system ', '2020-11-15 08:27:25', '2020-11-15 08:27:25', NULL),
(11, 5, 8, 'New appointments have been received', '2020-11-15 08:27:36', '2020-11-15 08:27:36', NULL),
(12, 5, 8, 'The appointment has been successfully booked', '2020-11-15 08:27:40', '2020-11-15 08:27:40', NULL),
(13, 6, NULL, 'The patient made an appointment from the system ', '2024-04-21 20:06:08', '2024-04-21 20:06:08', NULL),
(14, 6, 1, 'New appointments have been received', '2024-04-21 20:33:01', '2024-04-21 20:33:01', NULL),
(15, 6, 1, 'The appointment has been successfully booked', '2024-04-21 20:40:38', '2024-04-21 20:40:38', NULL),
(16, 7, NULL, 'Bệnh nhân đặt lịch hẹn từ hệ thống', '2024-04-24 00:37:34', '2024-04-24 00:37:34', NULL),
(17, 7, 1, 'Đã nhận được cuộc hẹn mới', '2024-04-24 00:40:05', '2024-04-24 00:40:05', NULL),
(18, 7, 1, 'Hủy có lý do - Spam hẹn khám, không có thật', '2024-04-24 00:42:05', '2024-04-24 00:42:05', NULL),
(19, 8, NULL, 'Bệnh nhân đặt lịch hẹn từ hệ thống ', '2024-04-24 01:00:38', '2024-04-24 01:00:38', NULL),
(20, 8, 1, 'Đã nhận được cuộc hẹn mới', '2024-04-24 01:01:19', '2024-04-24 01:01:19', NULL),
(21, 8, 1, 'The appointment has been successfully booked', '2024-04-24 01:03:33', '2024-04-24 01:03:33', NULL),
(22, 9, NULL, 'Bệnh nhân đặt lịch hẹn từ hệ thống ', '2024-06-04 14:01:48', '2024-06-04 14:01:48', NULL),
(23, 9, 8, 'Đã nhận được cuộc hẹn mới', '2024-06-04 14:03:02', '2024-06-04 14:03:02', NULL),
(24, 9, 8, 'The appointment has been successfully booked', '2024-06-04 14:03:52', '2024-06-04 14:03:52', NULL),
(25, 10, NULL, 'Bệnh nhân đặt lịch hẹn từ hệ thống ', '2024-06-08 20:10:20', '2024-06-08 20:10:20', NULL),
(26, 10, 1, 'Đã nhận được cuộc hẹn mới', '2024-06-08 20:10:43', '2024-06-08 20:10:43', NULL),
(27, 10, 1, 'The appointment has been successfully booked', '2024-06-08 20:10:51', '2024-06-08 20:10:51', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT 'male',
  `description` text DEFAULT NULL,
  `roleId` int(11) NOT NULL,
  `isActive` tinyint(1) DEFAULT 1,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`, `phone`, `avatar`, `gender`, `description`, `roleId`, `isActive`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'admin - QuiThangTran', 'admin@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'New York', '088456732', 'admin.png', 'male', NULL, 1, 1, '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(2, 'Tiến sĩ, Bác sĩ Trần Thu Hương', 'doctor@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'LA', '088456735', 'doctor3.jpg', 'male', '      ', 2, 1, '2020-11-13 19:44:36', '2024-05-27 23:15:03', NULL),
(3, 'Tiến sĩ, Bác sĩ chuyên khoa II Lê Quốc Việt', 'doctor5@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'LA', '088456735', 'doctor4.png', 'male', '   ', 2, 1, '2020-11-13 19:44:36', '2020-11-13 20:19:55', NULL),
(5, 'Bác sĩ Chuyên khoa I Võ Thị Ngọc Thu', 'doctor1@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'LA', '088456735', 'doctor2.jpg', 'male', '   ', 2, 1, '2020-11-13 19:44:36', '2020-11-13 20:20:26', NULL),
(6, 'Bác sĩ Chuyên khoa II Kim Văn Trung', 'doctor2@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'LA', '088456735', 'doctor5.jpg', 'male', '      ', 2, 1, '2020-11-13 19:44:36', '2020-11-14 19:49:26', NULL),
(8, 'Supporter - Eric Pham', 'supporter@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Arizona', '088456736', 'supporter.png', 'male', NULL, 3, 1, '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(9, 'Supporter - Eric Pham 1', 'supporter1@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Arizona', '088456736', 'supporter.png', 'male', NULL, 3, 1, '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(10, 'Supporter - Eric Pham 2', 'supporter2@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Arizona', '088456736', 'supporter.png', 'male', NULL, 3, 1, '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(11, 'Supporter - Eric Pham 3', 'supporter3@gmail.com', '$2a$07$Bq0hCq3kVrvKUHfMT0NJROmQkx09aEQkGlwBGEdw799YJvWqH1kuy', 'Arizona', '088456736', 'supporter.png', 'male', NULL, 3, 1, '2020-11-13 19:44:36', '2020-11-13 19:44:36', NULL),
(15, 'Thầy thuốc Ưu tú, Bác sĩ Chuyên khoa II Nguyễn Hữu Thắng', 'admin101@gmail.com', '$2a$07$aylGOGE4VU.NuRH7p/u1lOnw0g6DRSDcT6VjNbBvYtZtGBJKMb3ra', '201B Nguyễn Chí Thanh, Phường 12, Quận 5, Hồ Chí Minh', '0798067816', 'doctor.jpg', 'male', ' Best doctor  ', 2, 1, '2024-06-04 14:12:35', '2024-06-13 18:52:04', NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `clinics`
--
ALTER TABLE `clinics`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `doctor_users`
--
ALTER TABLE `doctor_users`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `extrainfos`
--
ALTER TABLE `extrainfos`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `places`
--
ALTER TABLE `places`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `schedules`
--
ALTER TABLE `schedules`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sequelizemeta`
--
ALTER TABLE `sequelizemeta`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Chỉ mục cho bảng `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`sid`);

--
-- Chỉ mục cho bảng `specializations`
--
ALTER TABLE `specializations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `statuses`
--
ALTER TABLE `statuses`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `supporterlogs`
--
ALTER TABLE `supporterlogs`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `clinics`
--
ALTER TABLE `clinics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `doctor_users`
--
ALTER TABLE `doctor_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `extrainfos`
--
ALTER TABLE `extrainfos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `patients`
--
ALTER TABLE `patients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `places`
--
ALTER TABLE `places`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `schedules`
--
ALTER TABLE `schedules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=921;

--
-- AUTO_INCREMENT cho bảng `specializations`
--
ALTER TABLE `specializations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `statuses`
--
ALTER TABLE `statuses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `supporterlogs`
--
ALTER TABLE `supporterlogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
