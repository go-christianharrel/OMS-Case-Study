-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2023 at 07:32 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `casestudy_oms`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_announcements`
--

CREATE TABLE `tbl_announcements` (
  `announcement_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `posted_date` date NOT NULL,
  `author` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `org_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_announcements`
--

INSERT INTO `tbl_announcements` (`announcement_id`, `title`, `content`, `posted_date`, `author`, `category`, `org_id`) VALUES
(1, 'Sports Day Event', 'Join us for a day of fun and sports activities.', '2023-08-10', 'John Llyod', 'Event', 'ERG'),
(2, 'Leadership Workshop', 'Learn essential leadership skills from industry experts.', '2023-08-15', 'Stan Smith', 'Workshop', 'JMA'),
(3, 'Community Cleanup', 'Help keep our community clean and green.', '2023-08-20', 'Michael Johnson', 'Ken', 'PUPUKAW'),
(4, 'Coding Workshop', 'Learn the basics of coding and programming.', '2023-08-25', 'Alex Williams', 'Oppenheimer', 'CS'),
(5, 'Career Expo', 'Explore various career opportunities.', '2023-09-05', 'Barbie', 'Career', 'PSME'),
(6, 'Art Exhibition', 'Join us for an art exhibition featuring local artists.', '2023-08-12', 'Sarah G.', 'Art', 'JPMAP'),
(7, 'Book Drive for Children', 'Donate books to support underprivileged children.', '2023-08-18', 'Michael Jordan', 'Community Service', 'JPIA'),
(8, 'Science Fair', 'Showcase your science projects at our annual fair.', '2023-09-01', 'Bakit malungkot ang beshy ko', 'Science', 'MS'),
(9, 'Dance Night', 'Put on your dancing shoes and groove the night away.', '2023-09-05', 'Python', 'Entertainment', 'PASOA'),
(10, 'Early Childhood Education Seminar', 'Learn about innovative approaches to early childhood education.', '2023-09-10', 'PHP', 'Education', 'AECES');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_caepupt2023interview`
--

CREATE TABLE `tbl_caepupt2023interview` (
  `volunteer_id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `member_code` varchar(20) NOT NULL,
  `Date_assigned` date NOT NULL,
  `Task` varchar(50) NOT NULL,
  `Remarks` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_caepupt2023interview`
--

INSERT INTO `tbl_caepupt2023interview` (`volunteer_id`, `event_id`, `member_code`, `Date_assigned`, `Task`, `Remarks`) VALUES
(1, 13, 'CS0086', '2023-07-20', 'Assessor', 'Assigned to conduct interviews on Day 1.'),
(2, 13, 'CS0087', '2023-07-20', 'Assist to the Interviewer', 'Assigned to assist the interviewer on Day 1.'),
(3, 13, 'CS0088', '2023-07-20', 'Checker', 'Assigned to check interview documents on Day 1.'),
(4, 13, 'CS0089', '2023-07-20', 'Marshall', 'Assigned to guide interviewees on Day 1.'),
(5, 13, 'CS0090', '2023-07-20', 'Moderator', 'Assigned to moderate interview discussions on Day 1.'),
(6, 13, 'CS0091', '2023-07-20', 'Registrar', 'Assigned to manage interviewee registration on Day 1.'),
(7, 13, 'CS0092', '2023-07-20', 'Verifier', 'Assigned to verify interview documents on Day 1.'),
(8, 13, 'CS0093', '2023-07-20', 'Assessor', 'Assigned to conduct interviews on Day 1.'),
(9, 13, 'CS0094', '2023-07-20', 'Assist to the Interviewer', 'Assigned to assist the interviewer on Day 1.'),
(10, 13, 'CS0095', '2023-07-20', 'Checker', 'Assigned to check interview documents on Day 1.'),
(11, 13, 'CS0096', '2023-07-20', 'Marshall', 'Assigned to guide interviewees on Day 1.'),
(12, 13, 'CS0097', '2023-07-20', 'Moderator', 'Assigned to moderate interview discussions on Day 1.'),
(13, 13, 'CS0098', '2023-07-20', 'Registrar', 'Assigned to manage interviewee registration on Day 1.'),
(14, 13, 'JMA0029', '2023-07-20', 'Verifier', 'Assigned to verify interview documents on Day 1.'),
(15, 13, 'JMA0040', '2023-07-20', 'Assessor', 'Assigned to conduct interviews on Day 1.'),
(16, 13, 'JMA0051', '2023-07-20', 'Assist to the Interviewer', 'Assigned to assist the interviewer on Day 1.'),
(17, 13, 'JMA0062', '2023-07-20', 'Checker', 'Assigned to check interview documents on Day 1.'),
(18, 13, 'JMA0073', '2023-07-20', 'Marshall', 'Assigned to guide interviewees on Day 1.'),
(19, 13, 'JMA0084', '2023-07-20', 'Moderator', 'Assigned to moderate interview discussions on Day 1.'),
(20, 13, 'JMA0018', '2023-07-20', 'Registrar', 'Assigned to manage interviewee registration on Day 1.'),
(21, 13, 'JMA0019', '2023-07-20', 'Verifier', 'Assigned to verify interview documents on Day 1.'),
(22, 13, 'JPIA0005', '2023-07-20', 'Assessor', 'Assigned to conduct interviews on Day 1.'),
(23, 13, 'JPIA0021', '2023-07-20', 'Assist to the Interviewer', 'Assigned to assist the interviewer on Day 1.'),
(24, 13, 'JPIA0064', '2023-07-20', 'Checker', 'Assigned to check interview documents on Day 1.'),
(25, 13, 'JPIA0097', '2023-07-20', 'Marshall', 'Assigned to guide interviewees on Day 1.'),
(26, 13, 'JPIA0086', '2023-07-20', 'Moderator', 'Assigned to moderate interview discussions on Day 1.'),
(27, 13, 'JPIA0075', '2023-07-20', 'Registrar', 'Assigned to manage interviewee registration on Day 1.'),
(28, 13, 'JPIA0053', '2023-07-20', 'Verifier', 'Assigned to verify interview documents on Day 1.'),
(29, 13, 'CS0086', '2023-07-21', 'Assessor', 'Assigned to conduct interviews on Day 2.'),
(30, 13, 'CS0087', '2023-07-21', 'Assist to the Interviewer', 'Assigned to assist the interviewer on Day 2.'),
(31, 13, 'CS0088', '2023-07-21', 'Checker', 'Assigned to check interview documents on Day 2.'),
(32, 13, 'CS0089', '2023-07-21', 'Marshall', 'Assigned to guide interviewees on Day 2.'),
(33, 13, 'CS0090', '2023-07-21', 'Moderator', 'Assigned to moderate interview discussions on Day 2.'),
(34, 13, 'CS0091', '2023-07-21', 'Registrar', 'Assigned to manage interviewee registration on Day 2.'),
(35, 13, 'CS0092', '2023-07-21', 'Verifier', 'Assigned to verify interview documents on Day 2.'),
(36, 13, 'CS0093', '2023-07-21', 'Assessor', 'Assigned to conduct interviews on Day 2.'),
(37, 13, 'CS0094', '2023-07-21', 'Assist to the Interviewer', 'Assigned to assist the interviewer on Day 2.'),
(38, 13, 'CS0095', '2023-07-21', 'Checker', 'Assigned to check interview documents on Day 2.'),
(39, 13, 'CS0096', '2023-07-21', 'Marshall', 'Assigned to guide interviewees on Day 2.'),
(40, 13, 'CS0097', '2023-07-21', 'Moderator', 'Assigned to moderate interview discussions on Day 2.'),
(41, 13, 'CS0098', '2023-07-21', 'Registrar', 'Assigned to manage interviewee registration on Day 2.'),
(42, 13, 'JMA0029', '2023-07-21', 'Verifier', 'Assigned to verify interview documents on Day 2.'),
(43, 13, 'JMA0040', '2023-07-21', 'Assessor', 'Assigned to conduct interviews on Day 2.'),
(44, 13, 'JMA0051', '2023-07-21', 'Assist to the Interviewer', 'Assigned to assist the interviewer on Day 2.'),
(45, 13, 'JMA0062', '2023-07-21', 'Checker', 'Assigned to check interview documents on Day 2.'),
(46, 13, 'JMA0073', '2023-07-21', 'Marshall', 'Assigned to guide interviewees on Day 2.'),
(47, 13, 'JMA0084', '2023-07-21', 'Moderator', 'Assigned to moderate interview discussions on Day 2.'),
(48, 13, 'JMA0018', '2023-07-21', 'Registrar', 'Assigned to manage interviewee registration on Day 2.'),
(49, 13, 'JMA0019', '2023-07-21', 'Verifier', 'Assigned to verify interview documents on Day 2.'),
(50, 13, 'JPIA0005', '2023-07-21', 'Assessor', 'Assigned to conduct interviews on Day 2.'),
(51, 13, 'JPIA0021', '2023-07-21', 'Assist to the Interviewer', 'Assigned to assist the interviewer on Day 2.'),
(52, 13, 'JPIA0064', '2023-07-21', 'Checker', 'Assigned to check interview documents on Day 2.'),
(53, 13, 'JPIA0097', '2023-07-21', 'Marshall', 'Assigned to guide interviewees on Day 2.'),
(54, 13, 'JPIA0086', '2023-07-21', 'Moderator', 'Assigned to moderate interview discussions on Day 2.'),
(55, 13, 'JPIA0075', '2023-07-21', 'Registrar', 'Assigned to manage interviewee registration on Day 2.'),
(56, 13, 'JPIA0053', '2023-07-21', 'Verifier', 'Assigned to verify interview documents on Day 2.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_candidates`
--

