-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2022 at 11:06 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `drezz`
--

-- --------------------------------------------------------

--
-- Table structure for table `browbook`
--

CREATE TABLE `browbook` (
  `id` int(11) NOT NULL,
  `theuser` varchar(50) NOT NULL,
  `thebook` int(50) NOT NULL,
  `bookcode` int(20) NOT NULL,
  `booknamea` varchar(200) NOT NULL,
  `ordertime` datetime NOT NULL,
  `orderstuts` varchar(20) NOT NULL,
  `notes` varchar(200) NOT NULL,
  `browdate` date NOT NULL DEFAULT current_timestamp(),
  `replaydate` date NOT NULL,
  `security` varchar(20) NOT NULL,
  `browcal` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `browbook`
--

INSERT INTO `browbook` (`id`, `theuser`, `thebook`, `bookcode`, `booknamea`, `ordertime`, `orderstuts`, `notes`, `browdate`, `replaydate`, `security`, `browcal`) VALUES
(3, 'رشا', 18, 0, '', '2022-08-29 18:00:21', '1', 'الحمد لله رب العالمين', '2022-08-29', '2022-09-10', 'قل بفضل الله', 1),
(4, 'ahmed', 19, 0, '', '2022-08-29 18:31:44', 'تم الارجاع', 'تم ارجاع الكتاب تالف', '2022-08-29', '2022-09-06', 'علية غرامة 50جنية', 1),
(5, 'ahmed', 18, 0, '', '2022-08-29 18:31:46', 'طلب', 'سبلسي', '2022-08-29', '2022-09-01', 'يلسشل', 1),
(6, 'رشا', 20, 0, '', '2022-08-29 18:32:19', 'طرف الطالب', 'للل', '2022-08-29', '0000-00-00', 'للل', 1),
(7, 'ahmed', 20, 0, '', '2022-08-29 18:32:46', 'تم الارجاع', 'فقف', '2022-08-29', '2022-09-27', 'قضثق3', 1),
(8, 'رشا', 18, 0, '', '2022-09-05 18:53:30', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(9, 'رشا', 20, 0, '', '2022-09-05 18:54:07', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(10, 'ahmed', 20, 0, '', '2022-09-05 19:01:54', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(11, 'ahmed', 20, 0, '', '2022-09-05 19:04:27', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(12, 'ahmed', 20, 20, '20', '2022-09-05 19:05:07', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(13, 'ahmed', 19, 0, '', '2022-09-05 19:07:27', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(14, 'ahmed', 19, 0, '', '2022-09-05 19:08:16', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(15, 'ahmed', 18, 0, '', '2022-09-05 19:11:32', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(16, 'رشا', 19, 0, '', '2022-09-05 19:16:08', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(17, 'رشا', 19, 0, '', '2022-09-05 19:16:55', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(18, 'رشا', 18, 0, '', '2022-09-05 19:20:37', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(19, 'رشا', 19, 0, '', '2022-09-05 19:22:51', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(20, 'رشا', 20, 0, '', '2022-09-05 19:24:02', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(21, 'رشا', 20, 0, '', '2022-09-05 19:24:28', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(22, 'رشا', 19, 0, '', '2022-09-05 19:26:29', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(23, 'رشا', 18, 0, '', '2022-09-05 19:27:23', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(24, 'رشا', 19, 0, '', '2022-09-05 19:28:19', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(25, 'رشا', 19, 0, '', '2022-09-05 19:29:04', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(26, 'رشا', 20, 0, '', '2022-09-05 19:36:28', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(27, 'رشا', 19, 0, '', '2022-09-05 19:36:29', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(28, 'رشا', 18, 0, '', '2022-09-05 19:36:30', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(29, 'رشا', 19, 0, '', '2022-09-05 19:38:28', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(30, 'رشا', 19, 0, '', '2022-09-05 20:15:19', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(31, 'رشا', 18, 0, '', '2022-09-05 20:16:04', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1),
(32, 'رشا', 19, 0, '', '2022-09-05 20:16:52', 'تحت المعالجة', '', '2022-09-05', '0000-00-00', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `conto`
--

CREATE TABLE `conto` (
  `id` int(11) NOT NULL,
  `theuser` varchar(100) NOT NULL,
  `adress` varchar(200) NOT NULL,
  `email` varchar(50) NOT NULL,
  `messgh` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `conto`
--

INSERT INTO `conto` (`id`, `theuser`, `adress`, `email`, `messgh`) VALUES
(7, 'احمد محمد ربيع هديب', 'الجون شارع محمد صبرى', 'hodib78@gmail.com', 'الحمد لله رب العالمين الذى بنعمتة تتم الصالحات'),
(9, 'رشا حسين امين مرسى', 'الجون شارع محمد صبرى منزل رقم 7', 'faioum.escd@gmail.com', 'يارب اسالك التقى فى كل حالى والرضا');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `id` int(11) NOT NULL,
  `doctoran` varchar(50) NOT NULL,
  `doctoren` varchar(50) NOT NULL,
  `doctortksos` varchar(100) NOT NULL,
  `drfees` int(4) NOT NULL,
  `drcal` int(11) NOT NULL DEFAULT 1,
  `dradress` varchar(200) NOT NULL,
  `drtel` int(11) NOT NULL,
  `dremail` varchar(50) NOT NULL,
  `drnote` varchar(150) NOT NULL,
  `gomaa` varchar(3) NOT NULL,
  `sabbt` varchar(3) NOT NULL,
  `ahad` varchar(3) NOT NULL,
  `etnin` varchar(3) NOT NULL,
  `slasaa` varchar(3) NOT NULL,
  `arbaa` varchar(3) NOT NULL,
  `kamess` varchar(3) NOT NULL,
  `medfrom` time NOT NULL,
  `moedto` time NOT NULL,
  `drimg` varchar(150) NOT NULL,
  `trkesimg` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`id`, `doctoran`, `doctoren`, `doctortksos`, `drfees`, `drcal`, `dradress`, `drtel`, `dremail`, `drnote`, `gomaa`, `sabbt`, `ahad`, `etnin`, `slasaa`, `arbaa`, `kamess`, `medfrom`, `moedto`, `drimg`, `trkesimg`) VALUES
(1, 'محمد عز الدين طاهر', 'mohamed ezz eldin', 'اسنان', 100, 1, 'الجون الجديد شارع انور', 1018183039, 'hodib78@gmail.com', 'الطبيب لدية عيادة خارجية', 'لا', 'لا', 'نعم', 'نعم', 'لا', 'نعم', 'لا', '20:31:00', '22:31:00', '09142022203151.png', '09142022203151.png'),
(2, 'محمد ربيع هديب', 'mohamed rabie hodib', 'عظام', 100, 1, 'الجون شارع محمد صبرى', 1018183039, 'hodib78@gmail.com', 'الطبيب بحجز مسبق ', 'نعم', 'لا', 'لا', 'نعم', 'نعم', 'نعم', 'لا', '01:34:00', '03:34:00', '09152022103431.jpg', '09152022103431.png');

-- --------------------------------------------------------

--
-- Table structure for table `hagz`
--

CREATE TABLE `hagz` (
  `id` int(11) NOT NULL,
  `hagztype` varchar(25) NOT NULL DEFAULT 'كشف جديد',
  `hagzway` varchar(50) NOT NULL,
  `paintid` int(100) NOT NULL,
  `paintname` varchar(100) NOT NULL,
  `doctorid` int(100) NOT NULL,
  `doctorname` varchar(100) NOT NULL,
  `hagzcal` int(11) NOT NULL DEFAULT 1,
  `hagzdate` date NOT NULL DEFAULT current_timestamp(),
  `hagzday` varchar(10) NOT NULL,
  `hagztime` time NOT NULL,
  `hagznote` varchar(200) NOT NULL,
  `hgzpay` int(6) NOT NULL,
  `paydetails` varchar(150) NOT NULL,
  `xrayimgg` varchar(150) NOT NULL,
  `tahlilimgg` varchar(150) NOT NULL,
  `rositax` varchar(150) NOT NULL,
  `otherimgg` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hagz`
--

INSERT INTO `hagz` (`id`, `hagztype`, `hagzway`, `paintid`, `paintname`, `doctorid`, `doctorname`, `hagzcal`, `hagzdate`, `hagzday`, `hagztime`, `hagznote`, `hgzpay`, `paydetails`, `xrayimgg`, `tahlilimgg`, `rositax`, `otherimgg`) VALUES
(1, 'كشف جديد عادى', 'حجز بالهاتف', 0, '', 0, '', 1, '2022-09-09', 'الثلاثاء', '21:55:00', 'dgfg', 66, '6', '09162022215320.png', '09162022215320.jpg', '09162022215320.jpg', '09162022215320.png'),
(2, 'كشف جديد عادى', 'حجز بالهاتف', 0, '', 0, '', 1, '2022-09-08', 'الخميس', '22:55:00', 'dgfg', 66, '6', '09162022215603.png', '09162022215603.png', '09162022215603.jpg', '09162022215603.png'),
(3, 'كشف جديد طارى', 'حجز عن طريق الويب سايت', 0, 'حجز موعد كشف', 0, 'محمد ربيع هديب', 1, '2022-09-16', 'الاربعاء', '22:06:00', 'dgfg', 66, '6', '09162022220511.png', '09162022220511.jpg', '09162022220511.png', '09162022220511.png'),
(4, 'استشارة', 'حجز بالحضور للعيادة', 0, '', 0, '', 1, '2022-09-09', 'الجمعة', '22:58:00', 'dgfg', 455, '6', '09162022225711.jpg', '09162022225711.png', '09162022225711.png', '09162022225711.jpg'),
(5, 'عرض اشعة', 'حجز بالواتس اب', 0, '', 0, '', 1, '2022-09-10', 'الخميس', '22:03:00', 'dgfg', 455, '6', '09162022230012.jpg', '09162022230012.png', '09162022230012.png', '09162022230012.png'),
(6, 'اتفاق عملية', 'حجز بالهاتف', 0, '', 0, '', 1, '2022-09-16', 'الخميس', '23:05:00', 'dgfg', 455, '6', '09162022230201.png', '09162022230201.jpg', '09162022230201.jpeg', '09162022230201.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `infoadd`
--

CREATE TABLE `infoadd` (
  `id` int(11) NOT NULL,
  `field1` varchar(250) NOT NULL,
  `field2` varchar(250) NOT NULL,
  `field3` varchar(250) NOT NULL,
  `field4` varchar(250) NOT NULL,
  `field5` varchar(250) NOT NULL,
  `field6` varchar(250) NOT NULL,
  `field7` varchar(250) NOT NULL,
  `field8` varchar(250) NOT NULL,
  `field9` varchar(250) NOT NULL,
  `field10` varchar(250) NOT NULL,
  `field11` varchar(250) NOT NULL,
  `field12` varchar(250) NOT NULL,
  `field13` varchar(250) NOT NULL,
  `field14` varchar(250) NOT NULL,
  `field15` varchar(250) NOT NULL,
  `field16` varchar(250) NOT NULL,
  `field17` varchar(250) NOT NULL,
  `field18` varchar(250) NOT NULL,
  `field19` varchar(250) NOT NULL,
  `field20` varchar(250) NOT NULL,
  `field21` varchar(250) NOT NULL,
  `field22` varchar(250) NOT NULL,
  `field23` varchar(250) NOT NULL,
  `field24` varchar(250) NOT NULL,
  `field25` varchar(250) NOT NULL,
  `field26` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `infoadd`
--

INSERT INTO `infoadd` (`id`, `field1`, `field2`, `field3`, `field4`, `field5`, `field6`, `field7`, `field8`, `field9`, `field10`, `field11`, `field12`, `field13`, `field14`, `field15`, `field16`, `field17`, `field18`, `field19`, `field20`, `field21`, `field22`, `field23`, `field24`, `field25`, `field26`) VALUES
(1, 'الرئيسية', 'حول', 'العيادات', 'الاطباء ', 'خطة واهداف العمل', 'اتصل بنا رايك يهمنا', 'مكتبة الحاج ربيع', '-فضلا لا امرا من كل احبائى فى الله الدعاء لابى بالرحمة وقاءة ما تيسر من القرانفضلا لا امرا من كل احبائى فى الله الدعاء لابى بالرحمة -فضلا لا امرا من كل احبائى فى الله الدعاء لابى بالرحمة وقاءة ما تيسر من القران فضلا لا امرا من كل احبائى فى الله الدعا', 'الكتب التى تحتويها مكتبتنا', 'فريق العمل بالمكتبة', 'استراتيجية العمل والخطط', '1يتم التوجية للعمل الخير لوجة الله سبحانة وتعالى', '2يتم التوجية للعمل الخير لوجة الله سبحانة وتعالى', '3يتم التوجية للعمل الخير لوجة الله سبحانة وتعالى', '4يتم التوجية للعمل الخير لوجة الله سبحانة وتعالى', '5يتم التوجية للعمل الخير لوجة الله سبحانة وتعالى', '6يتم التوجية للعمل الخير لوجة الله سبحانة وتعالى', '7يتم التوجية للعمل الخير لوجة الله سبحانة وتعالى', 'اتصل بنا رايك يهمنا', 'اسم المرسل', 'عنوان المرسل', 'البريد الالكترون للمرسل', 'نص الرسالة', 'اضغط لارسال رسالتك', '25', '');

-- --------------------------------------------------------

--
-- Table structure for table `kshaf`
--

CREATE TABLE `kshaf` (
  `id` int(11) NOT NULL,
  `hagzid` int(10) NOT NULL,
  `medicnid` int(10) NOT NULL,
  `xryid` int(10) NOT NULL,
  `tahlilid` int(10) NOT NULL,
  `kashfcal` int(11) NOT NULL DEFAULT 1,
  `asfhala` varchar(200) NOT NULL,
  `tskes` varchar(200) NOT NULL,
  `eadddate` date NOT NULL,
  `eaddatime` time NOT NULL,
  `mednote` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `meidicn`
--

CREATE TABLE `meidicn` (
  `id` int(11) NOT NULL,
  `medar` varchar(150) NOT NULL,
  `meden` varchar(150) NOT NULL,
  `medimg` varchar(100) NOT NULL,
  `dose` varchar(150) NOT NULL,
  `sutfor` varchar(150) NOT NULL,
  `conflectw` varchar(150) NOT NULL,
  `badela` varchar(150) NOT NULL,
  `badele` varchar(150) NOT NULL,
  `medcal` int(11) NOT NULL DEFAULT 1,
  `mednote` varchar(200) NOT NULL,
  `medprice` int(4) NOT NULL,
  `medicnimg` varchar(100) NOT NULL,
  `badelimg` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `meidicn`
--

INSERT INTO `meidicn` (`id`, `medar`, `meden`, `medimg`, `dose`, `sutfor`, `conflectw`, `badela`, `badele`, `medcal`, `mednote`, `medprice`, `medicnimg`, `badelimg`) VALUES
(1, 'بنادول اكسترا', 'banadol extra', '09152022102506.jpg', 'حبة بعد الاكل كل 12 ساعة', 'استخدام عام', 'يتعارض مع ادوية الضغط', 'فيفادول بلس', 'fevadol plus', 1, 'الواء يتم تناولة مع كوب ماء فقط', 20, '', '09152022102506.jpg'),
(2, 'هيمو كلار كريم', 'himo klar kreem', '09152022102933.jpg', 'مسحة على موضع الالم', 'عظام', 'لا يتعارض', 'الجازون كريم', 'algazon kreem', 1, 'يتم غسل منطقة الاصابة بالماء الدافى قبل الالاستخدام', 30, '', '09152022102933.jpg'),
(3, 'دولى دى بلاس', 'dooli d plus', '09152022103204.jpg', '5 مللى ملعة شاى', 'اطفال', 'لا', 'منرول', 'minrol', 1, 'الواء يتم تناولة مع كوب ماء فقط', 50, '', '09152022103204.jpg'),
(5, '', '', '09152022114251.', '', '', '', '', '', 1, '', 0, '', '09152022114251.');

-- --------------------------------------------------------

--
-- Table structure for table `nbook`
--

CREATE TABLE `nbook` (
  `id` int(11) NOT NULL,
  `bookcode` int(20) NOT NULL,
  `booknamea` varchar(100) NOT NULL,
  `booknamee` varchar(100) NOT NULL,
  `refrencee` varchar(10) NOT NULL,
  `noskano` varchar(10) NOT NULL,
  `moalef` varchar(50) NOT NULL,
  `nasher` varchar(50) NOT NULL,
  `fortype` varchar(10) NOT NULL,
  `lang` varchar(10) NOT NULL,
  `forrent` varchar(3) NOT NULL,
  `yearadd` int(4) NOT NULL,
  `eanno` int(10) NOT NULL,
  `ezndate` date NOT NULL,
  `libaryname` varchar(50) NOT NULL,
  `rafno` varchar(50) NOT NULL,
  `noaa` varchar(25) NOT NULL,
  `price` int(5) NOT NULL,
  `grama` int(5) NOT NULL,
  `modae` int(2) NOT NULL,
  `note` varchar(100) NOT NULL,
  `cover` varchar(100) NOT NULL,
  `countbook` int(11) NOT NULL,
  `bookcal` int(2) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nbook`
--

INSERT INTO `nbook` (`id`, `bookcode`, `booknamea`, `booknamee`, `refrencee`, `noskano`, `moalef`, `nasher`, `fortype`, `lang`, `forrent`, `yearadd`, `eanno`, `ezndate`, `libaryname`, `rafno`, `noaa`, `price`, `grama`, `modae`, `note`, `cover`, `countbook`, `bookcal`) VALUES
(18, 123456, 'سيدنا محمد رسول السلام', 'rasol alla salla', '544', 'نسخة1', 'صفات الحبيب', 'الهدى الاسلامى', 'كل', 'عربى', '', 4444, 6555, '2022-08-18', 'الفيوم', 'رف1', '', 55, 2, 1, 'الحمد لله', '08162022231928.jpg', 9, 1),
(19, 234324, 'الحبيب رسول الله ص الله علية سلم', 'twtwe', '544', 'نسخة6', 'صفات الحبيب', 'الهدى الاسلامى', 'اطفل', 'عربى', '', 2000, 6555, '2022-08-16', 'الفيوم', 'رف 6 قاعة كبرى', '', 20, 2, 1, 'الحمد لله', '08162022232545.jpg', 9, 1),
(20, 23456, 'الاسلام دين العفة', 'eslam', '544', '', 'صفات الحبيب', 'الهدى الاسلامى', 'اطفل', 'عربى', '', 2000, 6555, '2022-09-01', 'الفيوم', '5', '', 55, 10, 1, 'الحمد لله', '08272022201200.png', 9, 1);

-- --------------------------------------------------------

--
-- Table structure for table `newst`
--

CREATE TABLE `newst` (
  `id` int(11) NOT NULL,
  `khabr` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `newst`
--

INSERT INTO `newst` (`id`, `khabr`) VALUES
(7, 'بسم الله الرحمن الرحيم  '),
(13, '  مرحبا بكم فى عيادة الدكتور -احمد محمد ربيع - مواعيد العمل من الساعة 1 ظهرا الى 8 مساءا');

-- --------------------------------------------------------

--
-- Table structure for table `thalil`
--

CREATE TABLE `thalil` (
  `id` int(11) NOT NULL,
  `tahlila` varchar(150) NOT NULL,
  `tahlile` varchar(150) NOT NULL,
  `thlilimg` varchar(200) NOT NULL,
  `tahlilfor` varchar(150) NOT NULL,
  `mamal1` varchar(150) NOT NULL,
  `mamal2` varchar(150) NOT NULL,
  `tahliltelmat` varchar(150) NOT NULL,
  `tahlilcal` int(11) NOT NULL DEFAULT 1,
  `tahlilnote` varchar(250) NOT NULL,
  `tahlilprice` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `thalil`
--

INSERT INTO `thalil` (`id`, `tahlila`, `tahlile`, `thlilimg`, `tahlilfor`, `mamal1`, `mamal2`, `tahliltelmat`, `tahlilcal`, `tahlilnote`, `tahlilprice`) VALUES
(1, 'تحليل صورة دم كاملة', 'cbc', '09152022114444.png', 'استخدام عام', 'معمل البرج', 'معمل بيولاب', 'صيام لمدة 4 ساعات', 1, '', 50);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `theuser` varchar(50) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `ename` varchar(150) NOT NULL,
  `sexx` varchar(10) NOT NULL DEFAULT 'ذكر',
  `birthdate` date DEFAULT NULL,
  `sen` int(3) NOT NULL,
  `adress` varchar(200) NOT NULL,
  `halamary` varchar(10) NOT NULL DEFAULT 'اعزب',
  `sonadd` int(2) NOT NULL,
  `gehatamal` varchar(100) NOT NULL,
  `gwal` int(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `insco` varchar(150) NOT NULL,
  `insdrga` varchar(10) NOT NULL,
  `kashf` int(3) NOT NULL,
  `kdma` int(3) NOT NULL,
  `inscardex` date DEFAULT NULL,
  `halaa` varchar(10) NOT NULL DEFAULT 'نشط',
  `halaareson` varchar(100) NOT NULL,
  `gnote` varchar(200) NOT NULL,
  `mridphoto` varchar(50) NOT NULL,
  `incardphoto` varchar(50) NOT NULL,
  `fziarimg` varchar(50) NOT NULL,
  `sziarimg` varchar(50) NOT NULL,
  `thziarimg` varchar(50) NOT NULL,
  `foziarimg` varchar(50) NOT NULL,
  `fziradate1` date DEFAULT NULL,
  `fziradate2` date DEFAULT NULL,
  `fziradate3` date DEFAULT NULL,
  `fziradate4` date DEFAULT NULL,
  `mrididimg` varchar(50) NOT NULL,
  `tahlilimg` varchar(50) NOT NULL,
  `tahlilimgdate` date DEFAULT current_timestamp(),
  `xrayimg` varchar(50) NOT NULL,
  `hrara` int(3) NOT NULL,
  `xraydate` date DEFAULT NULL,
  `othimg` varchar(50) NOT NULL,
  `tool` int(3) NOT NULL,
  `wazn` int(3) NOT NULL,
  `dhon` int(3) NOT NULL,
  `dakt1` int(3) NOT NULL,
  `dakt2` int(3) NOT NULL,
  `sokarf` int(3) NOT NULL,
  `sokars` int(3) NOT NULL,
  `sokartotal` int(3) NOT NULL,
  `oksogen` int(3) NOT NULL,
  `nabd` int(3) NOT NULL,
  `tanfos` int(3) NOT NULL,
  `benslen` varchar(3) NOT NULL,
  `keea` varchar(3) NOT NULL,
  `kortezon` varchar(3) NOT NULL,
  `hsaseaa` varchar(50) NOT NULL,
  `galtaheart` varchar(50) NOT NULL,
  `galtahead` varchar(50) NOT NULL,
  `heartshort` varchar(50) NOT NULL,
  `modaken` varchar(3) NOT NULL,
  `riade` varchar(3) NOT NULL,
  `glass` varchar(3) NOT NULL,
  `glassr` int(3) NOT NULL,
  `glassl` int(3) NOT NULL,
  `kohol` varchar(3) NOT NULL,
  `drugs` varchar(3) NOT NULL,
  `mozmin` varchar(3) NOT NULL,
  `noamozmen` varchar(150) NOT NULL,
  `amilat` varchar(150) NOT NULL,
  `notetebi` varchar(150) NOT NULL,
  `rass` int(3) NOT NULL,
  `rakba` int(3) NOT NULL,
  `ketf` int(3) NOT NULL,
  `sadr` int(3) NOT NULL,
  `batn` int(3) NOT NULL,
  `kesr` int(3) NOT NULL,
  `ardaf` int(3) NOT NULL,
  `fagd` int(3) NOT NULL,
  `rokba` int(3) NOT NULL,
  `semana` int(3) NOT NULL,
  `kahel` int(3) NOT NULL,
  `rest` int(3) NOT NULL,
  `mesam` int(3) NOT NULL,
  `basebs` int(3) NOT NULL,
  `dawradate` date DEFAULT NULL,
  `weladdate` date DEFAULT NULL,
  `weladanext` date DEFAULT NULL,
  `sakt` int(2) NOT NULL,
  `almatdate` date NOT NULL DEFAULT current_timestamp(),
  `alamattime` time NOT NULL DEFAULT current_timestamp(),
  `mosagel` varchar(100) NOT NULL,
  `moadel` varchar(100) NOT NULL,
  `tadldate` date DEFAULT NULL,
  `tadeltime` time DEFAULT NULL,
  `job` varchar(50) NOT NULL DEFAULT 'patient',
  `thepassword` varchar(50) NOT NULL,
  `thephone` varchar(50) NOT NULL,
  `stage` varchar(50) NOT NULL,
  `notes` varchar(50) NOT NULL,
  `goindate` date NOT NULL DEFAULT current_timestamp(),
  `usercal` int(1) NOT NULL DEFAULT 1,
  `wazifa` varchar(50) NOT NULL,
  `botaka` varchar(15) NOT NULL,
  `isalno` int(10) NOT NULL,
  `expdate` date NOT NULL DEFAULT current_timestamp(),
  `sora` varchar(250) NOT NULL,
  `hawia` varchar(250) NOT NULL,
  `adwcase` varchar(10) NOT NULL DEFAULT 'نشط',
  `marydate` date DEFAULT NULL,
  `senzoog` int(3) NOT NULL,
  `dawraenddate` date DEFAULT NULL,
  `intertime` time DEFAULT current_timestamp(),
  `dawradays` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `theuser`, `fullname`, `ename`, `sexx`, `birthdate`, `sen`, `adress`, `halamary`, `sonadd`, `gehatamal`, `gwal`, `email`, `insco`, `insdrga`, `kashf`, `kdma`, `inscardex`, `halaa`, `halaareson`, `gnote`, `mridphoto`, `incardphoto`, `fziarimg`, `sziarimg`, `thziarimg`, `foziarimg`, `fziradate1`, `fziradate2`, `fziradate3`, `fziradate4`, `mrididimg`, `tahlilimg`, `tahlilimgdate`, `xrayimg`, `hrara`, `xraydate`, `othimg`, `tool`, `wazn`, `dhon`, `dakt1`, `dakt2`, `sokarf`, `sokars`, `sokartotal`, `oksogen`, `nabd`, `tanfos`, `benslen`, `keea`, `kortezon`, `hsaseaa`, `galtaheart`, `galtahead`, `heartshort`, `modaken`, `riade`, `glass`, `glassr`, `glassl`, `kohol`, `drugs`, `mozmin`, `noamozmen`, `amilat`, `notetebi`, `rass`, `rakba`, `ketf`, `sadr`, `batn`, `kesr`, `ardaf`, `fagd`, `rokba`, `semana`, `kahel`, `rest`, `mesam`, `basebs`, `dawradate`, `weladdate`, `weladanext`, `sakt`, `almatdate`, `alamattime`, `mosagel`, `moadel`, `tadldate`, `tadeltime`, `job`, `thepassword`, `thephone`, `stage`, `notes`, `goindate`, `usercal`, `wazifa`, `botaka`, `isalno`, `expdate`, `sora`, `hawia`, `adwcase`, `marydate`, `senzoog`, `dawraenddate`, `intertime`, `dawradays`) VALUES
(1, 'doctor1', 'دكتور محمد ربيع', '', 'ذكر', NULL, 0, '', 'اعزب', 0, '', 0, '', '', '', 0, 0, NULL, 'نشط', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, '', '', NULL, '', 0, NULL, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '2022-09-06', '20:39:56', '', '', NULL, NULL, 'supervisor', '1234', '01004890543', 'الاولى', 'مدير عام  معين', '2022-08-28', 1, '', '', 0, '2022-09-01', '', '', 'نشط', NULL, 0, NULL, NULL, 0),
(33, 'supervisor1', 'مدير النظام', '', 'ذكر', NULL, 0, '', 'اعزب', 0, '', 0, '', '', '', 0, 0, NULL, 'نشط', '', '', '08162022231928.jpg', '', '', '', '', '', NULL, NULL, NULL, NULL, '', '', NULL, '', 0, NULL, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '2022-09-06', '20:39:56', '', '', NULL, NULL, 'supervisor', '4444', '0120304050', '', 'ف', '2022-08-28', 1, '', '', 0, '2022-09-01', '', '', 'نشط', NULL, 0, NULL, NULL, 0),
(43, 'patient', 'رحمة هديب', '', 'ذكر', NULL, 0, '', 'اعزب', 0, '', 0, '', '', '', 0, 0, NULL, 'نشط', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, '', '', NULL, '', 0, NULL, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '2022-09-06', '20:39:56', '', '', NULL, NULL, 'patient', '1', '01083838838', '', 'جديد', '2022-09-05', 1, 'اعدادى', '3265659898', 10025, '2022-09-28', '09052022202504.jpeg', '09052022202504.png', 'نشط', NULL, 0, NULL, NULL, 0),
(44, 'reciption', 'احمد محمد ربيع', '', 'ذكر', '2022-09-01', 7, '', 'اعزب', 0, '', 0, '', '', '', 0, 0, NULL, 'نشط', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, '', '', NULL, '', 0, NULL, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '2022-09-10', '00:00:00', '', '', NULL, NULL, 'reciption', '1111', '', '', '', '2022-09-10', 1, '', '', 0, '2022-09-10', '', '', 'نشط', NULL, 0, NULL, '00:00:00', 0),
(45, 'حجز', 'حجز موعد كشف ', '', 'ذكر', NULL, 0, '', 'اعزب', 0, '', 0, '', '', '', 0, 0, NULL, 'نشط', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, '', '', NULL, '', 0, NULL, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '2022-09-10', '00:00:00', '', '', NULL, NULL, 'hagz', '1', '', '', '', '2022-09-10', 1, '', '', 0, '2022-09-10', '', '', 'نشط', NULL, 0, NULL, '00:00:00', 0),
(46, 'accountant', 'مدير الحسابات', '', 'ذكر', NULL, 0, '', 'اعزب', 0, '', 0, '', '', '', 0, 0, NULL, 'نشط', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, '', '', NULL, '', 0, NULL, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, '2022-09-10', '00:00:00', '', '', NULL, NULL, 'accountant', '1', '', '', '', '2022-09-10', 1, '', '', 0, '2022-09-10', '', '', 'نشط', NULL, 0, NULL, '00:00:00', 0),
(47, '', '', '', '', '0000-00-00', 0, '', '', 0, '', 0, '', '', '', 0, 0, '0000-00-00', 'نشط', '', '', '09132022175518.', '09132022175518.', '09132022175518.', '09132022175518.', '09132022175518.', '09132022175518.', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '09132022175518.', '', '0000-00-00', '09132022175518.', 0, '0000-00-00', '09132022175518.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0000-00-00', '0000-00-00', '0000-00-00', 0, '2022-09-13', '17:55:18', '', '', '0000-00-00', '00:00:00', '', '', '', '', '', '0000-00-00', 1, '', '', 0, '2022-09-13', '', '', 'نشط', '0000-00-00', 0, NULL, '00:00:00', 0),
(48, 'zaza', 'رشا حسين امين', '', 'انثى', '2022-09-07', 20, 'الجون شارع محمد صبرى منزل رقم 7', 'متزوج', 2, 'عميل نقدى', 1018183039, 'hodib78@gmail.com', 'شركة ميد كير', 'single-net', 20, 10, '0000-00-00', 'نشط', '', '', '09132022180035.jpg', '09132022180035.jpg', '09132022180035.jpg', '09132022180035.png', '09132022180035.jpeg', '09132022180035.png', '2022-09-05', '2022-08-29', '2022-09-03', '2022-09-09', '09132022180035.png', 'C:xampp	mpphp9EA0.tmp', '2022-09-24', '09132022180035.png', 30, '2022-09-02', '09132022180035.jpeg', 101, 100, 90, 70, 80, 60, 50, 40, 20, 0, 10, 'لا', 'لا', 'لا', 'gdsg', 'لا', '2022-09-02', 'لا', 'لا', 'نعم', 'لا', 44, 66, 'لا', 'لا', 'dsd', '', 'dgsgsdg', 'sgsdgsd', 52, 50, 63, 60, 20, 10, 10, 10, 10, 10, 20, 30, 10, 20, '2022-09-03', '2022-09-08', '2022-09-09', 0, '2022-09-13', '18:00:35', 'cnc', 'yer', '0000-00-00', '00:20:22', 'محاسب', 'zaza', '', '', '', '0000-00-00', 1, '', '', 0, '2022-09-13', '', '', 'نشط', '2022-09-01', 55, NULL, '00:00:06', 5),
(49, 'ربيع', 'محمد ربي هديب', '', 'ذكر', '2022-09-15', 20, 'الجون شارع محمد صبرى منزل رقم 7', 'متزوج', 2, 'الضرائب', 1018183039, 'hodib78@gmail.com', 'شركة ايجى كير', 'single-net', 20, 10, '0000-00-00', 'نشط', '', '', '09132022201217.jpg', '09132022201217.jpg', '09132022201217.png', '09132022201217.jpg', '09132022201217.jpg', '09132022201217.png', '2022-09-07', '2022-09-07', '2022-09-02', '2022-09-10', '09132022201217.jpg', 'C:xampp	mpphp340D.tmp', '2022-09-07', '09132022201217.jpg', 30, '2022-09-02', '09132022201217.jpg', 101, 100, 90, 70, 80, 60, 50, 40, 20, 0, 10, 'لا', 'لا', 'لا', 'gdsg', 'لا', '2022-09-01', 'لا', 'لا', 'نعم', 'نعم', 44, 66, 'لا', 'لا', 'dsd', '', 'dgsgsdg', 'sgsdgsd', 52, 50, 63, 60, 20, 10, 10, 10, 10, 10, 20, 30, 10, 20, '2022-09-08', '2022-09-01', '2022-09-09', 0, '2022-09-13', '20:12:17', 'ىةةىز', 'yer', '0000-00-00', '00:20:22', 'patient', '01018183039', '', '', '', '0000-00-00', 1, '', '', 0, '2022-09-13', '', '', 'نشط', '2022-09-16', 20, NULL, '00:00:06', 10);

-- --------------------------------------------------------

--
-- Table structure for table `xrayt`
--

CREATE TABLE `xrayt` (
  `id` int(11) NOT NULL,
  `xraya` varchar(150) NOT NULL,
  `xraye` varchar(150) NOT NULL,
  `xrayimg` varchar(150) NOT NULL,
  `xrayfor` varchar(150) NOT NULL,
  `xraytalemat` varchar(150) NOT NULL,
  `xrycal` int(11) NOT NULL DEFAULT 1,
  `xrynote` varchar(150) NOT NULL,
  `xrymarkz1` varchar(150) NOT NULL,
  `xrymarkz2` varchar(150) NOT NULL,
  `xryprice` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `xrayt`
--

INSERT INTO `xrayt` (`id`, `xraya`, `xraye`, `xrayimg`, `xrayfor`, `xraytalemat`, `xrycal`, `xrynote`, `xrymarkz1`, `xrymarkz2`, `xryprice`) VALUES
(1, 'اشعة عادية على الساعد', 'hand x ray', '09152022120230.png', 'عظام', 'ارتداء ملابس بدون قطع معدنية', 1, 'يتم الحفاظ على جفاف الجلد', 'معمل البرج', 'معمل المختبر', 0),
(2, 'اشعة على الساق', 'full leg', '09152022120436.png', 'عظام', 'ارتداء بنطلون واسع', 1, 'يجب الحفاظ على الجلوس', ' معمل الفا', 'معمل بيولاب', 200),
(3, '', '', '09162022215045.', '', '', 1, '', '', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `browbook`
--
ALTER TABLE `browbook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `conto`
--
ALTER TABLE `conto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hagz`
--
ALTER TABLE `hagz`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `infoadd`
--
ALTER TABLE `infoadd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kshaf`
--
ALTER TABLE `kshaf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meidicn`
--
ALTER TABLE `meidicn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nbook`
--
ALTER TABLE `nbook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newst`
--
ALTER TABLE `newst`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thalil`
--
ALTER TABLE `thalil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xrayt`
--
ALTER TABLE `xrayt`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `browbook`
--
ALTER TABLE `browbook`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `conto`
--
ALTER TABLE `conto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hagz`
--
ALTER TABLE `hagz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `infoadd`
--
ALTER TABLE `infoadd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `kshaf`
--
ALTER TABLE `kshaf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `meidicn`
--
ALTER TABLE `meidicn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `nbook`
--
ALTER TABLE `nbook`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `newst`
--
ALTER TABLE `newst`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `thalil`
--
ALTER TABLE `thalil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `xrayt`
--
ALTER TABLE `xrayt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
