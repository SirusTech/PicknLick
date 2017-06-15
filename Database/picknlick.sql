-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2017 at 05:24 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `picknlick`
--

-- --------------------------------------------------------

--
-- Table structure for table `backup`
--

CREATE TABLE `backup` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `country` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(5) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country`, `code`) VALUES
(1, 'United States', 'US'),
(2, 'Canada', 'CA'),
(3, 'Afghanistan', 'AF'),
(4, 'Albania', 'AL'),
(5, 'Algeria', 'DZ'),
(6, 'American Samoa', 'AS'),
(7, 'Andorra', 'AD'),
(8, 'Angola', 'AO'),
(9, 'Anguilla', 'AI'),
(10, 'Antarctica', 'AQ'),
(11, 'Antigua and/or Barbuda', 'AG'),
(12, 'Argentina', 'AR'),
(13, 'Armenia', 'AM'),
(14, 'Aruba', 'AW'),
(15, 'Australia', 'AU'),
(16, 'Austria', 'AT'),
(17, 'Azerbaijan', 'AZ'),
(18, 'Bahamas', 'BS'),
(19, 'Bahrain', 'BH'),
(20, 'Bangladesh', 'BD'),
(21, 'Barbados', 'BB'),
(22, 'Belarus', 'BY'),
(23, 'Belgium', 'BE'),
(24, 'Belize', 'BZ'),
(25, 'Benin', 'BJ'),
(26, 'Bermuda', 'BM'),
(27, 'Bhutan', 'BT'),
(28, 'Bolivia', 'BO'),
(29, 'Bosnia and Herzegovina', 'BA'),
(30, 'Botswana', 'BW'),
(31, 'Bouvet Island', 'BV'),
(32, 'Brazil', 'BR'),
(33, 'British lndian Ocean Territory', 'IO'),
(34, 'Brunei Darussalam', 'BN'),
(35, 'Bulgaria', 'BG'),
(36, 'Burkina Faso', 'BF'),
(37, 'Burundi', 'BI'),
(38, 'Cambodia', 'KH'),
(39, 'Cameroon', 'CM'),
(40, 'Cape Verde', 'CV'),
(41, 'Cayman Islands', 'KY'),
(42, 'Central African Republic', 'CF'),
(43, 'Chad', 'TD'),
(44, 'Chile', 'CL'),
(45, 'China', 'CN'),
(46, 'Christmas Island', 'CX'),
(47, 'Cocos (Keeling) Islands', 'CC'),
(48, 'Colombia', 'CO'),
(49, 'Comoros', 'KM'),
(50, 'Congo', 'CG'),
(51, 'Cook Islands', 'CK'),
(52, 'Costa Rica', 'CR'),
(53, 'Croatia (Hrvatska)', 'HR'),
(54, 'Cuba', 'CU'),
(55, 'Cyprus', 'CY'),
(56, 'Czech Republic', 'CZ'),
(57, 'Democratic Republic of Congo', 'CD'),
(58, 'Denmark', 'DK'),
(59, 'Djibouti', 'DJ'),
(60, 'Dominica', 'DM'),
(61, 'Dominican Republic', 'DO'),
(62, 'East Timor', 'TP'),
(63, 'Ecudaor', 'EC'),
(64, 'Egypt', 'EG'),
(65, 'El Salvador', 'SV'),
(66, 'Equatorial Guinea', 'GQ'),
(67, 'Eritrea', 'ER'),
(68, 'Estonia', 'EE'),
(69, 'Ethiopia', 'ET'),
(70, 'Falkland Islands (Malvinas)', 'FK'),
(71, 'Faroe Islands', 'FO'),
(72, 'Fiji', 'FJ'),
(73, 'Finland', 'FI'),
(74, 'France', 'FR'),
(75, 'France, Metropolitan', 'FX'),
(76, 'French Guiana', 'GF'),
(77, 'French Polynesia', 'PF'),
(78, 'French Southern Territories', 'TF'),
(79, 'Gabon', 'GA'),
(80, 'Gambia', 'GM'),
(81, 'Georgia', 'GE'),
(82, 'Germany', 'DE'),
(83, 'Ghana', 'GH'),
(84, 'Gibraltar', 'GI'),
(85, 'Greece', 'GR'),
(86, 'Greenland', 'GL'),
(87, 'Grenada', 'GD'),
(88, 'Guadeloupe', 'GP'),
(89, 'Guam', 'GU'),
(90, 'Guatemala', 'GT'),
(91, 'Guinea', 'GN'),
(92, 'Guinea-Bissau', 'GW'),
(93, 'Guyana', 'GY'),
(94, 'Haiti', 'HT'),
(95, 'Heard and Mc Donald Islands', 'HM'),
(96, 'Honduras', 'HN'),
(97, 'Hong Kong', 'HK'),
(98, 'Hungary', 'HU'),
(99, 'Iceland', 'IS'),
(100, 'India', 'IN'),
(101, 'Indonesia', 'ID'),
(102, 'Iran (Islamic Republic of)', 'IR'),
(103, 'Iraq', 'IQ'),
(104, 'Ireland', 'IE'),
(105, 'Israel', 'IL'),
(106, 'Italy', 'IT'),
(107, 'Ivory Coast', 'CI'),
(108, 'Jamaica', 'JM'),
(109, 'Japan', 'JP'),
(110, 'Jordan', 'JO'),
(111, 'Kazakhstan', 'KZ'),
(112, 'Kenya', 'KE'),
(113, 'Kiribati', 'KI'),
(114, 'Korea, Democratic People''s Republic of', 'KP'),
(115, 'Korea, Republic of', 'KR'),
(116, 'Kuwait', 'KW'),
(117, 'Kyrgyzstan', 'KG'),
(118, 'Lao People''s Democratic Republic', 'LA'),
(119, 'Latvia', 'LV'),
(120, 'Lebanon', 'LB'),
(121, 'Lesotho', 'LS'),
(122, 'Liberia', 'LR'),
(123, 'Libyan Arab Jamahiriya', 'LY'),
(124, 'Liechtenstein', 'LI'),
(125, 'Lithuania', 'LT'),
(126, 'Luxembourg', 'LU'),
(127, 'Macau', 'MO'),
(128, 'Macedonia', 'MK'),
(129, 'Madagascar', 'MG'),
(130, 'Malawi', 'MW'),
(131, 'Malaysia', 'MY'),
(132, 'Maldives', 'MV'),
(133, 'Mali', 'ML'),
(134, 'Malta', 'MT'),
(135, 'Marshall Islands', 'MH'),
(136, 'Martinique', 'MQ'),
(137, 'Mauritania', 'MR'),
(138, 'Mauritius', 'MU'),
(139, 'Mayotte', 'TY'),
(140, 'Mexico', 'MX'),
(141, 'Micronesia, Federated States of', 'FM'),
(142, 'Moldova, Republic of', 'MD'),
(143, 'Monaco', 'MC'),
(144, 'Mongolia', 'MN'),
(145, 'Montserrat', 'MS'),
(146, 'Morocco', 'MA'),
(147, 'Mozambique', 'MZ'),
(148, 'Myanmar', 'MM'),
(149, 'Namibia', 'NA'),
(150, 'Nauru', 'NR'),
(151, 'Nepal', 'NP'),
(152, 'Netherlands', 'NL'),
(153, 'Netherlands Antilles', 'AN'),
(154, 'New Caledonia', 'NC'),
(155, 'New Zealand', 'NZ'),
(156, 'Nicaragua', 'NI'),
(157, 'Niger', 'NE'),
(158, 'Nigeria', 'NG'),
(159, 'Niue', 'NU'),
(160, 'Norfork Island', 'NF'),
(161, 'Northern Mariana Islands', 'MP'),
(162, 'Norway', 'NO'),
(163, 'Oman', 'OM'),
(164, 'Pakistan', 'PK'),
(165, 'Palau', 'PW'),
(166, 'Panama', 'PA'),
(167, 'Papua New Guinea', 'PG'),
(168, 'Paraguay', 'PY'),
(169, 'Peru', 'PE'),
(170, 'Philippines', 'PH'),
(171, 'Pitcairn', 'PN'),
(172, 'Poland', 'PL'),
(173, 'Portugal', 'PT'),
(174, 'Puerto Rico', 'PR'),
(175, 'Qatar', 'QA'),
(176, 'Republic of South Sudan', 'SS'),
(177, 'Reunion', 'RE'),
(178, 'Romania', 'RO'),
(179, 'Russian Federation', 'RU'),
(180, 'Rwanda', 'RW'),
(181, 'Saint Kitts and Nevis', 'KN'),
(182, 'Saint Lucia', 'LC'),
(183, 'Saint Vincent and the Grenadines', 'VC'),
(184, 'Samoa', 'WS'),
(185, 'San Marino', 'SM'),
(186, 'Sao Tome and Principe', 'ST'),
(187, 'Saudi Arabia', 'SA'),
(188, 'Senegal', 'SN'),
(189, 'Serbia', 'RS'),
(190, 'Seychelles', 'SC'),
(191, 'Sierra Leone', 'SL'),
(192, 'Singapore', 'SG'),
(193, 'Slovakia', 'SK'),
(194, 'Slovenia', 'SI'),
(195, 'Solomon Islands', 'SB'),
(196, 'Somalia', 'SO'),
(197, 'South Africa', 'ZA'),
(198, 'South Georgia South Sandwich Islands', 'GS'),
(199, 'Spain', 'ES'),
(200, 'Sri Lanka', 'LK'),
(201, 'St. Helena', 'SH'),
(202, 'St. Pierre and Miquelon', 'PM'),
(203, 'Sudan', 'SD'),
(204, 'Suriname', 'SR'),
(205, 'Svalbarn and Jan Mayen Islands', 'SJ'),
(206, 'Swaziland', 'SZ'),
(207, 'Sweden', 'SE'),
(208, 'Switzerland', 'CH'),
(209, 'Syrian Arab Republic', 'SY'),
(210, 'Taiwan', 'TW'),
(211, 'Tajikistan', 'TJ'),
(212, 'Tanzania, United Republic of', 'TZ'),
(213, 'Thailand', 'TH'),
(214, 'Togo', 'TG'),
(215, 'Tokelau', 'TK'),
(216, 'Tonga', 'TO'),
(217, 'Trinidad and Tobago', 'TT'),
(218, 'Tunisia', 'TN'),
(219, 'Turkey', 'TR'),
(220, 'Turkmenistan', 'TM'),
(221, 'Turks and Caicos Islands', 'TC'),
(222, 'Tuvalu', 'TV'),
(223, 'Uganda', 'UG'),
(224, 'Ukraine', 'UA'),
(225, 'United Arab Emirates', 'AE'),
(226, 'United Kingdom', 'GB'),
(227, 'United States minor outlying islands', 'UM'),
(228, 'Uruguay', 'UY'),
(229, 'Uzbekistan', 'UZ'),
(230, 'Vanuatu', 'VU'),
(231, 'Vatican City State', 'VA'),
(232, 'Venezuela', 'VE'),
(233, 'Vietnam', 'VN'),
(234, 'Virgin Islands (British)', 'VG'),
(235, 'Virgin Islands (U.S.)', 'VI'),
(236, 'Wallis and Futuna Islands', 'WF'),
(237, 'Western Sahara', 'EH'),
(238, 'Yemen', 'YE'),
(239, 'Yugoslavia', 'YU'),
(240, 'Zaire', 'ZR'),
(241, 'Zambia', 'ZM'),
(242, 'Zimbabwe', 'ZW');

-- --------------------------------------------------------

--
-- Table structure for table `currency`
--

CREATE TABLE `currency` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `symbol` char(5) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `currency`
--

INSERT INTO `currency` (`id`, `name`, `symbol`) VALUES
(1, 'USD', '$');

-- --------------------------------------------------------

--
-- Table structure for table `cust_branch`
--

CREATE TABLE `cust_branch` (
  `branch_code` int(10) UNSIGNED NOT NULL,
  `debtor_no` int(11) NOT NULL,
  `br_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `br_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `br_contact` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `billing_street` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `billing_city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `billing_region` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_zip_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_country_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shipping_street` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shipping_city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shipping_region` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipping_zip_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipping_country_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shipping_building` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `billing_building` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cust_branch`