CREATE TABLE `tbl_candidates` (
  `candidate_id` int(11) NOT NULL,
  `member_code` varchar(20) NOT NULL,
  `position_id` int(11) NOT NULL,
  `remarks` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_candidates`
--

INSERT INTO `tbl_candidates` (`candidate_id`, `member_code`, `position_id`, `remarks`) VALUES
(1, 'CS0082', 32, 'Remark for CS0082'),
(2, 'JMA0029', 10, 'Remark for JMA0029'),
(3, 'PUPUKAW0068', 6, 'Remark for PUPUKAW0068'),
(4, 'AECES0039', 10, 'Remark for AECES0039'),
(5, 'CS0083', 7, 'Remark for CS0083'),
(6, 'PSME0078', 24, 'Remark for PSME0078'),
(7, 'AECES0072', 20, 'Remark for AECES0072'),
(8, 'CS0084', 22, 'Remark for CS0084'),
(9, 'PASOA0033', 9, 'Remark for PASOA0033'),
(10, 'MS0032', 31, 'Remark for MS0032'),
(11, 'YOURCSC0071', 34, 'Remark for YOURCSC0071'),
(12, 'JPIA0031', 34, 'Remark for JPIA0031'),
(13, 'YOURCSC0070', 7, 'Remark for YOURCSC0070'),
(14, 'JMA0003', 7, 'Remark for JMA0003'),
(15, 'JPIA0042', 8, 'Remark for JPIA0042'),
(16, 'YOURCSC0081', 26, 'Remark for YOURCSC0081'),
(17, 'JPMAP0004', 26, 'Remark for JPMAP0004'),
(18, 'MS0043', 26, 'Remark for MS0043'),
(19, 'YOURCSC0082', 26, 'Remark for YOURCSC0082'),
(20, 'ERG0027', 28, 'Remark for ERG0027'),
(21, 'PASOA0066', 28, 'Remark for PASOA0066'),
(22, 'PASOA0088', 22, 'Remark for PASOA0088'),
(23, 'REC0010', 22, 'Remark for REC0010'),
(24, 'YOURCSC0049', 24, 'Remark for YOURCSC0049'),
(25, 'iRock0002', 24, 'Remark for iRock0002'),
(26, 'JPMAP0041', 1, 'Remark for JPMAP0041'),
(27, 'REC0080', 1, 'Remark for REC0080'),
(28, 'AECES0016', 1, 'Remark for AECES0016'),
(29, 'AECES0094', 16, 'Remark for AECES0094'),
(30, 'PASOA0055', 16, 'Remark for PASOA0055'),
(31, 'JPIA0021', 18, 'Remark for JPIA0021'),
(32, 'PASOA0099', 18, 'Remark for PASOA0099'),
(33, 'YOURCSC0060', 18, 'Remark for YOURCSC0060'),
(34, 'AECES0061', 9, 'Remark for AECES0061'),
(35, 'MS0022', 9, 'Remark for MS0022'),
(36, 'JMA0062', 9, 'Remark for JMA0062'),
(37, 'PASOA0023', 9, 'Remark for PASOA0023'),
(38, 'JPIA0064', 9, 'Remark for JPIA0064'),
(39, 'PUPUKAW0025', 9, 'Remark for PUPUKAW0025'),
(40, 'JPMAP0030', 9, 'Remark for JPMAP0030'),
(41, 'REC0069', 9, 'Remark for REC0069'),
(42, 'iRock0028', 9, 'Remark for iRock0028'),
(43, 'PSME0067', 17, 'Remark for PSME0067'),
(44, 'CS0001', 17, 'Remark for CS0001'),
(45, 'CS0002', 17, 'Remark for CS0002'),
(46, 'CS0003', 17, 'Remark for CS0003'),
(47, 'CS0077', 17, 'Remark for CS0077'),
(48, 'CS0078', 17, 'Remark for CS0078'),
(49, 'CS0079', 17, 'Remark for CS0079'),
(50, 'CS0080', 17, 'Remark for CS0080'),
(51, 'CS0081', 17, 'Remark for CS0081'),
(52, 'MS0065', 30, 'Remark for MS0065'),
(53, 'REC0026', 30, 'Remark for REC0026'),
(54, 'CS0085', 30, 'Remark for CS0085'),
(55, 'MS0076', 33, 'Remark for MS0076'),
(56, 'YOURCSC0037', 33, 'Remark for YOURCSC0037'),
(57, 'CS0099', 33, 'Remark for CS0099'),
(58, 'JPIA0086', 33, 'Remark for JPIA0086'),
(59, 'PSME0008', 33, 'Remark for PSME0008'),
(60, 'REC0047', 33, 'Remark for REC0047'),
(61, 'CS0086', 33, 'Remark for CS0086'),
(62, 'PASOA0077', 33, 'Remark for PASOA0077'),
(63, 'YOURCSC0048', 33, 'Remark for YOURCSC0048'),
(64, 'CS0087', 33, 'Remark for CS0087'),
(65, 'JPMAP0085', 33, 'Remark for JPMAP0085'),
(66, 'PASOA0007', 33, 'Remark for PASOA0007'),
(67, 'PUPUKAW0046', 33, 'Remark for PUPUKAW0046'),
(68, 'CS0089', 33, 'Remark for CS0089'),
(69, 'CS0068', 33, 'Remark for CS0068'),
(70, 'JMA0018', 33, 'Remark for JMA0018'),
(71, 'JPMAP0096', 33, 'Remark for JPMAP0096'),
(72, 'PUPUKAW0057', 33, 'Remark for PUPUKAW0057'),
(73, 'AECES0011', 33, 'Remark for AECES0011'),
(74, 'AECES0050', 33, 'Remark for AECES0050'),
(75, 'CS0092', 33, 'Remark for CS0092'),
(76, 'PSME0089', 33, 'Remark for PSME0089'),
(77, 'CS0013', 33, 'Remark for CS0013'),
(78, 'CS0076', 33, 'Remark for CS0076'),
(79, 'CS0093', 33, 'Remark for CS0093'),
(80, 'CS0097', 33, 'Remark for CS0097'),
(81, 'MS0054', 33, 'Remark for MS0054'),
(82, 'YOURCSC0013', 33, 'Remark for YOURCSC0013'),
(83, 'CS0098', 33, 'Remark for CS0098'),
(84, 'JMA0017', 33, 'Remark for JMA0017'),
(85, 'JMA0095', 33, 'Remark for JMA0095'),
(86, 'PSME0056', 33, 'Remark for PSME0056'),
(87, 'JPMAP0063', 33, 'Remark for JPMAP0063'),
(88, 'PSME0024', 33, 'Remark for PSME0024');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_eventcategory`
--

CREATE TABLE `tbl_eventcategory` (
  `eventclass_id` int(11) NOT NULL,
  `eventclass_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_eventcategory`
--

INSERT INTO `tbl_eventcategory` (`eventclass_id`, `eventclass_name`) VALUES
(1, 'Sports'),
(2, 'Academics'),
(3, 'Arts and Culture'),
(4, 'Community Service'),
(5, 'Music and Dance'),
(6, 'Technology'),
(7, 'Career Development'),
(8, 'Social Events'),
(9, 'Health and Wellness'),
(10, 'Environment and Sustainability'),
(11, 'Food and Culinary'),
(12, 'Fashion and Beauty'),
(13, 'Science and Innovation'),
(14, 'Business and Entrepreneurship'),
(15, 'Team Building'),
(16, 'Literature and Writing');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_eventhead`
--

CREATE TABLE `tbl_eventhead` (
  `eventhead_id` int(11) NOT NULL,
  `member_code` varchar(20) NOT NULL,
  `event_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_eventhead`
--

INSERT INTO `tbl_eventhead` (`eventhead_id`, `member_code`, `event_id`) VALUES
(1, 'ERG0001', 1),
(2, 'ERG0027', 1),
(3, 'iRock0002', 2),
(4, 'iRock0028', 2),
(5, 'JMA0003', 3),
(6, 'JPIA0005', 5),
(7, 'JPIA0021', 5),
(8, 'JPMAP0020', 4),
(9, 'JPMAP0030', 4),
(10, 'MS0022', 6),
(11, 'PSME0008', 8),
(12, 'PSME0024', 8),
(13, 'PUPUKAW0009', 9),
(14, 'CS0005', 10),
(15, 'CS0091', 10),
(16, 'REC0010', 11),
(17, 'AECES0011', 12),
(18, 'AECES0039', 12);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_events`
--

CREATE TABLE `tbl_events` (
  `event_id` int(11) NOT NULL,
  `org_id` varchar(10) DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `event_date` date NOT NULL,
  `event_time` time NOT NULL,
  `venue` varchar(100) NOT NULL,
  `eventclass_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_events`
--

INSERT INTO `tbl_events` (`event_id`, `org_id`, `title`, `description`, `event_date`, `event_time`, `venue`, `eventclass_id`) VALUES
(1, 'ERG', 'Sports Day', 'Come join us for a day of fun and friendly sports competitions.', '2023-08-15', '10:00:00', 'PUPT Gym', 1),
(2, 'iRock', 'Rock Music Fest', 'Get ready to rock with live performances from local bands.', '2023-09-02', '19:00:00', 'PUPT Gym', 5),
(3, 'JMA', 'Leadership Workshop', 'Learn essential leadership skills from industry experts.', '2023-08-25', '14:30:00', 'Conference Room', 7),
(4, 'JPMAP', 'Art Exhibition', 'Admire the works of talented artists in our annual art exhibition.', '2023-09-10', '11:00:00', 'Multimedia Room', 3),
(5, 'JPIA', 'Book Drive for Children', 'Help us collect books for underprivileged children.', '2023-08-18', '15:00:00', 'PUPT Gym', 4),
(6, 'MS', 'Science Fair', 'Showcase your science projects and experiments at our fair.', '2023-09-05', '10:00:00', 'Auditorium/Aqurium Building', 13),
(7, 'PASOA', 'Dance Night', 'Put on your dancing shoes and join us for a night of dancing and fun.', '2023-08-20', '20:30:00', 'PUPT Gym', 5),
(8, 'PSME', 'Career Expo', 'Explore various career opportunities and network with industry professionals.', '2023-09-15', '09:00:00', 'Engineering Bldg.', 7),
(9, 'PUPUKAW', 'Community Cleanup', 'Join us in keeping our community clean and green.', '2023-08-28', '08:00:00', 'Building A', 10),
(10, 'CS', 'Coding Workshop', 'Learn the basics of coding and programming in this hands-on workshop.', '2023-09-08', '13:00:00', 'DOST Lab', 6),
(11, 'REC', 'Movie Night', 'Enjoy a movie night with friends and watch the latest blockbuster.', '2023-08-22', '19:30:00', 'Near SM Bicutan', 8),
(12, 'AECES', 'Early Childhood Education Seminar', 'Explore innovative approaches to early childhood education.', '2023-09-12', '16:00:00', 'Seminar Room B, Engineering Bldg.', 2),
(13, NULL, 'Interview for CAEPUPT 2023', 'Volunteers needed for the interview panel for the CAEPUPT Interview', '2023-09-20', '10:00:00', 'Buildinag A', 15);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`user_id`, `username`, `password`, `role_id`) VALUES
(1, 'puptoms', '74dc992671870821e2dcd5bc9954ed986132a12b25bef00b761ae226c7e0d98f', 1),
(2, 'csc.pup.edu.ph', '5c842041a6f42ddadf2e3889ba9339e064380f8a169b252c52f52377a032716d', 2),
(3, 'cs.internal', 'c0c970ff523a1ed9730bc466eba2a4bd84998fbd0a26a9e461a4e4b3ebf8baed', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_membership`
--

CREATE TABLE `tbl_membership` (
  `member_code` varchar(20) NOT NULL,
  `student_number` varchar(20) NOT NULL,
  `org_id` varchar(10) NOT NULL,
  `position_id` int(11) NOT NULL,
  `join_year` date NOT NULL,
  `position_endyear` date DEFAULT NULL,
  `status` varchar(50) NOT NULL,
  `remarks` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_membership`
--

INSERT INTO `tbl_membership` (`member_code`, `student_number`, `org_id`, `position_id`, `join_year`, `position_endyear`, `status`, `remarks`) VALUES
('AECES0011', '2021-0013-3500', 'AECES', 31, '2023-07-30', '2024-07-30', 'Active', NULL),
('AECES0016', '2021-00149-TG-0', 'AECES', 11, '2023-07-30', '2024-07-30', 'Active', NULL),
('AECES0039', '2021-00164-TG-0', 'AECES', 2, '2023-07-30', '2024-07-30', 'Active', NULL),
('AECES0050', '2021-00174-TG-0', 'AECES', 31, '2023-07-30', '2024-07-30', 'Active', NULL),
('AECES0061', '2021-00184-TG-0', 'AECES', 13, '2023-07-30', '2024-07-30', 'Active', NULL),
('AECES0072', '2021-00195-TG-0', 'AECES', 3, '2023-07-30', '2024-07-30', 'Active', NULL),
('AECES0083', '2023-0000-0002', 'AECES', 26, '2023-07-30', '2024-07-30', 'Active', NULL),
('AECES0094', '2023-0000-0013', 'AECES', 11, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0001', '2012-0012-0808', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0002', '2019-00233-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0003', '2021-0000-8080', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0004', '2021-0009-3477', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0005', '2021-0012-0703', 'CS', 22, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0006', '2021-0012-0784', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0007', '2021-0012-0982', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0008', '2021-0012-1762', 'CS', 18, '2023-07-30', NULL, 'Inactive', NULL),
('CS0009', '2021-0012-2139', 'CS', 18, '2023-07-30', NULL, 'Inactive', NULL),
('CS0010', '2021-0013-2864', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0011', '2021-0013-3500', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0012', '2021-0014-4110', 'CS', 18, '2023-07-30', NULL, 'Inactive', NULL),
('CS0013', '2021-0014-6143', 'CS', 32, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0014', '2021-00147-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0015', '2021-00148-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0016', '2021-00149-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0017', '2021-0015-0948', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0018', '2021-0015-1830', 'CS', 18, '2023-07-30', NULL, 'Inactive', NULL),
('CS0019', '2021-00150-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0020', '2021-00151-TG-0', 'CS', 18, '2023-07-30', NULL, 'Inactive', NULL),
('CS0021', '2021-00152-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0022', '2021-00153-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0023', '2021-00154-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0024', '2021-00155-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0025', '2021-00156-TG-0', 'CS', 36, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0026', '2021-00157-TG-0', 'CS', 27, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0027', '2021-00158-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0028', '2021-00159-TG-0', 'CS', 33, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0029', '2021-0016-3851', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0030', '2021-0016-5568', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0031', '2021-0016-6918', 'CS', 18, '2023-07-30', NULL, 'Inactive', NULL),
('CS0032', '2021-0016-9509', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0033', '2021-0016-9656', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0034', '2021-0016-9726', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0035', '2021-00160-TG-0', 'CS', 18, '2023-07-30', NULL, 'Inactive', NULL),
('CS0036', '2021-00161-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0037', '2021-00162-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0038', '2021-00163-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0039', '2021-00164-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0040', '2021-00165-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0041', '2021-00166-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0042', '2021-00167-TG-0', 'CS', 37, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0043', '2021-00168-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0044', '2021-00169-TG-0', 'CS', 18, '2023-07-30', NULL, 'Inactive', NULL),
('CS0045', '2021-0017-3625', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0046', '2021-00170-TG-0', 'CS', 18, '2023-07-30', NULL, 'Inactive', NULL),
('CS0047', '2021-00171-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0048', '2021-00172-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0049', '2021-00173-TG-0', 'CS', 29, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0050', '2021-00174-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0051', '2021-00175-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0052', '2021-00176-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0053', '2021-00177-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0054', '2021-00178-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0055', '2021-00179-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0056', '2021-0018-7754', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0057', '2021-00180-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0058', '2021-00181-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0059', '2021-00182-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0060', '2021-00183-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0061', '2021-00184-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0062', '2021-00185-TG-0', 'CS', 28, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0063', '2021-00186-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0064', '2021-00187-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0065', '2021-00188-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0066', '2021-00189-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0067', '2021-00190-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0068', '2021-00191-TG-0', 'CS', 30, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0069', '2021-00192-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0070', '2021-00193-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0071', '2021-00194-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0072', '2021-00195-TG-0', 'CS', 18, '2023-07-30', NULL, 'Inactive', NULL),
('CS0073', '2021-00196-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0074', '2021-00197-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0075', '2021-00198-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0076', '2021-00199-TG-0', 'CS', 32, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0077', '2021-00200-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0078', '2021-00201-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0079', '2021-00202-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0080', '2021-00427-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0081', '2021-00430-TG-0', 'CS', 18, '2023-07-30', NULL, 'Active', NULL),
('CS0082', '2023-0000-0001', 'CS', 1, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0083', '2023-0000-0002', 'CS', 2, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0084', '2023-0000-0003', 'CS', 3, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0085', '2023-0000-0004', 'CS', 19, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0086', '2023-0000-0005', 'CS', 21, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0087', '2023-0000-0006', 'CS', 23, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0088', '2023-0000-0007', 'CS', 24, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0089', '2023-0000-0008', 'CS', 25, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0090', '2023-0000-0009', 'CS', 29, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0091', '2023-0000-0010', 'CS', 29, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0092', '2023-0000-0011', 'CS', 31, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0093', '2023-0000-0012', 'CS', 32, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0094', '2023-0000-0013', 'CS', 34, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0095', '2023-0000-0014', 'CS', 35, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0096', '2023-0000-0015', 'CS', 35, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0097', '2023-0000-0016', 'CS', 35, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0098', '2023-0000-0017', 'CS', 38, '2023-07-30', '2024-07-30', 'Active', NULL),
('CS0099', '2023-0000-0018', 'CS', 20, '2023-07-30', '2024-07-30', 'Active', NULL),
('ERG0001', '2012-0012-0808', 'ERG', 32, '2023-07-30', '2024-07-30', 'Active', NULL),
('ERG0027', '2021-00158-TG-0', 'ERG', 8, '2023-07-30', '2024-07-30', 'Active', NULL),
('iRock0002', '2019-00233-TG-0', 'iRock', 10, '2023-07-30', '2024-07-30', 'Active', NULL),
('iRock0028', '2021-00159-TG-0', 'iRock', 17, '2023-07-30', '2024-07-30', 'Active', NULL),
('JMA0003', '2021-0000-8080', 'JMA', 6, '2023-07-30', '2024-07-30', 'Active', NULL),
('JMA0017', '2021-0015-0948', 'JMA', 38, '2023-07-30', '2024-07-30', 'Active', NULL),
('JMA0018', '2021-0015-1830', 'JMA', 30, '2023-07-30', '2024-07-30', 'Active', NULL),
('JMA0019', '2021-00150-TG-0', 'JMA', 33, '2023-07-30', '2024-07-30', 'Active', NULL),
('JMA0029', '2021-0016-3851', 'JMA', 1, '2023-07-30', '2024-07-30', 'Active', NULL),
('JMA0040', '2021-00165-TG-0', 'JMA', 32, '2023-07-30', '2024-07-30', 'Active', NULL),
('JMA0051', '2021-00175-TG-0', 'JMA', 34, '2023-07-30', '2024-07-30', 'Active', NULL),
('JMA0062', '2021-00185-TG-0', 'JMA', 14, '2023-07-30', '2024-07-30', 'Active', NULL),
('JMA0073', '2021-00196-TG-0', 'JMA', 25, '2023-07-30', '2024-07-30', 'Active', NULL),
('JMA0084', '2023-0000-0003', 'JMA', 28, '2023-07-30', '2024-07-30', 'Active', NULL),
('JMA0095', '2023-0000-0014', 'JMA', 38, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPIA0005', '2021-0012-0703', 'JPIA', 26, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPIA0021', '2021-00152-TG-0', 'JPIA', 12, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPIA0031', '2021-0016-6918', 'JPIA', 5, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPIA0042', '2021-00167-TG-0', 'JPIA', 6, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPIA0053', '2021-00177-TG-0', 'JPIA', 29, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPIA0064', '2021-00187-TG-0', 'JPIA', 15, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPIA0075', '2021-00198-TG-0', 'JPIA', 23, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPIA0086', '2023-0000-0005', 'JPIA', 20, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPIA0097', '2023-0000-0016', 'JPIA', 33, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPMAP0004', '2021-0009-3477', 'JPMAP', 7, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPMAP0020', '2021-00151-TG-0', 'JPMAP', 36, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPMAP0030', '2021-0016-5568', 'JPMAP', 16, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPMAP0041', '2021-00166-TG-0', 'JPMAP', 10, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPMAP0052', '2021-00176-TG-0', 'JPMAP', 37, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPMAP0063', '2021-00186-TG-0', 'JPMAP', 39, '2023-07-30', NULL, 'Active', NULL),
('JPMAP0074', '2021-00197-TG-0', 'JPMAP', 27, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPMAP0085', '2023-0000-0004', 'JPMAP', 24, '2023-07-30', '2024-07-30', 'Active', NULL),
('JPMAP0096', '2023-0000-0015', 'JPMAP', 30, '2023-07-30', '2024-07-30', 'Active', NULL),
('MS0006', '2021-0012-0784', 'MS', 28, '2023-07-30', '2024-07-30', 'Active', NULL),
('MS0022', '2021-00153-TG-0', 'MS', 13, '2023-07-30', '2024-07-30', 'Active', NULL),
('MS0032', '2021-0016-9509', 'MS', 4, '2023-07-30', '2024-07-30', 'Active', NULL),
('MS0043', '2021-00168-TG-0', 'MS', 7, '2023-07-30', '2024-07-30', 'Active', NULL),
('MS0054', '2021-00178-TG-0', 'MS', 35, '2023-07-30', '2024-07-30', 'Active', NULL),
('MS0065', '2021-00188-TG-0', 'MS', 18, '2023-07-30', '2024-07-30', 'Active', NULL),
('MS0076', '2021-00199-TG-0', 'MS', 19, '2023-07-30', '2024-07-30', 'Active', NULL),
('MS0087', '2023-0000-0006', 'MS', 22, '2023-07-30', '2024-07-30', 'Active', NULL),
('MS0098', '2023-0000-0017', 'MS', 36, '2023-07-30', '2024-07-30', 'Active', NULL),
('PASOA0007', '2021-0012-0982', 'PASOA', 24, '2023-07-30', '2024-07-30', 'Active', NULL),
('PASOA0023', '2021-00154-TG-0', 'PASOA', 14, '2023-07-30', '2024-07-30', 'Active', NULL),
('PASOA0033', '2021-0016-9656', 'PASOA', 3, '2023-07-30', '2024-07-30', 'Active', NULL),
('PASOA0044', '2021-00169-TG-0', 'PASOA', 26, '2023-07-30', '2024-07-30', 'Active', NULL),
('PASOA0055', '2021-00179-TG-0', 'PASOA', 11, '2023-07-30', '2024-07-30', 'Active', NULL),
('PASOA0066', '2021-00189-TG-0', 'PASOA', 8, '2023-07-30', '2024-07-30', 'Active', NULL),
('PASOA0077', '2021-00200-TG-0', 'PASOA', 21, '2023-07-30', '2024-07-30', 'Active', NULL),
('PASOA0088', '2023-0000-0007', 'PASOA', 9, '2023-07-30', '2024-07-30', 'Active', NULL),
('PASOA0099', '2023-0000-0018', 'PASOA', 12, '2023-07-30', '2024-07-30', 'Active', NULL),
('PSME0008', '2021-0012-1762', 'PSME', 20, '2023-07-30', '2024-07-30', 'Active', NULL),
('PSME0024', '2021-00155-TG-0', 'PSME', 39, '2023-07-30', NULL, 'Active', NULL),
('PSME0034', '2021-0016-9726', 'PSME', 25, '2023-07-30', '2024-07-30', 'Active', NULL),
('PSME0045', '2021-0017-3625', 'PSME', 28, '2023-07-30', '2024-07-30', 'Active', NULL),
('PSME0056', '2021-0018-7754', 'PSME', 38, '2023-07-30', '2024-07-30', 'Active', NULL),
('PSME0067', '2021-00190-TG-0', 'PSME', 17, '2023-07-30', '2024-07-30', 'Active', NULL),
('PSME0078', '2021-00201-TG-0', 'PSME', 2, '2023-07-30', '2024-07-30', 'Active', NULL),
('PSME0089', '2023-0000-0008', 'PSME', 31, '2023-07-30', '2024-07-30', 'Active', NULL),
('PUPUKAW0009', '2021-0012-2139', 'PUPUKAW', 22, '2023-07-30', '2024-07-30', 'Active', NULL),
('PUPUKAW0025', '2021-00156-TG-0', 'PUPUKAW', 15, '2023-07-30', '2024-07-30', 'Active', NULL),
('PUPUKAW0035', '2021-00160-TG-0', 'PUPUKAW', 27, '2023-07-30', '2024-07-30', 'Active', NULL),
('PUPUKAW0046', '2021-00170-TG-0', 'PUPUKAW', 24, '2023-07-30', '2024-07-30', 'Active', NULL),
('PUPUKAW0057', '2021-00180-TG-0', 'PUPUKAW', 30, '2023-07-30', '2024-07-30', 'Active', NULL),
('PUPUKAW0068', '2021-00191-TG-0', 'PUPUKAW', 1, '2023-07-30', '2024-07-30', 'Active', NULL),
('PUPUKAW0079', '2021-00202-TG-0', 'PUPUKAW', 32, '2023-07-30', '2024-07-30', 'Active', NULL),
('PUPUKAW0090', '2023-0000-0009', 'PUPUKAW', 34, '2023-07-30', '2024-07-30', 'Active', NULL),
('REC0010', '2021-0013-2864', 'REC', 9, '2023-07-30', '2024-07-30', 'Active', NULL),
('REC0026', '2021-00157-TG-0', 'REC', 18, '2023-07-30', '2024-07-30', 'Active', NULL),
('REC0036', '2021-00161-TG-0', 'REC', 23, '2023-07-30', '2024-07-30', 'Active', NULL),
('REC0047', '2021-00171-TG-0', 'REC', 20, '2023-07-30', '2024-07-30', 'Active', NULL),
('REC0058', '2021-00181-TG-0', 'REC', 33, '2023-07-30', '2024-07-30', 'Active', NULL),
('REC0069', '2021-00192-TG-0', 'REC', 16, '2023-07-30', '2024-07-30', 'Active', NULL),
('REC0080', '2021-00427-TG-0', 'REC', 10, '2023-07-30', '2024-07-30', 'Active', NULL),
('REC0091', '2023-0000-0010', 'REC', 37, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0012', '2021-0014-4110', 'YOURCSC', 34, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0013', '2021-0014-6143', 'YOURCSC', 37, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0014', '2021-00147-TG-0', 'YOURCSC', 29, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0015', '2021-00148-TG-0', 'YOURCSC', 35, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0037', '2021-00162-TG-0', 'YOURCSC', 19, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0038', '2021-00163-TG-0', 'YOURCSC', 21, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0048', '2021-00172-TG-0', 'YOURCSC', 22, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0049', '2021-00173-TG-0', 'YOURCSC', 9, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0059', '2021-00182-TG-0', 'YOURCSC', 36, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0060', '2021-00183-TG-0', 'YOURCSC', 12, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0070', '2021-00193-TG-0', 'YOURCSC', 5, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0071', '2021-00194-TG-0', 'YOURCSC', 4, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0081', '2021-00430-TG-0', 'YOURCSC', 6, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0082', '2023-0000-0001', 'YOURCSC', 7, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0092', '2023-0000-0011', 'YOURCSC', 29, '2023-07-30', '2024-07-30', 'Active', NULL),
('YOURCSC0093', '2023-0000-0012', 'YOURCSC', 35, '2023-07-30', '2024-07-30', 'Active', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_org`
--

CREATE TABLE `tbl_org` (
  `org_id` varchar(10) NOT NULL,
  `org_name` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `year_started` year(4) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_org`
--

INSERT INTO `tbl_org` (`org_id`, `org_name`, `description`, `year_started`, `status`) VALUES
('AECES', 'The AECEs', 'Academic Organization - The Official Facebook page of the Association of Electronics Engineering Students - the accredited', 2023, 'Active'),
('CS', 'PUP Taguig Computer Society', 'Academic Organization - PUP Taguig Computer Society is the official union of BSIT and DICT students of the Polytechnic University', 2023, 'Active'),
('ERG', 'Emergency Response Group', 'Non-Academic Organization - The Emergency Response Group (ERG) is an official non-academic organization of PUP-Taguig', 2023, 'Active'),
('iRock', 'iRock Campus - PUP Taguig', 'Non-Academic Organization - iRock Campus - PUP Taguig', 2023, 'Active'),
('JMA', 'Junior Marketing Association PUP Taguig', 'Academic Organization - The official Facebook page of PUPT - Junior Marketing Association', 2023, 'Active'),
('JPIA', 'Junior Philippine Institute of Accountants - PUP Taguig', 'Academic Organization - Junior Philippine Institute of Accountants of Polytechnic University of the Philippines - Taguig', 2023, 'Active'),
('JPMAP', 'Junior People Management Association of the Philippines - PUPT Chapter', 'Academic Organization - The official academic organization for human resources student of PUP Taguig', 2023, 'Active'),
('MS', 'Mentors Society', 'Academic Organization - The Mentors Society is the education students of the College of Education of PUP-Taguig', 2023, 'Active'),
('PASOA', 'Philippine Association of Students in Office Administration-PUP Taguig', 'Academic Organization - The Official Facebook page of Philippine Association of Students in Office Administration-PUP Taguig', 2023, 'Active'),
('PSME', 'Philippine Society of Mechanical Engineers - PUP Taguig Student Unit', 'Academic Organization - The Official Facebook page of Philippine Society of Mechanical Engineers - PUP Taguig Student Unit', 2023, 'Active'),
('PUPUKAW', 'Politeknikong Unibersidad ng Pilipinas Ugat ng Kamalayang Aktibo sa Wika', 'Non-Academic Organization - Ugat ng Kamalayang Aktibo sa Wika', 2023, 'Active'),
('REC', 'Radio Engineering Circle', 'Non-Academic Organization - The Official Facebook Page of Radio Engineering Circle, Inc.', 2023, 'Active'),
('YOURCSC', 'YOUR Central Student Council', 'Academic Organization - The Official Facebook page of PUP Taguig Central Student Council', 2023, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_orgadviser`
--

CREATE TABLE `tbl_orgadviser` (
  `adviser_id` int(11) NOT NULL,
  `org_id` varchar(10) NOT NULL,
  `adviser_name` varchar(200) NOT NULL,
  `adviser_email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_orgadviser`
--

INSERT INTO `tbl_orgadviser` (`adviser_id`, `org_id`, `adviser_name`, `adviser_email`) VALUES
(1, 'YOURCSC', 'Bernadette Canlas', 'bernadette.canlas@gmail.com'),
(2, 'AECES', 'Jerome Santos', 'jerome.santos@gmail.com'),
(3, 'JMA', 'John Carlo Reyes', 'john.carlo.reyes@gmail.com'),
(4, 'JPIA', 'Kristine Garcia', 'kristine.garcia@gmail.com'),
(5, 'JPMAP', 'Michelle Lim', 'michelle.lim@gmail.com'),
(6, 'MS', 'Rodel Soriano', 'rodel.soriano@gmail.com'),
(7, 'PASOA', 'Paula Martinez', 'paula.martinez@gmail.com'),
(8, 'PSME', 'Ronald Dela Cruz', 'ronald.delacruz@gmail.com'),
(9, 'ERG', 'Marvin Reyes', 'marvin.reyes@gmail.com'),
(10, 'iRock', 'Angela Torres', 'angela.torres@gmail.com'),
(11, 'PUPUKAW', 'Josephine Santiago', 'josephine.santiago@gmail.com'),
(12, 'REC', 'Mark Torres', 'mark.torres@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_positions`
--

CREATE TABLE `tbl_positions` (
  `position_id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_positions`
--

INSERT INTO `tbl_positions` (`position_id`, `title`, `description`) VALUES
(1, 'President', 'Description for President position'),
(2, 'VP Internal', 'Description for VP Internal'),
(3, 'VP External', 'Description for VP External'),
(4, 'Treasurer', 'Description for Treasurer'),
(5, 'Secretary-General', 'Description for Secretary-General'),
(6, 'Asst. Treasurer', 'Description for Asst. Treasurer'),
(7, 'Auditor', 'Description for Auditor'),
(8, 'P.R.O', 'Description for P.R.O'),
(9, 'Business Manager', 'Description for Business Manager'),
(10, 'AECES Representative', 'Description for AECES Representative'),
(11, 'CS Representative', 'Description for CS Representative'),
(12, 'JMA Representative', 'Description for JMA Representative'),
(13, 'JPIA Representative', 'Description for JPIA Representative'),
(14, 'JPMAP Representative', 'Description for JPMAP Representative'),
(15, 'MS Representative', 'Description for MS Representative'),
(16, 'PSME Representative', 'Description for PSME Representative'),
(17, 'PASOA Representative', 'Description for PASOA Representative'),
(18, 'OverKnights', 'Description for OverKnights'),
(19, 'VP for Records', 'Description for VP for Records'),
(20, 'AVP for Records', 'Description for AVP for Records'),
(21, 'VP for Research and Documentation', 'Description for VP for Research and Documentation'),
(22, 'AVP for Research and Documentaion', 'Description for AVP for Research and Documentation'),
(23, 'VP for Finance', 'Description for VP for Finance'),
(24, 'AVP for Finance', 'Description for AVP for Finance'),
(25, 'VP for Audit', 'Description for VP for Audit'),
(26, 'AVP for Audit', 'Description for AVP for Audit'),
(27, 'VP for Communication', 'Description for VP for Communication'),
(28, 'AVP for Communication', 'Description for AVP for Communication'),
(29, 'Communication Committee', 'Description for Communication Committee'),
(30, 'Director for Academics', 'Description for Director for Academics'),
(31, 'Co-director for Academics', 'Description for Co-director for Academics'),
(32, 'Academics Committee', 'Description for Academics Committee'),
(33, 'Director for Creatives', 'Description for Director for Creatives'),
(34, 'Co-director for Creatives', 'Description for Co-director for Creatives'),
(35, 'Creatives Committee', 'Description for Creatives Committee'),
(36, 'Director for Sports', 'Description for Director for Sports'),
(37, 'Co-director for Sports', 'Description for Co-director for Sports'),
(38, 'Delegates Representative ', 'Description for Delegates Representative'),
(39, 'Member', 'Description for Member');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_predecessor`
--

CREATE TABLE `tbl_predecessor` (
  `formerofficer_id` int(11) NOT NULL,
  `member_code` varchar(20) NOT NULL,
  `position_id` int(11) NOT NULL,
  `year_started` date NOT NULL,
  `year_ended` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_predecessor`
--

INSERT INTO `tbl_predecessor` (`formerofficer_id`, `member_code`, `position_id`, `year_started`, `year_ended`) VALUES
(1, 'CS0082', 32, '2023-07-30', '2023-07-31'),
(2, 'JMA0029', 10, '2023-07-30', '2023-07-31'),
(3, 'PUPUKAW0068', 6, '2023-07-30', '2023-07-31'),
(4, 'AECES0039', 7, '2023-07-30', '2023-07-31'),
(5, 'CS0083', 26, '2023-07-30', '2023-07-31'),
(6, 'PSME0078', 28, '2023-07-30', '2023-07-31'),
(7, 'AECES0072', 24, '2023-07-30', '2023-07-31'),
(8, 'CS0084', 20, '2023-07-30', '2023-07-31'),
(9, 'PASOA0033', 22, '2023-07-30', '2023-07-31'),
(10, 'MS0032', 9, '2023-07-30', '2023-07-31'),
(11, 'YOURCSC0071', 31, '2023-07-30', '2023-07-31'),
(12, 'JPIA0031', 34, '2023-07-30', '2023-07-31'),
(13, 'YOURCSC0070', 37, '2023-07-30', '2023-07-31'),
(14, 'JMA0003', 29, '2023-07-30', '2023-07-31'),
(15, 'JPIA0042', 35, '2023-07-30', '2023-07-31'),
(16, 'YOURCSC0081', 11, '2023-07-30', '2023-07-31'),
(17, 'JPMAP0004', 38, '2023-07-30', '2023-07-31'),
(18, 'MS0043', 30, '2023-07-30', '2023-07-31'),
(19, 'YOURCSC0082', 33, '2023-07-30', '2023-07-31'),
(20, 'ERG0027', 36, '2023-07-30', '2023-07-31'),
(21, 'PASOA0066', 12, '2023-07-30', '2023-07-31'),
(22, 'PASOA0088', 16, '2023-07-30', '2023-07-31'),
(23, 'REC0010', 5, '2023-07-30', '2023-07-31'),
(24, 'YOURCSC0049', 4, '2023-07-30', '2023-07-31'),
(25, 'iRock0002', 3, '2023-07-30', '2023-07-31');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_session`
--

CREATE TABLE `tbl_session` (
  `session_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `login_time` datetime NOT NULL,
  `activity_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_session`
--

INSERT INTO `tbl_session` (`session_id`, `user_id`, `login_time`, `activity_time`) VALUES
(1, 1, '2023-07-15 10:00:00', '2023-07-15 10:30:00'),
(2, 2, '2023-07-15 11:00:00', '2023-07-15 11:45:00'),
(3, 3, '2023-07-15 12:00:00', '2023-07-15 12:15:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_studentinfo`
--

CREATE TABLE `tbl_studentinfo` (
  `student_number` varchar(20) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `middlename` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `address` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `birthdate` date NOT NULL,
  `course_and_section` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_studentinfo`
--

INSERT INTO `tbl_studentinfo` (`student_number`, `firstname`, `middlename`, `lastname`, `gender`, `address`, `email`, `mobile`, `birthdate`, `course_and_section`) VALUES
('2012-0012-0808', 'Kyle Anthony', NULL, 'Calleja', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2019-00233-TG-0', 'Miles Emmanuel', 'Quinco', 'Martinez', 'M', 'B120 L8 Sitio Imelda Upper Bicutan, Taguig', 'emmanuelmartinez013@outlook.com', '09274596753', '2001-09-18', 'BSIT 2-1'),
('2021-0000-8080', 'Jose Louise', NULL, 'Severo', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0009-3477', 'Lance Ezekiel', NULL, 'Sicat', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0012-0703', 'Simon Genesis', NULL, 'Falcon', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0012-0784', 'Jerick Miguel', NULL, 'Jose', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0012-0982', 'Jade Aubrey', NULL, 'Trinillia', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0012-1762', 'Marc Danniel', NULL, 'Villaflores', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0012-2139', 'Crisdelle Anne', NULL, 'Vetus', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0013-2864', 'James Patrick', NULL, 'Ovilla', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0013-3500', 'Christel Ann', NULL, 'Baldomera', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0014-4110', 'Marielle Francine', NULL, 'Borjal', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0014-6143', 'Allysa Naoemie', 'Libre', 'Oliveros', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-00147-TG-0', 'Elinel', NULL, 'Aguada', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-00148-TG-0', 'Melrose', NULL, 'Alvarico', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-00149-TG-0', 'Pacita Francee', NULL, 'Angeles', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0015-0948', 'Angelo King', NULL, 'Ladisla', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0015-1830', 'John Jirald', NULL, 'Bragais', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-00150-TG-0', 'Keisha Mae', NULL, 'Operio', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-00151-TG-0', 'Jhester Ken', NULL, 'Goyena', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-00152-TG-0', 'Gwyneth Khaytte', NULL, 'Mallari', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-00153-TG-0', 'Andrei James', 'Suanes', 'Alejandro', 'M', '128 D MLQ St. Purok 2 New Lower Bicutan Taguig City', 'squishycaptain09@gmail.com', '09091350852', '2003-10-09', 'BSIT 2-1'),
('2021-00154-TG-0', 'Cristina Arwen', 'Taimbe', 'Andongan', 'F', 'Blk 177 Lot 1 IRM Rd. Maharlika Taguig City.', 'cristinaarwenandongan30@gmail.com', '09533815507', '2002-10-30', 'BSIT 2-1'),
('2021-00155-TG-0', 'Chrystine Noelle', 'Monterola', 'Asebuque', 'F', 'Block 4 Lot 3A Mercury St., Nuwhrain Village, Putatan, Muntinlupa City', 'asebuquechrystine@gmail.com', '09665700310', '2003-02-19', 'BSIT 2-1'),
('2021-00156-TG-0', 'Bradley', 'Cabillan', 'Cainday', 'M', '20-A Col. Bravo St. Zone 5, Central Signal Village, Taguig City', 'bradleycainday@gmail.com', '09760292478', '2002-09-14', 'BSIT 2-1'),
('2021-00157-TG-0', 'Pearl', 'Carpio', 'Calderon', 'F', 'Block 2 Lot 9, Radar Technical Village, Brgy. 201, Pasay City', 'calderon.pearl12@gmail.com', '09760430517', '2002-12-12', 'BSIT 2-1'),
('2021-00158-TG-0', 'Kaila Marie', 'Aquino', 'Alima', 'F', 'Block 67 Lot 9 Phase 4 Malvar St. Upper Bicutan, Taguig City', '12malvar.alimakailamarie@gmail.com', '09517757535', '2002-06-01', 'BSIT 2-1'),
('2021-00159-TG-0', 'Kylie Ross', NULL, 'Ayacocho', 'F', '61 Sampaloc Extension Zone 1, North Signal Village, Taguig City', 'kylieross.ayacocho@gmail.com', '09150890230', '2003-01-03', 'BSIT 2-1'),
('2021-0016-3851', 'Joanna Marie', NULL, 'Buli', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0016-5568', 'Sophia Joy', NULL, 'Bedrio', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0016-6918', 'Cyrus Neil', NULL, 'Maquiñana', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0016-9509', 'Sarah Victoria', NULL, 'Claud', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0016-9656', 'Mark Kian', NULL, 'Ariola', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-0016-9726', 'Yuan Elijah Darthagnan', NULL, 'Pine', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-00160-TG-0', 'Jun Rey', 'Bernaldez', 'Carnacite', 'M', '48 Sampaguita st. Brngy Sta Ana Taytay Rizal', 'carnacitejunrey@gmail.com', '09090779295', '2002-06-27', 'BSIT 2-1'),
('2021-00161-TG-0', 'Angel Rose', 'Hernandez', 'Casabuena', 'F', 'Purok 1, Bugaan West, Laurel, Batangas', 'casabuenaangelrose1123@gmail.com', '09281500075', '2002-11-23', 'BSIT 2-1'),
('2021-00162-TG-0', 'Karen Alonica', 'Celicious', 'Casim', 'F', 'Block 140 Lot 39 Phase 7 Sitio Imelda Upper Bicutan Taguig City', 'karennicacasim.1124@gmail.com', '09121539158', '2002-11-24', 'BSIT 2-1'),
('2021-00163-TG-0', 'Krystel Caye', 'Ricafort', 'Castillo', 'F', 'Block 4 Lot 21 Jamcels Villa Arciaga San Guillermo St., Bayanan, Muntinlupa City', 'krystelcayecastillo00@gmail.com', '09491540370', '2003-07-11', 'BSIT 2-1'),
('2021-00164-TG-0', 'Aiza Mae', 'Corpuz', 'Castro', 'F', '#10 Road 21 North Daang Hari, Taguig City', 'castroaiza28@gmail.com', '09953542179', '2002-10-09', 'BSIT 2-1'),
('2021-00165-TG-0', 'Simounne', 'Gomez', 'Cruz', 'F', '273 Estehonor Comp. Wawa St. Alabang, Muntinlupa City', 'smnncruz@gmail.com', '09493945111', '2003-05-03', 'BSIT 2-1'),
('2021-00166-TG-0', 'Reymond Christian', 'Ausa', 'Despe', 'M', 'Blk 3 Lot 9 P-1 Central Bicutan, Taguig City', 'christian.despe25@gmail.com', '09773943590', '2003-01-25', 'BSIT 2-1'),
('2021-00167-TG-0', 'Andronicus', 'Reyes', 'Dimasacat', 'M', '26A INT MLQ. St. Prk 1, New Lower Bicutan Taguig City', 'andri.dimasacat@gmail.com', '09995328677', '2002-08-11', 'BSIT 2-1'),
('2021-00168-TG-0', 'Judy Ann', 'Mendez', 'Dupo', 'F', '17A Mais Street, Western Bicutan, Taguig City', 'judyannemendez1212@gmail.com', '09350525714', '2002-12-12', 'BSIT 2-1'),
('2021-00169-TG-0', 'Nicole', 'Carpio', 'Ebrada', 'F', 'Unit 103, Building 19, Ciudad de Strike, Molino I, City of Bacoor, Cavite', 'ncebrada02@gmail.com', '09165544473', '2002-04-12', 'BSIT 2-1'),
('2021-0017-3625', 'Kathlyn Mae', NULL, 'Nofuente', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-00170-TG-0', 'Arvin', 'Llames', 'Embo', 'M', 'Blk 140 Lot 35 Prk 6 Upper Bicutan Taguig City', 'cssy70835@gmail.com', '09563347962', '2002-09-17', 'BSIT 2-1'),
('2021-00171-TG-0', 'Diana Rose', 'Villarena', 'Fidel', 'F', '461 M.L Que. St. Purok 6 Brgy. Lower Bicutan Taguig, City', 'fideldianarose@gmail.com', '09276274257', '2002-11-12', 'BSIT 2-1'),
('2021-00172-TG-0', 'Jhean Khendrick', 'Casane', 'Galope', 'M', '67 Ilaya Street, Alabang, Muntinlupa City', 'drakekhendrick@gmail.com', '09151676868', '2002-12-05', 'BSIT 2-1'),
('2021-00173-TG-0', 'Christian Harrel', 'Yturzaita', 'Go', 'M', '05 Martinez St., Zone 4, South Signal Village, Taguig City', 'chrome.go.christianharrel@gmail.com', '09457088118', '2002-11-12', 'BSIT 2-1'),
('2021-00174-TG-0', 'Carlo', 'Motay', 'Gunabe', 'M', '139 Pulo I Dalahican, Cavite City, Cavite', 'zeddpogi25@gmail.com', '09513349152', '2002-08-25', 'BSIT 2-1'),
('2021-00175-TG-0', 'Adnan', 'Tumindeg', 'Hassan', 'M', 'Blk 31 Lot 15 Barracks Street, Maharlika Village, Taguig City', 'adnanhassanda@gmail.com', '09460994104', '2002-08-03', 'BSIT 2-1'),
('2021-00176-TG-0', 'Joanna Marie', 'Dalugdugan', 'Intia', 'F', '13 Pardiñas St. Zone 6 South Signal Village Taguig City', 'joannaintia27@gmail.com', '09154617650', '2002-09-27', 'BSIT 2-1'),
('2021-00177-TG-0', 'Reanne Rylle', 'Celestino', 'Jalipa', 'M', 'Blk. 159 Lt. 16 Central Bicutan Taguig', 'rylle1588@gmail.com', '09479513303', '2003-01-15', 'BSIT 2-1'),
('2021-00178-TG-0', 'Mary Joy', 'Megido', 'Danay', 'F', 'Blk 18 Lot 6 Southville 8, Brgy. San Isidro, Rodriguez, Rizal', 'maryjoydanay2.0@gmail.com', '09102908864', '1999-05-30', 'BSIT 2-1'),
('2021-00179-TG-0', 'Alkhaizar', 'Sahali', 'Jambiran', 'M', 'Blk 180 Lot 50 Barracks St., Maharlika Village, Taguig City', 'jambiranalkhaizar@gmail.com', '09611270878', '2002-05-21', 'BSIT 2-1'),
('2021-0018-7754', 'John Vincent', NULL, 'Cañalita', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-00180-TG-0', 'Jhon Lay', 'Garcia', 'Lopez', 'M', '08 St. Joseph Merville Pasay City', 'jhonlaylopez2@gmail.com', '09099056766', '2003-08-02', 'BSIT 2-1'),
('2021-00181-TG-0', 'Emanuel John', 'Criste', 'Lopez', 'M', '240 MLQ Street Purok 5, Lower Bicutan, Taguig City', 'emanueljohnlopez221322@gmail.com', '09456530571', '2002-06-13', 'BSIT 2-1'),
('2021-00182-TG-0', 'Melanie Carmela', 'Mauricio', 'Macazo', 'F', '384, MLQ Street Purok 5, Lower Bicutan, Taguig City', 'melaniemacazo@gmail.com', '09454087280', '2003-09-17', 'BSIT 2-1'),
('2021-00183-TG-0', 'Kyla Rica', 'Catu', 'Malaluan', 'F', '7C Ilaya Alabang Muntinlupa City', 'malaluankylarica@gmail.com', '09267001140', '2002-11-02', 'BSIT 2-1'),
('2021-00184-TG-0', 'Mark Angelo', 'Mabagos', 'Manzanas', 'M', 'B7 L10 EP Housing Village Barangay Pinagsama Taguig City.', 'appleapolmanzanas@gmail.com', '09167818564', '2002-03-06', 'BSIT 2-1'),
('2021-00185-TG-0', 'Almera', 'Gayak', 'Mentok', 'F', 'Block 131 Lot 2 Phase 8 Sitio Imelda Upper Bicutan, Taguig City', 'almerageementok@gmail.com', '09982819100', '2003-03-02', 'BSIT 2-1'),
('2021-00186-TG-0', 'Ed Judah', 'Espiñe', 'Mingo', 'M', '#23 Katipunan St. Bambang Taguig City', 'edjudah.ej@gmail.com', '09517775932', '2003-04-19', 'BSIT 2-1'),
('2021-00187-TG-0', 'Jeff Carl', 'Macaraig', 'Monroy', 'M', '3776 Padilla St. Purok 6-B, Lower Bicutan, Taguig City', 'jeffcmonroy@gmail.com', '09557040152', '2003-05-02', 'BSIT 2-1'),
('2021-00188-TG-0', 'James', 'Villaruel', 'Nabayra', 'M', '#107 Darimbang Street, Maharlika Village, Taguig City', 'james.nabayra029@gmail.com', '09389706412', '2002-06-29', 'BSIT 2-1'),
('2021-00189-TG-0', 'Adrian', 'Bico', 'Naoe', 'M', 'Phase 4 Block  2 Lot 14, Southville 3 NHA Poblacion, Muntinlupa City', 'adriannaoe7@gmail.com', '09051497940', '2003-03-24', 'BSIT 2-1'),
('2021-00190-TG-0', 'Mark Ryan', 'Juare', 'Odrunia', 'M', '16 Manggahan St. Zone-4, South signal Village, Taguig City', 'odruniamarkryan@gmail.com', '09506367920', '2003-04-25', 'BSIT 2-1'),
('2021-00191-TG-0', 'Arzel Fernando', 'Vistuir', 'Pascual', 'M', 'Blk. 2 Lot 13 PNAI HOA, Calzada Tipas, Taguig City', 'arzelpascualpascual@gmail.com', '09461647733', '2002-12-15', 'BSIT 2-1'),
('2021-00192-TG-0', 'John Patrick', 'Maur', 'Perez', 'M', 'Blk 150 Lot 41 Contreras St, Central Bicutan, Taguig City', 'johnpatrickperezxx@gmail.com', '09081787473', '2003-03-20', 'BSIT 2-1'),
('2021-00193-TG-0', 'Via Clariz', 'Abrilla', 'Rasquero', 'F', 'Blk 17 Lot 11 Tulip St. Camella Homes 1 Putatan, Muntinlupa City', 'viarasquero20@gmail.com', '09637940942', '2003-09-20', 'BSIT 2-1'),
('2021-00194-TG-0', 'Samantha Nicole', 'Aldea', 'Sanchez', 'F', '521 Purok 2, ML Quezon Street, Sucat, Muntinlupa City', 'ssamanthanicole26@gmail.com', '09951257468', '2003-02-12', 'BSIT 2-1'),
('2021-00195-TG-0', 'Catherine', 'Canja', 'Soriano', 'F', '# 46 Luzon St. Zone 5, Central Signal Village, Taguig City', 'catherine.c.sorianooo@gmail.com', '09662855570', '2002-08-02', 'BSIT 2-1'),
('2021-00196-TG-0', 'Yves John', 'Bancolita', 'Tapispisan', 'M', '109 Balleser St. Zone 4, South Signal Village, Taguig City', 'bancolitayves@gmail.com', '09979003474', '2003-01-06', 'BSIT 2-1'),
('2021-00197-TG-0', 'April Joy', 'Abela', 'Ternal', 'F', '42 Viscarra St. New Lower Bicutan Taguig City', 'ternalapriljoy@gmail.com', '09516617267', '2003-04-17', 'BSIT 2-1'),
('2021-00198-TG-0', 'Jonnel', 'Tamayo', 'Tocmo', 'M', '21 Ckhai Balagbag, Brgy. 201, Pasay City', 'jonneltocmo137@gmail.com', '09292857089', '2003-08-09', 'BSIT 2-1'),
('2021-00199-TG-0', 'Sir Lance', 'Marchan', 'Valerio', 'M', '114 MLQ. St., Prk. 2, New Lower Bicutan, Taguig City', 'vsirlance@gmail.com', '09072299451', '2003-03-20', 'BSIT 2-1'),
('2021-00200-TG-0', 'Kazel', 'Salen', 'Villamarzo', 'F', 'Lot 1B Blk 2 Road 2 Pavahai Comembo Makati City', 'kazelvillamarzo@gmail.com', '09650852996', '2002-02-25', 'BSIT 2-1'),
('2021-00201-TG-0', 'Kimberly April', 'Jallores', 'Villanueva', 'F', '#10 Barangay Street Purok 6 Lower Bicutan Taguig City', 'villanuevakimberly33@gmail.com', '09386198118', '2003-04-15', 'BSIT 2-1'),
('2021-00202-TG-0', 'Diana', 'Tanjutco', 'Villa-Villa', 'F', '25 MRT Avenue New Lower Bicutan Taguig City', 'diana.villavilla02@gmail.com', '09760242693', '2002-12-04', 'BSIT 2-1'),
('2021-00427-TG-0', 'Jhonel', NULL, 'Castillano', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2021-00430-TG-0', 'Yujin Yuiko', NULL, 'Domo', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 2-1'),
('2023-0000-0001', 'Daisylene Suzy', 'Sabando', 'Ross', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 3-1'),
('2023-0000-0002', 'John Reign', 'Moral', 'Encina', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'BSIT 3-1'),
('2023-0000-0003', 'Maria Arabella', 'Continedas', 'Pablo', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'BSIT 3-1'),
('2023-0000-0004', 'Michelle Via', 'Arcangel', 'Rediga', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'BSIT 3-1'),
('2023-0000-0005', 'Aleli Anne', 'Quizon', 'Isidro', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'BSIT 3-1'),
('2023-0000-0006', 'Jannielyn', 'Gisulga', 'Etin', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 3-1'),
('2023-0000-0007', 'Jonathan', 'Amorado', 'Amoranto', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 3-1'),
('2023-0000-0008', 'Theresa Mariane', 'Castro', 'Espejo', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 3-1'),
('2023-0000-0009', 'Kristine Kyle', 'Patawara', 'Israel', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'BSIT 1-1'),
('2023-0000-0010', 'Kamila Joie', NULL, 'Cabra', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'BSIT 1-1'),
('2023-0000-0011', 'Kristine Jilliane', NULL, 'Aligato', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'BSIT 3-1'),
('2023-0000-0012', 'Javez Isaac', 'Batica', 'Ferrer', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 3-1'),
('2023-0000-0013', 'Joymee', NULL, 'Dionisio', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'BSIT 3-1'),
('2023-0000-0014', 'Airon', 'Pineda', 'Villaruel', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'BSIT 3-1'),
('2023-0000-0015', 'Alliyah Samantha', 'Dela Cruz', 'Armedilla', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 3-1'),
('2023-0000-0016', 'Chris John', 'Adeva', 'Golindang', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'BSIT 1-1'),
('2023-0000-0017', 'Arvine Justine', 'Hernandez', 'Dimaano', 'F', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 3-1'),
('2023-0000-0018', 'Geoffrey', 'Cabrera', 'Rendon', 'M', 'This is a sample address only, Taguig City', 'thisisasampleemailonly@gmail.com', '09994999647', '2002-01-11', 'DICT 3-1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_userrole`
--

CREATE TABLE `tbl_userrole` (
  `role_id` int(11) NOT NULL,
  `role_name` varchar(50) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_userrole`
--

INSERT INTO `tbl_userrole` (`role_id`, `role_name`, `description`) VALUES
(1, 'Admin', 'Administrator role with full access.'),
(2, 'Moderator', 'Moderator role with limited access.'),
(3, 'Member', 'Standard member role.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_voters`
--

CREATE TABLE `tbl_voters` (
  `voter_id` int(11) NOT NULL,
  `member_code` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_voters`
--

INSERT INTO `tbl_voters` (`voter_id`, `member_code`) VALUES
(28, 'AECES0016'),
(4, 'AECES0039'),
(34, 'AECES0061'),
(7, 'AECES0072'),
(29, 'AECES0094'),
(44, 'CS0001'),
(45, 'CS0002'),
(46, 'CS0003'),
(47, 'CS0004'),
(48, 'CS0006'),
(49, 'CS0007'),
(50, 'CS0008'),
(51, 'CS0009'),
(52, 'CS0010'),
(53, 'CS0011'),
(54, 'CS0012'),
(55, 'CS0014'),
(56, 'CS0015'),
(57, 'CS0016'),
(1, 'CS0082'),
(5, 'CS0083'),
(8, 'CS0084'),
(20, 'ERG0027'),
(25, 'iRock0002'),
(42, 'iRock0028'),
(14, 'JMA0003'),
(2, 'JMA0029'),
(36, 'JMA0062'),
(31, 'JPIA0021'),
(12, 'JPIA0031'),
(15, 'JPIA0042'),
(38, 'JPIA0064'),
(17, 'JPMAP0004'),
(40, 'JPMAP0030'),
(26, 'JPMAP0041'),
(35, 'MS0022'),
(10, 'MS0032'),
(18, 'MS0043'),
(37, 'PASOA0023'),
(9, 'PASOA0033'),
(30, 'PASOA0055'),
(21, 'PASOA0066'),
(22, 'PASOA0088'),
(32, 'PASOA0099'),
(43, 'PSME0067'),
(6, 'PSME0078'),
(39, 'PUPUKAW0025'),
(3, 'PUPUKAW0068'),
(23, 'REC0010'),
(41, 'REC0069'),
(27, 'REC0080'),
(24, 'YOURCSC0049'),
(33, 'YOURCSC0060'),
(13, 'YOURCSC0070'),
(11, 'YOURCSC0071'),
(16, 'YOURCSC0081'),
(19, 'YOURCSC0082');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_votes`
--

CREATE TABLE `tbl_votes` (
  `vote_id` int(11) NOT NULL,
  `voter_id` int(11) NOT NULL,
  `candidate_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_votes`
--

INSERT INTO `tbl_votes` (`vote_id`, `voter_id`, `candidate_id`) VALUES
(1, 1, 26),
(2, 2, 27),
(3, 3, 28),
(4, 4, 3),
(5, 5, 5),
(6, 6, 13),
(7, 7, 14),
(8, 8, 15),
(9, 9, 9),
(10, 10, 34),
(11, 11, 35),
(12, 12, 36),
(13, 13, 37),
(14, 14, 38),
(15, 15, 39),
(16, 16, 40),
(17, 17, 41),
(18, 18, 42),
(19, 19, 2),
(20, 20, 4),
(21, 21, 29),
(22, 22, 30),
(23, 23, 43),
(24, 24, 44),
(25, 25, 45),
(26, 26, 46),
(27, 27, 47),
(28, 28, 48),
(29, 29, 49),
(30, 30, 50),
(31, 31, 51),
(32, 32, 31),
(33, 33, 32),
(34, 34, 33),
(35, 35, 7),
(36, 36, 8),
(37, 37, 22),
(38, 38, 23),
(39, 39, 6),
(40, 40, 24),
(41, 41, 25),
(42, 42, 16),
(43, 43, 17),
(44, 44, 18),
(45, 45, 19),
(46, 46, 20),
(47, 47, 21),
(48, 48, 52),
(49, 49, 53),
(50, 50, 54),
(51, 51, 10),
(52, 52, 1),
(53, 53, 55),
(54, 54, 56),
(87, 55, 11),
(88, 55, 12),
(55, 55, 57),
(56, 55, 58),
(57, 55, 59),
(58, 55, 60),
(59, 55, 61),
(60, 55, 62),
(61, 55, 63),
(62, 55, 64),
(63, 55, 65),
(64, 55, 66),
(65, 55, 67),
(66, 55, 68),
(67, 55, 69),
(68, 55, 70),
(69, 55, 71),
(70, 55, 72),
(71, 55, 73),
(72, 55, 74),
(73, 55, 75),
(74, 55, 76),
(75, 55, 77),
(76, 55, 78),
(77, 55, 79),
(78, 55, 80),
(79, 55, 81),
(80, 55, 82),
(81, 55, 83),
(82, 55, 84),
(83, 55, 85),
(84, 55, 86),
(85, 55, 87),
(86, 55, 88);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_announcements`
--
ALTER TABLE `tbl_announcements`
  ADD PRIMARY KEY (`announcement_id`),
  ADD KEY `org_id` (`org_id`);

--
-- Indexes for table `tbl_caepupt2023interview`
--
ALTER TABLE `tbl_caepupt2023interview`
  ADD PRIMARY KEY (`volunteer_id`),
  ADD KEY `event_id` (`event_id`),
  ADD KEY `member_code` (`member_code`);

--
-- Indexes for table `tbl_candidates`
--
ALTER TABLE `tbl_candidates`
  ADD PRIMARY KEY (`candidate_id`),
  ADD KEY `member_code` (`member_code`),
  ADD KEY `position_id` (`position_id`);

--
-- Indexes for table `tbl_eventcategory`
--
ALTER TABLE `tbl_eventcategory`
  ADD PRIMARY KEY (`eventclass_id`);

--
-- Indexes for table `tbl_eventhead`
--
ALTER TABLE `tbl_eventhead`
  ADD PRIMARY KEY (`eventhead_id`),
  ADD KEY `member_code` (`member_code`),
  ADD KEY `event_id` (`event_id`);

--
-- Indexes for table `tbl_events`
--
ALTER TABLE `tbl_events`
  ADD PRIMARY KEY (`event_id`),
  ADD KEY `org_id` (`org_id`),
  ADD KEY `eventclass_id` (`eventclass_id`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `tbl_membership`
--
ALTER TABLE `tbl_membership`
  ADD PRIMARY KEY (`member_code`),
  ADD KEY `student_number` (`student_number`),
  ADD KEY `org_id` (`org_id`),
  ADD KEY `position_id` (`position_id`);

--
-- Indexes for table `tbl_org`
--
ALTER TABLE `tbl_org`
  ADD PRIMARY KEY (`org_id`),
  ADD UNIQUE KEY `org_name` (`org_name`);

--
-- Indexes for table `tbl_orgadviser`
--
ALTER TABLE `tbl_orgadviser`
  ADD PRIMARY KEY (`adviser_id`),
  ADD KEY `org_id` (`org_id`);

--
-- Indexes for table `tbl_positions`
--
ALTER TABLE `tbl_positions`
  ADD PRIMARY KEY (`position_id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `tbl_predecessor`
--
ALTER TABLE `tbl_predecessor`
  ADD PRIMARY KEY (`formerofficer_id`),
  ADD KEY `member_code` (`member_code`),
  ADD KEY `position_id` (`position_id`);

--
-- Indexes for table `tbl_session`
--
ALTER TABLE `tbl_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `tbl_studentinfo`
--
ALTER TABLE `tbl_studentinfo`
  ADD PRIMARY KEY (`student_number`);

--
-- Indexes for table `tbl_userrole`
--
ALTER TABLE `tbl_userrole`
  ADD PRIMARY KEY (`role_id`),
  ADD UNIQUE KEY `role_name` (`role_name`);

--
-- Indexes for table `tbl_voters`
--
ALTER TABLE `tbl_voters`
  ADD PRIMARY KEY (`voter_id`),
  ADD KEY `member_code` (`member_code`);

--
-- Indexes for table `tbl_votes`
--
ALTER TABLE `tbl_votes`
  ADD PRIMARY KEY (`vote_id`),
  ADD UNIQUE KEY `UNIQUE_VOTE` (`voter_id`,`candidate_id`),
  ADD KEY `candidate_id` (`candidate_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_announcements`
--
ALTER TABLE `tbl_announcements`
  MODIFY `announcement_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_caepupt2023interview`
--
ALTER TABLE `tbl_caepupt2023interview`
  MODIFY `volunteer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `tbl_candidates`
--
ALTER TABLE `tbl_candidates`
  MODIFY `candidate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `tbl_eventcategory`
--
ALTER TABLE `tbl_eventcategory`
  MODIFY `eventclass_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_eventhead`
--
ALTER TABLE `tbl_eventhead`
  MODIFY `eventhead_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_events`
--
ALTER TABLE `tbl_events`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_orgadviser`
--
ALTER TABLE `tbl_orgadviser`
  MODIFY `adviser_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_positions`
--
ALTER TABLE `tbl_positions`
  MODIFY `position_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `tbl_predecessor`
--
ALTER TABLE `tbl_predecessor`
  MODIFY `formerofficer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbl_session`
--
ALTER TABLE `tbl_session`
  MODIFY `session_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_userrole`
--
ALTER TABLE `tbl_userrole`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_voters`
--
ALTER TABLE `tbl_voters`
  MODIFY `voter_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `tbl_votes`
--
ALTER TABLE `tbl_votes`
  MODIFY `vote_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_announcements`
--
ALTER TABLE `tbl_announcements`
  ADD CONSTRAINT `tbl_announcements_ibfk_1` FOREIGN KEY (`org_id`) REFERENCES `tbl_org` (`org_id`);

--
-- Constraints for table `tbl_caepupt2023interview`
--
ALTER TABLE `tbl_caepupt2023interview`
  ADD CONSTRAINT `tbl_caepupt2023interview_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `tbl_events` (`event_id`),
  ADD CONSTRAINT `tbl_caepupt2023interview_ibfk_2` FOREIGN KEY (`member_code`) REFERENCES `tbl_membership` (`member_code`);

--
-- Constraints for table `tbl_candidates`
--
ALTER TABLE `tbl_candidates`
  ADD CONSTRAINT `tbl_candidates_ibfk_1` FOREIGN KEY (`member_code`) REFERENCES `tbl_membership` (`member_code`),
  ADD CONSTRAINT `tbl_candidates_ibfk_2` FOREIGN KEY (`position_id`) REFERENCES `tbl_positions` (`position_id`);

--
-- Constraints for table `tbl_eventhead`
--
ALTER TABLE `tbl_eventhead`
  ADD CONSTRAINT `tbl_eventhead_ibfk_1` FOREIGN KEY (`member_code`) REFERENCES `tbl_membership` (`member_code`),
  ADD CONSTRAINT `tbl_eventhead_ibfk_2` FOREIGN KEY (`event_id`) REFERENCES `tbl_events` (`event_id`);

--
-- Constraints for table `tbl_events`
--
ALTER TABLE `tbl_events`
  ADD CONSTRAINT `tbl_events_ibfk_1` FOREIGN KEY (`org_id`) REFERENCES `tbl_org` (`org_id`),
  ADD CONSTRAINT `tbl_events_ibfk_2` FOREIGN KEY (`eventclass_id`) REFERENCES `tbl_eventcategory` (`eventclass_id`);

--
-- Constraints for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD CONSTRAINT `tbl_login_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `tbl_userrole` (`role_id`);

--
-- Constraints for table `tbl_membership`
--
ALTER TABLE `tbl_membership`
  ADD CONSTRAINT `tbl_membership_ibfk_1` FOREIGN KEY (`student_number`) REFERENCES `tbl_studentinfo` (`student_number`),
  ADD CONSTRAINT `tbl_membership_ibfk_2` FOREIGN KEY (`org_id`) REFERENCES `tbl_org` (`org_id`),
  ADD CONSTRAINT `tbl_membership_ibfk_3` FOREIGN KEY (`position_id`) REFERENCES `tbl_positions` (`position_id`);

--
-- Constraints for table `tbl_orgadviser`
--
ALTER TABLE `tbl_orgadviser`
  ADD CONSTRAINT `tbl_orgadviser_ibfk_1` FOREIGN KEY (`org_id`) REFERENCES `tbl_org` (`org_id`);

--
-- Constraints for table `tbl_predecessor`
--
ALTER TABLE `tbl_predecessor`
  ADD CONSTRAINT `tbl_predecessor_ibfk_1` FOREIGN KEY (`member_code`) REFERENCES `tbl_membership` (`member_code`),
  ADD CONSTRAINT `tbl_predecessor_ibfk_2` FOREIGN KEY (`position_id`) REFERENCES `tbl_positions` (`position_id`);

--
-- Constraints for table `tbl_session`
--
ALTER TABLE `tbl_session`
  ADD CONSTRAINT `tbl_session_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `tbl_login` (`user_id`);

--
-- Constraints for table `tbl_voters`
--
ALTER TABLE `tbl_voters`
  ADD CONSTRAINT `tbl_voters_ibfk_1` FOREIGN KEY (`member_code`) REFERENCES `tbl_membership` (`member_code`);

--
-- Constraints for table `tbl_votes`
--
ALTER TABLE `tbl_votes`
  ADD CONSTRAINT `tbl_votes_ibfk_1` FOREIGN KEY (`voter_id`) REFERENCES `tbl_voters` (`voter_id`),
  ADD CONSTRAINT `tbl_votes_ibfk_2` FOREIGN KEY (`candidate_id`) REFERENCES `tbl_candidates` (`candidate_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
