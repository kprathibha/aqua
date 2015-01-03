-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2014 at 10:10 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `aqua`
--

-- --------------------------------------------------------

--
-- Table structure for table `personal_details`
--

CREATE TABLE IF NOT EXISTS `personal_details` (
  `personal_id` int(11) NOT NULL AUTO_INCREMENT,
  `Table_No` int(11) NOT NULL,
  `WName` varchar(255) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `bday` varchar(20) NOT NULL,
  `date1` date NOT NULL,
  `Anniversary` varchar(20) NOT NULL,
  `EmailIDD` varchar(255) NOT NULL,
  `suggestion` varchar(100) NOT NULL,
  `desserts` varchar(255) NOT NULL,
  `beverages` varchar(100) NOT NULL,
  `buffet` varchar(100) NOT NULL,
  `starters` varchar(100) NOT NULL,
  `attentiveness` varchar(100) NOT NULL,
  `Courtesy` varchar(100) NOT NULL,
  `Hygiene` varchar(255) NOT NULL,
  `Que1` varchar(100) NOT NULL,
  `Que2` varchar(100) NOT NULL,
  `Que3` varchar(255) NOT NULL,
  `Que4` varchar(100) NOT NULL,
  `Que5` varchar(20) NOT NULL,
  `Que6` varchar(20) NOT NULL,
  `getting_Table` varchar(20) NOT NULL,
  `waiter_To_Table` varchar(20) NOT NULL,
  `food_To_Table` varchar(20) NOT NULL,
  `submitted_type` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`personal_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=69 ;

--
-- Dumping data for table `personal_details`
--

INSERT INTO `personal_details` (`personal_id`, `Table_No`, `WName`, `name`, `phone`, `bday`, `date1`, `Anniversary`, `EmailIDD`, `suggestion`, `desserts`, `beverages`, `buffet`, `starters`, `attentiveness`, `Courtesy`, `Hygiene`, `Que1`, `Que2`, `Que3`, `Que4`, `Que5`, `Que6`, `getting_Table`, `waiter_To_Table`, `food_To_Table`, `submitted_type`) VALUES
(20, 7, 'Francis', 's.g.shivajatappanavar', '9449118935', '', '2014-12-17', '', 'sgs_navar@gmail.com', '', 'Good', 'Good', 'VGood', 'Good', 'Good', 'VGood', 'VGood', '  Family', 'Last Month', 'Others', 'No', 'Cleanliness', 'SMS', 'NO_WAIT', 'MIN_3', 'MIN_5', 0),
(17, 17, 'Francis', 'nagaraj chebbi', '9845349592', '06081970', '2014-12-17', '', 'nagarajchabbi.congress@gmail.com', '', 'VGood', 'Good', 'Average', 'Good', 'VGood', 'VGood', 'VGood', '  Friends', 'Last Week', 'News', 'Yes', 'Service', 'SMS', 'NO_WAIT', 'MIN_3', 'MIN_5', 0),
(18, 12, 'Francis', 'vinid', '9902077920', '1/1/78', '2014-11-08', '', 'vinidchoyal78@gmail.com', '', 'VGood', 'VGood', 'VGood', 'VGood', 'VGood', 'VGood', 'VGood', '  Friends', 'Last Month', 'Friends', 'Yes', 'Food', 'SMS', 'NO_WAIT', 'MIN_3', 'MIN_10', 0),
(22, 16, 'Raju', 'shrinivas shastri', '9448071864', '15/12', '2014-12-19', '1212', 'shrinivas.shastri15@gmail.com', '', 'Excellent', 'Good', 'VGood', 'Good', 'Good', 'Good', 'VGood', '  Family', 'Last Month', 'Email', 'No', 'Ambience', 'Dial', 'MIN_5', 'NO_WAIT', 'MIN_5', 1),
(23, 16, 'Raju', 'shrinivas shastri', '9448071864', '15/12', '2014-12-19', '1212', 'shrinivas.shastri15@gmail.com', '', 'Excellent', 'Good', 'VGood', 'Good', 'Good', 'Good', 'VGood', '  Family', 'Last Month', 'Email', 'Yes', 'Ambience', 'Dial', 'MIN_5', 'NO_WAIT', 'MIN_5', 1),
(24, 11, 'Raju', 'ranjeet', '9742580170', '27051989', '2014-12-16', '', 'ranjeet2705@gmail.com', '', 'Excellent', 'Average', 'VGood', 'Good', 'Good', 'VGood', 'Excellent', '  Someone', 'Last Month', 'Friends', 'Yes', 'Food', 'SMS', 'NO_WAIT', 'MIN_3', 'MIN_5', 0),
(25, 21, 'Raju', 'varsha', '9739317741', '01011989', '2014-11-08', '', 'varshasp1@yahoo.com', '', 'Good', 'Good', 'Good', 'Good', 'VGood', 'Good', 'VGood', '  Family', 'Last Year', 'Friends', 'Yes', 'Food', 'SMS', 'NO_WAIT', 'MIN_3', 'MIN_10', 0),
(26, 17, 'Raju', 'stephen o connor', '9845166561', '4/2/47', '2014-12-19', '', 'varsha@yahoo.com', '', 'VGood', 'VGood', 'VGood', 'VGood', 'VGood', 'VGood', 'VGood', '  Family', 'First Visit', 'Email', 'Yes', 'Food', 'Dial', 'MIN_3', 'MIN_3', 'MIN_3', 1),
(27, 17, 'Raju', 'stephen o connor', '9845166561', '4/2/47', '2014-12-17', '', 'varshasp123@yahoo.com', '', 'VGood', 'VGood', 'VGood', 'VGood', 'VGood', 'VGood', 'VGood', '  Family', 'First Visit', 'SMS', 'Yes', 'Food', 'SMS', 'MIN_3', 'MIN_3', 'MIN_3', 0),
(28, 6, 'Raju', 'swati jhunjhunwala', '9019596334', '25/7/1975', '2014-11-08', '//', 'swati2516@gmail.com', '', 'VGood', 'Excellent', 'VGood', 'Excellent', 'Excellent', 'Excellent', 'Excellent', '  Friends', 'Last Month', 'Friends', 'Yes', 'Food', 'SMS', 'NO_WAIT', 'MIN_3', 'MIN_5', 0),
(29, 2, 'Raju', 'manoj', '9856399542', '1/1/1975', '2014-12-16', '', 'manojmmg1975@gmail.com', '', 'Excellent', 'Good', 'Good', 'Excellent', 'Good', 'VGood', 'VGood', '  Family Friends', 'Last Month', 'Friends', 'Yes', 'Ambience', 'Email', 'NO_WAIT', 'NO_WAIT', 'MIN_10', 0),
(30, 5, 'Raju', 'sanjaygeeta ', '8050396235', '1977', '2014-11-08', '11999', 'geetatorgalmath@yahoo.co.in', '', 'VGood', 'Average', 'VGood', 'Good', 'Good', 'Good', 'Good', '  Family', 'First Visit', 'Friends', 'Yes', 'Cleanliness', 'Dial', 'NO_WAIT', 'MIN_3', 'MIN_10', 0),
(31, 14, 'Raju', 'Dr.Shayan haq', '9845650870', '29.1.71', '2014-12-18', '', 'haqshayan@yahoo.com', '', 'Excellent', 'Good', 'VGood', 'Average', 'Excellent', 'Excellent', 'VGood', '  Family', 'Last Year', 'Email', 'Yes', 'Food', 'SMS', 'NO_WAIT', 'NO_WAIT', 'MIN_10', 1),
(32, 12, 'Raju', 'dr vijay zalaki', '9986597197', '04/12/1980', '2014-11-08', '', 'drzalaki1008@rediffmaill.com', '', 'Excellent', 'VGood', 'VGood', 'VGood', 'Excellent', 'Excellent', 'Excellent', '  Family', 'Last Month', 'Facebook', 'Yes', 'Food', 'SMS', 'NO_WAIT', 'NO_WAIT', 'MIN_10', 0),
(33, 12, 'Raju', 'dr vijay zalaki', '9986597197', '04/12/1980', '2014-12-17', '', 'drzalaki1008@rediffmaill.com', '', 'Excellent', 'VGood', 'VGood', 'VGood', 'Excellent', 'Excellent', 'Excellent', '  Family', 'Last Month', 'Facebook', 'Yes', 'Food', 'SMS', 'NO_WAIT', 'NO_WAIT', 'MIN_10', 0),
(34, 21, 'Francis', 'Basavaraju', '9845632244', '', '2014-11-09', '', 'varsh123@yahoo.com', '', 'Good', 'VGood', 'Good', 'VGood', 'Good', 'VGood', 'VGood', '  Family', 'Last Month', 'Others', 'Yes', 'Cleanliness', 'SMS', 'NO_WAIT', 'MIN_5', 'MIN_3', 0),
(35, 1, 'Francis', 'test', '9805236547', '23-8-1989', '2014-11-09', '23-8-2010', 'njgfdc@gmail.com', '', 'Average', 'Average', 'Average', 'Poor', 'Poor', 'Average', 'Average', '  Colleagues', 'Last Week', 'Others', 'Yes', 'Food', 'Email', 'MIN_3', 'MIN_3', 'MIN_3', 0),
(36, 2, 'Francis', 'test 2', '9703979087', '23-08-1989', '2014-11-09', '23-6-2011', 'ntnkumare@test.com', '', 'Average', 'Good', 'Good', 'Good', 'Average', 'Poor', 'Good', '  Colleagues', 'First Visit', 'Friends', 'Maybe', 'Food', 'Dial', 'NO_WAIT', 'NO_WAIT', 'MIN_5', 0),
(37, 7, 'Francis', 'anil dr', '9446370014', '15.05.1964', '2014-11-09', '23.04.1994', 'sanita_anil@hotmail.com', '', 'Excellent', 'Excellent', 'VGood', 'Excellent', 'Excellent', 'Excellent', 'Excellent', '  Family', 'First Visit', 'News', 'Yes', 'Food', 'Email', 'NO_WAIT', 'MIN_3', 'MIN_5', 0),
(38, 14, 'Francis', 'vishal', '9620151539', '25/2/1988', '2014-11-09', '', 'anil@hotmail.com', '', 'VGood', 'VGood', 'VGood', 'VGood', 'Good', 'Good', 'Good', '  Colleagues', 'Last Month', 'Friends', 'Yes', 'Food', 'Email', 'MIN_5', 'MIN_5', 'MIN_5', 0),
(39, 2, 'Francis', 'R V Hiremath', '9448337048', '15/03/65', '2014-11-09', '01/12/05', 'sanita@hotmail.com', '', 'VGood', 'VGood', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', '  Family', 'Last Month', 'News', 'Yes', 'Food', 'Dial', 'NO_WAIT', 'NO_WAIT', 'MIN_10', 0),
(40, 2, 'Francis', 'R V Hiremath', '9448337048', '15/03/65', '2014-11-09', '01/12/05', 'san_a@hotmail.com', '', 'VGood', 'VGood', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', '  Family', 'Last Month', 'News', 'Yes', 'Food', 'Dial', 'NO_WAIT', 'NO_WAIT', 'MIN_10', 0),
(41, 4, 'Raju', 'naushad saudagar', '9880453800', '08/04/62', '2014-11-09', '08/10', 'sunil@hotmail.com', '', 'Excellent', 'Excellent', 'VGood', 'Excellent', 'Excellent', 'Excellent', 'Excellent', '  Family', 'Last Week', 'Friends', 'Yes', 'Food', 'SMS', 'NO_WAIT', 'MIN_3', 'MIN_5', 0),
(42, 10, 'Raju', 'rajesh pawar', '7259235444', '17/6/1984', '2014-11-09', '16/4/2012', 'pawarr43@gmil.com', '', 'Excellent', 'Good', 'VGood', 'Excellent', 'VGood', 'Good', 'VGood', '  Family Someone', 'First Visit', 'Radio', 'Yes', 'Food', 'Email', 'MIN_5', 'MIN_10', 'MIN_5', 0),
(43, 10, 'Raju', 'rajesh pawar', '7259235444', '17/6/1984', '2014-11-09', '16/4/2012', 'pawarr43@gmil.com', '', 'Excellent', 'Good', 'VGood', 'Excellent', 'VGood', 'Good', 'VGood', '  Family Someone', 'First Visit', 'Radio', 'Yes', 'Food', 'Email', 'MIN_5', 'MIN_10', 'MIN_5', 0),
(44, 2, 'Raju', 'Ajay. nagathan', '9880420143', '6/03/2012', '2014-11-09', '18/05/2011', 'ajay.nagathan@yahoo.co', '', 'Good', 'VGood', 'VGood', 'Excellent', 'VGood', 'VGood', 'VGood', '  Family', 'Last Month', 'SMS', 'Yes', 'Service', 'Dial', 'NO_WAIT', 'MIN_5', 'MIN_5', 0),
(45, 16, 'Raju', 'prameet shah', '9343110003', '04/01/75', '2014-11-10', '', 'prameethdharamshi@gmail.com', '', 'Good', 'Good', 'Good', 'Good', 'VGood', 'VGood', 'VGood', '  Friends', 'First Visit', 'SMS', 'Yes', 'Food', 'SMS', 'MIN_5', 'MIN_5', 'MIN_5', 0),
(46, 16, 'Raju', 'prameet shah', '9343110003', '04/01/75', '2014-11-10', '', 'prameethdharamshi@gmail.com', '', 'Good', 'Good', 'Good', 'Good', 'VGood', 'VGood', 'VGood', '  Friends', 'First Visit', 'SMS', 'Yes', 'Food', 'SMS', 'MIN_5', 'MIN_5', 'MIN_5', 0),
(47, 4, 'Raju', 'anoop', '9986017935', '', '2014-11-10', '', '', '', 'Good', 'Average', 'Good', 'Good', 'VGood', 'VGood', 'VGood', '  Colleagues', 'Last Year', 'SMS', 'Maybe', 'Service', 'SMS', 'NO_WAIT', 'MIN_3', 'MIN_10', 0),
(48, 4, 'Raju', 'anoop', '9986017935', '', '2014-11-10', '', '', '', 'Good', 'Average', 'Good', 'Good', 'VGood', 'VGood', 'VGood', '  Colleagues', 'Last Year', 'SMS', 'Maybe', 'Service', 'SMS', 'NO_WAIT', 'MIN_3', 'MIN_10', 0),
(49, 7, 'Raju', 'Arun kumar', '9880929696', '10/10/1972', '2014-11-10', '25/6/2000', 'arunkumar_cipla@rediffmail.com', '', 'VGood', 'VGood', 'VGood', 'VGood', 'VGood', 'VGood', 'VGood', 'Others', 'Last Month', 'SMS', 'Yes', 'Food', 'Email', 'NO_WAIT', 'NO_WAIT', 'MIN_5', 0),
(50, 2, 'Francis', 'test 2', '9703979087', '23-8-1989', '2014-11-11', '23-8-2013', 'test@test.com', '', 'Excelant', 'Good', 'VGood', 'Average', 'Average', 'Good', 'VGood', '  Colleagues', 'First Visit', 'News', 'Maybe', 'Food', 'Email', 'NO_WAIT', 'MIN_3', 'MIN_5', 0),
(51, 2, 'Uttam', 'arun', '9844500047', '14/08/78', '2014-11-12', '16/06/14', 'fnbhubli@clarksinn.in', '', 'VGood', 'VGood', 'Excellent', 'Excellent', 'VGood', 'VGood', 'Excellent', '  Friends', 'Last Week', 'Others', 'Yes', 'Food', 'Email', 'MIN_3', 'NO_WAIT', 'MIN_3', 0),
(52, 21, 'Francis', 'pradeep shah', '9986536101', '22091979', '2014-11-12', '10082009', 'pradushah@gmail.com', '', 'Good', 'Good', 'Good', 'Good', 'VGood', 'Good', 'Average', 'Others', 'Last Week', 'Facebook', 'Yes', 'Nothing', 'SMS', 'NO_WAIT', 'NO_WAIT', 'NO_WAIT', 0),
(53, 21, 'Francis', 'pradeep shah', '9986536101', '22091979', '2014-11-12', '10082009', 'pradushah@gmail.com', '', 'Good', 'Good', 'Good', 'Good', 'VGood', 'Good', 'Average', 'Others', 'Last Week', 'Facebook', 'Yes', 'Nothing', 'SMS', 'NO_WAIT', 'NO_WAIT', 'NO_WAIT', 0),
(54, 6, 'Francis', 'raju', '9858968598', '01/05/49', '2014-11-12', '05/06/61', 'cgdx@ghj.com', '', 'Poor', 'Poor', 'Poor', 'Poor', 'Poor', 'Poor', 'Poor', 'Others', 'Last Week', 'Facebook', 'No', 'Nothing', 'SMS', 'MIN_20', 'MIN_20', 'MIN_20', 0),
(55, 5, 'Francis', 'lhakyi', '0000000000', '01/01/78', '2014-11-12', '00/00/00', 'cvhjiiv@chji.nm', '', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Others', 'First Visit', 'Friends', 'Yes', 'Cleanliness', 'Email', 'NO_WAIT', 'NO_WAIT', 'MIN_5', 0),
(56, 5, 'Francis', 'lhakyi', '0000000000', '01/01/78', '2014-11-12', '00/00/00', 'cvhjiiv@chji.nm', '', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Others', 'First Visit', 'Friends', 'Yes', 'Cleanliness', 'Email', 'NO_WAIT', 'NO_WAIT', 'MIN_5', 0),
(57, 7, 'Raju', 'sandeep rhode', '9967090189', '15/09/62', '2014-11-12', '15/06/92', 'rhodesandeep@gmail.com', '', 'Good', 'Excellent', 'VGood', 'Good', 'VGood', 'VGood', 'VGood', '  Colleagues', 'First Visit', 'Others', 'Yes', 'Service', 'Email', 'NO_WAIT', 'NO_WAIT', 'NO_WAIT', 0),
(58, 7, 'Raju', 'sandeep rhode', '9967090189', '15/09/62', '2014-12-18', '15/06/92', 'rhodesandeep@gmail.com', '', 'Good', 'Excellent', 'VGood', 'Good', 'VGood', 'VGood', 'VGood', '  Colleagues', 'First Visit', 'Email', 'Yes', 'Service', 'Email', 'NO_WAIT', 'NO_WAIT', 'NO_WAIT', 1),
(59, 4, 'Raju', 'BhagyaRaj', '7259880988', '27/5/89', '2014-11-12', '0', '', '', 'Good', 'VGood', 'VGood', 'Good', 'Good', 'VGood', 'Good', '  Friends', 'Last Week', 'Friends', 'Yes', 'Service', 'SMS', 'MIN_5', 'MIN_10', 'MIN_5', 0),
(60, 4, 'Raju', 'BhagyaRaj', '7259880988', '27/5/89', '2014-11-12', '0', '', '', 'Good', 'VGood', 'VGood', 'Good', 'Good', 'VGood', 'Good', '  Friends', 'Last Week', 'Friends', 'Yes', 'Service', 'SMS', 'MIN_5', 'MIN_10', 'MIN_5', 0),
(61, 7, 'Raju', 'Amaresha', '9902012677', '1-6-76', '2014-11-12', '5-5-2003', 'damaresha0@gmail.com', '', 'VGood', 'VGood', 'Excellent', 'Excellent', 'VGood', 'VGood', 'VGood', '  Family', 'Last Month', 'Radio', 'Yes', 'Service', 'SMS', 'MIN_10', 'MIN_5', 'MIN_5', 0),
(62, 8, 'Raju', 'rahul', '9487087227', '02/06/91', '2014-12-18', '', 'r.rahul020691@gmail.com', '', 'Excellent', 'VGood', 'Excellent', 'Good', 'VGood', 'Excellent', 'Excellent', '  Friends', 'Last Month', 'Email', 'Yes', 'Cleanliness', 'Email', 'MIN_10', 'MIN_5', 'MIN_10', 0),
(63, 23, 'Mr.Prakash', 'yght', '8888888888', '25/06/1989', '2014-11-13', '', '', '', 'Excelant', 'Good', 'VGood', 'Poor', 'Poor', 'Average', 'Good', 'Others', 'First Visit', 'SMS', 'No', 'Food', 'Email', 'NO_WAIT', 'MIN_3', 'MIN_5', 0),
(64, 3, 'Raju', 'abhijeet kore', '9986967703', '', '2014-11-13', '', '', '', 'Excellent', 'VGood', 'VGood', 'VGood', 'Excellent', 'Excellent', 'Excellent', '  Friends', 'Last Week', 'Friends', 'No', 'Food', 'Email', 'MIN_10', 'MIN_10', 'MIN_10', 0),
(65, 2, 'Uttam', 'Kmart', '9530269938', '', '2014-11-13', '', '', '', 'Good', 'Good', 'Good', 'Good', 'Good', 'VGood', 'Good', '  Friends', 'Last Week', 'Radio', 'Yes', 'Service', 'Dial', 'NO_WAIT', 'MIN_3', 'MIN_5', 0),
(66, 16, 'Raju', 'gyanendra singh', '9899360968', '02/07/85', '2014-11-13', '', 'gyan14georgian@gmail.com', '', 'VGood', 'VGood', 'VGood', 'Average', 'VGood', 'VGood', 'VGood', '  Colleagues', 'First Visit', 'Others', 'No', 'Service', 'Dial', 'NO_WAIT', 'NO_WAIT', 'MIN_10', 0),
(67, 12, 'Raju', 'aiyanna', '9886509090', '83061978', '2014-11-14', '', 'nkaiyanna@gmail.com', '', 'VGood', 'VGood', 'Good', 'Good', 'Good', 'Good', 'Good', '  Colleagues', 'First Visit', 'Friends', 'Yes', 'Food', 'Email', 'NO_WAIT', 'NO_WAIT', 'NO_WAIT', 0),
(68, 12, 'Raju', 'aiyanna', '9886509090', '83061978', '2014-11-14', '', 'nkaiyanna@gmail.com', '', 'VGood', 'VGood', 'Good', 'Good', 'Good', 'Good', 'Good', '  Colleagues', 'First Visit', 'Facebook', 'Yes', 'Food', 'Email', 'NO_WAIT', 'NO_WAIT', 'NO_WAIT', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
