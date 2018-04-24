


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`test` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `test`;

/*Table structure for table `mb_group` */

DROP TABLE IF EXISTS `mb_group`;

CREATE TABLE `mb_group` (
  `groupid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(20) NOT NULL,
  PRIMARY KEY (`groupid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `mb_group` */

insert  into `mb_group`(`groupid`,`email`) values (1,'email of test001'),(2,'email of test002');

/*Table structure for table `mb_user` */

DROP TABLE IF EXISTS `mb_user`;

CREATE TABLE `mb_user` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `mb_user` */

insert  into `mb_user`(`userid`,`username`) values (1,'test001'),(2,'test002');

/*Table structure for table `mb_user_group` */

DROP TABLE IF EXISTS `mb_user_group`;

CREATE TABLE `mb_user_group` (
  `uid` int(10) NOT NULL DEFAULT '0',
  `gid` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`,`gid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `mb_user_group` */

insert  into `mb_user_group`(`uid`,`gid`) values (1,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
