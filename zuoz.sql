SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE `sea_mytag` (
  `aid` mediumint(8) UNSIGNED NOT NULL,
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `tagdes` varchar(50) NOT NULL DEFAULT '0',
  `addtime` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `tagcontent` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `sea_mytag` (`aid`, `tagname`, `tagdes`, `addtime`, `tagcontent`) VALUES
(1, 'img', '【佐佐网提示您】懒加载功能开启', 1565683709, '<!--<style type=\"text/css\">.fed-list-pics{background-image:url(\"url\");background-position: 50% 50%;background-size: cover}</style>-->');


ALTER TABLE `sea_mytag`
  ADD PRIMARY KEY (`aid`),
  ADD KEY `tagname` (`tagname`,`addtime`);


ALTER TABLE `sea_mytag`
  MODIFY `aid` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