--

INSERT INTO `cust_branch` (`branch_code`, `debtor_no`, `br_name`, `br_address`, `br_contact`, `billing_street`, `billing_city`, `billing_region`, `billing_zip_code`, `billing_country_id`, `shipping_street`, `shipping_city`, `shipping_region`, `shipping_zip_code`, `shipping_country_id`, `shipping_building`, `billing_building`) VALUES
(1, 1, 'Muhammad Fawad Nawaz', '', '', '10-B', '40', '3', '5400', 'QA', '10-B', '40', '3', '5400', 'QA', '37', '37');

-- --------------------------------------------------------

--
-- Table structure for table `debtors_master`
--

CREATE TABLE `debtors_master` (
  `debtor_no` int(10) UNSIGNED NOT NULL,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `sales_type` int(11) NOT NULL,
  `remember_token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `inactive` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `middle_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `debtors_master`
--

INSERT INTO `debtors_master` (`debtor_no`, `name`, `email`, `password`, `address`, `phone`, `sales_type`, `remember_token`, `inactive`, `created_at`, `updated_at`, `first_name`, `middle_name`, `last_name`) VALUES
(1, 'Muhammad Fawad Nawaz', 'fawad4455@gmail.com', '', '', '0312445039', 0, '', 0, '2017-06-10 04:33:41', NULL, 'Muhammad', 'Fawad', 'Nawaz');

-- --------------------------------------------------------

--
-- Table structure for table `email_config`
--

CREATE TABLE `email_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `email_protocol` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_encryption` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `smtp_host` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `smtp_port` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `smtp_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `smtp_username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `smtp_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `from_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `from_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `email_config`
--

INSERT INTO `email_config` (`id`, `email_protocol`, `email_encryption`, `smtp_host`, `smtp_port`, `smtp_email`, `smtp_username`, `smtp_password`, `from_address`, `from_name`) VALUES
(1, 'smtp', 'tls', 'smtp.gmail.com', '587', 'stockpile.techvill@gmail.com', 'stockpile.techvill@gmail.com', 'xgldhlpedszmglvj', 'stockpile.techvill@gmail.com', 'stockpile.techvill@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `email_temp_details`
--

CREATE TABLE `email_temp_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `temp_id` int(11) NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `lang` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `email_temp_details`
--

INSERT INTO `email_temp_details` (`id`, `temp_id`, `subject`, `body`, `lang`, `lang_id`) VALUES
(1, 2, 'Your Order # {order_reference_no} from {company_name} has been shipped', 'Hi {customer_name},<br><br>Thank you for your order. Here’s a brief overview of your shipment:<br>Sales Order # {order_reference_no} was packed on {packed_date} and shipped on {delivery_date}.<br> <br><b>Shipping address   </b><br><br>{shipping_street}<br>{shipping_city}<br>{shipping_state}<br>{shipping_zip_code}<br>{shipping_country}<br><br><b>Item Summery</b><br>{item_information}<br> <br>If you have any questions, please feel free to reply to this email.<br><br>Regards<br>{company_name}<br><br><br>', 'en', 1),
(2, 2, 'Subject', 'Body', 'ar', 2),
(3, 2, 'Subject', 'Body', 'ch', 3),
(4, 2, 'Subject', 'Body', 'fr', 4),
(5, 2, 'Subject', 'Body', 'po', 5),
(6, 2, 'Subject', 'Body', 'rs', 6),
(7, 2, 'Subject', 'Body', 'sp', 7),
(8, 2, 'Subject', 'Body', 'tu', 8),
(9, 1, 'Payment information for Order#{order_reference_no} and Invoice#{invoice_reference_no}.', '<p>Hi {customer_name},</p><p>Thank you for purchase our product and pay for this.</p><p>We just want to confirm a few details about payment information:</p><p><b>Customer Information</b></p><p>{billing_street}</p><p>{billing_city}</p><p>{billing_state}</p><p>{billing_zip_code}</p><p>{billing_country}<br></p><p><b>Payment Summary<br></b></p><p><b></b><i>Payment No : {payment_id}</i></p><p><i>Payment Date : {payment_date}&nbsp;</i></p><p><i>Payment Method : {payment_method} <br></i></p><p><i><b>Total Amount : {total_amount}</b></i></p><p><i>Order No : {order_reference_no}</i><br><i></i></p><p><i>Invoice No : {invoice_reference_no}</i><br></p><p><br></p><p>Regards,</p><p>{company_name}<br></p><br><br><br><br><br><br>', 'en', 1),
(10, 1, 'Subject', 'Body', 'ar', 2),
(11, 1, 'Subject', 'Body', 'ch', 3),
(12, 1, 'Subject', 'Body', 'fr', 4),
(13, 1, 'Subject', 'Body', 'po', 5),
(14, 1, 'Subject', 'Body', 'rs', 6),
(15, 1, 'Subject', 'Body', 'sp', 7),
(16, 1, 'Subject', 'Body', 'tu', 8),
(17, 3, 'Payment information for Order#{order_reference_no} and Invoice#{invoice_reference_no}.', '<p>Hi {customer_name},</p><p>Thank you for purchase our product and pay for this.</p><p>We just want to confirm a few details about payment information:</p><p><b>Customer Information</b></p><p>{billing_street}</p><p>{billing_city}</p><p>{billing_state}</p><p>{billing_zip_code}<br></p><p>{billing_country}<br>&nbsp; &nbsp; &nbsp; &nbsp; <br></p><p><b>Payment Summary<br></b></p><p><b></b><i>Payment No : {payment_id}</i></p><p><i>Payment Date : {payment_date}&nbsp;</i></p><p><i>Payment Method : {payment_method} <br></i></p><p><i><b>Total Amount : {total_amount}</b><br>Order No : {order_reference_no}<br>&nbsp;</i><i>Invoice No : {invoice_reference_no}<br>&nbsp;</i>Regards,</p><p>{company_name} <br></p><br>', 'en', 1),
(18, 3, 'Subject', 'Body', 'ar', 2),
(19, 3, 'Subject', 'Body', 'ch', 3),
(20, 3, 'Subject', 'Body', 'fr', 4),
(21, 3, 'Subject', 'Body', 'po', 5),
(22, 3, 'Subject', 'Body', 'rs', 6),
(23, 3, 'Subject', 'Body', 'sp', 7),
(24, 3, 'Subject', 'Body', 'tu', 8),
(25, 4, 'Your Invoice # {invoice_reference_no} for sales Order #{order_reference_no} from {company_name} has been created.', '<p>Hi {customer_name},</p><p>Thank you for your order. Here’s a brief overview of your invoice: Invoice #{invoice_reference_no} is for Sales Order #{order_reference_no}. The invoice total is {currency}{total_amount}, please pay before {due_date}.</p><p>If you have any questions, please feel free to reply to this email. </p><p><b>Billing address</b></p><p>&nbsp;{billing_street}</p><p>&nbsp;{billing_city}</p><p>&nbsp;{billing_state}</p><p>&nbsp;{billing_zip_code}</p><p>&nbsp;{billing_country}<br></p><p><br></p><p><b>Order summary<br></b></p><p><b></b>{invoice_summery}<br></p><p>Regards,</p><p>{company_name}<br></p><br><br>', 'en', 1),
(26, 4, 'Subject', 'Body', 'ar', 2),
(27, 4, 'Subject', 'Body', 'ch', 3),
(28, 4, 'Subject', 'Body', 'fr', 4),
(29, 4, 'Subject', 'Body', 'po', 5),
(30, 4, 'Subject', 'Body', 'rs', 6),
(31, 4, 'Subject', 'Body', 'sp', 7),
(32, 4, 'Subject', 'Body', 'tu', 8),
(33, 5, 'Your Order# {order_reference_no} from {company_name} has been created.', '<p>Hi {customer_name},</p><p>Thank you for your order. Here’s a brief overview of your Order #{order_reference_no} that was created on {order_date}. The order total is {currency}{total_amount}.</p><p>If you have any questions, please feel free to reply to this email. </p><p><b>Billing address</b></p><p>&nbsp;{billing_street}</p><p>&nbsp;{billing_city}</p><p>&nbsp;{billing_state}</p><p>&nbsp;{billing_zip_code}</p><p>&nbsp;{billing_country}<br></p><p><br></p><p><b>Order summary<br></b></p><p><b></b>{order_summery}<br></p><p>Regards,</p><p>{company_name}</p><br><br>', 'en', 1),
(34, 5, 'Subject', 'Body', 'ar', 2),
(35, 5, 'Subject', 'Body', 'ch', 3),
(36, 5, 'Subject', 'Body', 'fr', 4),
(37, 5, 'Subject', 'Body', 'po', 5),
(38, 5, 'Subject', 'Body', 'rs', 6),
(39, 5, 'Subject', 'Body', 'sp', 7),
(40, 5, 'Subject', 'Body', 'tu', 8),
(41, 6, 'Your Order # {order_reference_no} from {company_name} has been packed', 'Hi {customer_name},<br><br>Thank you for your order. Here’s a brief overview of your shipment:<br>Sales Order # {order_reference_no} was packed on {packed_date}.<br> <br><b>Shipping address   </b><br><br>{shipping_street}<br>{shipping_city}<br>{shipping_state}<br>{shipping_zip_code}<br>{shipping_country}<br><br><b>Item Summery</b><br>{item_information}<br> <br>If you have any questions, please feel free to reply to this email.<br><br>Regards<br>{company_name}<br><br><br>', 'en', 1),
(42, 6, 'Subject', 'Body', 'ar', 2),
(43, 6, 'Subject', 'Body', 'ch', 3),
(44, 6, 'Subject', 'Body', 'fr', 4),
(45, 6, 'Subject', 'Body', 'po', 5),
(46, 6, 'Subject', 'Body', 'rs', 6),
(47, 6, 'Subject', 'Body', 'sp', 7),
(48, 6, 'Subject', 'Body', 'tu', 8);

-- --------------------------------------------------------

--
-- Table structure for table `invoice_payment_terms`
--

CREATE TABLE `invoice_payment_terms` (
  `id` int(10) UNSIGNED NOT NULL,
  `terms` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `days_before_due` int(11) NOT NULL,
  `defaults` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `invoice_payment_terms`
--

INSERT INTO `invoice_payment_terms` (`id`, `terms`, `days_before_due`, `defaults`) VALUES
(1, 'Cash on deleivery', 0, 1),
(2, 'Net15', 15, 0),
(3, 'Net30', 30, 0);

-- --------------------------------------------------------

--
-- Table structure for table `item_code`
--

CREATE TABLE `item_code` (
  `id` int(10) UNSIGNED NOT NULL,
  `stock_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `category_id` smallint(6) NOT NULL,
  `item_image` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `inactive` tinyint(4) NOT NULL DEFAULT '0',
  `deleted_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `item_tax_types`
--

CREATE TABLE `item_tax_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tax_rate` double(8,2) NOT NULL,
  `exempt` tinyint(4) NOT NULL,
  `defaults` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `item_tax_types`
--

INSERT INTO `item_tax_types` (`id`, `name`, `tax_rate`, `exempt`, `defaults`) VALUES
(1, 'Tax Exempt', 0.00, 1, 0),
(2, 'Sales Tax', 15.00, 0, 1),
(3, 'Purchases Tax', 15.00, 0, 0),
(4, 'Normal', 5.00, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `item_unit`
--

CREATE TABLE `item_unit` (
  `id` int(10) UNSIGNED NOT NULL,
  `abbr` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `inactive` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `item_unit`
--

INSERT INTO `item_unit` (`id`, `abbr`, `name`, `inactive`, `created_at`, `updated_at`) VALUES
(1, 'each', 'Each', 0, '2017-06-06 15:13:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `id` int(10) UNSIGNED NOT NULL,
  `loc_code` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `location_name` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `delivery_address` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `fax` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `contact` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `inactive` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`id`, `loc_code`, `location_name`, `delivery_address`, `email`, `phone`, `fax`, `contact`, `inactive`, `created_at`, `updated_at`) VALUES
(1, 'PL', 'Primary Location', 'Primary Location', '', '', '', 'Primary Location', 0, '2017-06-06 15:13:23', NULL),
(2, 'JA', 'Jackson Av', '125 Hayes St, San Francisco, CA 94102, USA', '', '', '', 'Jackson Av', 0, '2017-06-06 15:13:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_100000_create_password_resets_table', 1),
('2016_08_30_100832_create_users_table', 1),
('2016_08_30_104058_create_security_role_table', 1),
('2016_08_30_104506_create_stock_category_table', 1),
('2016_08_30_105339_create_location_table', 1),
('2016_08_30_110408_create_item_code_table', 1),
('2016_08_30_114231_create_item_unit_table', 1),
('2016_09_02_070031_create_stock_master_table', 1),
('2016_09_20_123717_create_stock_move_table', 1),
('2016_10_05_113244_create_debtor_master_table', 1),
('2016_10_05_113333_create_sales_orders_table', 1),
('2016_10_05_113356_create_sales_order_details_table', 1),
('2016_10_18_060431_create_supplier_table', 1),
('2016_10_18_063931_create_purch_order_table', 1),
('2016_10_18_064211_create_purch_order_detail_table', 1),
('2016_11_15_121343_create_preference_table', 1),
('2016_12_01_130110_create_shipment_table', 1),
('2016_12_01_130443_create_shipment_details_table', 1),
('2016_12_03_051429_create_sale_price_table', 1),
('2016_12_03_052017_create_sales_types_table', 1),
('2016_12_03_061206_create_purchase_price_table', 1),
('2016_12_03_062131_create_payment_term_table', 1),
('2016_12_03_062247_create_payment_history_table', 1),
('2016_12_03_062932_create_item_tax_type_table', 1),
('2016_12_03_063827_create_invoice_payment_term_table', 1),
('2016_12_03_064157_create_email_temp_details_table', 1),
('2016_12_03_064747_create_email_config_table', 1),
('2016_12_03_065532_create_cust_branch_table', 1),
('2016_12_03_065915_create_currency_table', 1),
('2016_12_03_070030_create_country_table', 1),
('2016_12_03_070030_create_stock_transfer_table', 1),
('2016_12_03_071018_create_backup_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_history`
--

CREATE TABLE `payment_history` (
  `id` int(10) UNSIGNED NOT NULL,
  `payment_type_id` smallint(6) NOT NULL,
  `order_reference` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `invoice_reference` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_date` date NOT NULL,
  `amount` double DEFAULT '0',
  `person_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `reference` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_terms`
--

CREATE TABLE `payment_terms` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `defaults` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `payment_terms`
--

INSERT INTO `payment_terms` (`id`, `name`, `defaults`) VALUES
(1, 'Bank', 1),
(2, 'Cash', 0);

-- --------------------------------------------------------

--
-- Table structure for table `preference`
--

CREATE TABLE `preference` (
  `id` int(10) UNSIGNED NOT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `field` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `preference`
--

INSERT INTO `preference` (`id`, `category`, `field`, `value`) VALUES
(1, 'preference', 'row_per_page', '25'),
(2, 'preference', 'date_format', '1'),
(3, 'preference', 'date_sepa', '-'),
(4, 'preference', 'soft_name', 'Stockpile'),
(5, 'company', 'site_short_name', 'SP'),
(6, 'preference', 'percentage', '0'),
(7, 'preference', 'quantity', '0'),
(8, 'preference', 'date_format_type', 'dd-mm-yyyy'),
(9, 'company', 'company_name', 'Stockpile'),
(10, 'company', 'company_email', 'admin@techvill.net'),
(11, 'company', 'company_phone', '123465798'),
(12, 'company', 'company_street', 'City Hall Park Path'),
(13, 'company', 'company_city', 'New York'),
(14, 'company', 'company_state', 'New York'),
(15, 'company', 'company_zipCode', '10007'),
(16, 'company', 'company_country_id', 'United States'),
(17, 'company', 'dflt_lang', 'en'),
(18, 'company', 'dflt_currency_id', '1'),
(19, 'company', 'sates_type_id', '1');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_prices`
--

CREATE TABLE `purchase_prices` (
  `id` int(10) UNSIGNED NOT NULL,
  `stock_id` char(30) COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL DEFAULT '0',
  `suppliers_uom` char(30) COLLATE utf8_unicode_ci NOT NULL,
  `conversion_factor` double DEFAULT '1',
  `supplier_description` char(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purch_orders`
--

CREATE TABLE `purch_orders` (
  `order_no` int(10) UNSIGNED NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `person_id` int(11) NOT NULL,
  `comments` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `ord_date` date NOT NULL,
  `reference` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `requisition_no` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `into_stock_location` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `delivery_address` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `total` double NOT NULL DEFAULT '0',
  `tax_included` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purch_order_details`
--

CREATE TABLE `purch_order_details` (
  `po_detail_item` int(10) UNSIGNED NOT NULL,
  `order_no` int(11) NOT NULL,
  `item_code` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `qty_invoiced` double NOT NULL DEFAULT '0',
  `unit_price` double NOT NULL DEFAULT '0',
  `act_price` double NOT NULL DEFAULT '0',
  `tax_type_id` int(11) NOT NULL,
  `std_cost_unit` double NOT NULL DEFAULT '0',
  `quantity_ordered` double NOT NULL DEFAULT '0',
  `quantity_received` double NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `regions`
--

CREATE TABLE `regions` (
  `id` int(11) UNSIGNED NOT NULL,
  `region_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regions`
--

INSERT INTO `regions` (`id`, `region_name`) VALUES
(1, 'Abu Hamour'),
(2, 'Ain Khaled'),
(3, 'Al Aziziya'),
(4, 'Al Bidda'),
(5, 'Al Dafna'),
(6, 'Al Doha Al Jadeeda'),
(7, 'Al Duhail'),
(8, 'Al Gharrafa'),
(9, 'Al Hilal'),
(10, 'Al Jasra'),
(11, 'Al Jebailat'),
(12, 'Al Khartiyat'),
(13, 'Al Kheesa'),
(14, 'Al Khor'),
(15, 'Al Khulaifat'),
(16, 'Al Khuwair'),
(17, 'Al Luqta / Old Al Rayyan'),
(18, 'Al Maamoura'),
(19, 'Al Mansoura / Fereej Bi n Dirham'),
(20, 'Al Markhiya'),
(21, 'Al Mesaimeer'),
(22, 'Al Messila'),
(23, 'Al Mirqab'),
(24, 'Al Muntazah'),
(25, 'Al Najada'),
(26, 'Al Nasr'),
(27, 'Al Qassar'),
(28, 'Al Qutaifiya'),
(29, 'Al Rumaila'),
(30, 'Al Sadd'),
(31, 'Al Sakhama'),
(32, 'Al Tarfa / Jelaiah'),
(33, 'Al Thumama'),
(34, 'Al Waab / Al Aziziya / New Al Ghanim'),
(35, 'Al Wukair'),
(36, 'Al-Sailiya'),
(37, 'Aspire Zone'),
(38, 'Barwa City'),
(39, 'Barwa Village'),
(40, 'Doha'),
(41, 'Doha International Airport'),
(42, 'Doha Port'),
(43, 'Dukhan'),
(44, 'Education City'),
(45, 'Fareej Al Ali'),
(46, 'Fereej Abdel Aziz'),
(47, 'Fereej Al Ameer / Muraikh'),
(48, 'Fereej Bin Mahmoud'),
(49, 'Fereej Bin Omran'),
(50, 'Fereej Kulaib'),
(51, 'Industrial Area'),
(52, 'Katara Cultural Village'),
(53, 'Luaib'),
(54, 'LUSAIL'),
(55, 'Madinat Khalifa North / Dahl Al Hamam'),
(56, 'Madinat Khalifa South'),
(57, 'Mehairja'),
(58, 'Mesaeidd'),
(59, 'Muither'),
(60, 'Mushaireb'),
(61, 'Najma'),
(62, 'New Al Ghanim'),
(63, 'New Al Rayyan / Al Wajba'),
(64, 'New Salata / Al Asiri'),
(65, 'Nuaija'),
(66, 'Old Airport'),
(67, 'Old Al Ghanim'),
(68, 'Old Al Hitmi'),
(69, 'Old Salata'),
(70, 'Onaiza'),
(71, 'Other'),
(72, 'Qatar National Convention Center'),
(73, 'Rawdat Al Khail'),
(74, 'Souq Waqif'),
(75, 'The Pearl Qatar'),
(76, 'Umm Ghwailina'),
(77, 'Umm Lekhba'),
(78, 'Umm Salal Ali'),
(79, 'Umsalal Mohammed'),
(80, 'Wadi Al Sail'),
(81, 'Wakrah'),
(82, 'West Bay');

-- --------------------------------------------------------

--
-- Table structure for table `sales_orders`
--

CREATE TABLE `sales_orders` (
  `order_no` int(10) UNSIGNED NOT NULL,
  `trans_type` int(11) NOT NULL,
  `debtor_no` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `person_id` int(11) NOT NULL,
  `version` tinyint(4) NOT NULL,
  `reference` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `customer_ref` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order_reference_id` int(11) NOT NULL,
  `order_reference` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comments` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ord_date` date NOT NULL,
  `order_type` int(11) NOT NULL,
  `delivery_address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_phone` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `deliver_to` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `from_stk_loc` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `delivery_date` date DEFAULT NULL,
  `payment_id` tinyint(4) NOT NULL,
  `total` double NOT NULL DEFAULT '0',
  `paid_amount` double NOT NULL DEFAULT '0',
  `choices` enum('no','partial_created','full_created') COLLATE utf8_unicode_ci NOT NULL,
  `payment_term` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sales_order_details`
--

CREATE TABLE `sales_order_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_no` int(11) NOT NULL,
  `trans_type` int(11) NOT NULL,
  `stock_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `tax_type_id` tinyint(4) NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `unit_price` double NOT NULL DEFAULT '0',
  `qty_sent` double NOT NULL DEFAULT '0',
  `quantity` double NOT NULL DEFAULT '0',
  `shipment_qty` double NOT NULL DEFAULT '0',
  `discount_percent` double NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sales_types`
--

CREATE TABLE `sales_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `sales_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tax_included` int(11) NOT NULL,
  `factor` double NOT NULL,
  `defaults` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sales_types`
--

INSERT INTO `sales_types` (`id`, `sales_type`, `tax_included`, `factor`, `defaults`) VALUES
(1, 'Retail', 1, 0, 1),
(2, 'Wholesale', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sale_prices`
--

CREATE TABLE `sale_prices` (
  `id` int(10) UNSIGNED NOT NULL,
  `stock_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sales_type_id` int(11) NOT NULL,
  `curr_abrev` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `security_role`
--

CREATE TABLE `security_role` (
  `id` int(10) UNSIGNED NOT NULL,
  `role` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sections` text COLLATE utf8_unicode_ci,
  `areas` text COLLATE utf8_unicode_ci,
  `inactive` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `security_role`
--

INSERT INTO `security_role` (`id`, `role`, `description`, `sections`, `areas`, `inactive`, `created_at`, `updated_at`) VALUES
(1, 'System Administrator', 'System Administrator', 'a:21:{s:8:"category";s:3:"100";s:4:"unit";s:3:"600";s:3:"loc";s:3:"200";s:4:"item";s:3:"300";s:4:"user";s:3:"400";s:4:"role";s:3:"500";s:8:"customer";s:3:"700";s:5:"sales";s:3:"800";s:8:"purchese";s:3:"900";s:8:"supplier";s:4:"1000";s:8:"transfer";s:4:"1100";s:5:"order";s:4:"1200";s:8:"shipment";s:4:"1300";s:7:"payment";s:4:"1400";s:6:"backup";s:4:"1500";s:5:"email";s:4:"1600";s:3:"tax";s:4:"1900";s:9:"salestype";s:4:"2000";s:10:"currencies";s:4:"2100";s:11:"paymentterm";s:4:"2200";s:13:"paymentmethod";s:4:"2300";}', 'a:62:{s:7:"cat_add";s:3:"101";s:8:"cat_edit";s:3:"102";s:10:"cat_delete";s:3:"103";s:8:"unit_add";s:3:"601";s:9:"unit_edit";s:3:"602";s:11:"unit_delete";s:3:"603";s:7:"loc_add";s:3:"201";s:8:"loc_edit";s:3:"202";s:10:"loc_delete";s:3:"203";s:8:"item_add";s:3:"301";s:9:"item_edit";s:3:"302";s:11:"item_delete";s:3:"303";s:9:"item_copy";s:3:"304";s:8:"user_add";s:3:"401";s:9:"user_edit";s:3:"402";s:11:"user_delete";s:3:"403";s:9:"user_role";s:3:"501";s:12:"customer_add";s:3:"701";s:13:"customer_edit";s:3:"702";s:15:"customer_delete";s:3:"703";s:9:"sales_add";s:3:"801";s:10:"sales_edit";s:3:"802";s:12:"sales_delete";s:3:"803";s:12:"purchese_add";s:3:"901";s:13:"purchese_edit";s:3:"902";s:15:"purchese_delete";s:3:"903";s:12:"supplier_add";s:4:"1001";s:13:"supplier_edit";s:4:"1002";s:15:"supplier_delete";s:4:"1003";s:12:"transfer_add";s:4:"1101";s:13:"transfer_edit";s:4:"1102";s:15:"transfer_delete";s:4:"1103";s:9:"order_add";s:4:"1201";s:10:"order_edit";s:4:"1202";s:12:"order_delete";s:4:"1203";s:12:"shipment_add";s:4:"1301";s:13:"shipment_edit";s:4:"1302";s:15:"shipment_delete";s:4:"1303";s:11:"payment_add";s:4:"1401";s:12:"payment_edit";s:4:"1402";s:14:"payment_delete";s:4:"1403";s:10:"backup_add";s:4:"1501";s:15:"backup_download";s:4:"1502";s:9:"email_add";s:4:"1601";s:9:"emailtemp";s:4:"1700";s:10:"preference";s:4:"1800";s:7:"tax_add";s:4:"1901";s:8:"tax_edit";s:4:"1902";s:10:"tax_delete";s:4:"1903";s:13:"salestype_add";s:4:"2001";s:14:"salestype_edit";s:4:"2002";s:16:"salestype_delete";s:4:"2003";s:14:"currencies_add";s:4:"2101";s:15:"currencies_edit";s:4:"2102";s:17:"currencies_delete";s:4:"2103";s:15:"paymentterm_add";s:4:"2201";s:16:"paymentterm_edit";s:4:"2202";s:18:"paymentterm_delete";s:4:"2203";s:17:"paymentmethod_add";s:4:"2301";s:18:"paymentmethod_edit";s:4:"2302";s:20:"paymentmethod_delete";s:4:"2303";s:14:"companysetting";s:4:"2400";}', 0, '2017-06-06 15:13:25', NULL),
(2, 'Sale Staff', 'sale person ', 'a:8:{s:8:"category";s:3:"100";s:4:"unit";s:3:"600";s:3:"loc";s:3:"200";s:5:"sales";s:3:"800";s:8:"purchese";s:3:"900";s:8:"supplier";s:4:"1000";s:8:"transfer";s:4:"1100";s:5:"order";s:4:"1200";}', 'a:24:{s:7:"cat_add";s:3:"101";s:8:"cat_edit";s:3:"102";s:10:"cat_delete";s:3:"103";s:8:"unit_add";s:3:"601";s:9:"unit_edit";s:3:"602";s:11:"unit_delete";s:3:"603";s:7:"loc_add";s:3:"201";s:8:"loc_edit";s:3:"202";s:10:"loc_delete";s:3:"203";s:9:"sales_add";s:3:"801";s:10:"sales_edit";s:3:"802";s:12:"sales_delete";s:3:"803";s:12:"purchese_add";s:3:"901";s:13:"purchese_edit";s:3:"902";s:15:"purchese_delete";s:3:"903";s:12:"supplier_add";s:4:"1001";s:13:"supplier_edit";s:4:"1002";s:15:"supplier_delete";s:4:"1003";s:12:"transfer_add";s:4:"1101";s:13:"transfer_edit";s:4:"1102";s:15:"transfer_delete";s:4:"1103";s:9:"order_add";s:4:"1201";s:10:"order_edit";s:4:"1202";s:12:"order_delete";s:4:"1203";}', 0, '2017-06-10 04:36:07', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `shipment`
--

CREATE TABLE `shipment` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_no` int(11) NOT NULL,
  `trans_type` int(11) NOT NULL,
  `comments` text COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `packed_date` date NOT NULL,
  `delivery_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shipment_details`
--

CREATE TABLE `shipment_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `shipment_id` int(11) NOT NULL,
  `order_no` int(11) NOT NULL,
  `stock_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tax_type_id` tinyint(4) NOT NULL,
  `unit_price` double NOT NULL,
  `quantity` double NOT NULL,
  `discount_percent` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shipping_address`
--

CREATE TABLE `shipping_address` (
  `id` int(11) UNSIGNED NOT NULL,
  `debtor_id` int(11) NOT NULL,
  `shipping_region` varchar(255) DEFAULT NULL,
  `shipping_street` varchar(100) NOT NULL,
  `shipping_building` varchar(100) DEFAULT NULL,
  `shipping_zip_code` varchar(10) DEFAULT NULL,
  `shipping_city` varchar(100) NOT NULL,
  `shipping_country` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_address`
--

INSERT INTO `shipping_address` (`id`, `debtor_id`, `shipping_region`, `shipping_street`, `shipping_building`, `shipping_zip_code`, `shipping_city`, `shipping_country`) VALUES
(3, 1, '9', '1122', 'blue building', '2233', '40', 'QA');

-- --------------------------------------------------------

--
-- Table structure for table `stock_category`
--

CREATE TABLE `stock_category` (
  `category_id` int(10) UNSIGNED NOT NULL,
  `description` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dflt_units` int(11) NOT NULL,
  `inactive` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `stock_category`
--

INSERT INTO `stock_category` (`category_id`, `description`, `dflt_units`, `inactive`, `created_at`, `updated_at`) VALUES
(1, 'Default', 1, 0, '2017-06-06 15:13:26', NULL),
(2, 'Hardware', 1, 0, '2017-06-06 15:13:26', NULL),
(3, 'Health & Beauty', 1, 0, '2017-06-06 15:13:26', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `stock_master`
--

CREATE TABLE `stock_master` (
  `stock_id` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `tax_type_id` int(11) NOT NULL,
  `description` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `long_description` text COLLATE utf8_unicode_ci NOT NULL,
  `units` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `inactive` tinyint(4) NOT NULL DEFAULT '0',
  `deleted_status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stock_moves`
--

CREATE TABLE `stock_moves` (
  `trans_id` int(10) UNSIGNED NOT NULL,
  `stock_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `order_no` int(11) NOT NULL,
  `trans_type` smallint(6) NOT NULL DEFAULT '0',
  `loc_code` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `tran_date` date NOT NULL,
  `person_id` int(11) DEFAULT NULL,
  `order_reference` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `reference` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `transaction_reference_id` int(11) NOT NULL,
  `transfer_id` int(11) DEFAULT NULL,
  `note` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `qty` double NOT NULL DEFAULT '0',
  `price` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stock_transfer`
--

CREATE TABLE `stock_transfer` (
  `id` int(10) UNSIGNED NOT NULL,
  `person_id` int(11) NOT NULL,
  `source` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `destination` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `qty` int(11) NOT NULL,
  `transfer_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `supplier_id` int(10) UNSIGNED NOT NULL,
  `supp_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `contact` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `zipcode` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `inactive` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `real_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `role_id` int(11) NOT NULL DEFAULT '1',
  `phone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `picture` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `inactive` tinyint(4) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_id`, `password`, `real_name`, `role_id`, `phone`, `email`, `picture`, `inactive`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '', '$2y$10$Ilh2vmJJ6OFbjKQ/uBZO/OKkKd7kdhvQqNHFmB0lR4Hc5ghGE5Wpi', 'fawad', 1, '', 'fawad4455@gmail.com', '', 0, 'qtbojhKHRviMcFbwRqMUDn7NjaKKMDv4BIBExF6BvkpsYRZTN91wIIr1V71M', '2017-06-06 15:14:20', '2017-06-10 04:38:03'),
(2, 'sale person', '$2y$10$fCTTwFTtmvoKayUBgFRL2OsIf6LM/MgZLbux.R2kMub991BSmcXVK', 'sale person', 2, '1234567888', 'sale@picknlick.com', '', 0, 'YKGIqsk7rCAFVwlzj31oVewwEZy348VMxb1DJEO6sANciORvQJK1WtCivqpO', '2017-06-10 04:37:36', '2017-06-10 04:38:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `backup`
--
ALTER TABLE `backup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cust_branch`
--
ALTER TABLE `cust_branch`
  ADD PRIMARY KEY (`branch_code`);

--
-- Indexes for table `debtors_master`
--
ALTER TABLE `debtors_master`
  ADD PRIMARY KEY (`debtor_no`);

--
-- Indexes for table `email_config`
--
ALTER TABLE `email_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_temp_details`
--
ALTER TABLE `email_temp_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_payment_terms`
--
ALTER TABLE `invoice_payment_terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_code`
--
ALTER TABLE `item_code`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_tax_types`
--
ALTER TABLE `item_tax_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_unit`
--
ALTER TABLE `item_unit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `payment_history`
--
ALTER TABLE `payment_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_terms`
--
ALTER TABLE `payment_terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `preference`
--
ALTER TABLE `preference`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchase_prices`
--
ALTER TABLE `purchase_prices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purch_orders`
--
ALTER TABLE `purch_orders`
  ADD PRIMARY KEY (`order_no`);

--
-- Indexes for table `purch_order_details`
--
ALTER TABLE `purch_order_details`
  ADD PRIMARY KEY (`po_detail_item`);

--
-- Indexes for table `regions`
--
ALTER TABLE `regions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales_orders`
--
ALTER TABLE `sales_orders`
  ADD PRIMARY KEY (`order_no`);

--
-- Indexes for table `sales_order_details`
--
ALTER TABLE `sales_order_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales_types`
--
ALTER TABLE `sales_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sale_prices`
--
ALTER TABLE `sale_prices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `security_role`
--
ALTER TABLE `security_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipment`
--
ALTER TABLE `shipment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipment_details`
--
ALTER TABLE `shipment_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping_address`
--
ALTER TABLE `shipping_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_category`
--
ALTER TABLE `stock_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `stock_master`
--
ALTER TABLE `stock_master`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `stock_moves`
--
ALTER TABLE `stock_moves`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `stock_transfer`
--
ALTER TABLE `stock_transfer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`supplier_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `backup`
--
ALTER TABLE `backup`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=243;
--
-- AUTO_INCREMENT for table `currency`
--
ALTER TABLE `currency`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `cust_branch`
--
ALTER TABLE `cust_branch`
  MODIFY `branch_code` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `debtors_master`
--
ALTER TABLE `debtors_master`
  MODIFY `debtor_no` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `email_config`
--
ALTER TABLE `email_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `email_temp_details`
--
ALTER TABLE `email_temp_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `invoice_payment_terms`
--
ALTER TABLE `invoice_payment_terms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `item_code`
--
ALTER TABLE `item_code`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `item_tax_types`
--
ALTER TABLE `item_tax_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `item_unit`
--
ALTER TABLE `item_unit`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `payment_history`
--
ALTER TABLE `payment_history`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `payment_terms`
--
ALTER TABLE `payment_terms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `preference`
--
ALTER TABLE `preference`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `purchase_prices`
--
ALTER TABLE `purchase_prices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `purch_orders`
--
ALTER TABLE `purch_orders`
  MODIFY `order_no` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `purch_order_details`
--
ALTER TABLE `purch_order_details`
  MODIFY `po_detail_item` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `regions`
--
ALTER TABLE `regions`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
--
-- AUTO_INCREMENT for table `sales_orders`
--
ALTER TABLE `sales_orders`
  MODIFY `order_no` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sales_order_details`
--
ALTER TABLE `sales_order_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sales_types`
--
ALTER TABLE `sales_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `sale_prices`
--
ALTER TABLE `sale_prices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `security_role`
--
ALTER TABLE `security_role`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `shipment`
--
ALTER TABLE `shipment`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `shipment_details`
--
ALTER TABLE `shipment_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `shipping_address`
--
ALTER TABLE `shipping_address`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `stock_category`
--
ALTER TABLE `stock_category`
  MODIFY `category_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `stock_moves`
--
ALTER TABLE `stock_moves`
  MODIFY `trans_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `stock_transfer`
--
ALTER TABLE `stock_transfer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `supplier_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
