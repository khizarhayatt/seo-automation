#
# TABLE STRUCTURE FOR: tblactivity_log
#

DROP TABLE IF EXISTS `tblactivity_log`;

CREATE TABLE `tblactivity_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `staffid` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `staffid` (`staffid`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (1, 'Failed Login Attempt [Email: khizarthehawk@gmail.com, Is Staff Member: Yes, IP: ::1]', '2025-02-28 09:38:01', NULL);
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (2, 'User Successfully Logged In [User Id: 1, Is Staff Member: Yes, IP: ::1]', '2025-02-28 09:38:17', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (3, 'Leads Source Updated [SourceID: 2, Name: Website]', '2025-02-28 11:54:11', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (4, 'Leads Source Updated [SourceID: 1, Name: Social Media]', '2025-02-28 11:54:23', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (5, 'New Leads Source Added [SourceID: 3, Name: Referral]', '2025-02-28 11:54:36', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (6, 'New Leads Source Added [SourceID: 4, Name: Email Campaign]', '2025-02-28 11:54:44', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (7, 'New Leads Source Added [SourceID: 5, Name: Organic Search]', '2025-02-28 11:54:56', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (8, 'New Leads Source Added [SourceID: 6, Name: Other]', '2025-02-28 11:55:10', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (9, 'New Leads Source Added [SourceID: 7, Name: Map Scrapping]', '2025-02-28 11:55:18', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (10, 'New Leads Source Added [SourceID: 8, Name: Map Scrapping]', '2025-02-28 11:55:25', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (11, 'New Leads Status Added [StatusID: 2, Name: Report Created]', '2025-02-28 11:59:29', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (12, 'New Leads Status Added [StatusID: 3, Name: Report Sent]', '2025-02-28 11:59:49', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (13, 'New Leads Status Added [StatusID: 4, Name: Report Viewed]', '2025-02-28 12:00:11', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (14, 'New Leads Status Added [StatusID: 5, Name: Follow-up Email Sent]', '2025-02-28 12:00:31', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (15, 'New Leads Status Added [StatusID: 6, Name: Follow-up Email Opened]', '2025-02-28 12:00:53', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (16, 'New Leads Status Added [StatusID: 7, Name: Follow-up Email Clicked]', '2025-02-28 12:01:14', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (17, 'New Leads Status Added [StatusID: 8, Name: SEO Audit Completed]', '2025-02-28 12:01:43', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (18, 'New Leads Status Added [StatusID: 9, Name: SEO Suggestions Sent]', '2025-02-28 12:01:59', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (19, 'New Leads Status Added [StatusID: 10, Name: SEO Strategy Discussed]', '2025-02-28 12:02:15', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (20, 'New Leads Status Added [StatusID: 11, Name: Report Acknowledged]', '2025-02-28 12:02:34', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (21, 'New Leads Status Added [StatusID: 12, Name: Report Pending Review]', '2025-02-28 12:02:52', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (22, 'Leads Status Deleted [StatusID: 7]', '2025-02-28 12:03:37', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (23, 'Leads Status Deleted [StatusID: 9]', '2025-02-28 12:03:41', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (24, 'Leads Status Deleted [StatusID: 8]', '2025-02-28 12:03:44', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (25, 'Leads Status Deleted [StatusID: 6]', '2025-02-28 12:03:47', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (26, 'Leads Status Deleted [StatusID: 5]', '2025-02-28 12:03:50', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (27, 'Leads Status Deleted [StatusID: 11]', '2025-02-28 12:04:10', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (28, 'Leads Status Deleted [StatusID: 12]', '2025-02-28 12:04:17', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (29, 'Leads Status Deleted [StatusID: 10]', '2025-02-28 12:04:29', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (30, 'Leads Status Updated [StatusID: 1, Name: New]', '2025-02-28 12:04:45', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (31, 'New Leads Status Added [StatusID: 13, Name: Follow-up Email Sent ]', '2025-02-28 12:05:12', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (32, 'New Leads Status Added [StatusID: 14, Name: SEO Audit Completed]', '2025-02-28 12:05:55', 'Khizar Hayat');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES (33, 'New Leads Status Added [StatusID: 15, Name: Report Reviewed]', '2025-02-28 12:06:25', 'Khizar Hayat');


#
# TABLE STRUCTURE FOR: tblannouncements
#

DROP TABLE IF EXISTS `tblannouncements`;

CREATE TABLE `tblannouncements` (
  `announcementid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `showtousers` int NOT NULL,
  `showtostaff` int NOT NULL,
  `showname` int NOT NULL,
  `dateadded` datetime NOT NULL,
  `userid` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`announcementid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblclients
#

DROP TABLE IF EXISTS `tblclients`;

CREATE TABLE `tblclients` (
  `userid` int NOT NULL AUTO_INCREMENT,
  `company` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phonenumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` int NOT NULL DEFAULT '0',
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `active` int NOT NULL DEFAULT '1',
  `leadid` int DEFAULT NULL,
  `billing_street` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_state` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_zip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_country` int DEFAULT '0',
  `shipping_street` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_state` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_zip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_country` int DEFAULT '0',
  `longitude` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_language` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_currency` int NOT NULL DEFAULT '0',
  `show_primary_contact` int NOT NULL DEFAULT '0',
  `stripe_id` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registration_confirmed` int NOT NULL DEFAULT '1',
  `addedfrom` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`),
  KEY `country` (`country`),
  KEY `leadid` (`leadid`),
  KEY `company` (`company`),
  KEY `active` (`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblconsent_purposes
#

DROP TABLE IF EXISTS `tblconsent_purposes`;

CREATE TABLE `tblconsent_purposes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `date_created` datetime NOT NULL,
  `last_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblconsents
#

DROP TABLE IF EXISTS `tblconsents`;

CREATE TABLE `tblconsents` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `ip` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_id` int NOT NULL DEFAULT '0',
  `lead_id` int NOT NULL DEFAULT '0',
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `opt_in_purpose_description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `purpose_id` int NOT NULL,
  `staff_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `purpose_id` (`purpose_id`),
  KEY `contact_id` (`contact_id`),
  KEY `lead_id` (`lead_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblcontact_permissions
#

DROP TABLE IF EXISTS `tblcontact_permissions`;

CREATE TABLE `tblcontact_permissions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `permission_id` int NOT NULL,
  `userid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblcontacts
#

DROP TABLE IF EXISTS `tblcontacts`;

CREATE TABLE `tblcontacts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userid` int NOT NULL,
  `is_primary` int NOT NULL DEFAULT '1',
  `firstname` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phonenumber` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `new_pass_key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `new_pass_key_requested` datetime DEFAULT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `email_verification_key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verification_sent_at` datetime DEFAULT NULL,
  `last_ip` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_password_change` datetime DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `profile_image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direction` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_emails` tinyint(1) NOT NULL DEFAULT '1',
  `estimate_emails` tinyint(1) NOT NULL DEFAULT '1',
  `credit_note_emails` tinyint(1) NOT NULL DEFAULT '1',
  `contract_emails` tinyint(1) NOT NULL DEFAULT '1',
  `task_emails` tinyint(1) NOT NULL DEFAULT '1',
  `project_emails` tinyint(1) NOT NULL DEFAULT '1',
  `ticket_emails` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`),
  KEY `firstname` (`firstname`),
  KEY `lastname` (`lastname`),
  KEY `email` (`email`),
  KEY `is_primary` (`is_primary`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblcontract_comments
#

DROP TABLE IF EXISTS `tblcontract_comments`;

CREATE TABLE `tblcontract_comments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contract_id` int NOT NULL,
  `staffid` int NOT NULL,
  `dateadded` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblcontract_renewals
#

DROP TABLE IF EXISTS `tblcontract_renewals`;

CREATE TABLE `tblcontract_renewals` (
  `id` int NOT NULL AUTO_INCREMENT,
  `contractid` int NOT NULL,
  `old_start_date` date NOT NULL,
  `new_start_date` date NOT NULL,
  `old_end_date` date DEFAULT NULL,
  `new_end_date` date DEFAULT NULL,
  `old_value` decimal(15,2) DEFAULT NULL,
  `new_value` decimal(15,2) DEFAULT NULL,
  `date_renewed` datetime NOT NULL,
  `renewed_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `renewed_by_staff_id` int NOT NULL DEFAULT '0',
  `is_on_old_expiry_notified` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblcontracts
#

DROP TABLE IF EXISTS `tblcontracts`;

CREATE TABLE `tblcontracts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `subject` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client` int NOT NULL,
  `datestart` date DEFAULT NULL,
  `dateend` date DEFAULT NULL,
  `contract_type` int DEFAULT NULL,
  `project_id` int DEFAULT NULL,
  `addedfrom` int NOT NULL,
  `dateadded` datetime NOT NULL,
  `isexpirynotified` int NOT NULL DEFAULT '0',
  `contract_value` decimal(15,2) DEFAULT NULL,
  `trash` tinyint(1) DEFAULT '0',
  `not_visible_to_client` tinyint(1) NOT NULL DEFAULT '0',
  `hash` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signed` tinyint(1) NOT NULL DEFAULT '0',
  `signature` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `marked_as_signed` tinyint(1) NOT NULL DEFAULT '0',
  `acceptance_firstname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acceptance_lastname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acceptance_email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_link` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_sent_at` datetime DEFAULT NULL,
  `contacts_sent_to` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_sign_reminder_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client` (`client`),
  KEY `contract_type` (`contract_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblcontracts_types
#

DROP TABLE IF EXISTS `tblcontracts_types`;

CREATE TABLE `tblcontracts_types` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblcountries
#

DROP TABLE IF EXISTS `tblcountries`;

CREATE TABLE `tblcountries` (
  `country_id` int NOT NULL AUTO_INCREMENT,
  `iso2` char(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_name` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `long_name` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `iso3` char(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numcode` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `un_member` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `calling_code` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cctld` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (1, 'AF', 'Afghanistan', 'Islamic Republic of Afghanistan', 'AFG', '004', 'yes', '93', '.af');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (2, 'AX', 'Aland Islands', '&Aring;land Islands', 'ALA', '248', 'no', '358', '.ax');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (3, 'AL', 'Albania', 'Republic of Albania', 'ALB', '008', 'yes', '355', '.al');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (4, 'DZ', 'Algeria', 'People\'s Democratic Republic of Algeria', 'DZA', '012', 'yes', '213', '.dz');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (5, 'AS', 'American Samoa', 'American Samoa', 'ASM', '016', 'no', '1+684', '.as');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (6, 'AD', 'Andorra', 'Principality of Andorra', 'AND', '020', 'yes', '376', '.ad');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (7, 'AO', 'Angola', 'Republic of Angola', 'AGO', '024', 'yes', '244', '.ao');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (8, 'AI', 'Anguilla', 'Anguilla', 'AIA', '660', 'no', '1+264', '.ai');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (9, 'AQ', 'Antarctica', 'Antarctica', 'ATA', '010', 'no', '672', '.aq');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (10, 'AG', 'Antigua and Barbuda', 'Antigua and Barbuda', 'ATG', '028', 'yes', '1+268', '.ag');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (11, 'AR', 'Argentina', 'Argentine Republic', 'ARG', '032', 'yes', '54', '.ar');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (12, 'AM', 'Armenia', 'Republic of Armenia', 'ARM', '051', 'yes', '374', '.am');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (13, 'AW', 'Aruba', 'Aruba', 'ABW', '533', 'no', '297', '.aw');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (14, 'AU', 'Australia', 'Commonwealth of Australia', 'AUS', '036', 'yes', '61', '.au');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (15, 'AT', 'Austria', 'Republic of Austria', 'AUT', '040', 'yes', '43', '.at');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (16, 'AZ', 'Azerbaijan', 'Republic of Azerbaijan', 'AZE', '031', 'yes', '994', '.az');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (17, 'BS', 'Bahamas', 'Commonwealth of The Bahamas', 'BHS', '044', 'yes', '1+242', '.bs');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (18, 'BH', 'Bahrain', 'Kingdom of Bahrain', 'BHR', '048', 'yes', '973', '.bh');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (19, 'BD', 'Bangladesh', 'People\'s Republic of Bangladesh', 'BGD', '050', 'yes', '880', '.bd');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (20, 'BB', 'Barbados', 'Barbados', 'BRB', '052', 'yes', '1+246', '.bb');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (21, 'BY', 'Belarus', 'Republic of Belarus', 'BLR', '112', 'yes', '375', '.by');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (22, 'BE', 'Belgium', 'Kingdom of Belgium', 'BEL', '056', 'yes', '32', '.be');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (23, 'BZ', 'Belize', 'Belize', 'BLZ', '084', 'yes', '501', '.bz');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (24, 'BJ', 'Benin', 'Republic of Benin', 'BEN', '204', 'yes', '229', '.bj');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (25, 'BM', 'Bermuda', 'Bermuda Islands', 'BMU', '060', 'no', '1+441', '.bm');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (26, 'BT', 'Bhutan', 'Kingdom of Bhutan', 'BTN', '064', 'yes', '975', '.bt');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (27, 'BO', 'Bolivia', 'Plurinational State of Bolivia', 'BOL', '068', 'yes', '591', '.bo');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (28, 'BQ', 'Bonaire, Sint Eustatius and Saba', 'Bonaire, Sint Eustatius and Saba', 'BES', '535', 'no', '599', '.bq');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (29, 'BA', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'BIH', '070', 'yes', '387', '.ba');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (30, 'BW', 'Botswana', 'Republic of Botswana', 'BWA', '072', 'yes', '267', '.bw');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (31, 'BV', 'Bouvet Island', 'Bouvet Island', 'BVT', '074', 'no', 'NONE', '.bv');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (32, 'BR', 'Brazil', 'Federative Republic of Brazil', 'BRA', '076', 'yes', '55', '.br');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (33, 'IO', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'IOT', '086', 'no', '246', '.io');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (34, 'BN', 'Brunei', 'Brunei Darussalam', 'BRN', '096', 'yes', '673', '.bn');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (35, 'BG', 'Bulgaria', 'Republic of Bulgaria', 'BGR', '100', 'yes', '359', '.bg');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (36, 'BF', 'Burkina Faso', 'Burkina Faso', 'BFA', '854', 'yes', '226', '.bf');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (37, 'BI', 'Burundi', 'Republic of Burundi', 'BDI', '108', 'yes', '257', '.bi');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (38, 'KH', 'Cambodia', 'Kingdom of Cambodia', 'KHM', '116', 'yes', '855', '.kh');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (39, 'CM', 'Cameroon', 'Republic of Cameroon', 'CMR', '120', 'yes', '237', '.cm');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (40, 'CA', 'Canada', 'Canada', 'CAN', '124', 'yes', '1', '.ca');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (41, 'CV', 'Cape Verde', 'Republic of Cape Verde', 'CPV', '132', 'yes', '238', '.cv');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (42, 'KY', 'Cayman Islands', 'The Cayman Islands', 'CYM', '136', 'no', '1+345', '.ky');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (43, 'CF', 'Central African Republic', 'Central African Republic', 'CAF', '140', 'yes', '236', '.cf');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (44, 'TD', 'Chad', 'Republic of Chad', 'TCD', '148', 'yes', '235', '.td');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (45, 'CL', 'Chile', 'Republic of Chile', 'CHL', '152', 'yes', '56', '.cl');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (46, 'CN', 'China', 'People\'s Republic of China', 'CHN', '156', 'yes', '86', '.cn');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (47, 'CX', 'Christmas Island', 'Christmas Island', 'CXR', '162', 'no', '61', '.cx');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (48, 'CC', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'CCK', '166', 'no', '61', '.cc');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (49, 'CO', 'Colombia', 'Republic of Colombia', 'COL', '170', 'yes', '57', '.co');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (50, 'KM', 'Comoros', 'Union of the Comoros', 'COM', '174', 'yes', '269', '.km');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (51, 'CG', 'Congo', 'Republic of the Congo', 'COG', '178', 'yes', '242', '.cg');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (52, 'CK', 'Cook Islands', 'Cook Islands', 'COK', '184', 'some', '682', '.ck');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (53, 'CR', 'Costa Rica', 'Republic of Costa Rica', 'CRI', '188', 'yes', '506', '.cr');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (54, 'CI', 'Cote d\'ivoire (Ivory Coast)', 'Republic of C&ocirc;te D\'Ivoire (Ivory Coast)', 'CIV', '384', 'yes', '225', '.ci');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (55, 'HR', 'Croatia', 'Republic of Croatia', 'HRV', '191', 'yes', '385', '.hr');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (56, 'CU', 'Cuba', 'Republic of Cuba', 'CUB', '192', 'yes', '53', '.cu');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (57, 'CW', 'Curacao', 'Cura&ccedil;ao', 'CUW', '531', 'no', '599', '.cw');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (58, 'CY', 'Cyprus', 'Republic of Cyprus', 'CYP', '196', 'yes', '357', '.cy');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (59, 'CZ', 'Czech Republic', 'Czech Republic', 'CZE', '203', 'yes', '420', '.cz');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (60, 'CD', 'Democratic Republic of the Congo', 'Democratic Republic of the Congo', 'COD', '180', 'yes', '243', '.cd');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (61, 'DK', 'Denmark', 'Kingdom of Denmark', 'DNK', '208', 'yes', '45', '.dk');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (62, 'DJ', 'Djibouti', 'Republic of Djibouti', 'DJI', '262', 'yes', '253', '.dj');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (63, 'DM', 'Dominica', 'Commonwealth of Dominica', 'DMA', '212', 'yes', '1+767', '.dm');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (64, 'DO', 'Dominican Republic', 'Dominican Republic', 'DOM', '214', 'yes', '1+809, 8', '.do');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (65, 'EC', 'Ecuador', 'Republic of Ecuador', 'ECU', '218', 'yes', '593', '.ec');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (66, 'EG', 'Egypt', 'Arab Republic of Egypt', 'EGY', '818', 'yes', '20', '.eg');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (67, 'SV', 'El Salvador', 'Republic of El Salvador', 'SLV', '222', 'yes', '503', '.sv');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (68, 'GQ', 'Equatorial Guinea', 'Republic of Equatorial Guinea', 'GNQ', '226', 'yes', '240', '.gq');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (69, 'ER', 'Eritrea', 'State of Eritrea', 'ERI', '232', 'yes', '291', '.er');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (70, 'EE', 'Estonia', 'Republic of Estonia', 'EST', '233', 'yes', '372', '.ee');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (71, 'ET', 'Ethiopia', 'Federal Democratic Republic of Ethiopia', 'ETH', '231', 'yes', '251', '.et');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (72, 'FK', 'Falkland Islands (Malvinas)', 'The Falkland Islands (Malvinas)', 'FLK', '238', 'no', '500', '.fk');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (73, 'FO', 'Faroe Islands', 'The Faroe Islands', 'FRO', '234', 'no', '298', '.fo');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (74, 'FJ', 'Fiji', 'Republic of Fiji', 'FJI', '242', 'yes', '679', '.fj');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (75, 'FI', 'Finland', 'Republic of Finland', 'FIN', '246', 'yes', '358', '.fi');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (76, 'FR', 'France', 'French Republic', 'FRA', '250', 'yes', '33', '.fr');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (77, 'GF', 'French Guiana', 'French Guiana', 'GUF', '254', 'no', '594', '.gf');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (78, 'PF', 'French Polynesia', 'French Polynesia', 'PYF', '258', 'no', '689', '.pf');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (79, 'TF', 'French Southern Territories', 'French Southern Territories', 'ATF', '260', 'no', NULL, '.tf');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (80, 'GA', 'Gabon', 'Gabonese Republic', 'GAB', '266', 'yes', '241', '.ga');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (81, 'GM', 'Gambia', 'Republic of The Gambia', 'GMB', '270', 'yes', '220', '.gm');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (82, 'GE', 'Georgia', 'Georgia', 'GEO', '268', 'yes', '995', '.ge');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (83, 'DE', 'Germany', 'Federal Republic of Germany', 'DEU', '276', 'yes', '49', '.de');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (84, 'GH', 'Ghana', 'Republic of Ghana', 'GHA', '288', 'yes', '233', '.gh');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (85, 'GI', 'Gibraltar', 'Gibraltar', 'GIB', '292', 'no', '350', '.gi');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (86, 'GR', 'Greece', 'Hellenic Republic', 'GRC', '300', 'yes', '30', '.gr');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (87, 'GL', 'Greenland', 'Greenland', 'GRL', '304', 'no', '299', '.gl');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (88, 'GD', 'Grenada', 'Grenada', 'GRD', '308', 'yes', '1+473', '.gd');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (89, 'GP', 'Guadaloupe', 'Guadeloupe', 'GLP', '312', 'no', '590', '.gp');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (90, 'GU', 'Guam', 'Guam', 'GUM', '316', 'no', '1+671', '.gu');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (91, 'GT', 'Guatemala', 'Republic of Guatemala', 'GTM', '320', 'yes', '502', '.gt');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (92, 'GG', 'Guernsey', 'Guernsey', 'GGY', '831', 'no', '44', '.gg');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (93, 'GN', 'Guinea', 'Republic of Guinea', 'GIN', '324', 'yes', '224', '.gn');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (94, 'GW', 'Guinea-Bissau', 'Republic of Guinea-Bissau', 'GNB', '624', 'yes', '245', '.gw');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (95, 'GY', 'Guyana', 'Co-operative Republic of Guyana', 'GUY', '328', 'yes', '592', '.gy');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (96, 'HT', 'Haiti', 'Republic of Haiti', 'HTI', '332', 'yes', '509', '.ht');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (97, 'HM', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', 'HMD', '334', 'no', 'NONE', '.hm');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (98, 'HN', 'Honduras', 'Republic of Honduras', 'HND', '340', 'yes', '504', '.hn');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (99, 'HK', 'Hong Kong', 'Hong Kong', 'HKG', '344', 'no', '852', '.hk');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (100, 'HU', 'Hungary', 'Hungary', 'HUN', '348', 'yes', '36', '.hu');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (101, 'IS', 'Iceland', 'Republic of Iceland', 'ISL', '352', 'yes', '354', '.is');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (102, 'IN', 'India', 'Republic of India', 'IND', '356', 'yes', '91', '.in');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (103, 'ID', 'Indonesia', 'Republic of Indonesia', 'IDN', '360', 'yes', '62', '.id');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (104, 'IR', 'Iran', 'Islamic Republic of Iran', 'IRN', '364', 'yes', '98', '.ir');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (105, 'IQ', 'Iraq', 'Republic of Iraq', 'IRQ', '368', 'yes', '964', '.iq');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (106, 'IE', 'Ireland', 'Ireland', 'IRL', '372', 'yes', '353', '.ie');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (107, 'IM', 'Isle of Man', 'Isle of Man', 'IMN', '833', 'no', '44', '.im');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (108, 'IL', 'Israel', 'State of Israel', 'ISR', '376', 'yes', '972', '.il');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (109, 'IT', 'Italy', 'Italian Republic', 'ITA', '380', 'yes', '39', '.jm');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (110, 'JM', 'Jamaica', 'Jamaica', 'JAM', '388', 'yes', '1+876', '.jm');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (111, 'JP', 'Japan', 'Japan', 'JPN', '392', 'yes', '81', '.jp');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (112, 'JE', 'Jersey', 'The Bailiwick of Jersey', 'JEY', '832', 'no', '44', '.je');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (113, 'JO', 'Jordan', 'Hashemite Kingdom of Jordan', 'JOR', '400', 'yes', '962', '.jo');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (114, 'KZ', 'Kazakhstan', 'Republic of Kazakhstan', 'KAZ', '398', 'yes', '7', '.kz');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (115, 'KE', 'Kenya', 'Republic of Kenya', 'KEN', '404', 'yes', '254', '.ke');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (116, 'KI', 'Kiribati', 'Republic of Kiribati', 'KIR', '296', 'yes', '686', '.ki');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (117, 'XK', 'Kosovo', 'Republic of Kosovo', '---', '---', 'some', '381', '');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (118, 'KW', 'Kuwait', 'State of Kuwait', 'KWT', '414', 'yes', '965', '.kw');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (119, 'KG', 'Kyrgyzstan', 'Kyrgyz Republic', 'KGZ', '417', 'yes', '996', '.kg');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (120, 'LA', 'Laos', 'Lao People\'s Democratic Republic', 'LAO', '418', 'yes', '856', '.la');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (121, 'LV', 'Latvia', 'Republic of Latvia', 'LVA', '428', 'yes', '371', '.lv');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (122, 'LB', 'Lebanon', 'Republic of Lebanon', 'LBN', '422', 'yes', '961', '.lb');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (123, 'LS', 'Lesotho', 'Kingdom of Lesotho', 'LSO', '426', 'yes', '266', '.ls');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (124, 'LR', 'Liberia', 'Republic of Liberia', 'LBR', '430', 'yes', '231', '.lr');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (125, 'LY', 'Libya', 'Libya', 'LBY', '434', 'yes', '218', '.ly');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (126, 'LI', 'Liechtenstein', 'Principality of Liechtenstein', 'LIE', '438', 'yes', '423', '.li');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (127, 'LT', 'Lithuania', 'Republic of Lithuania', 'LTU', '440', 'yes', '370', '.lt');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (128, 'LU', 'Luxembourg', 'Grand Duchy of Luxembourg', 'LUX', '442', 'yes', '352', '.lu');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (129, 'MO', 'Macao', 'The Macao Special Administrative Region', 'MAC', '446', 'no', '853', '.mo');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (130, 'MK', 'North Macedonia', 'Republic of North Macedonia', 'MKD', '807', 'yes', '389', '.mk');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (131, 'MG', 'Madagascar', 'Republic of Madagascar', 'MDG', '450', 'yes', '261', '.mg');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (132, 'MW', 'Malawi', 'Republic of Malawi', 'MWI', '454', 'yes', '265', '.mw');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (133, 'MY', 'Malaysia', 'Malaysia', 'MYS', '458', 'yes', '60', '.my');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (134, 'MV', 'Maldives', 'Republic of Maldives', 'MDV', '462', 'yes', '960', '.mv');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (135, 'ML', 'Mali', 'Republic of Mali', 'MLI', '466', 'yes', '223', '.ml');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (136, 'MT', 'Malta', 'Republic of Malta', 'MLT', '470', 'yes', '356', '.mt');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (137, 'MH', 'Marshall Islands', 'Republic of the Marshall Islands', 'MHL', '584', 'yes', '692', '.mh');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (138, 'MQ', 'Martinique', 'Martinique', 'MTQ', '474', 'no', '596', '.mq');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (139, 'MR', 'Mauritania', 'Islamic Republic of Mauritania', 'MRT', '478', 'yes', '222', '.mr');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (140, 'MU', 'Mauritius', 'Republic of Mauritius', 'MUS', '480', 'yes', '230', '.mu');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (141, 'YT', 'Mayotte', 'Mayotte', 'MYT', '175', 'no', '262', '.yt');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (142, 'MX', 'Mexico', 'United Mexican States', 'MEX', '484', 'yes', '52', '.mx');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (143, 'FM', 'Micronesia', 'Federated States of Micronesia', 'FSM', '583', 'yes', '691', '.fm');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (144, 'MD', 'Moldava', 'Republic of Moldova', 'MDA', '498', 'yes', '373', '.md');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (145, 'MC', 'Monaco', 'Principality of Monaco', 'MCO', '492', 'yes', '377', '.mc');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (146, 'MN', 'Mongolia', 'Mongolia', 'MNG', '496', 'yes', '976', '.mn');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (147, 'ME', 'Montenegro', 'Montenegro', 'MNE', '499', 'yes', '382', '.me');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (148, 'MS', 'Montserrat', 'Montserrat', 'MSR', '500', 'no', '1+664', '.ms');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (149, 'MA', 'Morocco', 'Kingdom of Morocco', 'MAR', '504', 'yes', '212', '.ma');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (150, 'MZ', 'Mozambique', 'Republic of Mozambique', 'MOZ', '508', 'yes', '258', '.mz');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (151, 'MM', 'Myanmar (Burma)', 'Republic of the Union of Myanmar', 'MMR', '104', 'yes', '95', '.mm');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (152, 'NA', 'Namibia', 'Republic of Namibia', 'NAM', '516', 'yes', '264', '.na');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (153, 'NR', 'Nauru', 'Republic of Nauru', 'NRU', '520', 'yes', '674', '.nr');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (154, 'NP', 'Nepal', 'Federal Democratic Republic of Nepal', 'NPL', '524', 'yes', '977', '.np');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (155, 'NL', 'Netherlands', 'Kingdom of the Netherlands', 'NLD', '528', 'yes', '31', '.nl');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (156, 'NC', 'New Caledonia', 'New Caledonia', 'NCL', '540', 'no', '687', '.nc');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (157, 'NZ', 'New Zealand', 'New Zealand', 'NZL', '554', 'yes', '64', '.nz');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (158, 'NI', 'Nicaragua', 'Republic of Nicaragua', 'NIC', '558', 'yes', '505', '.ni');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (159, 'NE', 'Niger', 'Republic of Niger', 'NER', '562', 'yes', '227', '.ne');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (160, 'NG', 'Nigeria', 'Federal Republic of Nigeria', 'NGA', '566', 'yes', '234', '.ng');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (161, 'NU', 'Niue', 'Niue', 'NIU', '570', 'some', '683', '.nu');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (162, 'NF', 'Norfolk Island', 'Norfolk Island', 'NFK', '574', 'no', '672', '.nf');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (163, 'KP', 'North Korea', 'Democratic People\'s Republic of Korea', 'PRK', '408', 'yes', '850', '.kp');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (164, 'MP', 'Northern Mariana Islands', 'Northern Mariana Islands', 'MNP', '580', 'no', '1+670', '.mp');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (165, 'NO', 'Norway', 'Kingdom of Norway', 'NOR', '578', 'yes', '47', '.no');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (166, 'OM', 'Oman', 'Sultanate of Oman', 'OMN', '512', 'yes', '968', '.om');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (167, 'PK', 'Pakistan', 'Islamic Republic of Pakistan', 'PAK', '586', 'yes', '92', '.pk');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (168, 'PW', 'Palau', 'Republic of Palau', 'PLW', '585', 'yes', '680', '.pw');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (169, 'PS', 'Palestine', 'State of Palestine (or Occupied Palestinian Territory)', 'PSE', '275', 'some', '970', '.ps');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (170, 'PA', 'Panama', 'Republic of Panama', 'PAN', '591', 'yes', '507', '.pa');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (171, 'PG', 'Papua New Guinea', 'Independent State of Papua New Guinea', 'PNG', '598', 'yes', '675', '.pg');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (172, 'PY', 'Paraguay', 'Republic of Paraguay', 'PRY', '600', 'yes', '595', '.py');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (173, 'PE', 'Peru', 'Republic of Peru', 'PER', '604', 'yes', '51', '.pe');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (174, 'PH', 'Philippines', 'Republic of the Philippines', 'PHL', '608', 'yes', '63', '.ph');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (175, 'PN', 'Pitcairn', 'Pitcairn', 'PCN', '612', 'no', 'NONE', '.pn');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (176, 'PL', 'Poland', 'Republic of Poland', 'POL', '616', 'yes', '48', '.pl');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (177, 'PT', 'Portugal', 'Portuguese Republic', 'PRT', '620', 'yes', '351', '.pt');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (178, 'PR', 'Puerto Rico', 'Commonwealth of Puerto Rico', 'PRI', '630', 'no', '1+939', '.pr');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (179, 'QA', 'Qatar', 'State of Qatar', 'QAT', '634', 'yes', '974', '.qa');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (180, 'RE', 'Reunion', 'R&eacute;union', 'REU', '638', 'no', '262', '.re');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (181, 'RO', 'Romania', 'Romania', 'ROU', '642', 'yes', '40', '.ro');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (182, 'RU', 'Russia', 'Russian Federation', 'RUS', '643', 'yes', '7', '.ru');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (183, 'RW', 'Rwanda', 'Republic of Rwanda', 'RWA', '646', 'yes', '250', '.rw');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (184, 'BL', 'Saint Barthelemy', 'Saint Barth&eacute;lemy', 'BLM', '652', 'no', '590', '.bl');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (185, 'SH', 'Saint Helena', 'Saint Helena, Ascension and Tristan da Cunha', 'SHN', '654', 'no', '290', '.sh');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (186, 'KN', 'Saint Kitts and Nevis', 'Federation of Saint Christopher and Nevis', 'KNA', '659', 'yes', '1+869', '.kn');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (187, 'LC', 'Saint Lucia', 'Saint Lucia', 'LCA', '662', 'yes', '1+758', '.lc');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (188, 'MF', 'Saint Martin', 'Saint Martin', 'MAF', '663', 'no', '590', '.mf');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (189, 'PM', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'SPM', '666', 'no', '508', '.pm');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (190, 'VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'VCT', '670', 'yes', '1+784', '.vc');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (191, 'WS', 'Samoa', 'Independent State of Samoa', 'WSM', '882', 'yes', '685', '.ws');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (192, 'SM', 'San Marino', 'Republic of San Marino', 'SMR', '674', 'yes', '378', '.sm');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (193, 'ST', 'Sao Tome and Principe', 'Democratic Republic of S&atilde;o Tom&eacute; and Pr&iacute;ncipe', 'STP', '678', 'yes', '239', '.st');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (194, 'SA', 'Saudi Arabia', 'Kingdom of Saudi Arabia', 'SAU', '682', 'yes', '966', '.sa');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (195, 'SN', 'Senegal', 'Republic of Senegal', 'SEN', '686', 'yes', '221', '.sn');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (196, 'RS', 'Serbia', 'Republic of Serbia', 'SRB', '688', 'yes', '381', '.rs');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (197, 'SC', 'Seychelles', 'Republic of Seychelles', 'SYC', '690', 'yes', '248', '.sc');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (198, 'SL', 'Sierra Leone', 'Republic of Sierra Leone', 'SLE', '694', 'yes', '232', '.sl');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (199, 'SG', 'Singapore', 'Republic of Singapore', 'SGP', '702', 'yes', '65', '.sg');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (200, 'SX', 'Sint Maarten', 'Sint Maarten', 'SXM', '534', 'no', '1+721', '.sx');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (201, 'SK', 'Slovakia', 'Slovak Republic', 'SVK', '703', 'yes', '421', '.sk');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (202, 'SI', 'Slovenia', 'Republic of Slovenia', 'SVN', '705', 'yes', '386', '.si');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (203, 'SB', 'Solomon Islands', 'Solomon Islands', 'SLB', '090', 'yes', '677', '.sb');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (204, 'SO', 'Somalia', 'Somali Republic', 'SOM', '706', 'yes', '252', '.so');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (205, 'ZA', 'South Africa', 'Republic of South Africa', 'ZAF', '710', 'yes', '27', '.za');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (206, 'GS', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'SGS', '239', 'no', '500', '.gs');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (207, 'KR', 'South Korea', 'Republic of Korea', 'KOR', '410', 'yes', '82', '.kr');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (208, 'SS', 'South Sudan', 'Republic of South Sudan', 'SSD', '728', 'yes', '211', '.ss');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (209, 'ES', 'Spain', 'Kingdom of Spain', 'ESP', '724', 'yes', '34', '.es');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (210, 'LK', 'Sri Lanka', 'Democratic Socialist Republic of Sri Lanka', 'LKA', '144', 'yes', '94', '.lk');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (211, 'SD', 'Sudan', 'Republic of the Sudan', 'SDN', '729', 'yes', '249', '.sd');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (212, 'SR', 'Suriname', 'Republic of Suriname', 'SUR', '740', 'yes', '597', '.sr');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (213, 'SJ', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 'SJM', '744', 'no', '47', '.sj');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (214, 'SZ', 'Swaziland', 'Kingdom of Swaziland', 'SWZ', '748', 'yes', '268', '.sz');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (215, 'SE', 'Sweden', 'Kingdom of Sweden', 'SWE', '752', 'yes', '46', '.se');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (216, 'CH', 'Switzerland', 'Swiss Confederation', 'CHE', '756', 'yes', '41', '.ch');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (217, 'SY', 'Syria', 'Syrian Arab Republic', 'SYR', '760', 'yes', '963', '.sy');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (218, 'TW', 'Taiwan', 'Republic of China (Taiwan)', 'TWN', '158', 'former', '886', '.tw');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (219, 'TJ', 'Tajikistan', 'Republic of Tajikistan', 'TJK', '762', 'yes', '992', '.tj');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (220, 'TZ', 'Tanzania', 'United Republic of Tanzania', 'TZA', '834', 'yes', '255', '.tz');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (221, 'TH', 'Thailand', 'Kingdom of Thailand', 'THA', '764', 'yes', '66', '.th');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (222, 'TL', 'Timor-Leste (East Timor)', 'Democratic Republic of Timor-Leste', 'TLS', '626', 'yes', '670', '.tl');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (223, 'TG', 'Togo', 'Togolese Republic', 'TGO', '768', 'yes', '228', '.tg');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (224, 'TK', 'Tokelau', 'Tokelau', 'TKL', '772', 'no', '690', '.tk');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (225, 'TO', 'Tonga', 'Kingdom of Tonga', 'TON', '776', 'yes', '676', '.to');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (226, 'TT', 'Trinidad and Tobago', 'Republic of Trinidad and Tobago', 'TTO', '780', 'yes', '1+868', '.tt');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (227, 'TN', 'Tunisia', 'Republic of Tunisia', 'TUN', '788', 'yes', '216', '.tn');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (228, 'TR', 'Turkey', 'Republic of Turkey', 'TUR', '792', 'yes', '90', '.tr');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (229, 'TM', 'Turkmenistan', 'Turkmenistan', 'TKM', '795', 'yes', '993', '.tm');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (230, 'TC', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'TCA', '796', 'no', '1+649', '.tc');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (231, 'TV', 'Tuvalu', 'Tuvalu', 'TUV', '798', 'yes', '688', '.tv');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (232, 'UG', 'Uganda', 'Republic of Uganda', 'UGA', '800', 'yes', '256', '.ug');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (233, 'UA', 'Ukraine', 'Ukraine', 'UKR', '804', 'yes', '380', '.ua');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (234, 'AE', 'United Arab Emirates', 'United Arab Emirates', 'ARE', '784', 'yes', '971', '.ae');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (235, 'GB', 'United Kingdom', 'United Kingdom of Great Britain and Nothern Ireland', 'GBR', '826', 'yes', '44', '.uk');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (236, 'US', 'United States', 'United States of America', 'USA', '840', 'yes', '1', '.us');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (237, 'UM', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'UMI', '581', 'no', 'NONE', 'NONE');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (238, 'UY', 'Uruguay', 'Eastern Republic of Uruguay', 'URY', '858', 'yes', '598', '.uy');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (239, 'UZ', 'Uzbekistan', 'Republic of Uzbekistan', 'UZB', '860', 'yes', '998', '.uz');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (240, 'VU', 'Vanuatu', 'Republic of Vanuatu', 'VUT', '548', 'yes', '678', '.vu');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (241, 'VA', 'Vatican City', 'State of the Vatican City', 'VAT', '336', 'no', '39', '.va');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (242, 'VE', 'Venezuela', 'Bolivarian Republic of Venezuela', 'VEN', '862', 'yes', '58', '.ve');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (243, 'VN', 'Vietnam', 'Socialist Republic of Vietnam', 'VNM', '704', 'yes', '84', '.vn');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (244, 'VG', 'Virgin Islands, British', 'British Virgin Islands', 'VGB', '092', 'no', '1+284', '.vg');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (245, 'VI', 'Virgin Islands, US', 'Virgin Islands of the United States', 'VIR', '850', 'no', '1+340', '.vi');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (246, 'WF', 'Wallis and Futuna', 'Wallis and Futuna', 'WLF', '876', 'no', '681', '.wf');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (247, 'EH', 'Western Sahara', 'Western Sahara', 'ESH', '732', 'no', '212', '.eh');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (248, 'YE', 'Yemen', 'Republic of Yemen', 'YEM', '887', 'yes', '967', '.ye');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (249, 'ZM', 'Zambia', 'Republic of Zambia', 'ZMB', '894', 'yes', '260', '.zm');
INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES (250, 'ZW', 'Zimbabwe', 'Republic of Zimbabwe', 'ZWE', '716', 'yes', '263', '.zw');


#
# TABLE STRUCTURE FOR: tblcreditnote_refunds
#

DROP TABLE IF EXISTS `tblcreditnote_refunds`;

CREATE TABLE `tblcreditnote_refunds` (
  `id` int NOT NULL AUTO_INCREMENT,
  `credit_note_id` int NOT NULL,
  `staff_id` int NOT NULL,
  `refunded_on` date NOT NULL,
  `payment_mode` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `amount` decimal(15,2) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblcreditnotes
#

DROP TABLE IF EXISTS `tblcreditnotes`;

CREATE TABLE `tblcreditnotes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `clientid` int NOT NULL,
  `deleted_customer_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` int NOT NULL,
  `prefix` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number_format` int NOT NULL DEFAULT '1',
  `formatted_number` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `adminnote` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `terms` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `clientnote` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `currency` int NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT '0.00',
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int DEFAULT NULL,
  `status` int DEFAULT '1',
  `project_id` int NOT NULL DEFAULT '0',
  `discount_percent` decimal(15,2) DEFAULT '0.00',
  `discount_total` decimal(15,2) DEFAULT '0.00',
  `discount_type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `billing_street` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_state` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_zip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_country` int DEFAULT NULL,
  `shipping_street` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_state` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_zip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_country` int DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_credit_note` tinyint(1) NOT NULL DEFAULT '1',
  `show_quantity_as` int NOT NULL DEFAULT '1',
  `reference_no` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `currency` (`currency`),
  KEY `clientid` (`clientid`),
  KEY `project_id` (`project_id`),
  KEY `formatted_number` (`formatted_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblcredits
#

DROP TABLE IF EXISTS `tblcredits`;

CREATE TABLE `tblcredits` (
  `id` int NOT NULL AUTO_INCREMENT,
  `invoice_id` int NOT NULL,
  `credit_id` int NOT NULL,
  `staff_id` int NOT NULL,
  `date` date NOT NULL,
  `date_applied` datetime NOT NULL,
  `amount` decimal(15,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblcurrencies
#

DROP TABLE IF EXISTS `tblcurrencies`;

CREATE TABLE `tblcurrencies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `symbol` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `decimal_separator` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thousand_separator` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `placement` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tblcurrencies` (`id`, `symbol`, `name`, `decimal_separator`, `thousand_separator`, `placement`, `isdefault`) VALUES (1, '$', 'USD', '.', ',', 'before', 1);
INSERT INTO `tblcurrencies` (`id`, `symbol`, `name`, `decimal_separator`, `thousand_separator`, `placement`, `isdefault`) VALUES (2, '€', 'EUR', ',', '.', 'before', 0);


#
# TABLE STRUCTURE FOR: tblcustomer_admins
#

DROP TABLE IF EXISTS `tblcustomer_admins`;

CREATE TABLE `tblcustomer_admins` (
  `staff_id` int NOT NULL,
  `customer_id` int NOT NULL,
  `date_assigned` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  KEY `customer_id` (`customer_id`),
  KEY `staff_id` (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblcustomer_groups
#

DROP TABLE IF EXISTS `tblcustomer_groups`;

CREATE TABLE `tblcustomer_groups` (
  `id` int NOT NULL AUTO_INCREMENT,
  `groupid` int NOT NULL,
  `customer_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `groupid` (`groupid`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblcustomers_groups
#

DROP TABLE IF EXISTS `tblcustomers_groups`;

CREATE TABLE `tblcustomers_groups` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblcustomfields
#

DROP TABLE IF EXISTS `tblcustomfields`;

CREATE TABLE `tblcustomfields` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fieldto` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `display_inline` tinyint(1) NOT NULL DEFAULT '0',
  `field_order` int DEFAULT '0',
  `active` int NOT NULL DEFAULT '1',
  `show_on_pdf` int NOT NULL DEFAULT '0',
  `show_on_ticket_form` tinyint(1) NOT NULL DEFAULT '0',
  `only_admin` tinyint(1) NOT NULL DEFAULT '0',
  `show_on_table` tinyint(1) NOT NULL DEFAULT '0',
  `show_on_client_portal` int NOT NULL DEFAULT '0',
  `disalow_client_to_edit` int NOT NULL DEFAULT '0',
  `bs_column` int NOT NULL DEFAULT '12',
  `default_value` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblcustomfieldsvalues
#

DROP TABLE IF EXISTS `tblcustomfieldsvalues`;

CREATE TABLE `tblcustomfieldsvalues` (
  `id` int NOT NULL AUTO_INCREMENT,
  `relid` int NOT NULL,
  `fieldid` int NOT NULL,
  `fieldto` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `relid` (`relid`),
  KEY `fieldto` (`fieldto`),
  KEY `fieldid` (`fieldid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbldepartments
#

DROP TABLE IF EXISTS `tbldepartments`;

CREATE TABLE `tbldepartments` (
  `departmentid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `imap_username` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_header` tinyint(1) NOT NULL DEFAULT '0',
  `host` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `encryption` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `folder` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INBOX',
  `delete_after_import` int NOT NULL DEFAULT '0',
  `calendar_id` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `hidefromclient` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`departmentid`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbldismissed_announcements
#

DROP TABLE IF EXISTS `tbldismissed_announcements`;

CREATE TABLE `tbldismissed_announcements` (
  `dismissedannouncementid` int NOT NULL AUTO_INCREMENT,
  `announcementid` int NOT NULL,
  `staff` int NOT NULL,
  `userid` int NOT NULL,
  PRIMARY KEY (`dismissedannouncementid`),
  KEY `announcementid` (`announcementid`),
  KEY `staff` (`staff`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblemaillists
#

DROP TABLE IF EXISTS `tblemaillists`;

CREATE TABLE `tblemaillists` (
  `listid` int NOT NULL AUTO_INCREMENT,
  `name` mediumtext NOT NULL,
  `creator` varchar(100) NOT NULL,
  `datecreated` datetime NOT NULL,
  PRIMARY KEY (`listid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

#
# TABLE STRUCTURE FOR: tblemailtemplates
#

DROP TABLE IF EXISTS `tblemailtemplates`;

CREATE TABLE `tblemailtemplates` (
  `emailtemplateid` int NOT NULL AUTO_INCREMENT,
  `type` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fromname` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fromemail` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plaintext` int NOT NULL DEFAULT '0',
  `active` tinyint NOT NULL DEFAULT '0',
  `order` int NOT NULL,
  PRIMARY KEY (`emailtemplateid`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (1, 'client', 'new-client-created', 'english', 'New Contact Added/Registered (Welcome Email)', 'Welcome aboard', 'Dear {contact_firstname} {contact_lastname}<br /><br />Thank you for registering on the <strong>{companyname}</strong> CRM System.<br /><br />We just wanted to say welcome.<br /><br />Please contact us if you need any help.<br /><br />Click here to view your profile: <a href=\"{crm_url}\">{crm_url}</a><br /><br />Kind Regards, <br />{email_signature}<br /><br />(This is an automated email, so please don\'t reply to this email address)', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (2, 'invoice', 'invoice-send-to-client', 'english', 'Send Invoice to Customer', 'Invoice with number {invoice_number} created', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">We have prepared the following invoice for you: <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Invoice status</strong>: {invoice_status}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (3, 'ticket', 'new-ticket-opened-admin', 'english', 'New Ticket Opened (Opened by Staff, Sent to Customer)', 'New Support Ticket Opened', '<p><span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br><br><span style=\"font-size: 12pt;\">New support ticket has been opened.</span><br><br><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {ticket_subject}</span><br><span style=\"font-size: 12pt;\"><strong>Department:</strong> {ticket_department}</span><br><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}<br></span><br><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br><span style=\"font-size: 12pt;\">{ticket_message}</span><br><br><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_public_url}\">#{ticket_id}</a><br><br>Kind Regards,</span><br><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (4, 'ticket', 'ticket-reply', 'english', 'Ticket Reply (Sent to Customer)', 'New Ticket Reply', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">You have a new ticket reply to ticket <a href=\"{ticket_public_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket Subject:</strong> {ticket_subject}<br /></span><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_public_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (5, 'ticket', 'ticket-autoresponse', 'english', 'New Ticket Opened - Autoresponse', 'New Support Ticket Opened', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Thank you for contacting our support team. A support ticket has now been opened for your request. You will be notified when a response is made by email.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_public_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (6, 'invoice', 'invoice-payment-recorded', 'english', 'Invoice Payment Recorded (Sent to Customer)', 'Invoice Payment Recorded', '<span style=\"font-size: 12pt;\">Hello {contact_firstname}&nbsp;{contact_lastname}<br /><br /></span>Thank you for the payment. Find the payment details below:<br /><br />-------------------------------------------------<br /><br />Amount:&nbsp;<strong>{payment_total}<br /></strong>Date:&nbsp;<strong>{payment_date}</strong><br />Invoice number:&nbsp;<span style=\"font-size: 12pt;\"><strong># {invoice_number}<br /><br /></strong></span>-------------------------------------------------<br /><br />You can always view the invoice for this payment at the following link:&nbsp;<a href=\"{invoice_link}\"><span style=\"font-size: 12pt;\">{invoice_number}</span></a><br /><br />We are looking forward working with you.<br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (7, 'invoice', 'invoice-overdue-notice', 'english', 'Invoice Overdue Notice', 'Invoice Overdue Notice - {invoice_number}', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">This is an overdue notice for invoice <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\">This invoice was due: {invoice_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (8, 'invoice', 'invoice-already-send', 'english', 'Invoice Already Sent to Customer', 'Invoice # {invoice_number} ', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">At your request, here is the invoice with number <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (9, 'ticket', 'new-ticket-created-staff', 'english', 'New Ticket Created (Opened by Customer, Sent to Staff Members)', 'New Ticket Created', '<p><span style=\"font-size: 12pt;\">A new support ticket has been opened.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}<br /></span><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (10, 'estimate', 'estimate-send-to-client', 'english', 'Send Estimate to Customer', 'Estimate # {estimate_number} created', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Please find the attached estimate <strong># {estimate_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Estimate status:</strong> {estimate_status}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">We look forward to your communication.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}<br /></span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (11, 'ticket', 'ticket-reply-to-admin', 'english', 'Ticket Reply (Sent to Staff)', 'New Support Ticket Reply', '<span style=\"font-size: 12pt;\">A new support ticket reply from {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (12, 'estimate', 'estimate-already-send', 'english', 'Estimate Already Sent to Customer', 'Estimate # {estimate_number} ', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style=\"font-size: 12pt;\">Thank you for your estimate request.</span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (13, 'contract', 'contract-expiration', 'english', 'Contract Expiration Reminder (Sent to Customer Contacts)', 'Contract Expiration Reminder', '<span style=\"font-size: 12pt;\">Dear {client_company}</span><br /><br /><span style=\"font-size: 12pt;\">This is a reminder that the following contract will expire soon:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {contract_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Description:</strong> {contract_description}</span><br /><span style=\"font-size: 12pt;\"><strong>Date Start:</strong> {contract_datestart}</span><br /><span style=\"font-size: 12pt;\"><strong>Date End:</strong> {contract_dateend}</span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (14, 'tasks', 'task-assigned', 'english', 'New Task Assigned (Sent to Staff)', 'New Task Assigned to You - {task_name}', '<span style=\"font-size: 12pt;\">Dear {staff_firstname}</span><br /><br /><span style=\"font-size: 12pt;\">You have been assigned to a new task:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}<br /></span><strong>Start Date:</strong> {task_startdate}<br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {task_priority}<br /><br /></span><span style=\"font-size: 12pt;\"><span>You can view the task on the following link</span>: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (15, 'tasks', 'task-added-as-follower', 'english', 'Staff Member Added as Follower on Task (Sent to Staff)', 'You are added as follower on task - {task_name}', '<span style=\"font-size: 12pt;\">Hi {staff_firstname}<br /></span><br /><span style=\"font-size: 12pt;\">You have been added as follower on the following task:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Start date:</strong> {task_startdate}</span><br /><br /><span>You can view the task on the following link</span><span>: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (16, 'tasks', 'task-commented', 'english', 'New Comment on Task (Sent to Staff)', 'New Comment on Task - {task_name}', 'Dear {staff_firstname}<br /><br />A comment has been made on the following task:<br /><br /><strong>Name:</strong> {task_name}<br /><strong>Comment:</strong> {task_comment}<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (17, 'tasks', 'task-added-attachment', 'english', 'New Attachment(s) on Task (Sent to Staff)', 'New Attachment on Task - {task_name}', 'Hi {staff_firstname}<br /><br /><strong>{task_user_take_action}</strong> added an attachment on the following task:<br /><br /><strong>Name:</strong> {task_name}<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (18, 'estimate', 'estimate-declined-to-staff', 'english', 'Estimate Declined (Sent to Staff)', 'Customer Declined Estimate', '<span style=\"font-size: 12pt;\">Hi</span><br /> <br /><span style=\"font-size: 12pt;\">Customer ({client_company}) declined estimate with number <strong># {estimate_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (19, 'estimate', 'estimate-accepted-to-staff', 'english', 'Estimate Accepted (Sent to Staff)', 'Customer Accepted Estimate', '<span style=\"font-size: 12pt;\">Hi</span><br /> <br /><span style=\"font-size: 12pt;\">Customer ({client_company}) accepted estimate with number <strong># {estimate_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (20, 'proposals', 'proposal-client-accepted', 'english', 'Customer Action - Accepted (Sent to Staff)', 'Customer Accepted Proposal', '<div>Hi<br /> <br />Client <strong>{proposal_proposal_to}</strong> accepted the following proposal:<br /> <br /><strong>Number:</strong> {proposal_number}<br /><strong>Subject</strong>: {proposal_subject}<br /><strong>Total</strong>: {proposal_total}<br /> <br />View the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /> <br />Kind Regards,<br />{email_signature}</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (21, 'proposals', 'proposal-send-to-customer', 'english', 'Send Proposal to Customer', 'Proposal With Number {proposal_number} Created', 'Dear {proposal_proposal_to}<br /><br />Please find our attached proposal.<br /><br />This proposal is valid until: {proposal_open_till}<br />You can view the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /><br />Please don\'t hesitate to comment online if you have any questions.<br /><br />We look forward to your communication.<br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (22, 'proposals', 'proposal-client-declined', 'english', 'Customer Action - Declined (Sent to Staff)', 'Client Declined Proposal', 'Hi<br /> <br />Customer <strong>{proposal_proposal_to}</strong> declined the proposal <strong>{proposal_subject}</strong><br /> <br />View the proposal on the following link <a href=\"{proposal_link}\">{proposal_number}</a>&nbsp;or from the admin area.<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (23, 'proposals', 'proposal-client-thank-you', 'english', 'Thank You Email (Sent to Customer After Accept)', 'Thank for you accepting proposal', 'Dear {proposal_proposal_to}<br /> <br />Thank for for accepting the proposal.<br /> <br />We look forward to doing business with you.<br /> <br />We will contact you as soon as possible<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (24, 'proposals', 'proposal-comment-to-client', 'english', 'New Comment  (Sent to Customer/Lead)', 'New Proposal Comment', 'Dear {proposal_proposal_to}<br /> <br />A new comment has been made on the following proposal: <strong>{proposal_number}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (25, 'proposals', 'proposal-comment-to-admin', 'english', 'New Comment (Sent to Staff) ', 'New Proposal Comment', 'Hi<br /> <br />A new comment has been made to the proposal <strong>{proposal_subject}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{proposal_link}\">{proposal_number}</a>&nbsp;or from the admin area.<br /> <br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (26, 'estimate', 'estimate-thank-you-to-customer', 'english', 'Thank You Email (Sent to Customer After Accept)', 'Thank for you accepting estimate', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style=\"font-size: 12pt;\">Thank for for accepting the estimate.</span><br /> <br /><span style=\"font-size: 12pt;\">We look forward to doing business with you.</span><br /> <br /><span style=\"font-size: 12pt;\">We will contact you as soon as possible.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (27, 'tasks', 'task-deadline-notification', 'english', 'Task Deadline Reminder - Sent to Assigned Members', 'Task Deadline Reminder', 'Hi {staff_firstname}&nbsp;{staff_lastname}<br /><br />This is an automated email from {companyname}.<br /><br />The task <strong>{task_name}</strong> deadline is on <strong>{task_duedate}</strong>. <br />This task is still not finished.<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (28, 'contract', 'send-contract', 'english', 'Send Contract to Customer', 'Contract - {contract_subject}', '<p><span style=\"font-size: 12pt;\">Hi&nbsp;{contact_firstname}&nbsp;{contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Please find the <a href=\"{contract_link}\">{contract_subject}</a> attached.<br /><br />Description: {contract_description}<br /><br /></span><span style=\"font-size: 12pt;\">Looking forward to hear from you.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (29, 'invoice', 'invoice-payment-recorded-to-staff', 'english', 'Invoice Payment Recorded (Sent to Staff)', 'New Invoice Payment', '<span style=\"font-size: 12pt;\">Hi</span><br /><br /><span style=\"font-size: 12pt;\">Customer recorded payment for invoice <strong># {invoice_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (30, 'ticket', 'auto-close-ticket', 'english', 'Auto Close Ticket', 'Ticket Auto Closed', '<p><span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Ticket {ticket_subject} has been auto close due to inactivity.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket #</strong>: <a href=\"{ticket_public_url}\">{ticket_id}</a></span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (31, 'project', 'new-project-discussion-created-to-staff', 'english', 'New Project Discussion (Sent to Project Members)', 'New Project Discussion Created - {project_name}', '<p>Hi {staff_firstname}<br /><br />New project discussion created from <strong>{discussion_creator}</strong><br /><br /><strong>Subject:</strong> {discussion_subject}<br /><strong>Description:</strong> {discussion_description}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (32, 'project', 'new-project-discussion-created-to-customer', 'english', 'New Project Discussion (Sent to Customer Contacts)', 'New Project Discussion Created - {project_name}', '<p>Hello {contact_firstname} {contact_lastname}<br /><br />New project discussion created from <strong>{discussion_creator}</strong><br /><br /><strong>Subject:</strong> {discussion_subject}<br /><strong>Description:</strong> {discussion_description}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (33, 'project', 'new-project-file-uploaded-to-customer', 'english', 'New Project File(s) Uploaded (Sent to Customer Contacts)', 'New Project File(s) Uploaded - {project_name}', '<p>Hello {contact_firstname} {contact_lastname}<br /><br />New project file is uploaded on <strong>{project_name}</strong> from <strong>{file_creator}</strong><br /><br />You can view the project on the following link: <a href=\"{project_link}\">{project_name}</a><br /><br />To view the file in our CRM you can click on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (34, 'project', 'new-project-file-uploaded-to-staff', 'english', 'New Project File(s) Uploaded (Sent to Project Members)', 'New Project File(s) Uploaded - {project_name}', '<p>Hello&nbsp;{staff_firstname}</p>\r\n<p>New project&nbsp;file is uploaded on&nbsp;<strong>{project_name}</strong> from&nbsp;<strong>{file_creator}</strong></p>\r\n<p>You can view the project on the following link: <a href=\"{project_link}\">{project_name}<br /></a><br />To view&nbsp;the file you can click on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a></p>\r\n<p>Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (35, 'project', 'new-project-discussion-comment-to-customer', 'english', 'New Discussion Comment  (Sent to Customer Contacts)', 'New Discussion Comment', '<p><span style=\"font-size: 12pt;\">Hello {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">New discussion comment has been made on <strong>{discussion_subject}</strong> from <strong>{comment_creator}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Discussion subject:</strong> {discussion_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Comment</strong>: {discussion_comment}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (36, 'project', 'new-project-discussion-comment-to-staff', 'english', 'New Discussion Comment (Sent to Project Members)', 'New Discussion Comment', '<p>Hi {staff_firstname}<br /><br />New discussion comment has been made on <strong>{discussion_subject}</strong> from <strong>{comment_creator}</strong><br /><br /><strong>Discussion subject:</strong> {discussion_subject}<br /><strong>Comment:</strong> {discussion_comment}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (37, 'project', 'staff-added-as-project-member', 'english', 'Staff Added as Project Member', 'New project assigned to you', '<p>Hi {staff_firstname}<br /><br />New project has been assigned to you.<br /><br />You can view the project on the following link <a href=\"{project_link}\">{project_name}</a><br /><br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (38, 'estimate', 'estimate-expiry-reminder', 'english', 'Estimate Expiration Reminder', 'Estimate Expiration Reminder', '<p><span style=\"font-size: 12pt;\">Hello {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">The estimate with <strong># {estimate_number}</strong> will expire on <strong>{estimate_expirydate}</strong></span><br /><br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (39, 'proposals', 'proposal-expiry-reminder', 'english', 'Proposal Expiration Reminder', 'Proposal Expiration Reminder', '<p>Hello {proposal_proposal_to}<br /><br />The proposal {proposal_number}&nbsp;will expire on <strong>{proposal_open_till}</strong><br /><br />You can view the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (40, 'staff', 'new-staff-created', 'english', 'New Staff Created (Welcome Email)', 'You are added as staff member', 'Hi {staff_firstname}<br /><br />You are added as member on our CRM.<br /><br />Please use the following logic credentials:<br /><br /><strong>Email:</strong> {staff_email}<br /><strong>Password:</strong> {password}<br /><br />Click <a href=\"{admin_url}\">here </a>to login in the dashboard.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (41, 'client', 'contact-forgot-password', 'english', 'Forgot Password', 'Create New Password', '<h2>Create a new password</h2>\r\nForgot your password?<br /> To create a new password, just follow this link:<br /> <br /><a href=\"{reset_password_url}\">Reset Password</a><br /> <br /> You received this email, because it was requested by a {companyname}&nbsp;user. This is part of the procedure to create a new password on the system. If you DID NOT request a new password then please ignore this email and your password will remain the same. <br /><br /> {email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (42, 'client', 'contact-password-reseted', 'english', 'Password Reset - Confirmation', 'Your password has been changed', '<strong><span style=\"font-size: 14pt;\">You have changed your password.</span><br /></strong><br /> Please, keep it in your records so you don\'t forget it.<br /> <br /> Your email address for login is: {contact_email}<br /><br />If this wasnt you, please contact us.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (43, 'client', 'contact-set-password', 'english', 'Set New Password', 'Set new password on {companyname} ', '<h2><span style=\"font-size: 14pt;\">Setup your new password on {companyname}</span></h2>\r\nPlease use the following link to set up your new password:<br /><br /><a href=\"{set_password_url}\">Set new password</a><br /><br />Keep it in your records so you don\'t forget it.<br /><br />Please set your new password in <strong>48 hours</strong>. After that, you won\'t be able to set your password because this link will expire.<br /><br />You can login at: <a href=\"{crm_url}\">{crm_url}</a><br />Your email address for login: {contact_email}<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (44, 'staff', 'staff-forgot-password', 'english', 'Forgot Password', 'Create New Password', '<h2><span style=\"font-size: 14pt;\">Create a new password</span></h2>\r\nForgot your password?<br /> To create a new password, just follow this link:<br /> <br /><a href=\"{reset_password_url}\">Reset Password</a><br /> <br /> You received this email, because it was requested by a <strong>{companyname}</strong>&nbsp;user. This is part of the procedure to create a new password on the system. If you DID NOT request a new password then please ignore this email and your password will remain the same. <br /><br /> {email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (45, 'staff', 'staff-password-reseted', 'english', 'Password Reset - Confirmation', 'Your password has been changed', '<span style=\"font-size: 14pt;\"><strong>You have changed your password.<br /></strong></span><br /> Please, keep it in your records so you don\'t forget it.<br /> <br /> Your email address for login is: {staff_email}<br /><br /> If this wasnt you, please contact us.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (46, 'project', 'assigned-to-project', 'english', 'New Project Created (Sent to Customer Contacts)', 'New Project Created', '<p>Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}</p>\r\n<p>New project is assigned to your company.<br /><br /><strong>Project Name:</strong>&nbsp;{project_name}<br /><strong>Project Start Date:</strong>&nbsp;{project_start_date}</p>\r\n<p>You can view the project on the following link:&nbsp;<a href=\"{project_link}\">{project_name}</a></p>\r\n<p>We are looking forward hearing from you.<br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (47, 'tasks', 'task-added-attachment-to-contacts', 'english', 'New Attachment(s) on Task (Sent to Customer Contacts)', 'New Attachment on Task - {task_name}', '<span>Hi {contact_firstname} {contact_lastname}</span><br /><br /><strong>{task_user_take_action}</strong><span> added an attachment on the following task:</span><br /><br /><strong>Name:</strong><span> {task_name}</span><br /><br /><span>You can view the task on the following link: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span>Kind Regards,</span><br /><span>{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (48, 'tasks', 'task-commented-to-contacts', 'english', 'New Comment on Task (Sent to Customer Contacts)', 'New Comment on Task - {task_name}', '<span>Dear {contact_firstname} {contact_lastname}</span><br /><br /><span>A comment has been made on the following task:</span><br /><br /><strong>Name:</strong><span> {task_name}</span><br /><strong>Comment:</strong><span> {task_comment}</span><br /><br /><span>You can view the task on the following link: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span>Kind Regards,</span><br /><span>{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (49, 'leads', 'new-lead-assigned', 'english', 'New Lead Assigned to Staff Member', 'New lead assigned to you', '<p>Hello {lead_assigned}<br /><br />New lead is assigned to you.<br /><br /><strong>Lead Name:</strong>&nbsp;{lead_name}<br /><strong>Lead Email:</strong>&nbsp;{lead_email}<br /><br />You can view the lead on the following link: <a href=\"{lead_link}\">{lead_name}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (50, 'client', 'client-statement', 'english', 'Statement - Account Summary', 'Account Statement from {statement_from} to {statement_to}', 'Dear {contact_firstname} {contact_lastname}, <br /><br />Its been a great experience working with you.<br /><br />Attached with this email is a list of all transactions for the period between {statement_from} to {statement_to}<br /><br />For your information your account balance due is total:&nbsp;{statement_balance_due}<br /><br />Please contact us if you need more information.<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (51, 'ticket', 'ticket-assigned-to-admin', 'english', 'New Ticket Assigned (Sent to Staff)', 'New support ticket has been assigned to you', '<p><span style=\"font-size: 12pt;\">Hi</span></p>\r\n<p><span style=\"font-size: 12pt;\">A new support ticket&nbsp;has been assigned to you.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (52, 'client', 'new-client-registered-to-admin', 'english', 'New Customer Registration (Sent to admins)', 'New Customer Registration', 'Hello.<br /><br />New customer registration on your customer portal:<br /><br /><strong>Firstname:</strong>&nbsp;{contact_firstname}<br /><strong>Lastname:</strong>&nbsp;{contact_lastname}<br /><strong>Company:</strong>&nbsp;{client_company}<br /><strong>Email:</strong>&nbsp;{contact_email}<br /><br />Best Regards', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (53, 'leads', 'new-web-to-lead-form-submitted', 'english', 'Web to lead form submitted - Sent to lead', '{lead_name} - We Received Your Request', 'Hello {lead_name}.<br /><br /><strong>Your request has been received.</strong><br /><br />This email is to let you know that we received your request and we will get back to you as soon as possible with more information.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 0, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (54, 'staff', 'two-factor-authentication', 'english', 'Two Factor Authentication', 'Confirm Your Login', '<p>Hi {staff_firstname}</p>\r\n<p style=\"text-align: left;\">You received this email because you have enabled two factor authentication in your account.<br />Use the following code to confirm your login:</p>\r\n<p style=\"text-align: left;\"><span style=\"font-size: 18pt;\"><strong>{two_factor_auth_code}<br /><br /></strong><span style=\"font-size: 12pt;\">{email_signature}</span><strong><br /><br /><br /><br /></strong></span></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (55, 'project', 'project-finished-to-customer', 'english', 'Project Marked as Finished (Sent to Customer Contacts)', 'Project Marked as Finished', '<p>Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}</p>\r\n<p>You are receiving this email because project&nbsp;<strong>{project_name}</strong> has been marked as finished. This project is assigned under your company and we just wanted to keep you up to date.<br /><br />You can view the project on the following link:&nbsp;<a href=\"{project_link}\">{project_name}</a></p>\r\n<p>If you have any questions don\'t hesitate to contact us.<br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (56, 'credit_note', 'credit-note-send-to-client', 'english', 'Send Credit Note To Email', 'Credit Note With Number #{credit_note_number} Created', 'Dear&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />We have attached the credit note with number <strong>#{credit_note_number} </strong>for your reference.<br /><br /><strong>Date:</strong>&nbsp;{credit_note_date}<br /><strong>Total Amount:</strong>&nbsp;{credit_note_total}<br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (57, 'tasks', 'task-status-change-to-staff', 'english', 'Task Status Changed (Sent to Staff)', 'Task Status Changed', '<span style=\"font-size: 12pt;\">Hi {staff_firstname}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>{task_user_take_action}</strong> marked task as <strong>{task_status}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (58, 'tasks', 'task-status-change-to-contacts', 'english', 'Task Status Changed (Sent to Customer Contacts)', 'Task Status Changed', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>{task_user_take_action}</strong> marked task as <strong>{task_status}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (59, 'staff', 'reminder-email-staff', 'english', 'Staff Reminder Email', 'You Have a New Reminder!', '<p>Hello&nbsp;{staff_firstname}<br /><br /><strong>You have a new reminder&nbsp;linked to&nbsp;{staff_reminder_relation_name}!<br /><br />Reminder description:</strong><br />{staff_reminder_description}<br /><br />Click <a href=\"{staff_reminder_relation_link}\">here</a> to view&nbsp;<a href=\"{staff_reminder_relation_link}\">{staff_reminder_relation_name}</a><br /><br />Best Regards<br /><br /></p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (60, 'contract', 'contract-comment-to-client', 'english', 'New Comment  (Sent to Customer Contacts)', 'New Contract Comment', 'Dear {contact_firstname} {contact_lastname}<br /> <br />A new comment has been made on the following contract: <strong>{contract_subject}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{contract_link}\">{contract_subject}</a><br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (61, 'contract', 'contract-comment-to-admin', 'english', 'New Comment (Sent to Staff) ', 'New Contract Comment', 'Hi {staff_firstname}<br /><br />A new comment has been made to the contract&nbsp;<strong>{contract_subject}</strong><br /><br />You can view and reply to the comment on the following link: <a href=\"{contract_link}\">{contract_subject}</a>&nbsp;or from the admin area.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (62, 'subscriptions', 'send-subscription', 'english', 'Send Subscription to Customer', 'Subscription Created', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />We have prepared the subscription&nbsp;<strong>{subscription_name}</strong> for your company.<br /><br />Click <a href=\"{subscription_link}\">here</a> to review the subscription and subscribe.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (63, 'subscriptions', 'subscription-payment-failed', 'english', 'Subscription Payment Failed', 'Your most recent invoice payment failed', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br br=\"\" />Unfortunately, your most recent invoice payment for&nbsp;<strong>{subscription_name}</strong> was declined.<br /><br />This could be due to a change in your card number, your card expiring,<br />cancellation of your credit card, or the card issuer not recognizing the<br />payment and therefore taking action to prevent it.<br /><br />Please update your payment information as soon as possible by logging in here:<br /><a href=\"{crm_url}/login\">{crm_url}/login</a><br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (64, 'subscriptions', 'subscription-canceled', 'english', 'Subscription Canceled (Sent to customer primary contact)', 'Your subscription has been canceled', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />Your subscription&nbsp;<strong>{subscription_name} </strong>has been canceled, if you have any questions don\'t hesitate to contact us.<br /><br />It was a pleasure doing business with you.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (65, 'subscriptions', 'subscription-payment-succeeded', 'english', 'Subscription Payment Succeeded (Sent to customer primary contact)', 'Subscription  Payment Receipt - {subscription_name}', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />This email is to let you know that we received your payment for subscription&nbsp;<strong>{subscription_name}&nbsp;</strong>of&nbsp;<strong><span>{payment_total}<br /><br /></span></strong>The invoice associated with it is now with status&nbsp;<strong>{invoice_status}<br /></strong><br />Thank you for your confidence.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (66, 'contract', 'contract-expiration-to-staff', 'english', 'Contract Expiration Reminder (Sent to Staff)', 'Contract Expiration Reminder', 'Hi {staff_firstname}<br /><br /><span style=\"font-size: 12pt;\">This is a reminder that the following contract will expire soon:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {contract_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Description:</strong> {contract_description}</span><br /><span style=\"font-size: 12pt;\"><strong>Date Start:</strong> {contract_datestart}</span><br /><span style=\"font-size: 12pt;\"><strong>Date End:</strong> {contract_dateend}</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (67, 'gdpr', 'gdpr-removal-request', 'english', 'Removal Request From Contact (Sent to administrators)', 'Data Removal Request Received', 'Hello&nbsp;{staff_firstname}&nbsp;{staff_lastname}<br /><br />Data removal has been requested by&nbsp;{contact_firstname} {contact_lastname}<br /><br />You can review this request and take proper actions directly from the admin area.', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (68, 'gdpr', 'gdpr-removal-request-lead', 'english', 'Removal Request From Lead (Sent to administrators)', 'Data Removal Request Received', 'Hello&nbsp;{staff_firstname}&nbsp;{staff_lastname}<br /><br />Data removal has been requested by {lead_name}<br /><br />You can review this request and take proper actions directly from the admin area.<br /><br />To view the lead inside the admin area click here:&nbsp;<a href=\"{lead_link}\">{lead_link}</a>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (69, 'client', 'client-registration-confirmed', 'english', 'Customer Registration Confirmed', 'Your registration is confirmed', '<p>Dear {contact_firstname} {contact_lastname}<br /><br />We just wanted to let you know that your registration at&nbsp;{companyname} is successfully confirmed and your account is now active.<br /><br />You can login at&nbsp;<a href=\"{crm_url}\">{crm_url}</a> with the email and password you provided during registration.<br /><br />Please contact us if you need any help.<br /><br />Kind Regards, <br />{email_signature}</p>\r\n<p><br />(This is an automated email, so please don\'t reply to this email address)</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (70, 'contract', 'contract-signed-to-staff', 'english', 'Contract Signed (Sent to Staff)', 'Customer Signed a Contract', 'Hi {staff_firstname}<br /><br />A contract with subject&nbsp;<strong>{contract_subject} </strong>has been successfully signed by the customer.<br /><br />You can view the contract at the following link: <a href=\"{contract_link}\">{contract_subject}</a>&nbsp;or from the admin area.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (71, 'subscriptions', 'customer-subscribed-to-staff', 'english', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator)', 'Customer Subscribed to a Subscription', 'The customer <strong>{client_company}</strong> subscribed to a subscription with name&nbsp;<strong>{subscription_name}</strong><br /><br /><strong>ID</strong>:&nbsp;{subscription_id}<br /><strong>Subscription name</strong>:&nbsp;{subscription_name}<br /><strong>Subscription description</strong>:&nbsp;{subscription_description}<br /><br />You can view the subscription by clicking <a href=\"{subscription_link}\">here</a><br />\r\n<div style=\"text-align: center;\"><span style=\"font-size: 10pt;\">&nbsp;</span></div>\r\nBest Regards,<br />{email_signature}<br /><br /><span style=\"font-size: 10pt;\"><span style=\"color: #999999;\">You are receiving this email because you are either administrator or you are creator of the subscription.</span></span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (72, 'client', 'contact-verification-email', 'english', 'Email Verification (Sent to Contact After Registration)', 'Verify Email Address', '<p>Hello&nbsp;{contact_firstname}<br /><br />Please click the button below to verify your email address.<br /><br /><a href=\"{email_verification_url}\">Verify Email Address</a><br /><br />If you did not create an account, no further action is required</p>\r\n<p><br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (73, 'client', 'new-customer-profile-file-uploaded-to-staff', 'english', 'New Customer Profile File(s) Uploaded (Sent to Staff)', 'Customer Uploaded New File(s) in Profile', 'Hi!<br /><br />New file(s) is uploaded into the customer ({client_company}) profile by&nbsp;{contact_firstname}<br /><br />You can check the uploaded files into the admin area by clicking <a href=\"{customer_profile_files_admin_link}\">here</a> or at the following link:&nbsp;{customer_profile_files_admin_link}<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (74, 'staff', 'event-notification-to-staff', 'english', 'Event Notification (Calendar)', 'Upcoming Event - {event_title}', 'Hi {staff_firstname}! <br /><br />This is a reminder for event <a href=\\\"{event_link}\\\">{event_title}</a> scheduled at {event_start_date}. <br /><br />Regards.', '', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (75, 'subscriptions', 'subscription-payment-requires-action', 'english', 'Credit Card Authorization Required - SCA', 'Important: Confirm your subscription {subscription_name} payment', '<p>Hello {contact_firstname}</p>\r\n<p><strong>Your bank sometimes requires an additional step to make sure an online transaction was authorized.</strong><br /><br />Because of European regulation to protect consumers, many online payments now require two-factor authentication. Your bank ultimately decides when authentication is required to confirm a payment, but you may notice this step when you start paying for a service or when the cost changes.<br /><br />In order to pay the subscription <strong>{subscription_name}</strong>, you will need to&nbsp;confirm your payment by clicking on the follow link: <strong><a href=\"{subscription_authorize_payment_link}\">{subscription_authorize_payment_link}</a></strong><br /><br />To view the subscription, please click at the following link: <a href=\"{subscription_link}\"><span>{subscription_link}</span></a><br />or you can login in our dedicated area here: <a href=\"{crm_url}/login\">{crm_url}/login</a> in case you want to update your credit card or view the subscriptions you are subscribed.<br /><br />Best Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (76, 'invoice', 'invoice-due-notice', 'english', 'Invoice Due Notice', 'Your {invoice_number} will be due soon', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}<br /><br /></span>You invoice <span style=\"font-size: 12pt;\"><strong># {invoice_number} </strong>will be due on <strong>{invoice_duedate}</strong></span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (77, 'estimate_request', 'estimate-request-submitted-to-staff', 'english', 'Estimate Request Submitted (Sent to Staff)', 'New Estimate Request Submitted', '<span> Hello,&nbsp;</span><br /><br />{estimate_request_email} submitted an estimate request via the {estimate_request_form_name} form.<br /><br />You can view the request at the following link: <a href=\"{estimate_request_link}\">{estimate_request_link}</a><br /><br />==<br /><br />{estimate_request_submitted_data}<br /><br />Kind Regards,<br /><span>{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (78, 'estimate_request', 'estimate-request-assigned', 'english', 'Estimate Request Assigned (Sent to Staff)', 'New Estimate Request Assigned', '<span> Hello {estimate_request_assigned},&nbsp;</span><br /><br />Estimate request #{estimate_request_id} has been assigned to you.<br /><br />You can view the request at the following link: <a href=\"{estimate_request_link}\">{estimate_request_link}</a><br /><br />Kind Regards,<br /><span>{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (79, 'estimate_request', 'estimate-request-received-to-user', 'english', 'Estimate Request Received (Sent to User)', 'Estimate Request Received', 'Hello,<br /><br /><strong>Your request has been received.</strong><br /><br />This email is to let you know that we received your request and we will get back to you as soon as possible with more information.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 0, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (80, 'notifications', 'non-billed-tasks-reminder', 'english', 'Non-billed tasks reminder (sent to selected staff members)', 'Action required: Completed tasks are not billed', 'Hello {staff_firstname}<br><br>The following tasks are marked as complete but not yet billed:<br><br>{unbilled_tasks_list}<br><br>Kind Regards,<br><br>{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (81, 'invoice', 'invoices-batch-payments', 'english', 'Invoices Payments Recorded in Batch (Sent to Customer)', 'We have received your payments', 'Hello {contact_firstname} {contact_lastname}<br><br>Thank you for the payments. Please find the payments details below:<br><br>{batch_payments_list}<br><br>We are looking forward working with you.<br><br>Kind Regards,<br><br>{email_signature}', '{companyname} | CRM', '', 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES (82, 'contract', 'contract-sign-reminder', 'english', 'Contract Sign Reminder (Sent to Customer)', 'Contract Sign Reminder', '<p>Hello {contact_firstname} {contact_lastname}<br /><br />This is a reminder to review and sign the contract:<a href=\"{contract_link}\">{contract_subject}</a></p><p>You can view and sign by visiting: <a href=\"{contract_link}\">{contract_subject}</a></p><p><br />We are looking forward working with you.<br /><br />Kind Regards,<br /><br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);


#
# TABLE STRUCTURE FOR: tblestimate_request_forms
#

DROP TABLE IF EXISTS `tblestimate_request_forms`;

CREATE TABLE `tblestimate_request_forms` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `form_key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `recaptcha` int DEFAULT NULL,
  `status` int NOT NULL,
  `submit_btn_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `submit_btn_bg_color` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '#84c529',
  `submit_btn_text_color` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '#ffffff',
  `success_submit_msg` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `submit_action` int DEFAULT '0',
  `submit_redirect_url` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `language` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateadded` datetime DEFAULT NULL,
  `notify_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notify_ids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `responsible` int DEFAULT NULL,
  `notify_request_submitted` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblestimate_request_status
#

DROP TABLE IF EXISTS `tblestimate_request_status`;

CREATE TABLE `tblestimate_request_status` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `statusorder` int DEFAULT NULL,
  `color` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flag` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tblestimate_request_status` (`id`, `name`, `statusorder`, `color`, `flag`) VALUES (1, 'Cancelled', 1, '#808080', 'cancelled');
INSERT INTO `tblestimate_request_status` (`id`, `name`, `statusorder`, `color`, `flag`) VALUES (2, 'Processing', 2, '#007bff', 'processing');
INSERT INTO `tblestimate_request_status` (`id`, `name`, `statusorder`, `color`, `flag`) VALUES (3, 'Completed', 3, '#28a745', 'completed');


#
# TABLE STRUCTURE FOR: tblestimate_requests
#

DROP TABLE IF EXISTS `tblestimate_requests`;

CREATE TABLE `tblestimate_requests` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `submission` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_status_change` datetime DEFAULT NULL,
  `date_estimated` datetime DEFAULT NULL,
  `from_form_id` int DEFAULT NULL,
  `assigned` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `default_language` int NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblestimates
#

DROP TABLE IF EXISTS `tblestimates`;

CREATE TABLE `tblestimates` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  `datesend` datetime DEFAULT NULL,
  `clientid` int NOT NULL,
  `deleted_customer_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_id` int NOT NULL DEFAULT '0',
  `number` int NOT NULL,
  `prefix` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number_format` int NOT NULL DEFAULT '0',
  `formatted_number` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hash` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `expirydate` date DEFAULT NULL,
  `currency` int NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT '0.00',
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int NOT NULL,
  `status` int NOT NULL DEFAULT '1',
  `clientnote` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `adminnote` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `discount_percent` decimal(15,2) DEFAULT '0.00',
  `discount_total` decimal(15,2) DEFAULT '0.00',
  `discount_type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoiceid` int DEFAULT NULL,
  `invoiced_date` datetime DEFAULT NULL,
  `terms` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `reference_no` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sale_agent` int NOT NULL DEFAULT '0',
  `billing_street` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_state` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_zip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_country` int DEFAULT NULL,
  `shipping_street` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_state` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_zip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_country` int DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_estimate` tinyint(1) NOT NULL DEFAULT '1',
  `show_quantity_as` int NOT NULL DEFAULT '1',
  `pipeline_order` int DEFAULT '1',
  `is_expiry_notified` int NOT NULL DEFAULT '0',
  `acceptance_firstname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acceptance_lastname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acceptance_email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signature` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_link` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `clientid` (`clientid`),
  KEY `currency` (`currency`),
  KEY `project_id` (`project_id`),
  KEY `sale_agent` (`sale_agent`),
  KEY `status` (`status`),
  KEY `formatted_number` (`formatted_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblevents
#

DROP TABLE IF EXISTS `tblevents`;

CREATE TABLE `tblevents` (
  `eventid` int NOT NULL AUTO_INCREMENT,
  `title` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `userid` int NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime DEFAULT NULL,
  `public` int NOT NULL DEFAULT '0',
  `color` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isstartnotified` tinyint(1) NOT NULL DEFAULT '0',
  `reminder_before` int NOT NULL DEFAULT '0',
  `reminder_before_type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`eventid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblexpenses
#

DROP TABLE IF EXISTS `tblexpenses`;

CREATE TABLE `tblexpenses` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category` int NOT NULL,
  `currency` int NOT NULL,
  `amount` decimal(15,2) NOT NULL,
  `tax` int DEFAULT NULL,
  `tax2` int NOT NULL DEFAULT '0',
  `reference_no` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `expense_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clientid` int NOT NULL,
  `project_id` int NOT NULL DEFAULT '0',
  `billable` int DEFAULT '0',
  `invoiceid` int DEFAULT NULL,
  `paymentmode` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `recurring_type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `repeat_every` int DEFAULT NULL,
  `recurring` int NOT NULL DEFAULT '0',
  `cycles` int NOT NULL DEFAULT '0',
  `total_cycles` int NOT NULL DEFAULT '0',
  `custom_recurring` int NOT NULL DEFAULT '0',
  `last_recurring_date` date DEFAULT NULL,
  `create_invoice_billable` tinyint(1) DEFAULT NULL,
  `send_invoice_to_customer` tinyint(1) NOT NULL,
  `recurring_from` int DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `addedfrom` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `clientid` (`clientid`),
  KEY `project_id` (`project_id`),
  KEY `category` (`category`),
  KEY `currency` (`currency`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblexpenses_categories
#

DROP TABLE IF EXISTS `tblexpenses_categories`;

CREATE TABLE `tblexpenses_categories` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblfiles
#

DROP TABLE IF EXISTS `tblfiles`;

CREATE TABLE `tblfiles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `rel_id` int NOT NULL,
  `rel_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `filetype` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visible_to_customer` int NOT NULL DEFAULT '0',
  `attachment_key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `external` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `external_link` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `thumbnail_link` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT 'For external usage',
  `staffid` int NOT NULL,
  `contact_id` int DEFAULT '0',
  `task_comment_id` int NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `rel_id` (`rel_id`),
  KEY `rel_type` (`rel_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblfilter_defaults
#

DROP TABLE IF EXISTS `tblfilter_defaults`;

CREATE TABLE `tblfilter_defaults` (
  `filter_id` int unsigned NOT NULL,
  `staff_id` int NOT NULL,
  `identifier` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `view` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  KEY `filter_id` (`filter_id`),
  KEY `staff_id` (`staff_id`),
  CONSTRAINT `tblfilter_defaults_ibfk_1` FOREIGN KEY (`filter_id`) REFERENCES `tblfilters` (`id`) ON DELETE CASCADE,
  CONSTRAINT `tblfilter_defaults_ibfk_2` FOREIGN KEY (`staff_id`) REFERENCES `tblstaff` (`staffid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblfilters
#

DROP TABLE IF EXISTS `tblfilters`;

CREATE TABLE `tblfilters` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `builder` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `staff_id` int unsigned NOT NULL,
  `identifier` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_shared` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblform_question_box
#

DROP TABLE IF EXISTS `tblform_question_box`;

CREATE TABLE `tblform_question_box` (
  `boxid` int NOT NULL AUTO_INCREMENT,
  `boxtype` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `questionid` int NOT NULL,
  PRIMARY KEY (`boxid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblform_question_box_description
#

DROP TABLE IF EXISTS `tblform_question_box_description`;

CREATE TABLE `tblform_question_box_description` (
  `questionboxdescriptionid` int NOT NULL AUTO_INCREMENT,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `boxid` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `questionid` int NOT NULL,
  PRIMARY KEY (`questionboxdescriptionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblform_questions
#

DROP TABLE IF EXISTS `tblform_questions`;

CREATE TABLE `tblform_questions` (
  `questionid` int NOT NULL AUTO_INCREMENT,
  `rel_id` int NOT NULL,
  `rel_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `question` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `question_order` int NOT NULL,
  PRIMARY KEY (`questionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblform_results
#

DROP TABLE IF EXISTS `tblform_results`;

CREATE TABLE `tblform_results` (
  `resultid` int NOT NULL AUTO_INCREMENT,
  `boxid` int NOT NULL,
  `boxdescriptionid` int DEFAULT NULL,
  `rel_id` int NOT NULL,
  `rel_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `questionid` int NOT NULL,
  `answer` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `resultsetid` int NOT NULL,
  PRIMARY KEY (`resultid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblgdpr_requests
#

DROP TABLE IF EXISTS `tblgdpr_requests`;

CREATE TABLE `tblgdpr_requests` (
  `id` int NOT NULL AUTO_INCREMENT,
  `clientid` int NOT NULL DEFAULT '0',
  `contact_id` int NOT NULL DEFAULT '0',
  `lead_id` int NOT NULL DEFAULT '0',
  `request_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `request_date` datetime NOT NULL,
  `request_from` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblgoals
#

DROP TABLE IF EXISTS `tblgoals`;

CREATE TABLE `tblgoals` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subject` varchar(191) NOT NULL,
  `description` text NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `goal_type` int NOT NULL,
  `contract_type` int NOT NULL DEFAULT '0',
  `achievement` int NOT NULL,
  `notify_when_fail` tinyint(1) NOT NULL DEFAULT '1',
  `notify_when_achieve` tinyint(1) NOT NULL DEFAULT '1',
  `notified` int NOT NULL DEFAULT '0',
  `staff_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `staff_id` (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

#
# TABLE STRUCTURE FOR: tblinvoicepaymentrecords
#

DROP TABLE IF EXISTS `tblinvoicepaymentrecords`;

CREATE TABLE `tblinvoicepaymentrecords` (
  `id` int NOT NULL AUTO_INCREMENT,
  `invoiceid` int NOT NULL,
  `amount` decimal(15,2) NOT NULL,
  `paymentmode` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paymentmethod` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `daterecorded` datetime NOT NULL,
  `note` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `transactionid` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `invoiceid` (`invoiceid`),
  KEY `paymentmethod` (`paymentmethod`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblinvoices
#

DROP TABLE IF EXISTS `tblinvoices`;

CREATE TABLE `tblinvoices` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  `datesend` datetime DEFAULT NULL,
  `clientid` int NOT NULL,
  `deleted_customer_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` int NOT NULL,
  `prefix` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number_format` int NOT NULL DEFAULT '0',
  `formatted_number` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `duedate` date DEFAULT NULL,
  `currency` int NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT '0.00',
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int DEFAULT NULL,
  `hash` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int DEFAULT '1',
  `clientnote` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `adminnote` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_overdue_reminder` date DEFAULT NULL,
  `last_due_reminder` date DEFAULT NULL,
  `cancel_overdue_reminders` int NOT NULL DEFAULT '0',
  `allowed_payment_modes` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `token` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `discount_percent` decimal(15,2) DEFAULT '0.00',
  `discount_total` decimal(15,2) DEFAULT '0.00',
  `discount_type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `recurring` int NOT NULL DEFAULT '0',
  `recurring_type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_recurring` tinyint(1) NOT NULL DEFAULT '0',
  `cycles` int NOT NULL DEFAULT '0',
  `total_cycles` int NOT NULL DEFAULT '0',
  `is_recurring_from` int DEFAULT NULL,
  `last_recurring_date` date DEFAULT NULL,
  `terms` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sale_agent` int NOT NULL DEFAULT '0',
  `billing_street` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_state` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_zip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `billing_country` int DEFAULT NULL,
  `shipping_street` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_state` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_zip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_country` int DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_invoice` tinyint(1) NOT NULL DEFAULT '1',
  `show_quantity_as` int NOT NULL DEFAULT '1',
  `project_id` int DEFAULT '0',
  `subscription_id` int NOT NULL DEFAULT '0',
  `short_link` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `currency` (`currency`),
  KEY `clientid` (`clientid`),
  KEY `project_id` (`project_id`),
  KEY `sale_agent` (`sale_agent`),
  KEY `total` (`total`),
  KEY `status` (`status`),
  KEY `formatted_number` (`formatted_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblitem_tax
#

DROP TABLE IF EXISTS `tblitem_tax`;

CREATE TABLE `tblitem_tax` (
  `id` int NOT NULL AUTO_INCREMENT,
  `itemid` int NOT NULL,
  `rel_id` int NOT NULL,
  `rel_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `taxrate` decimal(15,2) NOT NULL,
  `taxname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `itemid` (`itemid`),
  KEY `rel_id` (`rel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblitemable
#

DROP TABLE IF EXISTS `tblitemable`;

CREATE TABLE `tblitemable` (
  `id` int NOT NULL AUTO_INCREMENT,
  `rel_id` int NOT NULL,
  `rel_type` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `long_description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `qty` decimal(15,2) NOT NULL,
  `rate` decimal(15,2) NOT NULL,
  `unit` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_order` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `rel_id` (`rel_id`),
  KEY `rel_type` (`rel_type`),
  KEY `qty` (`qty`),
  KEY `rate` (`rate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblitems
#

DROP TABLE IF EXISTS `tblitems`;

CREATE TABLE `tblitems` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `long_description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `rate` decimal(15,2) NOT NULL,
  `tax` int DEFAULT NULL,
  `tax2` int DEFAULT NULL,
  `unit` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `tax` (`tax`),
  KEY `tax2` (`tax2`),
  KEY `group_id` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblitems_groups
#

DROP TABLE IF EXISTS `tblitems_groups`;

CREATE TABLE `tblitems_groups` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblknowedge_base_article_feedback
#

DROP TABLE IF EXISTS `tblknowedge_base_article_feedback`;

CREATE TABLE `tblknowedge_base_article_feedback` (
  `articleanswerid` int NOT NULL AUTO_INCREMENT,
  `articleid` int NOT NULL,
  `answer` int NOT NULL,
  `ip` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`articleanswerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblknowledge_base
#

DROP TABLE IF EXISTS `tblknowledge_base`;

CREATE TABLE `tblknowledge_base` (
  `articleid` int NOT NULL AUTO_INCREMENT,
  `articlegroup` int NOT NULL,
  `subject` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint NOT NULL,
  `datecreated` datetime NOT NULL,
  `article_order` int NOT NULL DEFAULT '0',
  `staff_article` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`articleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblknowledge_base_groups
#

DROP TABLE IF EXISTS `tblknowledge_base_groups`;

CREATE TABLE `tblknowledge_base_groups` (
  `groupid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `group_slug` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `active` tinyint NOT NULL,
  `color` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '#28B8DA',
  `group_order` int DEFAULT '0',
  PRIMARY KEY (`groupid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbllead_activity_log
#

DROP TABLE IF EXISTS `tbllead_activity_log`;

CREATE TABLE `tbllead_activity_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `leadid` int NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `additional_data` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `date` datetime NOT NULL,
  `staffid` int NOT NULL,
  `full_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_activity` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbllead_integration_emails
#

DROP TABLE IF EXISTS `tbllead_integration_emails`;

CREATE TABLE `tbllead_integration_emails` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subject` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `body` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `dateadded` datetime NOT NULL,
  `leadid` int NOT NULL,
  `emailid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblleads
#

DROP TABLE IF EXISTS `tblleads`;

CREATE TABLE `tblleads` (
  `id` int NOT NULL AUTO_INCREMENT,
  `hash` varchar(65) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `country` int NOT NULL DEFAULT '0',
  `zip` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assigned` int NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL,
  `from_form_id` int NOT NULL DEFAULT '0',
  `status` int NOT NULL,
  `source` int NOT NULL,
  `lastcontact` datetime DEFAULT NULL,
  `dateassigned` date DEFAULT NULL,
  `last_status_change` datetime DEFAULT NULL,
  `addedfrom` int NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `leadorder` int DEFAULT '1',
  `phonenumber` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_converted` datetime DEFAULT NULL,
  `lost` tinyint(1) NOT NULL DEFAULT '0',
  `junk` int NOT NULL DEFAULT '0',
  `last_lead_status` int NOT NULL DEFAULT '0',
  `is_imported_from_email_integration` tinyint(1) NOT NULL DEFAULT '0',
  `email_integration_uid` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT '0',
  `default_language` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client_id` int NOT NULL DEFAULT '0',
  `lead_value` decimal(15,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `company` (`company`),
  KEY `email` (`email`),
  KEY `assigned` (`assigned`),
  KEY `status` (`status`),
  KEY `source` (`source`),
  KEY `lastcontact` (`lastcontact`),
  KEY `dateadded` (`dateadded`),
  KEY `leadorder` (`leadorder`),
  KEY `from_form_id` (`from_form_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblleads_email_integration
#

DROP TABLE IF EXISTS `tblleads_email_integration`;

CREATE TABLE `tblleads_email_integration` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'the ID always must be 1',
  `active` int NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `imap_server` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `check_every` int NOT NULL DEFAULT '5',
  `responsible` int NOT NULL,
  `lead_source` int NOT NULL,
  `lead_status` int NOT NULL,
  `encryption` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `folder` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_run` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notify_lead_imported` tinyint(1) NOT NULL DEFAULT '1',
  `notify_lead_contact_more_times` tinyint(1) NOT NULL DEFAULT '1',
  `notify_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notify_ids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `mark_public` int NOT NULL DEFAULT '0',
  `only_loop_on_unseen_emails` tinyint(1) NOT NULL DEFAULT '1',
  `delete_after_import` int NOT NULL DEFAULT '0',
  `create_task_if_customer` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tblleads_email_integration` (`id`, `active`, `email`, `imap_server`, `password`, `check_every`, `responsible`, `lead_source`, `lead_status`, `encryption`, `folder`, `last_run`, `notify_lead_imported`, `notify_lead_contact_more_times`, `notify_type`, `notify_ids`, `mark_public`, `only_loop_on_unseen_emails`, `delete_after_import`, `create_task_if_customer`) VALUES (1, 0, '', '', '', 10, 0, 0, 0, 'tls', 'INBOX', '', 1, 1, 'assigned', '', 0, 1, 0, 1);


#
# TABLE STRUCTURE FOR: tblleads_sources
#

DROP TABLE IF EXISTS `tblleads_sources`;

CREATE TABLE `tblleads_sources` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tblleads_sources` (`id`, `name`) VALUES (4, 'Email Campaign');
INSERT INTO `tblleads_sources` (`id`, `name`) VALUES (7, 'Map Scrapping');
INSERT INTO `tblleads_sources` (`id`, `name`) VALUES (8, 'Map Scrapping');
INSERT INTO `tblleads_sources` (`id`, `name`) VALUES (5, 'Organic Search');
INSERT INTO `tblleads_sources` (`id`, `name`) VALUES (6, 'Other');
INSERT INTO `tblleads_sources` (`id`, `name`) VALUES (3, 'Referral');
INSERT INTO `tblleads_sources` (`id`, `name`) VALUES (1, 'Social Media');
INSERT INTO `tblleads_sources` (`id`, `name`) VALUES (2, 'Website');


#
# TABLE STRUCTURE FOR: tblleads_status
#

DROP TABLE IF EXISTS `tblleads_status`;

CREATE TABLE `tblleads_status` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `statusorder` int DEFAULT NULL,
  `color` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '#28B8DA',
  `isdefault` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tblleads_status` (`id`, `name`, `statusorder`, `color`, `isdefault`) VALUES (1, 'New', 1000, '#7cb342', 1);
INSERT INTO `tblleads_status` (`id`, `name`, `statusorder`, `color`, `isdefault`) VALUES (2, 'Report Created', 1, '#ffd700', 0);
INSERT INTO `tblleads_status` (`id`, `name`, `statusorder`, `color`, `isdefault`) VALUES (3, 'Report Sent', 3, '#0000ff', 0);
INSERT INTO `tblleads_status` (`id`, `name`, `statusorder`, `color`, `isdefault`) VALUES (4, 'Report Viewed', 4, '#008000', 0);
INSERT INTO `tblleads_status` (`id`, `name`, `statusorder`, `color`, `isdefault`) VALUES (5, 'Follow-up Email Sent ', 5, '#ffa500', 0);
INSERT INTO `tblleads_status` (`id`, `name`, `statusorder`, `color`, `isdefault`) VALUES (6, 'SEO Audit Completed', 6, '#008000', 0);
INSERT INTO `tblleads_status` (`id`, `name`, `statusorder`, `color`, `isdefault`) VALUES (7, 'Report Reviewed', 7, '#90ee90', 0);


#
# TABLE STRUCTURE FOR: tbllistemails
#

DROP TABLE IF EXISTS `tbllistemails`;

CREATE TABLE `tbllistemails` (
  `emailid` int NOT NULL AUTO_INCREMENT,
  `listid` int NOT NULL,
  `email` varchar(100) NOT NULL,
  `dateadded` datetime NOT NULL,
  PRIMARY KEY (`emailid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

#
# TABLE STRUCTURE FOR: tblmail_queue
#

DROP TABLE IF EXISTS `tblmail_queue`;

CREATE TABLE `tblmail_queue` (
  `id` int NOT NULL AUTO_INCREMENT,
  `engine` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cc` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `bcc` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `message` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `alt_message` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` enum('pending','sending','sent','failed') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `headers` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `attachments` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblmaillistscustomfields
#

DROP TABLE IF EXISTS `tblmaillistscustomfields`;

CREATE TABLE `tblmaillistscustomfields` (
  `customfieldid` int NOT NULL AUTO_INCREMENT,
  `listid` int NOT NULL,
  `fieldname` varchar(150) NOT NULL,
  `fieldslug` varchar(100) NOT NULL,
  PRIMARY KEY (`customfieldid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

#
# TABLE STRUCTURE FOR: tblmaillistscustomfieldvalues
#

DROP TABLE IF EXISTS `tblmaillistscustomfieldvalues`;

CREATE TABLE `tblmaillistscustomfieldvalues` (
  `customfieldvalueid` int NOT NULL AUTO_INCREMENT,
  `listid` int NOT NULL,
  `customfieldid` int NOT NULL,
  `emailid` int NOT NULL,
  `value` varchar(100) NOT NULL,
  PRIMARY KEY (`customfieldvalueid`),
  KEY `listid` (`listid`),
  KEY `customfieldid` (`customfieldid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

#
# TABLE STRUCTURE FOR: tblmigrations
#

DROP TABLE IF EXISTS `tblmigrations`;

CREATE TABLE `tblmigrations` (
  `version` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tblmigrations` (`version`) VALUES ('320');


#
# TABLE STRUCTURE FOR: tblmilestones
#

DROP TABLE IF EXISTS `tblmilestones`;

CREATE TABLE `tblmilestones` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `description_visible_to_customer` tinyint(1) DEFAULT '0',
  `start_date` date DEFAULT NULL,
  `due_date` date NOT NULL,
  `project_id` int NOT NULL,
  `color` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `milestone_order` int NOT NULL DEFAULT '0',
  `datecreated` date NOT NULL,
  `hide_from_customer` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblmodules
#

DROP TABLE IF EXISTS `tblmodules`;

CREATE TABLE `tblmodules` (
  `id` int NOT NULL AUTO_INCREMENT,
  `module_name` varchar(55) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `installed_version` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tblmodules` (`id`, `module_name`, `installed_version`, `active`) VALUES (1, 'backup', '2.3.0', 1);
INSERT INTO `tblmodules` (`id`, `module_name`, `installed_version`, `active`) VALUES (2, 'exports', '1.0.0', 1);
INSERT INTO `tblmodules` (`id`, `module_name`, `installed_version`, `active`) VALUES (3, 'menu_setup', '2.3.0', 1);
INSERT INTO `tblmodules` (`id`, `module_name`, `installed_version`, `active`) VALUES (4, 'theme_style', '2.3.0', 1);
INSERT INTO `tblmodules` (`id`, `module_name`, `installed_version`, `active`) VALUES (5, 'surveys', '2.3.0', 1);
INSERT INTO `tblmodules` (`id`, `module_name`, `installed_version`, `active`) VALUES (6, 'goals', '2.3.0', 1);
INSERT INTO `tblmodules` (`id`, `module_name`, `installed_version`, `active`) VALUES (7, 'ideal', '1.0.0', 0);


#
# TABLE STRUCTURE FOR: tblnewsfeed_comment_likes
#

DROP TABLE IF EXISTS `tblnewsfeed_comment_likes`;

CREATE TABLE `tblnewsfeed_comment_likes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `postid` int NOT NULL,
  `commentid` int NOT NULL,
  `userid` int NOT NULL,
  `dateliked` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblnewsfeed_post_comments
#

DROP TABLE IF EXISTS `tblnewsfeed_post_comments`;

CREATE TABLE `tblnewsfeed_post_comments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `userid` int NOT NULL,
  `postid` int NOT NULL,
  `dateadded` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblnewsfeed_post_likes
#

DROP TABLE IF EXISTS `tblnewsfeed_post_likes`;

CREATE TABLE `tblnewsfeed_post_likes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `postid` int NOT NULL,
  `userid` int NOT NULL,
  `dateliked` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblnewsfeed_posts
#

DROP TABLE IF EXISTS `tblnewsfeed_posts`;

CREATE TABLE `tblnewsfeed_posts` (
  `postid` int NOT NULL AUTO_INCREMENT,
  `creator` int NOT NULL,
  `datecreated` datetime NOT NULL,
  `visibility` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinned` int NOT NULL,
  `datepinned` datetime DEFAULT NULL,
  PRIMARY KEY (`postid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblnotes
#

DROP TABLE IF EXISTS `tblnotes`;

CREATE TABLE `tblnotes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `rel_id` int NOT NULL,
  `rel_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `date_contacted` datetime DEFAULT NULL,
  `addedfrom` int NOT NULL,
  `dateadded` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `rel_id` (`rel_id`),
  KEY `rel_type` (`rel_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblnotifications
#

DROP TABLE IF EXISTS `tblnotifications`;

CREATE TABLE `tblnotifications` (
  `id` int NOT NULL AUTO_INCREMENT,
  `isread` int NOT NULL DEFAULT '0',
  `isread_inline` tinyint(1) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fromuserid` int NOT NULL,
  `fromclientid` int NOT NULL DEFAULT '0',
  `from_fullname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `touserid` int NOT NULL,
  `fromcompany` int DEFAULT NULL,
  `link` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `additional_data` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbloptions
#

DROP TABLE IF EXISTS `tbloptions`;

CREATE TABLE `tbloptions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=469 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (1, 'dateformat', 'Y-m-d|%Y-%m-%d', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (2, 'companyname', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (3, 'services', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (4, 'maximum_allowed_ticket_attachments', '4', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (5, 'ticket_attachments_file_extensions', '.jpg,.jpeg,.png,.pdf,.doc,.zip,.rar', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (6, 'staff_access_only_assigned_departments', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (7, 'use_knowledge_base', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (8, 'smtp_email', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (9, 'smtp_password', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (10, 'company_info_format', '{company_name}<br />\r\n      {address}<br />\r\n      {city} {state}<br />\r\n      {country_code} {zip_code}<br />\r\n      {vat_number_with_label}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (11, 'smtp_port', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (12, 'smtp_host', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (13, 'smtp_email_charset', 'utf-8', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (14, 'default_timezone', 'Asia/Karachi', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (15, 'clients_default_theme', 'perfex', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (16, 'company_logo', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (17, 'tables_pagination_limit', '25', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (18, 'main_domain', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (19, 'allow_registration', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (20, 'knowledge_base_without_registration', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (21, 'email_signature', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (22, 'default_staff_role', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (23, 'newsfeed_maximum_files_upload', '10', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (24, 'contract_expiration_before', '4', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (25, 'invoice_prefix', 'INV-', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (26, 'decimal_separator', '.', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (27, 'thousand_separator', ',', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (28, 'invoice_company_name', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (29, 'invoice_company_address', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (30, 'invoice_company_city', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (31, 'invoice_company_country_code', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (32, 'invoice_company_postal_code', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (33, 'invoice_company_phonenumber', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (34, 'view_invoice_only_logged_in', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (35, 'invoice_number_format', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (36, 'next_invoice_number', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (37, 'active_language', 'english', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (38, 'invoice_number_decrement_on_delete', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (39, 'automatically_send_invoice_overdue_reminder_after', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (40, 'automatically_resend_invoice_overdue_reminder_after', '3', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (41, 'expenses_auto_operations_hour', '9', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (42, 'delete_only_on_last_invoice', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (43, 'delete_only_on_last_estimate', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (44, 'create_invoice_from_recurring_only_on_paid_invoices', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (45, 'allow_payment_amount_to_be_modified', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (46, 'rtl_support_client', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (47, 'limit_top_search_bar_results_to', '10', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (48, 'estimate_prefix', 'EST-', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (49, 'next_estimate_number', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (50, 'estimate_number_decrement_on_delete', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (51, 'estimate_number_format', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (52, 'estimate_auto_convert_to_invoice_on_client_accept', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (53, 'exclude_estimate_from_client_area_with_draft_status', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (54, 'rtl_support_admin', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (55, 'last_cron_run', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (56, 'show_sale_agent_on_estimates', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (57, 'show_sale_agent_on_invoices', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (58, 'predefined_terms_invoice', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (59, 'predefined_terms_estimate', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (60, 'default_task_priority', '2', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (61, 'dropbox_app_key', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (62, 'show_expense_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (63, 'only_show_contact_tickets', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (64, 'predefined_clientnote_invoice', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (65, 'predefined_clientnote_estimate', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (66, 'custom_pdf_logo_image_url', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (67, 'favicon', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (68, 'invoice_due_after', '30', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (69, 'google_api_key', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (70, 'google_calendar_main_calendar', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (71, 'default_tax', 'a:0:{}', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (72, 'show_invoices_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (73, 'show_estimates_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (74, 'show_contracts_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (75, 'show_tasks_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (76, 'show_customer_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (77, 'output_client_pdfs_from_admin_area_in_client_language', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (78, 'show_lead_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (79, 'send_estimate_expiry_reminder_before', '4', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (80, 'leads_default_source', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (81, 'leads_default_status', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (82, 'proposal_expiry_reminder_enabled', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (83, 'send_proposal_expiry_reminder_before', '4', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (84, 'default_contact_permissions', 'a:6:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:1:\"3\";i:3;s:1:\"4\";i:4;s:1:\"5\";i:5;s:1:\"6\";}', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (85, 'pdf_logo_width', '150', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (86, 'access_tickets_to_none_staff_members', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (87, 'customer_default_country', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (88, 'view_estimate_only_logged_in', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (89, 'show_status_on_pdf_ei', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (90, 'email_piping_only_replies', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (91, 'email_piping_only_registered', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (92, 'default_view_calendar', 'dayGridMonth', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (93, 'email_piping_default_priority', '2', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (94, 'total_to_words_lowercase', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (95, 'show_tax_per_item', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (96, 'total_to_words_enabled', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (97, 'receive_notification_on_new_ticket', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (98, 'autoclose_tickets_after', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (99, 'media_max_file_size_upload', '10', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (100, 'client_staff_add_edit_delete_task_comments_first_hour', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (101, 'show_projects_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (102, 'leads_kanban_limit', '50', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (103, 'tasks_reminder_notification_before', '2', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (104, 'pdf_font', 'freesans', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (105, 'pdf_table_heading_color', '#e5e7eb', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (106, 'pdf_table_heading_text_color', '#030712', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (107, 'pdf_font_size', '10', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (108, 'default_leads_kanban_sort', 'leadorder', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (109, 'default_leads_kanban_sort_type', 'asc', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (110, 'allowed_files', '.png,.jpg,.jpeg,.pdf,.doc,.docx,.xls,.xlsx,.zip,.rar,.txt', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (111, 'show_all_tasks_for_project_member', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (112, 'email_protocol', 'smtp', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (113, 'calendar_first_day', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (114, 'recaptcha_secret_key', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (115, 'show_help_on_setup_menu', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (116, 'show_proposals_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (117, 'smtp_encryption', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (118, 'recaptcha_site_key', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (119, 'smtp_username', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (120, 'auto_stop_tasks_timers_on_new_timer', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (121, 'notification_when_customer_pay_invoice', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (122, 'calendar_invoice_color', '#FF6F00', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (123, 'calendar_estimate_color', '#FF6F00', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (124, 'calendar_proposal_color', '#84c529', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (125, 'new_task_auto_assign_current_member', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (126, 'calendar_reminder_color', '#03A9F4', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (127, 'calendar_contract_color', '#B72974', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (128, 'calendar_project_color', '#B72974', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (129, 'update_info_message', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (130, 'show_estimate_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (131, 'show_invoice_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (132, 'show_proposal_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (133, 'proposal_due_after', '7', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (134, 'allow_customer_to_change_ticket_status', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (135, 'lead_lock_after_convert_to_customer', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (136, 'default_proposals_pipeline_sort', 'pipeline_order', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (137, 'default_proposals_pipeline_sort_type', 'asc', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (138, 'default_estimates_pipeline_sort', 'pipeline_order', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (139, 'default_estimates_pipeline_sort_type', 'asc', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (140, 'use_recaptcha_customers_area', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (141, 'remove_decimals_on_zero', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (142, 'remove_tax_name_from_item_table', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (143, 'pdf_format_invoice', 'A4-PORTRAIT', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (144, 'pdf_format_estimate', 'A4-PORTRAIT', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (145, 'pdf_format_proposal', 'A4-PORTRAIT', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (146, 'pdf_format_payment', 'A4-PORTRAIT', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (147, 'pdf_format_contract', 'A4-PORTRAIT', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (148, 'swap_pdf_info', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (149, 'exclude_invoice_from_client_area_with_draft_status', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (150, 'cron_has_run_from_cli', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (151, 'hide_cron_is_required_message', '0', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (152, 'auto_assign_customer_admin_after_lead_convert', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (153, 'show_transactions_on_invoice_pdf', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (154, 'show_pay_link_to_invoice_pdf', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (155, 'tasks_kanban_limit', '50', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (156, 'purchase_key', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (157, 'estimates_pipeline_limit', '50', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (158, 'proposals_pipeline_limit', '50', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (159, 'proposal_number_prefix', 'PRO-', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (160, 'number_padding_prefixes', '6', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (161, 'show_page_number_on_pdf', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (162, 'calendar_events_limit', '4', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (163, 'show_setup_menu_item_only_on_hover', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (164, 'company_requires_vat_number_field', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (165, 'company_is_required', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (166, 'allow_contact_to_delete_files', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (167, 'company_vat', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (168, 'di', '1740717449', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (169, 'invoice_auto_operations_hour', '21', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (170, 'use_minified_files', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (171, 'only_own_files_contacts', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (172, 'allow_primary_contact_to_view_edit_billing_and_shipping', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (173, 'estimate_due_after', '7', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (174, 'staff_members_open_tickets_to_all_contacts', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (175, 'time_format', '24', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (176, 'delete_activity_log_older_then', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (177, 'disable_language', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (178, 'company_state', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (179, 'email_header', '<!doctype html>\r\n      <html>\r\n      <head>\r\n      <meta name=\"viewport\" content=\"width=device-width\" />\r\n      <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\r\n      <style>\r\n      body {\r\n        background-color: #f6f6f6;\r\n        font-family: sans-serif;\r\n        -webkit-font-smoothing: antialiased;\r\n        font-size: 14px;\r\n        line-height: 1.4;\r\n        margin: 0;\r\n        padding: 0;\r\n        -ms-text-size-adjust: 100%;\r\n        -webkit-text-size-adjust: 100%;\r\n      }\r\n      table {\r\n        border-collapse: separate;\r\n        mso-table-lspace: 0pt;\r\n        mso-table-rspace: 0pt;\r\n        width: 100%;\r\n      }\r\n      table td {\r\n        font-family: sans-serif;\r\n        font-size: 14px;\r\n        vertical-align: top;\r\n      }\r\n      /* -------------------------------------\r\n      BODY & CONTAINER\r\n      ------------------------------------- */\r\n      .body {\r\n        background-color: #f6f6f6;\r\n        width: 100%;\r\n      }\r\n      /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\r\n      \r\n      .container {\r\n        display: block;\r\n        margin: 0 auto !important;\r\n        /* makes it centered */\r\n        max-width: 680px;\r\n        padding: 10px;\r\n        width: 680px;\r\n      }\r\n      /* This should also be a block element, so that it will fill 100% of the .container */\r\n      \r\n      .content {\r\n        box-sizing: border-box;\r\n        display: block;\r\n        margin: 0 auto;\r\n        max-width: 680px;\r\n        padding: 10px;\r\n      }\r\n      /* -------------------------------------\r\n      HEADER, FOOTER, MAIN\r\n      ------------------------------------- */\r\n      \r\n      .main {\r\n        background: #fff;\r\n        border-radius: 3px;\r\n        width: 100%;\r\n      }\r\n      .wrapper {\r\n        box-sizing: border-box;\r\n        padding: 20px;\r\n      }\r\n      .footer {\r\n        clear: both;\r\n        padding-top: 10px;\r\n        text-align: center;\r\n        width: 100%;\r\n      }\r\n      .footer td,\r\n      .footer p,\r\n      .footer span,\r\n      .footer a {\r\n        color: #999999;\r\n        font-size: 12px;\r\n        text-align: center;\r\n      }\r\n      hr {\r\n        border: 0;\r\n        border-bottom: 1px solid #f6f6f6;\r\n        margin: 20px 0;\r\n      }\r\n      /* -------------------------------------\r\n      RESPONSIVE AND MOBILE FRIENDLY STYLES\r\n      ------------------------------------- */\r\n      \r\n      @media only screen and (max-width: 620px) {\r\n        table[class=body] .content {\r\n          padding: 0 !important;\r\n        }\r\n        table[class=body] .container {\r\n          padding: 0 !important;\r\n          width: 100% !important;\r\n        }\r\n        table[class=body] .main {\r\n          border-left-width: 0 !important;\r\n          border-radius: 0 !important;\r\n          border-right-width: 0 !important;\r\n        }\r\n      }\r\n      </style>\r\n      </head>\r\n      <body class=\"\">\r\n      <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"body\">\r\n      <tr>\r\n      <td>&nbsp;</td>\r\n      <td class=\"container\">\r\n      <div class=\"content\">\r\n      <!-- START CENTERED WHITE CONTAINER -->\r\n      <table class=\"main\">\r\n      <!-- START MAIN CONTENT AREA -->\r\n      <tr>\r\n      <td class=\"wrapper\">\r\n      <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n      <tr>\r\n      <td>', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (180, 'show_pdf_signature_invoice', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (181, 'show_pdf_signature_estimate', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (182, 'signature_image', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (183, 'email_footer', '</td>\r\n      </tr>\r\n      </table>\r\n      </td>\r\n      </tr>\r\n      <!-- END MAIN CONTENT AREA -->\r\n      </table>\r\n      <!-- START FOOTER -->\r\n      <div class=\"footer\">\r\n      <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n      <tr>\r\n      <td class=\"content-block\">\r\n      <span>{companyname}</span>\r\n      </td>\r\n      </tr>\r\n      </table>\r\n      </div>\r\n      <!-- END FOOTER -->\r\n      <!-- END CENTERED WHITE CONTAINER -->\r\n      </div>\r\n      </td>\r\n      <td>&nbsp;</td>\r\n      </tr>\r\n      </table>\r\n      </body>\r\n      </html>', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (184, 'exclude_proposal_from_client_area_with_draft_status', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (185, 'pusher_app_key', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (186, 'pusher_app_secret', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (187, 'pusher_app_id', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (188, 'pusher_realtime_notifications', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (189, 'pdf_format_statement', 'A4-PORTRAIT', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (190, 'pusher_cluster', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (191, 'show_table_export_button', 'to_all', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (192, 'allow_staff_view_proposals_assigned', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (193, 'show_cloudflare_notice', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (194, 'task_modal_class', 'modal-lg', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (195, 'lead_modal_class', 'modal-lg', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (196, 'show_timesheets_overview_all_members_notice_admins', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (197, 'desktop_notifications', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (198, 'hide_notified_reminders_from_calendar', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (199, 'customer_info_format', '{company_name}<br />\r\n      {street}<br />\r\n      {city} {state}<br />\r\n      {country_code} {zip_code}<br />\r\n      {vat_number_with_label}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (200, 'timer_started_change_status_in_progress', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (201, 'default_ticket_reply_status', '3', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (202, 'default_task_status', 'auto', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (203, 'email_queue_skip_with_attachments', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (204, 'email_queue_enabled', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (205, 'last_email_queue_retry', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (206, 'auto_dismiss_desktop_notifications_after', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (207, 'proposal_info_format', '{proposal_to}<br />\r\n      {address}<br />\r\n      {city} {state}<br />\r\n      {country_code} {zip_code}<br />\r\n      {phone}<br />\r\n      {email}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (208, 'ticket_replies_order', 'desc', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (209, 'new_recurring_invoice_action', 'generate_and_send', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (210, 'bcc_emails', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (211, 'email_templates_language_checks', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (212, 'proposal_accept_identity_confirmation', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (213, 'estimate_accept_identity_confirmation', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (214, 'new_task_auto_follower_current_member', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (215, 'task_biillable_checked_on_creation', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (216, 'predefined_clientnote_credit_note', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (217, 'predefined_terms_credit_note', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (218, 'next_credit_note_number', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (219, 'credit_note_prefix', 'CN-', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (220, 'credit_note_number_decrement_on_delete', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (221, 'pdf_format_credit_note', 'A4-PORTRAIT', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (222, 'show_pdf_signature_credit_note', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (223, 'show_credit_note_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (224, 'show_amount_due_on_invoice', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (225, 'show_total_paid_on_invoice', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (226, 'show_credits_applied_on_invoice', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (227, 'staff_members_create_inline_lead_status', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (228, 'staff_members_create_inline_customer_groups', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (229, 'staff_members_create_inline_ticket_services', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (230, 'staff_members_save_tickets_predefined_replies', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (231, 'staff_members_create_inline_contract_types', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (232, 'staff_members_create_inline_expense_categories', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (233, 'show_project_on_credit_note', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (234, 'proposals_auto_operations_hour', '9', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (235, 'estimates_auto_operations_hour', '9', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (236, 'contracts_auto_operations_hour', '9', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (237, 'credit_note_number_format', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (238, 'allow_non_admin_members_to_import_leads', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (239, 'e_sign_legal_text', 'By clicking on \"Sign\", I consent to be legally bound by this electronic representation of my signature.', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (240, 'show_pdf_signature_contract', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (241, 'view_contract_only_logged_in', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (242, 'show_subscriptions_in_customers_area', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (243, 'calendar_only_assigned_tasks', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (244, 'after_subscription_payment_captured', 'send_invoice_and_receipt', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (245, 'mail_engine', 'phpmailer', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (246, 'gdpr_enable_terms_and_conditions', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (247, 'privacy_policy', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (248, 'terms_and_conditions', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (249, 'gdpr_enable_terms_and_conditions_lead_form', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (250, 'gdpr_enable_terms_and_conditions_ticket_form', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (251, 'gdpr_contact_enable_right_to_be_forgotten', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (252, 'show_gdpr_in_customers_menu', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (253, 'show_gdpr_link_in_footer', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (254, 'enable_gdpr', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (255, 'gdpr_on_forgotten_remove_invoices_credit_notes', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (256, 'gdpr_on_forgotten_remove_estimates', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (257, 'gdpr_enable_consent_for_contacts', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (258, 'gdpr_consent_public_page_top_block', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (259, 'gdpr_page_top_information_block', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (260, 'gdpr_enable_lead_public_form', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (261, 'gdpr_show_lead_custom_fields_on_public_form', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (262, 'gdpr_lead_attachments_on_public_form', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (263, 'gdpr_enable_consent_for_leads', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (264, 'gdpr_lead_enable_right_to_be_forgotten', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (265, 'allow_staff_view_invoices_assigned', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (266, 'gdpr_data_portability_leads', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (267, 'gdpr_lead_data_portability_allowed', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (268, 'gdpr_contact_data_portability_allowed', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (269, 'gdpr_data_portability_contacts', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (270, 'allow_staff_view_estimates_assigned', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (271, 'gdpr_after_lead_converted_delete', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (272, 'gdpr_show_terms_and_conditions_in_footer', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (273, 'save_last_order_for_tables', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (274, 'company_logo_dark', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (275, 'customers_register_require_confirmation', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (276, 'allow_non_admin_staff_to_delete_ticket_attachments', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (277, 'receive_notification_on_new_ticket_replies', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (278, 'google_client_id', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (279, 'enable_google_picker', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (280, 'show_ticket_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (281, 'ticket_import_reply_only', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (282, 'visible_customer_profile_tabs', 'all', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (283, 'show_project_on_invoice', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (284, 'show_project_on_estimate', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (285, 'staff_members_create_inline_lead_source', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (286, 'lead_unique_validation', '[\"email\"]', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (287, 'last_upgrade_copy_data', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (288, 'custom_js_admin_scripts', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (289, 'custom_js_customer_scripts', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (290, 'stripe_webhook_id', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (291, 'stripe_webhook_signing_secret', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (292, 'stripe_ideal_webhook_id', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (293, 'stripe_ideal_webhook_signing_secret', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (294, 'show_php_version_notice', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (295, 'recaptcha_ignore_ips', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (296, 'show_task_reminders_on_calendar', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (297, 'customer_settings', 'true', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (298, 'tasks_reminder_notification_hour', '9', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (299, 'allow_primary_contact_to_manage_other_contacts', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (300, 'items_table_amounts_exclude_currency_symbol', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (301, 'round_off_task_timer_option', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (302, 'round_off_task_timer_time', '5', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (303, 'bitly_access_token', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (304, 'enable_support_menu_badges', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (305, 'attach_invoice_to_payment_receipt_email', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (306, 'invoice_due_notice_before', '2', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (307, 'invoice_due_notice_resend_after', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (308, '_leads_settings', 'true', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (309, 'show_estimate_request_in_customers_area', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (310, 'gdpr_enable_terms_and_conditions_estimate_request_form', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (311, 'identification_key', '1283500033174071749767c13db9713a1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (312, 'automatically_stop_task_timer_after_hours', '8', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (313, 'automatically_assign_ticket_to_first_staff_responding', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (314, 'reminder_for_completed_but_not_billed_tasks', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (315, 'staff_notify_completed_but_not_billed_tasks', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (316, 'reminder_for_completed_but_not_billed_tasks_days', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (317, 'tasks_reminder_notification_last_notified_day', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (318, 'staff_related_ticket_notification_to_assignee_only', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (319, 'show_pdf_signature_proposal', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (320, 'enable_honeypot_spam_validation', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (321, 'microsoft_mail_client_id', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (322, 'microsoft_mail_client_secret', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (323, 'microsoft_mail_azure_tenant_id', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (324, 'google_mail_client_id', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (325, 'google_mail_client_secret', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (326, 'google_mail_refresh_token', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (327, 'automatically_set_logged_in_staff_sales_agent', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (328, 'contract_sign_reminder_every_days', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (329, 'last_updated_date', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (330, 'v310_incompatible_tables', '[]', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (331, 'microsoft_mail_refresh_token', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (332, 'required_register_fields', '[]', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (333, 'allow_non_admin_members_to_delete_tickets_and_replies', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (334, 'proposal_auto_convert_to_invoice_on_client_accept', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (335, 'show_project_on_proposal', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (336, 'disable_ticket_public_url', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (337, 'upgraded_from_version', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (338, 'sms_clickatell_api_key', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (339, 'sms_clickatell_active', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (340, 'sms_clickatell_initialized', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (341, 'sms_msg91_sender_id', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (342, 'sms_msg91_api_type', 'api', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (343, 'sms_msg91_auth_key', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (344, 'sms_msg91_active', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (345, 'sms_msg91_initialized', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (346, 'sms_twilio_account_sid', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (347, 'sms_twilio_auth_token', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (348, 'sms_twilio_phone_number', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (349, 'sms_twilio_sender_id', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (350, 'sms_twilio_active', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (351, 'sms_twilio_initialized', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (352, 'auto_backup_enabled', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (353, 'auto_backup_every', '7', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (354, 'last_auto_backup', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (355, 'delete_backups_older_then', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (356, 'auto_backup_hour', '6', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (357, 'aside_menu_active', '{\"dashboard\":{\"id\":\"dashboard\",\"icon\":\"\",\"disabled\":\"false\",\"position\":1},\"leads\":{\"id\":\"leads\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"10\"},\"customers\":{\"id\":\"customers\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"15\"},\"sales\":{\"id\":\"sales\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"20\",\"children\":{\"proposals\":{\"disabled\":\"true\",\"id\":\"proposals\",\"icon\":\"\",\"position\":\"5\"},\"estimates\":{\"disabled\":\"true\",\"id\":\"estimates\",\"icon\":\"\",\"position\":\"10\"},\"invoices\":{\"disabled\":\"true\",\"id\":\"invoices\",\"icon\":\"\",\"position\":\"15\"},\"payments\":{\"disabled\":\"true\",\"id\":\"payments\",\"icon\":\"\",\"position\":\"20\"},\"credit_notes\":{\"disabled\":\"true\",\"id\":\"credit_notes\",\"icon\":\"\",\"position\":\"25\"},\"items\":{\"disabled\":\"true\",\"id\":\"items\",\"icon\":\"\",\"position\":\"30\"}}},\"subscriptions\":{\"id\":\"subscriptions\",\"icon\":\"\",\"disabled\":\"true\",\"position\":\"25\"},\"expenses\":{\"id\":\"expenses\",\"icon\":\"\",\"disabled\":\"true\",\"position\":\"30\"},\"contracts\":{\"id\":\"contracts\",\"icon\":\"\",\"disabled\":\"true\",\"position\":\"35\"},\"projects\":{\"id\":\"projects\",\"icon\":\"\",\"disabled\":\"true\",\"position\":\"40\"},\"tasks\":{\"id\":\"tasks\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"45\"},\"support\":{\"id\":\"support\",\"icon\":\"\",\"disabled\":\"true\",\"position\":\"50\"},\"estimate_request\":{\"id\":\"estimate_request\",\"icon\":\"\",\"disabled\":\"true\",\"position\":\"55\"},\"knowledge-base\":{\"id\":\"knowledge-base\",\"icon\":\"\",\"disabled\":\"true\",\"position\":\"60\"},\"utilities\":{\"id\":\"utilities\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"65\",\"children\":{\"media\":{\"disabled\":\"false\",\"id\":\"media\",\"icon\":\"\",\"position\":\"5\"},\"bulk-pdf-exporter\":{\"disabled\":\"false\",\"id\":\"bulk-pdf-exporter\",\"icon\":\"\",\"position\":\"10\"},\"csv-export\":{\"disabled\":\"false\",\"id\":\"csv-export\",\"icon\":\"\",\"position\":\"15\"},\"calendar\":{\"disabled\":\"false\",\"id\":\"calendar\",\"icon\":\"\",\"position\":\"20\"},\"announcements\":{\"disabled\":\"false\",\"id\":\"announcements\",\"icon\":\"\",\"position\":\"25\"},\"goals-tracking\":{\"disabled\":\"false\",\"id\":\"goals-tracking\",\"icon\":\"\",\"position\":\"30\"},\"activity-log\":{\"disabled\":\"false\",\"id\":\"activity-log\",\"icon\":\"\",\"position\":\"35\"},\"surveys\":{\"disabled\":\"false\",\"id\":\"surveys\",\"icon\":\"\",\"position\":\"40\"},\"utility_backup\":{\"disabled\":\"false\",\"id\":\"utility_backup\",\"icon\":\"\",\"position\":\"45\"},\"ticket-pipe-log\":{\"disabled\":\"false\",\"id\":\"ticket-pipe-log\",\"icon\":\"\",\"position\":\"50\"}}},\"reports\":{\"id\":\"reports\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"70\",\"children\":{\"leads-reports\":{\"disabled\":\"false\",\"id\":\"leads-reports\",\"icon\":\"\",\"position\":\"5\"},\"sales-reports\":{\"disabled\":\"false\",\"id\":\"sales-reports\",\"icon\":\"\",\"position\":\"10\"},\"expenses-reports\":{\"disabled\":\"false\",\"id\":\"expenses-reports\",\"icon\":\"\",\"position\":\"15\"},\"expenses-vs-income-reports\":{\"disabled\":\"false\",\"id\":\"expenses-vs-income-reports\",\"icon\":\"\",\"position\":\"20\"},\"timesheets-reports\":{\"disabled\":\"false\",\"id\":\"timesheets-reports\",\"icon\":\"\",\"position\":\"25\"},\"knowledge-base-reports\":{\"disabled\":\"false\",\"id\":\"knowledge-base-reports\",\"icon\":\"\",\"position\":\"30\"}}}}', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (358, 'setup_menu_active', '[]', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (359, 'theme_style', '[]', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (360, 'theme_style_custom_admin_area', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (361, 'theme_style_custom_clients_area', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (362, 'theme_style_custom_clients_and_admin_area', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (363, 'survey_send_emails_per_cron_run', '100', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (364, 'last_survey_send_cron', '', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (365, 'paymentmethod_authorize_acceptjs_active', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (366, 'paymentmethod_authorize_acceptjs_label', 'Authorize.net Accept.js', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (367, 'paymentmethod_authorize_acceptjs_public_key', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (368, 'paymentmethod_authorize_acceptjs_api_login_id', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (369, 'paymentmethod_authorize_acceptjs_api_transaction_key', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (370, 'paymentmethod_authorize_acceptjs_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (371, 'paymentmethod_authorize_acceptjs_currencies', 'USD', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (372, 'paymentmethod_authorize_acceptjs_test_mode_enabled', '0', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (373, 'paymentmethod_authorize_acceptjs_default_selected', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (374, 'paymentmethod_authorize_acceptjs_initialized', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (375, 'paymentmethod_instamojo_active', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (376, 'paymentmethod_instamojo_label', 'Instamojo', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (377, 'paymentmethod_instamojo_fee_fixed', '0', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (378, 'paymentmethod_instamojo_fee_percent', '0', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (379, 'paymentmethod_instamojo_api_key', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (380, 'paymentmethod_instamojo_auth_token', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (381, 'paymentmethod_instamojo_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (382, 'paymentmethod_instamojo_currencies', 'INR', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (383, 'paymentmethod_instamojo_test_mode_enabled', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (384, 'paymentmethod_instamojo_default_selected', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (385, 'paymentmethod_instamojo_initialized', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (386, 'paymentmethod_mollie_active', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (387, 'paymentmethod_mollie_label', 'Mollie', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (388, 'paymentmethod_mollie_api_key', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (389, 'paymentmethod_mollie_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (390, 'paymentmethod_mollie_currencies', 'EUR', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (391, 'paymentmethod_mollie_test_mode_enabled', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (392, 'paymentmethod_mollie_default_selected', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (393, 'paymentmethod_mollie_initialized', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (394, 'paymentmethod_paypal_braintree_active', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (395, 'paymentmethod_paypal_braintree_label', 'Braintree', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (396, 'paymentmethod_paypal_braintree_merchant_id', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (397, 'paymentmethod_paypal_braintree_api_public_key', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (398, 'paymentmethod_paypal_braintree_api_private_key', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (399, 'paymentmethod_paypal_braintree_currencies', 'USD', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (400, 'paymentmethod_paypal_braintree_paypal_enabled', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (401, 'paymentmethod_paypal_braintree_test_mode_enabled', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (402, 'paymentmethod_paypal_braintree_default_selected', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (403, 'paymentmethod_paypal_braintree_initialized', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (404, 'paymentmethod_paypal_checkout_active', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (405, 'paymentmethod_paypal_checkout_label', 'Paypal Smart Checkout', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (406, 'paymentmethod_paypal_checkout_fee_fixed', '0', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (407, 'paymentmethod_paypal_checkout_fee_percent', '0', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (408, 'paymentmethod_paypal_checkout_client_id', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (409, 'paymentmethod_paypal_checkout_secret', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (410, 'paymentmethod_paypal_checkout_payment_description', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (411, 'paymentmethod_paypal_checkout_currencies', 'USD,CAD,EUR', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (412, 'paymentmethod_paypal_checkout_test_mode_enabled', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (413, 'paymentmethod_paypal_checkout_default_selected', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (414, 'paymentmethod_paypal_checkout_initialized', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (415, 'paymentmethod_paypal_active', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (416, 'paymentmethod_paypal_label', 'Paypal', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (417, 'paymentmethod_paypal_fee_fixed', '0', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (418, 'paymentmethod_paypal_fee_percent', '0', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (419, 'paymentmethod_paypal_username', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (420, 'paymentmethod_paypal_password', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (421, 'paymentmethod_paypal_signature', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (422, 'paymentmethod_paypal_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (423, 'paymentmethod_paypal_currencies', 'EUR,USD', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (424, 'paymentmethod_paypal_test_mode_enabled', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (425, 'paymentmethod_paypal_default_selected', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (426, 'paymentmethod_paypal_initialized', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (427, 'paymentmethod_payu_money_active', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (428, 'paymentmethod_payu_money_label', 'PayU Money', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (429, 'paymentmethod_payu_money_fee_fixed', '0', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (430, 'paymentmethod_payu_money_fee_percent', '0', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (431, 'paymentmethod_payu_money_key', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (432, 'paymentmethod_payu_money_salt', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (433, 'paymentmethod_payu_money_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (434, 'paymentmethod_payu_money_currencies', 'INR', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (435, 'paymentmethod_payu_money_test_mode_enabled', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (436, 'paymentmethod_payu_money_default_selected', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (437, 'paymentmethod_payu_money_initialized', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (438, 'paymentmethod_stripe_active', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (439, 'paymentmethod_stripe_label', 'Stripe Checkout', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (440, 'paymentmethod_stripe_fee_fixed', '0', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (441, 'paymentmethod_stripe_fee_percent', '0', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (442, 'paymentmethod_stripe_api_publishable_key', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (443, 'paymentmethod_stripe_api_secret_key', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (444, 'paymentmethod_stripe_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (445, 'paymentmethod_stripe_currencies', 'USD,CAD', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (446, 'paymentmethod_stripe_allow_primary_contact_to_update_credit_card', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (447, 'paymentmethod_stripe_default_selected', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (448, 'paymentmethod_stripe_initialized', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (449, 'paymentmethod_stripe_ideal_active', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (450, 'paymentmethod_stripe_ideal_label', 'Stripe iDEAL', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (451, 'paymentmethod_stripe_ideal_api_secret_key', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (452, 'paymentmethod_stripe_ideal_api_publishable_key', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (453, 'paymentmethod_stripe_ideal_description_dashboard', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (454, 'paymentmethod_stripe_ideal_statement_descriptor', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (455, 'paymentmethod_stripe_ideal_currencies', 'EUR', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (456, 'paymentmethod_stripe_ideal_default_selected', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (457, 'paymentmethod_stripe_ideal_initialized', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (458, 'paymentmethod_two_checkout_active', '0', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (459, 'paymentmethod_two_checkout_label', '2Checkout', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (460, 'paymentmethod_two_checkout_fee_fixed', '0', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (461, 'paymentmethod_two_checkout_fee_percent', '0', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (462, 'paymentmethod_two_checkout_merchant_code', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (463, 'paymentmethod_two_checkout_secret_key', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (464, 'paymentmethod_two_checkout_description', 'Payment for Invoice {invoice_number}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (465, 'paymentmethod_two_checkout_currencies', 'USD, EUR, GBP', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (466, 'paymentmethod_two_checkout_test_mode_enabled', '1', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (467, 'paymentmethod_two_checkout_default_selected', '1', 1);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES (468, 'paymentmethod_two_checkout_initialized', '1', 1);


#
# TABLE STRUCTURE FOR: tblpayment_attempts
#

DROP TABLE IF EXISTS `tblpayment_attempts`;

CREATE TABLE `tblpayment_attempts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `invoice_id` int NOT NULL,
  `amount` double NOT NULL,
  `fee` double NOT NULL,
  `payment_gateway` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblpayment_modes
#

DROP TABLE IF EXISTS `tblpayment_modes`;

CREATE TABLE `tblpayment_modes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `show_on_pdf` int NOT NULL DEFAULT '0',
  `invoices_only` int NOT NULL DEFAULT '0',
  `expenses_only` int NOT NULL DEFAULT '0',
  `selected_by_default` int NOT NULL DEFAULT '1',
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tblpayment_modes` (`id`, `name`, `description`, `show_on_pdf`, `invoices_only`, `expenses_only`, `selected_by_default`, `active`) VALUES (1, 'Bank', NULL, 0, 0, 0, 1, 1);


#
# TABLE STRUCTURE FOR: tblpinned_projects
#

DROP TABLE IF EXISTS `tblpinned_projects`;

CREATE TABLE `tblpinned_projects` (
  `id` int NOT NULL AUTO_INCREMENT,
  `project_id` int NOT NULL,
  `staff_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `project_id` (`project_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblproject_activity
#

DROP TABLE IF EXISTS `tblproject_activity`;

CREATE TABLE `tblproject_activity` (
  `id` int NOT NULL AUTO_INCREMENT,
  `project_id` int NOT NULL,
  `staff_id` int NOT NULL DEFAULT '0',
  `contact_id` int NOT NULL DEFAULT '0',
  `fullname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visible_to_customer` int NOT NULL DEFAULT '0',
  `description_key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Language file key',
  `additional_data` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `dateadded` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblproject_files
#

DROP TABLE IF EXISTS `tblproject_files`;

CREATE TABLE `tblproject_files` (
  `id` int NOT NULL AUTO_INCREMENT,
  `file_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `original_file_name` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `subject` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `filetype` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `last_activity` datetime DEFAULT NULL,
  `project_id` int NOT NULL,
  `visible_to_customer` tinyint(1) DEFAULT '0',
  `staffid` int NOT NULL,
  `contact_id` int NOT NULL DEFAULT '0',
  `external` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `external_link` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `thumbnail_link` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblproject_members
#

DROP TABLE IF EXISTS `tblproject_members`;

CREATE TABLE `tblproject_members` (
  `id` int NOT NULL AUTO_INCREMENT,
  `project_id` int NOT NULL,
  `staff_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `project_id` (`project_id`),
  KEY `staff_id` (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblproject_notes
#

DROP TABLE IF EXISTS `tblproject_notes`;

CREATE TABLE `tblproject_notes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `project_id` int NOT NULL,
  `content` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `staff_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblproject_settings
#

DROP TABLE IF EXISTS `tblproject_settings`;

CREATE TABLE `tblproject_settings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `project_id` int NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `project_id` (`project_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblprojectdiscussioncomments
#

DROP TABLE IF EXISTS `tblprojectdiscussioncomments`;

CREATE TABLE `tblprojectdiscussioncomments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `discussion_id` int NOT NULL,
  `discussion_type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` int DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  `content` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `staff_id` int NOT NULL,
  `contact_id` int DEFAULT '0',
  `fullname` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_mime_type` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblprojectdiscussions
#

DROP TABLE IF EXISTS `tblprojectdiscussions`;

CREATE TABLE `tblprojectdiscussions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `project_id` int NOT NULL,
  `subject` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `show_to_customer` tinyint(1) NOT NULL DEFAULT '0',
  `datecreated` datetime NOT NULL,
  `last_activity` datetime DEFAULT NULL,
  `staff_id` int NOT NULL DEFAULT '0',
  `contact_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblprojects
#

DROP TABLE IF EXISTS `tblprojects`;

CREATE TABLE `tblprojects` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` int NOT NULL DEFAULT '0',
  `clientid` int NOT NULL,
  `billing_type` int NOT NULL,
  `start_date` date NOT NULL,
  `deadline` date DEFAULT NULL,
  `project_created` date NOT NULL,
  `date_finished` datetime DEFAULT NULL,
  `progress` int DEFAULT '0',
  `progress_from_tasks` int NOT NULL DEFAULT '1',
  `project_cost` decimal(15,2) DEFAULT NULL,
  `project_rate_per_hour` decimal(15,2) DEFAULT NULL,
  `estimated_hours` decimal(15,2) DEFAULT NULL,
  `addedfrom` int NOT NULL,
  `contact_notification` int DEFAULT '1',
  `notify_contacts` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `clientid` (`clientid`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblproposal_comments
#

DROP TABLE IF EXISTS `tblproposal_comments`;

CREATE TABLE `tblproposal_comments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `proposalid` int NOT NULL,
  `staffid` int NOT NULL,
  `dateadded` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblproposals
#

DROP TABLE IF EXISTS `tblproposals`;

CREATE TABLE `tblproposals` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subject` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `addedfrom` int NOT NULL,
  `datecreated` datetime NOT NULL,
  `total` decimal(15,2) DEFAULT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT '0.00',
  `adjustment` decimal(15,2) DEFAULT NULL,
  `discount_percent` decimal(15,2) NOT NULL,
  `discount_total` decimal(15,2) NOT NULL,
  `discount_type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_quantity_as` int NOT NULL DEFAULT '1',
  `currency` int NOT NULL,
  `open_till` date DEFAULT NULL,
  `date` date NOT NULL,
  `rel_id` int DEFAULT NULL,
  `rel_type` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assigned` int DEFAULT NULL,
  `hash` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `proposal_to` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_id` int DEFAULT NULL,
  `country` int NOT NULL DEFAULT '0',
  `zip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `allow_comments` tinyint(1) NOT NULL DEFAULT '1',
  `status` int NOT NULL,
  `estimate_id` int DEFAULT NULL,
  `invoice_id` int DEFAULT NULL,
  `date_converted` datetime DEFAULT NULL,
  `pipeline_order` int DEFAULT '1',
  `is_expiry_notified` int NOT NULL DEFAULT '0',
  `acceptance_firstname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acceptance_lastname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acceptance_email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signature` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_link` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `status` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblrelated_items
#

DROP TABLE IF EXISTS `tblrelated_items`;

CREATE TABLE `tblrelated_items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `rel_id` int NOT NULL,
  `rel_type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblreminders
#

DROP TABLE IF EXISTS `tblreminders`;

CREATE TABLE `tblreminders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `date` datetime NOT NULL,
  `isnotified` int NOT NULL DEFAULT '0',
  `rel_id` int NOT NULL,
  `staff` int NOT NULL,
  `rel_type` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `notify_by_email` int NOT NULL DEFAULT '1',
  `creator` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `rel_id` (`rel_id`),
  KEY `rel_type` (`rel_type`),
  KEY `staff` (`staff`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblroles
#

DROP TABLE IF EXISTS `tblroles`;

CREATE TABLE `tblroles` (
  `roleid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `permissions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`roleid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tblroles` (`roleid`, `name`, `permissions`) VALUES (1, 'Employee', NULL);


#
# TABLE STRUCTURE FOR: tblsales_activity
#

DROP TABLE IF EXISTS `tblsales_activity`;

CREATE TABLE `tblsales_activity` (
  `id` int NOT NULL AUTO_INCREMENT,
  `rel_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rel_id` int NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `additional_data` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `staffid` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblscheduled_emails
#

DROP TABLE IF EXISTS `tblscheduled_emails`;

CREATE TABLE `tblscheduled_emails` (
  `id` int NOT NULL AUTO_INCREMENT,
  `rel_id` int NOT NULL,
  `rel_type` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_at` datetime NOT NULL,
  `contacts` varchar(197) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cc` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `attach_pdf` tinyint(1) NOT NULL DEFAULT '1',
  `template` varchar(197) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblservices
#

DROP TABLE IF EXISTS `tblservices`;

CREATE TABLE `tblservices` (
  `serviceid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`serviceid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblsessions
#

DROP TABLE IF EXISTS `tblsessions`;

CREATE TABLE `tblsessions` (
  `id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `timestamp` int unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('133hr886jepenqi7env3oof50975ekbr', '::1', 1740725422, '__ci_last_regenerate|i:1740725422;_prev_url|s:28:\"http://seo.local/admin/leads\";staff_user_id|s:1:\"1\";staff_logged_in|b:1;setup-menu-open|s:0:\"\";red_url|s:17:\"http://seo.local/\";');
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('4unte2idcdjltapndisdr3i1rs9se588', '::1', 1740725725, '__ci_last_regenerate|i:1740725725;_prev_url|s:36:\"http://seo.local/admin/leads/sources\";staff_user_id|s:1:\"1\";staff_logged_in|b:1;setup-menu-open|b:1;red_url|s:17:\"http://seo.local/\";message-success|s:31:\"Lead Source added successfully.\";__ci_vars|a:1:{s:15:\"message-success\";s:3:\"new\";}');
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('7n61uhahi51rd0fijhvmknj1hee819qd', '::1', 1740726031, '__ci_last_regenerate|i:1740726031;_prev_url|s:37:\"http://seo.local/admin/leads/statuses\";staff_user_id|s:1:\"1\";staff_logged_in|b:1;setup-menu-open|b:1;red_url|s:17:\"http://seo.local/\";message-success|s:31:\"Lead Status added successfully.\";__ci_vars|a:1:{s:15:\"message-success\";s:3:\"new\";}');
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('g7snbddquqbfotu47c80a23k84l55frd', '::1', 1740719018, '__ci_last_regenerate|i:1740719018;_prev_url|s:28:\"http://seo.local/admin/leads\";staff_user_id|s:1:\"1\";staff_logged_in|b:1;setup-menu-open|s:0:\"\";red_url|s:17:\"http://seo.local/\";');
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('g8898aojh3ai1ua3jqcvqahbpkq8ga8l', '::1', 1740726517, '__ci_last_regenerate|i:1740726355;_prev_url|s:29:\"http://seo.local/admin/backup\";staff_user_id|s:1:\"1\";staff_logged_in|b:1;setup-menu-open|b:1;red_url|s:17:\"http://seo.local/\";');
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ir7b288nfog58k8bcsdc3nb20ruacuuu', '::1', 1740726355, '__ci_last_regenerate|i:1740726355;_prev_url|s:37:\"http://seo.local/admin/leads/statuses\";staff_user_id|s:1:\"1\";staff_logged_in|b:1;setup-menu-open|b:1;red_url|s:17:\"http://seo.local/\";message-success|s:31:\"Lead Status added successfully.\";__ci_vars|a:1:{s:15:\"message-success\";s:3:\"new\";}');
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('ofml36f68nom5gv5p5rt2cnscfmkihe4', '::1', 1740717768, '__ci_last_regenerate|i:1740717768;_prev_url|s:35:\"http://seo.local/admin/credit_notes\";staff_user_id|s:1:\"1\";staff_logged_in|b:1;setup-menu-open|s:0:\"\";red_url|s:17:\"http://seo.local/\";');


#
# TABLE STRUCTURE FOR: tblshared_customer_files
#

DROP TABLE IF EXISTS `tblshared_customer_files`;

CREATE TABLE `tblshared_customer_files` (
  `file_id` int NOT NULL,
  `contact_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblspam_filters
#

DROP TABLE IF EXISTS `tblspam_filters`;

CREATE TABLE `tblspam_filters` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `rel_type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblstaff
#

DROP TABLE IF EXISTS `tblstaff`;

CREATE TABLE `tblstaff` (
  `staffid` int NOT NULL AUTO_INCREMENT,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `linkedin` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `phonenumber` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skype` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `datecreated` datetime NOT NULL,
  `profile_image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_ip` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_activity` datetime DEFAULT NULL,
  `last_password_change` datetime DEFAULT NULL,
  `new_pass_key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `new_pass_key_requested` datetime DEFAULT NULL,
  `admin` int NOT NULL DEFAULT '0',
  `role` int DEFAULT NULL,
  `active` int NOT NULL DEFAULT '1',
  `default_language` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direction` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `media_path_slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_not_staff` int NOT NULL DEFAULT '0',
  `hourly_rate` decimal(15,2) NOT NULL DEFAULT '0.00',
  `two_factor_auth_enabled` tinyint(1) DEFAULT '0',
  `two_factor_auth_code` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_auth_code_requested` datetime DEFAULT NULL,
  `email_signature` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `google_auth_secret` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`staffid`),
  KEY `firstname` (`firstname`),
  KEY `lastname` (`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tblstaff` (`staffid`, `email`, `firstname`, `lastname`, `facebook`, `linkedin`, `phonenumber`, `skype`, `password`, `datecreated`, `profile_image`, `last_ip`, `last_login`, `last_activity`, `last_password_change`, `new_pass_key`, `new_pass_key_requested`, `admin`, `role`, `active`, `default_language`, `direction`, `media_path_slug`, `is_not_staff`, `hourly_rate`, `two_factor_auth_enabled`, `two_factor_auth_code`, `two_factor_auth_code_requested`, `email_signature`, `google_auth_secret`) VALUES (1, 'khizarthehawk@gmail.com', 'Khizar', 'Hayat', NULL, NULL, NULL, NULL, '$2a$08$zvHohsCm09a378VvKtKIPO/Nn4gptIbQNG0GRuIEkxkVKWlBtOB1K', '2025-02-28 04:37:29', NULL, '::1', '2025-02-28 09:38:17', '2025-02-28 12:08:41', NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, 0, '0.00', 0, NULL, NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: tblstaff_departments
#

DROP TABLE IF EXISTS `tblstaff_departments`;

CREATE TABLE `tblstaff_departments` (
  `staffdepartmentid` int NOT NULL AUTO_INCREMENT,
  `staffid` int NOT NULL,
  `departmentid` int NOT NULL,
  PRIMARY KEY (`staffdepartmentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblstaff_permissions
#

DROP TABLE IF EXISTS `tblstaff_permissions`;

CREATE TABLE `tblstaff_permissions` (
  `staff_id` int NOT NULL,
  `feature` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `capability` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblsubscriptions
#

DROP TABLE IF EXISTS `tblsubscriptions`;

CREATE TABLE `tblsubscriptions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `description_in_item` tinyint(1) NOT NULL DEFAULT '0',
  `clientid` int NOT NULL,
  `date` date DEFAULT NULL,
  `terms` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `currency` int NOT NULL,
  `tax_id` int NOT NULL DEFAULT '0',
  `stripe_tax_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_id_2` int NOT NULL DEFAULT '0',
  `stripe_tax_id_2` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stripe_plan_id` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `stripe_subscription_id` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `next_billing_cycle` bigint DEFAULT NULL,
  `ends_at` bigint DEFAULT NULL,
  `status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int NOT NULL DEFAULT '1',
  `project_id` int NOT NULL DEFAULT '0',
  `hash` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `created_from` int NOT NULL,
  `date_subscribed` datetime DEFAULT NULL,
  `in_test_environment` int DEFAULT NULL,
  `last_sent_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `clientid` (`clientid`),
  KEY `currency` (`currency`),
  KEY `tax_id` (`tax_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblsurveyresultsets
#

DROP TABLE IF EXISTS `tblsurveyresultsets`;

CREATE TABLE `tblsurveyresultsets` (
  `resultsetid` int NOT NULL AUTO_INCREMENT,
  `surveyid` int NOT NULL,
  `ip` varchar(40) NOT NULL,
  `useragent` varchar(150) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`resultsetid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

#
# TABLE STRUCTURE FOR: tblsurveys
#

DROP TABLE IF EXISTS `tblsurveys`;

CREATE TABLE `tblsurveys` (
  `surveyid` int NOT NULL AUTO_INCREMENT,
  `subject` mediumtext NOT NULL,
  `slug` mediumtext NOT NULL,
  `description` text NOT NULL,
  `viewdescription` text,
  `datecreated` datetime NOT NULL,
  `redirect_url` varchar(100) DEFAULT NULL,
  `send` tinyint(1) NOT NULL DEFAULT '0',
  `onlyforloggedin` int DEFAULT '0',
  `fromname` varchar(100) DEFAULT NULL,
  `iprestrict` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hash` varchar(32) NOT NULL,
  PRIMARY KEY (`surveyid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

#
# TABLE STRUCTURE FOR: tblsurveysemailsendcron
#

DROP TABLE IF EXISTS `tblsurveysemailsendcron`;

CREATE TABLE `tblsurveysemailsendcron` (
  `id` int NOT NULL AUTO_INCREMENT,
  `surveyid` int NOT NULL,
  `email` varchar(100) NOT NULL,
  `emailid` int DEFAULT NULL,
  `listid` varchar(11) DEFAULT NULL,
  `log_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

#
# TABLE STRUCTURE FOR: tblsurveysendlog
#

DROP TABLE IF EXISTS `tblsurveysendlog`;

CREATE TABLE `tblsurveysendlog` (
  `id` int NOT NULL AUTO_INCREMENT,
  `surveyid` int NOT NULL,
  `total` int NOT NULL,
  `date` datetime NOT NULL,
  `iscronfinished` int NOT NULL DEFAULT '0',
  `send_to_mail_lists` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

#
# TABLE STRUCTURE FOR: tbltaggables
#

DROP TABLE IF EXISTS `tbltaggables`;

CREATE TABLE `tbltaggables` (
  `rel_id` int NOT NULL,
  `rel_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag_id` int NOT NULL,
  `tag_order` int NOT NULL DEFAULT '0',
  KEY `rel_id` (`rel_id`),
  KEY `rel_type` (`rel_type`),
  KEY `tag_id` (`tag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltags
#

DROP TABLE IF EXISTS `tbltags`;

CREATE TABLE `tbltags` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltask_assigned
#

DROP TABLE IF EXISTS `tbltask_assigned`;

CREATE TABLE `tbltask_assigned` (
  `id` int NOT NULL AUTO_INCREMENT,
  `staffid` int NOT NULL,
  `taskid` int NOT NULL,
  `assigned_from` int NOT NULL DEFAULT '0',
  `is_assigned_from_contact` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `taskid` (`taskid`),
  KEY `staffid` (`staffid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltask_checklist_items
#

DROP TABLE IF EXISTS `tbltask_checklist_items`;

CREATE TABLE `tbltask_checklist_items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `taskid` int NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `finished` int NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL,
  `addedfrom` int NOT NULL,
  `finished_from` int DEFAULT '0',
  `list_order` int NOT NULL DEFAULT '0',
  `assigned` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `taskid` (`taskid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltask_comments
#

DROP TABLE IF EXISTS `tbltask_comments`;

CREATE TABLE `tbltask_comments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `taskid` int NOT NULL,
  `staffid` int NOT NULL,
  `contact_id` int NOT NULL DEFAULT '0',
  `file_id` int NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `file_id` (`file_id`),
  KEY `taskid` (`taskid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltask_followers
#

DROP TABLE IF EXISTS `tbltask_followers`;

CREATE TABLE `tbltask_followers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `staffid` int NOT NULL,
  `taskid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltasks
#

DROP TABLE IF EXISTS `tbltasks`;

CREATE TABLE `tbltasks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `priority` int DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `startdate` date NOT NULL,
  `duedate` date DEFAULT NULL,
  `datefinished` datetime DEFAULT NULL,
  `addedfrom` int NOT NULL,
  `is_added_from_contact` tinyint(1) NOT NULL DEFAULT '0',
  `status` int NOT NULL DEFAULT '0',
  `recurring_type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `repeat_every` int DEFAULT NULL,
  `recurring` int NOT NULL DEFAULT '0',
  `is_recurring_from` int DEFAULT NULL,
  `cycles` int NOT NULL DEFAULT '0',
  `total_cycles` int NOT NULL DEFAULT '0',
  `custom_recurring` tinyint(1) NOT NULL DEFAULT '0',
  `last_recurring_date` date DEFAULT NULL,
  `rel_id` int DEFAULT NULL,
  `rel_type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT '0',
  `billable` tinyint(1) NOT NULL DEFAULT '0',
  `billed` tinyint(1) NOT NULL DEFAULT '0',
  `invoice_id` int NOT NULL DEFAULT '0',
  `hourly_rate` decimal(15,2) NOT NULL DEFAULT '0.00',
  `milestone` int DEFAULT '0',
  `kanban_order` int DEFAULT '1',
  `milestone_order` int NOT NULL DEFAULT '0',
  `visible_to_client` tinyint(1) NOT NULL DEFAULT '0',
  `deadline_notified` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `rel_id` (`rel_id`),
  KEY `rel_type` (`rel_type`),
  KEY `milestone` (`milestone`),
  KEY `kanban_order` (`kanban_order`),
  KEY `status` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltasks_checklist_templates
#

DROP TABLE IF EXISTS `tbltasks_checklist_templates`;

CREATE TABLE `tbltasks_checklist_templates` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltaskstimers
#

DROP TABLE IF EXISTS `tbltaskstimers`;

CREATE TABLE `tbltaskstimers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `task_id` int NOT NULL,
  `start_time` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `end_time` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `staff_id` int NOT NULL,
  `hourly_rate` decimal(15,2) NOT NULL DEFAULT '0.00',
  `note` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `task_id` (`task_id`),
  KEY `staff_id` (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltaxes
#

DROP TABLE IF EXISTS `tbltaxes`;

CREATE TABLE `tbltaxes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `taxrate` decimal(15,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltemplates
#

DROP TABLE IF EXISTS `tbltemplates`;

CREATE TABLE `tbltemplates` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `addedfrom` int NOT NULL,
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblticket_attachments
#

DROP TABLE IF EXISTS `tblticket_attachments`;

CREATE TABLE `tblticket_attachments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ticketid` int NOT NULL,
  `replyid` int DEFAULT NULL,
  `file_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `filetype` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblticket_replies
#

DROP TABLE IF EXISTS `tblticket_replies`;

CREATE TABLE `tblticket_replies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ticketid` int NOT NULL,
  `userid` int DEFAULT NULL,
  `contactid` int NOT NULL DEFAULT '0',
  `name` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `email` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `date` datetime NOT NULL,
  `message` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `attachment` int DEFAULT NULL,
  `admin` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltickets
#

DROP TABLE IF EXISTS `tbltickets`;

CREATE TABLE `tbltickets` (
  `ticketid` int NOT NULL AUTO_INCREMENT,
  `adminreplying` int NOT NULL DEFAULT '0',
  `userid` int NOT NULL,
  `contactid` int NOT NULL DEFAULT '0',
  `merged_ticket_id` int DEFAULT NULL,
  `email` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `name` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `department` int NOT NULL,
  `priority` int NOT NULL,
  `status` int NOT NULL,
  `service` int DEFAULT NULL,
  `ticketkey` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `admin` int DEFAULT NULL,
  `date` datetime NOT NULL,
  `project_id` int NOT NULL DEFAULT '0',
  `lastreply` datetime DEFAULT NULL,
  `clientread` int NOT NULL DEFAULT '0',
  `adminread` int NOT NULL DEFAULT '0',
  `assigned` int NOT NULL DEFAULT '0',
  `staff_id_replying` int DEFAULT NULL,
  `cc` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ticketid`),
  KEY `service` (`service`),
  KEY `department` (`department`),
  KEY `status` (`status`),
  KEY `userid` (`userid`),
  KEY `priority` (`priority`),
  KEY `project_id` (`project_id`),
  KEY `contactid` (`contactid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltickets_pipe_log
#

DROP TABLE IF EXISTS `tbltickets_pipe_log`;

CREATE TABLE `tbltickets_pipe_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL,
  `email_to` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltickets_predefined_replies
#

DROP TABLE IF EXISTS `tbltickets_predefined_replies`;

CREATE TABLE `tbltickets_predefined_replies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltickets_priorities
#

DROP TABLE IF EXISTS `tbltickets_priorities`;

CREATE TABLE `tbltickets_priorities` (
  `priorityid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`priorityid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tbltickets_priorities` (`priorityid`, `name`) VALUES (1, 'Low');
INSERT INTO `tbltickets_priorities` (`priorityid`, `name`) VALUES (2, 'Medium');
INSERT INTO `tbltickets_priorities` (`priorityid`, `name`) VALUES (3, 'High');


#
# TABLE STRUCTURE FOR: tbltickets_status
#

DROP TABLE IF EXISTS `tbltickets_status`;

CREATE TABLE `tbltickets_status` (
  `ticketstatusid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `isdefault` int NOT NULL DEFAULT '0',
  `statuscolor` varchar(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `statusorder` int DEFAULT NULL,
  PRIMARY KEY (`ticketstatusid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tbltickets_status` (`ticketstatusid`, `name`, `isdefault`, `statuscolor`, `statusorder`) VALUES (1, 'Open', 1, '#ff2d42', 1);
INSERT INTO `tbltickets_status` (`ticketstatusid`, `name`, `isdefault`, `statuscolor`, `statusorder`) VALUES (2, 'In progress', 1, '#22c55e', 2);
INSERT INTO `tbltickets_status` (`ticketstatusid`, `name`, `isdefault`, `statuscolor`, `statusorder`) VALUES (3, 'Answered', 1, '#2563eb', 3);
INSERT INTO `tbltickets_status` (`ticketstatusid`, `name`, `isdefault`, `statuscolor`, `statusorder`) VALUES (4, 'On Hold', 1, '#64748b', 4);
INSERT INTO `tbltickets_status` (`ticketstatusid`, `name`, `isdefault`, `statuscolor`, `statusorder`) VALUES (5, 'Closed', 1, '#03a9f4', 5);


#
# TABLE STRUCTURE FOR: tbltodos
#

DROP TABLE IF EXISTS `tbltodos`;

CREATE TABLE `tbltodos` (
  `todoid` int NOT NULL AUTO_INCREMENT,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `staffid` int NOT NULL,
  `dateadded` datetime NOT NULL,
  `finished` tinyint(1) NOT NULL,
  `datefinished` datetime DEFAULT NULL,
  `item_order` int DEFAULT NULL,
  PRIMARY KEY (`todoid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltracked_mails
#

DROP TABLE IF EXISTS `tbltracked_mails`;

CREATE TABLE `tbltracked_mails` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `rel_id` int NOT NULL,
  `rel_type` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `opened` tinyint(1) NOT NULL DEFAULT '0',
  `date_opened` datetime DEFAULT NULL,
  `subject` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbltwocheckout_log
#

DROP TABLE IF EXISTS `tbltwocheckout_log`;

CREATE TABLE `tbltwocheckout_log` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `invoice_id` int NOT NULL,
  `amount` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `attempt_reference` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `invoice_id` (`invoice_id`),
  CONSTRAINT `tbltwocheckout_log_ibfk_1` FOREIGN KEY (`invoice_id`) REFERENCES `tblinvoices` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbluser_auto_login
#

DROP TABLE IF EXISTS `tbluser_auto_login`;

CREATE TABLE `tbluser_auto_login` (
  `key_id` char(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int NOT NULL,
  `user_agent` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_ip` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `staff` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tbluser_meta
#

DROP TABLE IF EXISTS `tbluser_meta`;

CREATE TABLE `tbluser_meta` (
  `umeta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `staff_id` bigint unsigned NOT NULL DEFAULT '0',
  `client_id` bigint unsigned NOT NULL DEFAULT '0',
  `contact_id` bigint unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tbluser_meta` (`umeta_id`, `staff_id`, `client_id`, `contact_id`, `meta_key`, `meta_value`) VALUES ('1', '1', '0', '0', 'dashboard_widgets_visibility', 'a:11:{i:0;a:2:{s:2:\"id\";s:9:\"top_stats\";s:7:\"visible\";s:1:\"1\";}i:1;a:2:{s:2:\"id\";s:16:\"finance_overview\";s:7:\"visible\";s:1:\"0\";}i:2;a:2:{s:2:\"id\";s:9:\"user_data\";s:7:\"visible\";s:1:\"0\";}i:3;a:2:{s:2:\"id\";s:8:\"calendar\";s:7:\"visible\";s:1:\"0\";}i:4;a:2:{s:2:\"id\";s:14:\"payments_chart\";s:7:\"visible\";s:1:\"0\";}i:5;a:2:{s:2:\"id\";s:18:\"contracts_expiring\";s:7:\"visible\";s:1:\"0\";}i:6;a:2:{s:2:\"id\";s:14:\"tickets_report\";s:7:\"visible\";s:1:\"0\";}i:7;a:2:{s:2:\"id\";s:5:\"todos\";s:7:\"visible\";s:1:\"0\";}i:8;a:2:{s:2:\"id\";s:11:\"leads_chart\";s:7:\"visible\";s:1:\"0\";}i:9;a:2:{s:2:\"id\";s:14:\"projects_chart\";s:7:\"visible\";s:1:\"0\";}i:10;a:2:{s:2:\"id\";s:17:\"projects_activity\";s:7:\"visible\";s:1:\"0\";}}');


#
# TABLE STRUCTURE FOR: tblvault
#

DROP TABLE IF EXISTS `tblvault`;

CREATE TABLE `tblvault` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_id` int NOT NULL,
  `server_address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `port` int DEFAULT NULL,
  `username` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `creator` int NOT NULL,
  `creator_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `visibility` tinyint(1) NOT NULL DEFAULT '1',
  `share_in_projects` tinyint(1) NOT NULL DEFAULT '0',
  `last_updated` datetime DEFAULT NULL,
  `last_updated_from` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblviews_tracking
#

DROP TABLE IF EXISTS `tblviews_tracking`;

CREATE TABLE `tblviews_tracking` (
  `id` int NOT NULL AUTO_INCREMENT,
  `rel_id` int NOT NULL,
  `rel_type` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `view_ip` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tblweb_to_lead
#

DROP TABLE IF EXISTS `tblweb_to_lead`;

CREATE TABLE `tblweb_to_lead` (
  `id` int NOT NULL AUTO_INCREMENT,
  `form_key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lead_source` int NOT NULL,
  `lead_status` int NOT NULL,
  `notify_lead_imported` int NOT NULL DEFAULT '1',
  `notify_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notify_ids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `responsible` int NOT NULL DEFAULT '0',
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `recaptcha` int NOT NULL DEFAULT '0',
  `submit_btn_name` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `submit_btn_text_color` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '#ffffff',
  `submit_btn_bg_color` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '#84c529',
  `success_submit_msg` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `submit_action` int DEFAULT '0',
  `lead_name_prefix` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `submit_redirect_url` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `language` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `allow_duplicate` int NOT NULL DEFAULT '1',
  `mark_public` int NOT NULL DEFAULT '0',
  `track_duplicate_field` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `track_duplicate_field_and` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `create_task_on_duplicate` int NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

