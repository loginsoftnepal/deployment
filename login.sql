-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 14, 2023 at 07:51 AM
-- Server version: 10.5.19-MariaDB-cll-lve
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `logindes_expertDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `heading` varchar(255) DEFAULT NULL,
  `para1` longtext DEFAULT NULL,
  `para2` longtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`heading`, `para1`, `para2`, `image`) VALUES
('About US', 'At Expert Business, we’re problem solvers. And we specialize in solving those specifically in the business field. Our team of experts has created the best service process that not only saves time for the client but also gets them the best prospect for business.', 'We are in a team where professionals from both technical and functional field groups together with the objective of providing appropriate business solutions. It realizes the importance of functional knowledge and its impact on developing business solutions.', 'ab.png');

-- --------------------------------------------------------

--
-- Table structure for table `compose_replies`
--

CREATE TABLE `compose_replies` (
  `id` int(11) NOT NULL,
  `reply_to` varchar(255) NOT NULL,
  `subject` text NOT NULL,
  `message` text NOT NULL,
  `attachment` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `compose_replies`
--

INSERT INTO `compose_replies` (`id`, `reply_to`, `subject`, `message`, `attachment`) VALUES
(1, 'priyanka.expertbusiness@gmail.com', 'Candidate for UK seaseonal Visa', '&lt;p&gt;cdcwcwc&lt;/p&gt;', NULL),
(2, 'priyanka.expertbusiness@gmail.com', 'dcsdcdcwcccd', '&lt;p&gt;wdcwdccdwccdc&lt;/p&gt;', 'attachment-1685691460995-273114499.pdf'),
(3, 'rojanmul01@gmail.com', 'hrllo', '&lt;p&gt;thid &lt;strong&gt;kjsdfg &lt;/strong&gt;&lt;em&gt;jsdfgkssdf&lt;/em&gt;&lt;/p&gt;', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `createdAt` varchar(255) NOT NULL DEFAULT current_timestamp(),
  `updatedAt` varchar(255) NOT NULL DEFAULT current_timestamp(),
  `message` longtext NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `address`, `email`, `phone`, `createdAt`, `updatedAt`, `message`, `subject`, `status`) VALUES
(1, 'givel', 'dsaf', 'gibele6440@favilu.com', '4234523', '2023-05-24 08:44:47', '2023-05-24 08:44:47', 'hey', NULL, 'un-checked'),
(2, 'Kshitiz Bhujel Priyanka', 'qwdce', 'priyanka.expertbusiness@gmail.com', 'eccdc', '2023-06-02 07:34:54', '2023-06-02 07:34:54', 'cdcdwcwc', NULL, 'un-checked'),
(3, 'Hemkala', 'qwdceqcqwecqwqxqex', 'priyanka.expertbusiness@gmail.com', 'qwdqwdqewdxeqd', '2023-06-02 07:36:58', '2023-06-02 07:36:58', 'edwqedwqedqewdwewecwdcweccwecwdcwdcwdcw', NULL, 'un-checked'),
(4, 'Rojan', 'ktm', 'mul@gmail.com', '9749761111', '2023-06-07 01:51:49', '2023-06-07 01:51:49', 'Just a demo message', NULL, 'un-checked'),
(5, 'Hemkala', 'qwdceqcqwecqwqxqex', 'priyanka.expertbusiness@gmail.com', '+9779828725576', '2023-06-09 06:31:37', '2023-06-09 06:31:37', 'ASK THE EXPERTS\nmahesh.expertbusiness@gmail.com\nP.O. Box 12345\no1-4106886, +9779828725576\nTinkune(Gairigaun), Kathmandu, Nepal', NULL, 'un-checked');

-- --------------------------------------------------------

--
-- Table structure for table `factors_loan`
--

CREATE TABLE `factors_loan` (
  `id` int(255) NOT NULL,
  `date` varchar(255) NOT NULL DEFAULT current_timestamp(),
  `detail` longtext NOT NULL,
  `loan_type` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `factors_loan`
--

INSERT INTO `factors_loan` (`id`, `date`, `detail`, `loan_type`, `image`, `title`) VALUES
(5, '2022-05-30 15:13:05', 'It represents an applicant’s financial health and repayment ability and is between 300 to 900.', 'home-loan', 'creditScore.png', 'Credit Scrore'),
(6, '2022-05-30 15:13:36', 'It represents an applicant’s financial health and repayment ability and is between 300 to 900.', 'gold-loan', 'creditScore.png', 'Credit Scrore'),
(7, '2022-05-30 15:18:21', ' It represents an applicant’s financial health and repayment ability and is between 300 to 900.', 'personal-loan', 'creditScore.png', 'Credit Scrore'),
(8, '2022-05-30 15:18:52', 'It represents an applicant’s financial health and repayment ability and is between 300 to 900.', 'education-loan', 'creditScore.png', 'Credit Scrore'),
(9, '2022-05-30 15:27:54', 'It represents an applicant’s financial health and repayment ability and is between 300 to 900.', 'business-loan', 'creditScore.png', 'Credit Scrore'),
(10, '2022-05-30 15:29:10', ' It represents an applicant’s financial health and repayment ability and is between 300 to 900.', 'loan-against-property', 'creditScore.png', 'Credit Scrore'),
(11, '2022-05-30 15:31:29', 'Some lenders charge a higher interest rate if the applicant is borrowing a higher loan amount.', 'home-loan', 'amount.jpg', 'Loan Amount'),
(12, '2022-05-30 15:33:02', 'Some lenders charge a higher interest rate if the applicant is borrowing a higher loan amount.', 'gold-loan', 'amount.jpg', 'Loan Amount'),
(13, '2022-05-30 15:33:26', 'Some lenders charge a higher interest rate if the applicant is borrowing a higher loan amount.', 'personal-loan', 'amount.jpg', 'Loan Amount'),
(14, '2022-05-30 15:34:16', 'Some lenders charge a higher interest rate if the applicant is borrowing a higher loan amount.', 'education-loan', 'amount.jpg', 'Loan Amount'),
(15, '2022-05-30 15:36:26', 'Some lenders charge a higher interest rate if the applicant is borrowing a higher loan amount.', 'business-loan', 'amount.jpg', 'Loan Amount'),
(17, '2022-05-30 15:37:35', 'Some lenders charge a higher interest rate if the applicant is borrowing a higher loan amount.', 'loan-against-property', 'amount.jpg', 'Loan Amount'),
(18, '2022-05-30 15:39:01', 'Some lenders charge a higher interest rest for a longer tenure personal loan as compared to the same loan amount for a shorter tenure.', 'home-loan', 'tenure.jpg', 'Loan Tenure'),
(19, '2022-05-30 15:39:41', 'In some cases, personal loan borrowers may be charged a higher rate of interest in case they have high existing debt.', 'home-loan', 'repayment.jpg', 'Repayment Capacity'),
(20, '2022-05-30 15:40:10', 'Some lenders charge a higher interest rest for a longer tenure personal loan as compared to the same loan amount for a shorter tenure.', 'personal-loan', 'tenure.jpg', 'Loan Tenure'),
(21, '2022-05-30 15:40:35', 'In some cases, personal loan borrowers may be charged a higher rate of interest in case they have high existing debt.', 'personal-loan', 'repayment.jpg', 'Repayment Capacity');

-- --------------------------------------------------------

--
-- Table structure for table `footer_about`
--

CREATE TABLE `footer_about` (
  `about` varchar(255) NOT NULL,
  `blueSpan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `footer_about`
--

INSERT INTO `footer_about` (`about`, `blueSpan`) VALUES
('We collabrate with ambitious brands and people. Let\'s build something great together.', 'collabrate');

-- --------------------------------------------------------

--
-- Table structure for table `footer_contact`
--

CREATE TABLE `footer_contact` (
  `email` varchar(255) DEFAULT NULL,
  `phone1` varchar(255) DEFAULT NULL,
  `phone2` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `footer_contact`
--

INSERT INTO `footer_contact` (`email`, `phone1`, `phone2`, `address`) VALUES
('mahesh.expertbusiness@gmail.com', '01-4106886', '+9779828725576', 'Tinkune(Gairigaun), Kathmandu, Nepal');

-- --------------------------------------------------------

--
-- Table structure for table `footer_link`
--

CREATE TABLE `footer_link` (
  `facebook` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `insta` varchar(255) NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `linkedIn` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `footer_link`
--

INSERT INTO `footer_link` (`facebook`, `twitter`, `insta`, `youtube`, `linkedIn`) VALUES
('https://facebook.com', 'https://twitter.com', 'https://instagram.com', 'https://youtube.com', 'https://linkedIn.com');

-- --------------------------------------------------------

--
-- Table structure for table `fundraiser`
--

CREATE TABLE `fundraiser` (
  `title` varchar(255) NOT NULL,
  `detail` longtext NOT NULL,
  `projected` varchar(255) NOT NULL,
  `start` varchar(255) NOT NULL,
  `end` varchar(255) NOT NULL,
  `days` varchar(255) NOT NULL,
  `raised` varchar(255) DEFAULT NULL,
  `category` varchar(255) NOT NULL,
  `rank` int(255) NOT NULL,
  `id` int(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fundraiser`
--

INSERT INTO `fundraiser` (`title`, `detail`, `projected`, `start`, `end`, `days`, `raised`, `category`, `rank`, `id`, `image`) VALUES
('qqqq', 'ghdnd', '55', '2022-05-19', '2022-06-14', '55', '', 'environment', 5, 3, '2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `fundraiser_category`
--

CREATE TABLE `fundraiser_category` (
  `name` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL DEFAULT current_timestamp(),
  `id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fundraiser_category`
--

INSERT INTO `fundraiser_category` (`name`, `route`, `date`, `id`) VALUES
('Environmentfggg', 'environmentfggg', '2022-05-24 15:18:10', 6);

-- --------------------------------------------------------

--
-- Table structure for table `image_upload`
--

CREATE TABLE `image_upload` (
  `image` varchar(255) NOT NULL,
  `id` int(255) NOT NULL,
  `date` varchar(255) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `image_upload`
--

INSERT INTO `image_upload` (`image`, `id`, `date`) VALUES
('4.jpg', 20, '2022-05-19 10:52:37'),
('1.jpg', 22, '2022-05-25 11:48:13'),
('2.jpg', 24, '2022-05-27 16:04:21'),
('photo-1593642532871-8b12e02d091c.avif', 25, '2022-05-27 16:56:36'),
('productBg.png', 26, '2022-05-27 17:29:49'),
('sales.png', 27, '2022-05-27 17:33:22'),
('jobRecruitment.png', 28, '2022-05-27 17:34:34'),
('expertBusiness.png', 29, '2022-05-27 17:35:46'),
('insurance.png', 30, '2022-05-27 17:36:29'),
('inquiry.png', 31, '2022-05-27 17:37:09'),
('jobPaucha.png', 32, '2022-05-27 17:37:26'),
('expertTraining.png', 33, '2022-05-27 17:39:11'),
('personalLoan.jpg', 34, '2022-05-30 10:45:12'),
('registration.jpg', 35, '2022-05-30 10:46:36'),
('it.jpeg', 36, '2022-05-30 10:53:36'),
('securityGuard.jpg', 37, '2022-05-30 10:54:52'),
('consulting.jpg', 38, '2022-05-30 10:55:39'),
('finance.webp', 39, '2022-05-30 10:57:10'),
('5.webp', 40, '2022-05-30 12:11:15'),
('climateChange.jpeg', 41, '2022-05-30 12:11:16'),
('aboutUsBg.jpg', 42, '2022-05-30 12:11:16'),
('clientBackground.webp', 43, '2022-05-30 12:11:16'),
('clientBackground.png', 44, '2022-05-30 12:11:17'),
('consulting.jpg', 45, '2022-05-30 12:11:17'),
('corporateLaqwyer.jpg', 46, '2022-05-30 12:11:17'),
('creditCard.jpg', 47, '2022-05-30 12:11:17'),
('creditCard.png', 48, '2022-05-30 12:11:17'),
('creditScore.png', 49, '2022-05-30 12:11:17'),
('cyber.jpeg', 50, '2022-05-30 12:11:17'),
('detection.jpeg', 51, '2022-05-30 12:11:18'),
('dollarCard.png', 52, '2022-05-30 12:11:18'),
('domain.jpeg', 53, '2022-05-30 12:11:18'),
('accessControl.jpeg', 54, '2022-05-30 12:11:18'),
('accounting.avif', 55, '2022-05-30 12:11:18'),
('aboutBg.png', 56, '2022-05-30 12:11:18'),
('accounting.jpeg', 57, '2022-05-30 12:11:18'),
('accounting.webp', 58, '2022-05-30 12:11:18'),
('e4b297b2854e8c83136f5a52dda45cfb.jpg', 59, '2022-05-30 12:11:18'),
('earthChange.jpg', 60, '2022-05-30 12:11:18'),
('earthGone.jpeg', 61, '2022-05-30 12:11:18'),
('educationLoan.jpg', 62, '2022-05-30 12:11:18'),
('educationLoan.png', 63, '2022-05-30 12:11:18'),
('electricity.jpg', 64, '2022-05-30 12:11:18'),
('elon.jpeg', 65, '2022-05-30 12:11:18'),
('enquiry.png', 66, '2022-05-30 12:11:19'),
('esewa.png', 67, '2022-05-30 12:11:19'),
('etc.jpg', 68, '2022-05-30 12:11:19'),
('expertBright.png', 69, '2022-05-30 12:11:19'),
('expertBusiness.png', 70, '2022-05-30 12:11:19'),
('expertTraining.png', 71, '2022-05-30 12:11:19'),
('expertTraning.jpg', 72, '2022-05-30 12:11:19'),
('factorsLoan.png', 73, '2022-05-30 12:11:19'),
('fedUp.png', 74, '2022-05-30 12:11:19'),
('finance.jpg', 75, '2022-05-30 12:11:19'),
('finance.webp', 76, '2022-05-30 12:11:19'),
('financePlanning.jpg', 77, '2022-05-30 12:11:19'),
('formFilling.jpeg', 78, '2022-05-30 12:11:19'),
('globeImage.png', 79, '2022-05-30 12:11:20'),
('goldLoan.webp', 80, '2022-05-30 12:11:20'),
('greenBusiness.png', 81, '2022-05-30 12:11:20'),
('growth.png', 82, '2022-05-30 12:11:20'),
('healthInsurance.png', 83, '2022-05-30 12:11:20'),
('herobg.jpg', 84, '2022-05-30 12:11:20'),
('homeLoan.jfif', 85, '2022-05-30 12:11:20'),
('homeLoan.png', 86, '2022-05-30 12:11:20'),
('ids.webp', 87, '2022-05-30 12:11:20'),
('imePay.png', 88, '2022-05-30 12:11:20'),
('inquiry.png', 89, '2022-05-30 12:11:20'),
('insurance.png', 90, '2022-05-30 12:11:20'),
('investment.jpg', 91, '2022-05-30 12:11:20'),
('it.jpeg', 92, '2022-05-30 12:11:20'),
('jobpaucha.jpg', 93, '2022-05-30 12:11:20'),
('jobPaucha.png', 94, '2022-05-30 12:11:20'),
('jobRecruitment.png', 95, '2022-05-30 12:11:20'),
('khalti.png', 96, '2022-05-30 12:11:20'),
('lap.jpg', 97, '2022-05-30 12:11:21'),
('lap.webp', 98, '2022-05-30 12:11:21'),
('lifeInsuraance.jpeg', 99, '2022-05-30 12:11:21'),
('loading.gif', 100, '2022-05-30 12:11:21'),
('loan.jpg', 101, '2022-05-30 12:11:21'),
('loanAmount.png', 102, '2022-05-30 12:11:21'),
('loanManagement.jpg', 103, '2022-05-30 12:11:21'),
('loanTenure.png', 104, '2022-05-30 12:11:21'),
('login.png', 105, '2022-05-30 12:11:21'),
('logo.jpg', 106, '2022-05-30 12:11:21'),
('logo.png', 107, '2022-05-30 12:11:21'),
('logo-2.png', 108, '2022-05-30 12:11:21'),
('logoDesign.jpg', 109, '2022-05-30 12:11:21'),
('mobileApps.jpeg', 110, '2022-05-30 12:11:21'),
('mobileInsurance.png', 111, '2022-05-30 12:11:22'),
('motorInsurance.jpeg', 112, '2022-05-30 12:11:22'),
('mutualFund.jpg', 113, '2022-05-30 12:11:22'),
('patents.jpg', 114, '2022-05-30 12:11:22'),
('personalLoan.jpg', 115, '2022-05-30 12:11:22'),
('png.png', 116, '2022-05-30 12:11:22'),
('productBg.jpeg', 117, '2022-05-30 12:11:22'),
('productBg.jpg', 118, '2022-05-30 12:11:22'),
('productBg.png', 119, '2022-05-30 12:11:22'),
('propertyInsurance.jpeg', 120, '2022-05-30 12:11:22'),
('recruitJob.jpg', 121, '2022-05-30 12:11:22'),
('redPanda.jpg', 122, '2022-05-30 12:11:22'),
('repayment.jpg', 123, '2022-05-30 12:11:23'),
('repaymentCapacity.png', 124, '2022-05-30 12:11:23'),
('registration.jpg', 125, '2022-05-30 12:11:23'),
('sales.png', 126, '2022-05-30 12:11:23'),
('securityGuard.jpg', 127, '2022-05-30 12:11:23'),
('socialMedia.jpeg', 128, '2022-05-30 12:11:23'),
('space.jpg', 129, '2022-05-30 12:11:23'),
('suitMan.png', 130, '2022-05-30 12:11:23'),
('supp.png', 131, '2022-05-30 12:11:23'),
('support.png', 132, '2022-05-30 12:11:23'),
('talking.gif', 133, '2022-05-30 12:11:23'),
('tax.jpg', 134, '2022-05-30 12:11:23'),
('tenure.jpg', 135, '2022-05-30 12:11:23'),
('transparentEarth.png', 136, '2022-05-30 12:11:23'),
('travelInsurance.webp', 137, '2022-05-30 12:11:23'),
('webHosting.jpg', 138, '2022-05-30 12:11:23'),
('website.jpg', 139, '2022-05-30 12:11:23'),
('whatIsGold.png', 140, '2022-05-30 12:11:24'),
('whatIsLoan.png', 141, '2022-05-30 12:11:24'),
('whyBusiness.png', 142, '2022-05-30 12:11:24'),
('whyHome.png', 143, '2022-05-30 12:11:24'),
('whyProperty.png', 144, '2022-05-30 12:11:24'),
('advocacy.jpg', 145, '2022-05-30 12:11:24'),
('alarmSystem.jpg', 146, '2022-05-30 12:11:24'),
('amount.jpg', 147, '2022-05-30 12:11:24'),
('businessLoan.jfif', 148, '2022-05-30 12:11:24'),
('businessman-under-workload.png', 149, '2022-05-30 12:11:24'),
('cctv.webp', 150, '2022-05-30 12:11:24'),
('businessMeeting.jpg', 151, '2022-05-30 12:11:24'),
('civilLawyer.jpg', 152, '2022-05-30 12:11:24'),
('homeLoan.jfif', 153, '2022-05-30 12:50:14'),
('whyHome.png', 154, '2022-05-30 15:09:59'),
('ab.png', 155, '2022-06-19 11:59:15'),
('Top-10-most-valuable-companies-in-the-world.jpg', 156, '2022-06-20 03:27:54'),
('real-estate-6688945_1920.jpg', 158, '2022-06-20 06:29:45'),
('istockphoto-1194075696-612x612.jpg', 159, '2022-06-20 06:31:31'),
('money-2696219_1920.jpg', 160, '2022-06-20 06:33:14'),
('audit-and-assurance.jpg', 161, '2023-04-16 06:49:17'),
('human-resource-service.jpg', 162, '2023-04-16 08:38:57'),
('risk-and-investigations.jpg', 163, '2023-04-16 08:42:42'),
('merger-acquisition.jpg', 164, '2023-04-16 08:42:42'),
('accounting-outsourcing.png', 165, '2023-04-17 11:07:36'),
('system-set-up.jpg', 166, '2023-04-17 11:20:26'),
('foreign-business-consulting.jpg', 167, '2023-04-17 11:24:45');

-- --------------------------------------------------------

--
-- Table structure for table `investments`
--

CREATE TABLE `investments` (
  `id` int(11) NOT NULL,
  `rank` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` text NOT NULL,
  `isPublished` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `investments`
--

INSERT INTO `investments` (`id`, `rank`, `title`, `slug`, `image`, `description`, `isPublished`) VALUES
(1, 1, 'Startup', 'startup', 'image-1686051388177-222129530.webp', '&lt;p&gt;Startups often require significant financial investment to fuel their growth and development. Securing investment is a crucial aspect of the startup ecosystem, as it provides the necessary capital to fund operations, expand the team, develop products or services, and scale the business.&lt;/p&gt;&lt;p&gt;To attract investment in the startup field, entrepreneurs typically follow a few key steps:&lt;/p&gt;&lt;ol&gt;&lt;li&gt;Develop a compelling business plan: A well-crafted business plan outlines the startup&#39;s value proposition, target market, competitive landscape, revenue model, and growth strategy. It demonstrates the startup&#39;s potential for profitability and scalability, which can attract investors.&lt;/li&gt;&lt;li&gt;Build a strong team: Investors are not just interested in the business idea; they also want to see a capable and dedicated team behind it. Startups need to assemble a skilled and experienced team that can execute the business plan effectively.&lt;/li&gt;&lt;li&gt;Conduct market research: Understanding the target market and its potential size is crucial for attracting investors. Startups should gather market insights, analyze customer needs, and identify market gaps that their products or services can address. This information helps investors assess the startup&#39;s market fit and growth potential.&lt;/li&gt;&lt;li&gt;Create a compelling pitch deck: A pitch deck is a concise presentation that highlights the startup&#39;s key elements, including its problem-solving approach, unique value proposition, market opportunity, competitive advantage, financial projections, and the potential return on investment for investors. A well-designed and persuasive pitch deck can captivate investors and generate interest in the startup.&lt;/li&gt;&lt;li&gt;Network and seek introductions: Building a strong network within the startup ecosystem is vital for gaining access to potential investors. Entrepreneurs should attend industry events, join startup communities, and leverage personal and professional connections to seek introductions to angel investors, venture capitalists, or other sources of funding.&lt;/li&gt;&lt;/ol&gt;', 1),
(3, 3, 'Business For Sale', 'business-for-sale', 'image-1686141054285-647070856.jpeg', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;a href=&quot;javascript:void(0)&quot; target=&quot;&quot;&gt;Hudson Valley Swim&lt;/a&gt;&lt;/p&gt;&lt;p&gt; New York, United States&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;strong&gt;A Premium Swimming School Franchise! &lt;/strong&gt;Hudson Valley Swim is in business because &lt;strong&gt;Swim Lessons Save Lives!&amp;trade;&lt;/strong&gt; Hudson Valley Swim is dedicated to teaching students of all ages and skill levels how to swim. Some students are new to the water, some students enjoy the water but need to learn to swim, and some students need to first overcome their fear of the water. Whatever the reason, our Hudson Valley Swim swimming school Franchise Owners have a lesson program fine-tuned for each of these specific needs.&lt;/p&gt;&lt;p&gt;Owners do not need to know how to teach. You will hire the instructors. We only look for business owners that want to run a business that serves their community. All training and follow-on support is provided. Just follow the script and you will be successful!&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(33, 37, 41); background-color: rgb(255, 255, 255); font-size: 16px;&quot;&gt;Cash Required:$60,000&lt;/span&gt;&lt;img src=&quot;https://globalbizm.com/assets/images/vision.png&quot; alt=&quot;vision&quot; data-href=&quot;&quot; style=&quot;width: 35px;height: auto;&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;a href=&quot;javascript:void(0)&quot; target=&quot;&quot;&gt;Global Furniture company seeks to convert its two New York Corporate stores into Franchisee Locations&lt;/a&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt; Manhattan, New York, United States&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;The franchisor is a 70 year old international Furniture Brand with over 300 locations worldwide in over 60 countries. They are converting their two corporate stores in the New York metropolitan area to franchisee locations.&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;The franchisor will only sell the two New York high profile stores to an individual or group that has the mindset, ability and financial capacity to open additional stores and successfully maximize the New York Tri-State territory.&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;&lt;strong&gt;Franchisee / Partner Opportunity Offers:&lt;/strong&gt;&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;· &amp;nbsp;Low Investment / High EBITDA&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;· &amp;nbsp;Stronger ROI than other franchise concepts&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;· &amp;nbsp;A business model for franchisees that yields quick cash flow generation&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;· &amp;nbsp;Comprehensive support for Franchisee partners&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;· &amp;nbsp;A well known international brand&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;· &amp;nbsp;An updated seasonal range of contemporary and modern furniture&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;· &amp;nbsp;A franchise system that has been developed, proven and tweaked for success over 30 years&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;The franchisee partner will become part of an exceptional turn-key franchise system with high customer loyalty and repeat add-on purchases.&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;Historical Summary:&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;Since opening its first franchise in Europe in 1993 the company has become a global leader in the design of bold, stylish furniture, boasting 300+ locations in over 60 countries around the world.&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;This franchisor differentiates itself by offering premium quality, modern designs that elevate interior spaces to achieve their full potential. The company remains focused on creating functional furniture for the urban consumer through partnerships with the world’s leading interior designers.&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;The company’s first U.S. store location was opened in 2002.&lt;/p&gt;&lt;p style=&quot;text-align: justify;&quot;&gt;&lt;span style=&quot;color: rgb(33, 37, 41); background-color: rgb(255, 255, 255); font-size: 16px;&quot;&gt;Cash Required:$600,000&lt;/span&gt;&lt;img src=&quot;https://globalbizm.com/assets/images/vision.png&quot; alt=&quot;vision&quot; data-href=&quot;&quot; style=&quot;width: 35px;height: auto;&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;', 1),
(4, 2, 'Existing Business', 'existing-business', 'image-1686140987479-319108711.jpeg', '', 1),
(5, 4, 'Collaboration', 'collaboration', 'image-1686140969880-212266754.jpeg', '', 1),
(6, 5, 'Franchises for Sale', 'franchises-for-sale', 'image-1686140955679-517772526.jpeg', '', 1),
(7, 6, 'License Opportunities', 'license-opportunities', 'image-1686140936809-146803392.jpg', '', 1),
(8, 7, 'Buyer Seeking Sellers', 'buyer-seeking-sellers', 'image-1686140920221-381387583.png', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `landing_about`
--

CREATE TABLE `landing_about` (
  `image` varchar(255) DEFAULT NULL,
  `heading` varchar(255) DEFAULT NULL,
  `blueSpan` varchar(255) DEFAULT NULL,
  `detail` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `landing_about`
--

INSERT INTO `landing_about` (`image`, `heading`, `blueSpan`, `detail`) VALUES
('file-1686560549571-167861444.jpeg', 'A NEW WAY TO CREATE PROJECT FOR YOUR COMPANY.', 'NEW WAY', 'Expert Business serves professional and specialist business support to businesses of all sizes and in all sectors. We provide a support service to a company from pre incorporation to operation till winding-up. We’re trusted to provide flexible business services to some of the leading public and private companies.');

-- --------------------------------------------------------

--
-- Table structure for table `landing_hero`
--

CREATE TABLE `landing_hero` (
  `heading` varchar(255) NOT NULL,
  `subHeading` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `landing_hero`
--

INSERT INTO `landing_hero` (`heading`, `subHeading`, `date`) VALUES
('The solutions of tomorrow.', 'A leading technology firm with profound business and functional knowledge.', '2022-05-17 14:42:21');

-- --------------------------------------------------------

--
-- Table structure for table `landing_service_heading`
--

CREATE TABLE `landing_service_heading` (
  `heading` varchar(255) NOT NULL,
  `blueSpan` varchar(255) NOT NULL,
  `detail` longtext NOT NULL,
  `date` varchar(255) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `landing_service_heading`
--

INSERT INTO `landing_service_heading` (`heading`, `blueSpan`, `detail`, `date`) VALUES
('WHAT YOU CAN GET FROM US', 'FROM US', 'At Expert Business, we’re problem solvers. And we specialize in solving those specifically in the business field. Our team of experts has created the best service process that not only saves time for the client but also gets them the best prospect for business.', '2022-05-27 16:11:26');

-- --------------------------------------------------------

--
-- Table structure for table `landing_testimonial_heading`
--

CREATE TABLE `landing_testimonial_heading` (
  `heading` varchar(255) NOT NULL,
  `subHeading` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `landing_testimonial_heading`
--

INSERT INTO `landing_testimonial_heading` (`heading`, `subHeading`, `date`) VALUES
('We are ass', 'dshddhhyhhhhhhhhhhhhdh', '2022-05-17 15:02:00');

-- --------------------------------------------------------

--
-- Table structure for table `loan_eligibility`
--

CREATE TABLE `loan_eligibility` (
  `loan_type` varchar(255) NOT NULL,
  `id` int(255) NOT NULL,
  `point1` text NOT NULL,
  `point2` text NOT NULL,
  `point3` text NOT NULL,
  `point4` text NOT NULL,
  `point5` text NOT NULL,
  `date` varchar(255) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loan_eligibility`
--

INSERT INTO `loan_eligibility` (`loan_type`, `id`, `point1`, `point2`, `point3`, `point4`, `point5`, `date`) VALUES
('home-loan', 4, 'The age eligibility is 21 - 60 years for salaried whereas 21-68 years for self-employed', 'The minimum income is Rs. 15000 per month for salaried whereas Rs. 5Lakh per year for self-employed', 'The minimum work experience required is 2 years, with one year in the particular organization for salaried whereas self-employed needs to be at least 2 years in that particular business', '', '', '2022-05-30 15:23:09'),
('gold-loan', 5, 'The age eligibility is 21 - 60 years for salaried whereas 21-68 years for self-employed', 'The minimum income is Rs. 15000 per month for salaried whereas Rs. 5Lakh per year for self-employed', 'The minimum work experience required is 2 years, with one year in the particular organization for salaried whereas self-employed needs to be at least 2 years in that particular business', '', '', '2022-05-30 15:23:42'),
('personal-loan', 6, 'The age eligibility is 21 - 60 years for salaried whereas 21-68 years for self-employed', 'The minimum income is Rs. 15000 per month for salaried whereas Rs. 5Lakh per year for self-employed', 'The minimum work experience required is 2 years, with one year in the particular organization for salaried whereas self-employed needs to be at least 2 years in that particular business', '', '', '2022-05-30 15:24:29'),
('education-loan', 7, 'The age eligibility is 21 - 60 years for salaried whereas 21-68 years for self-employed', 'The minimum income is Rs. 15000 per month for salaried whereas Rs. 5Lakh per year for self-employed', 'The minimum work experience required is 2 years, with one year in the particular organization for salaried whereas self-employed needs to be at least 2 years in that particular business', '', '', '2022-05-30 15:24:58'),
('business-loan', 8, 'The age eligibility is 21 - 60 years for salaried whereas 21-68 years for self-employed', 'The minimum income is Rs. 15000 per month for salaried whereas Rs. 5Lakh per year for self-employed', 'The minimum work experience required is 2 years, with one year in the particular organization for salaried whereas self-employed needs to be at least 2 years in that particular business', '', '', '2022-05-30 15:25:24'),
('loan-against-property', 9, 'The age eligibility is 21 - 60 years for salaried whereas 21-68 years for self-employed', 'The minimum income is Rs. 15000 per month for salaried whereas Rs. 5Lakh per year for self-employed', 'The minimum work experience required is 2 years, with one year in the particular organization for salaried whereas self-employed needs to be at least 2 years in that particular business', '', '', '2022-05-30 15:25:50');

-- --------------------------------------------------------

--
-- Table structure for table `loan_type`
--

CREATE TABLE `loan_type` (
  `date` varchar(255) NOT NULL DEFAULT current_timestamp(),
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loan_type`
--

INSERT INTO `loan_type` (`date`, `id`, `name`, `route`) VALUES
('2022-05-24 11:11:18', 4, 'Home Loan', 'home-loan'),
('2022-05-24 11:11:30', 5, 'Gold Loan', 'gold-loan'),
('2022-05-27 17:51:41', 6, 'personal loan', 'personal-loan'),
('2022-05-27 17:52:02', 7, 'education loan', 'education-loan'),
('2022-05-27 17:52:09', 8, 'business loan', 'business-loan'),
('2022-05-27 17:52:20', 9, 'loan against property', 'loan-against-property');

-- --------------------------------------------------------

--
-- Table structure for table `loan_what_is`
--

CREATE TABLE `loan_what_is` (
  `title` varchar(255) NOT NULL,
  `detail` longtext NOT NULL,
  `loan_type` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `id` int(255) NOT NULL,
  `date` varchar(255) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loan_what_is`
--

INSERT INTO `loan_what_is` (`title`, `detail`, `loan_type`, `image`, `id`, `date`) VALUES
('What is a personal loan?', 'A personal loan is an amount of money you can borrow to use for a variety of purposes. For instance, you may use a personal loan to consolidate debt, pay for home renovations, or plan a dream wedding. Personal loans can be offered by banks, credit unions, or online lenders. The money you borrow must be repaid over time, typically with interest. Some lenders may also charge fees for personal loans.', 'personal-loan', 'whatIsLoan.png', 6, '2022-05-30 15:06:09'),
('What is a home loan?', 'A loan against property, as a mortgage loan, is available for property owners. They can mortgage their existing residential or commercial property to get funds from the lending institution. The borrower submits property documents to the lender for the period of the loan repayment.', 'home-loan', 'whyHome.png', 7, '2022-05-30 15:10:04'),
('What is a education loan?', 'A student loan is a type of loan designed to help students pay for post-secondary education and the associated fees, such as tuition, books and supplies, and living expenses. It may differ from other types of loans in the fact that the interest rate may be substantially lower and the repayment schedule may be deferred while the student is still in school. It also differs in many countries in the strict laws regulating renegotiating and bankruptcy.', 'education-loan', 'educationLoan.png', 8, '2022-05-30 15:10:46'),
('What is a business loan?', 'A business loan is a loan specifically intended for business purposes. As with all loans, it involves the creation of a debt, which will be repaid with added interest. There are a number of different types of business loans, including bank loans, mezzanine financing, asset-based financing, invoice financing, microloans, business cash advances and cash flow loans.', 'business-loan', 'whyBusiness.png', 9, '2022-05-30 15:11:14'),
('What is a loan against property?', 'A personal loan is an amount of money you can borrow to use for a variety of purposes. For instance, you may use a personal loan to consolidate debt, pay for home renovations, or plan a dream wedding. Personal loans can be offered by banks, credit unions, or online lenders. The money you borrow must be repaid over time, typically with interest. Some lenders may also charge fees for personal loans.', 'loan-against-property', 'whyProperty.png', 10, '2022-05-30 15:11:46'),
('What is a gold loan?', 'The gold loan, also referred as a loan against gold, is a secured loan that a borrower takes from a lender in lieu of gold ornaments such as gold jewelry. The loan amount sanctioned to you by lenders is generally a certain percentage of the gold’s value .', 'gold-loan', 'whatIsGold.png', 11, '2022-05-30 15:12:14');

-- --------------------------------------------------------

--
-- Table structure for table `our_product`
--

CREATE TABLE `our_product` (
  `name` varchar(255) NOT NULL,
  `detail` longtext NOT NULL,
  `image` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL DEFAULT current_timestamp(),
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `our_product`
--

INSERT INTO `our_product` (`name`, `detail`, `image`, `link`, `rank`, `date`, `id`) VALUES
('sales deal in nepal', 'This product helps to solve your digital problem in quickest way possible. It is also efficient enough to return money for value.', 'sales.png', 'https://google.com', '1', '2022-05-27 17:33:25', 7),
('recruit me in job', 'This product helps to solve your digital problem in quickest way possible. It is also efficient enough to return money for value.', 'jobRecruitment.png', 'https://google.com', '2', '2022-05-27 17:34:37', 8),
('Expert services', 'This product helps to solve your digital problem in quickest way possible. It is also efficient enough to return money for value.', 'expertBusiness.png', 'https://google.com', '3', '2022-05-27 17:35:49', 9),
('Insurance service in nepal', 'This product helps to solve your digital problem in quickest way possible. It is also efficient enough to return money for value.', 'insurance.png', 'https://google.com', '4', '2022-05-27 17:36:32', 10),
('Job paucha', 'This product helps to solve your digital problem in quickest way possible. It is also efficient enough to return money for value.', 'jobPaucha.png', 'https://google.com', '5', '2022-05-27 17:37:28', 11),
('ETC-Expert Trainings & Coaching', 'This product helps to solve your digital problem in quickest way possible. It is also efficient enough to return money for value.', 'expertTraining.png', 'https://google.com', '6', '2022-05-27 17:39:14', 12);

-- --------------------------------------------------------

--
-- Table structure for table `our_service`
--

CREATE TABLE `our_service` (
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `point1` varchar(255) DEFAULT NULL,
  `point2` varchar(255) DEFAULT NULL,
  `point3` varchar(255) DEFAULT NULL,
  `point4` varchar(255) DEFAULT NULL,
  `point5` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `para1` longtext DEFAULT NULL,
  `para2` longtext DEFAULT NULL,
  `rank` int(255) NOT NULL,
  `date` varchar(255) NOT NULL DEFAULT current_timestamp(),
  `id` int(255) NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `loan_type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `our_service`
--

INSERT INTO `our_service` (`title`, `category`, `point1`, `point2`, `point3`, `point4`, `point5`, `price`, `para1`, `para2`, `rank`, `date`, `id`, `thumbnail`, `image`, `loan_type`) VALUES
('financial planning', 'financial-services', 'Quick Finances', 'Good Delivery', 'Assurance', '', '', '12000', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 2, '2022-05-30 12:19:26', 12, 'finance.webp', 'finance.webp', ''),
('Bank Accounts', 'financial-services', 'Fast Registration', '24 hours customer service', 'Reliable Experts', '', '', '12000', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 2, '2022-05-30 12:25:12', 13, 'registration.jpg', 'registration.jpg', ''),
('Dollar Card', 'financial-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', 'Reliable Experts', 'Fast Registration', '12000', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 4, '2022-05-30 12:35:47', 14, 'dollarCard.png', 'dollarCard.png', ''),
('Mutual Funds', 'financial-services', '', '2', '', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 6, '2022-05-30 12:37:17', 15, 'mutualFund.jpg', 'mutualFund.jpg', ''),
('home loan', 'loan-services', '', '2', '', '', '', '', '', '', 1, '2022-05-30 12:50:24', 16, 'homeLoan.jfif', '', 'home-loan'),
('Personal Loan', 'loan-services', '', '2', '', '', '', '', '', '', 2, '2022-05-30 12:51:30', 17, 'personalLoan.jpg', '', 'personal-loan'),
('Education Loan', 'loan-services', '', '2', '', '', '', '', '', '', 4, '2022-05-30 12:52:11', 18, 'educationLoan.jpg', '', 'education-loan'),
('Business Loan', 'loan-services', '', '2', '', '', '', '', '', '', 5, '2022-05-30 12:53:23', 19, 'loan.jpg', '', 'business-loan'),
('Gold Loan', 'loan-services', '', '2', '', '', '', '', '', '', 5, '2022-05-30 12:54:35', 20, 'goldLoan.webp', '', 'gold-loan'),
('Loan Against Properties', 'loan-services', '', '2', '', '', '', '', '', '', 4, '2022-05-30 12:55:03', 21, 'lap.webp', '', 'loan-against-property'),
('registration, update, renew and close', 'legal-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '12000', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 1, '2022-06-19 05:27:58', 22, 'registration.jpg', 'registration.jpg', ''),
('legal and advocacy', 'legal-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 2, '2022-06-19 05:30:58', 23, 'advocacy.jpg', 'advocacy.jpg', ''),
('patents', 'legal-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 3, '2022-06-19 05:32:24', 24, 'patents.jpg', 'patents.jpg', ''),
('domain registration ', 'it-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 1, '2022-06-19 06:06:59', 25, 'corporateLaqwyer.jpg', 'corporateLaqwyer.jpg', ''),
('cctv', 'security-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 1, '2022-06-19 06:09:05', 26, 'cctv.webp', 'cctv.webp', ''),
('life insurance', 'insurance-services', 'Reliable Experts', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 1, '2022-06-19 06:14:23', 27, 'lifeInsuraance.jpeg', 'lifeInsuraance.jpeg', ''),
('motor insurance', 'insurance-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 2, '2022-06-19 06:18:00', 28, 'motorInsurance.jpeg', 'motorInsurance.jpeg', ''),
('health insurance', 'insurance-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 3, '2022-06-19 06:19:50', 29, 'healthInsurance.png', 'healthInsurance.png', ''),
('travel insurance', 'insurance-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 4, '2022-06-19 06:21:13', 30, 'travelInsurance.webp', 'travelInsurance.webp', ''),
('property insurance', 'insurance-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 5, '2022-06-19 06:22:50', 31, 'propertyInsurance.jpeg', 'propertyInsurance.jpeg', ''),
('mobile insurance', 'insurance-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 6, '2022-06-19 06:23:53', 32, 'mobileInsurance.png', 'mobileInsurance.png', ''),
('corporate lawyer', 'legal-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 4, '2022-06-19 06:27:53', 33, 'corporateLaqwyer.jpg', 'corporateLaqwyer.jpg', ''),
('civil lawyer', 'legal-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 5, '2022-06-19 06:29:01', 34, 'civilLawyer.jpg', 'civilLawyer.jpg', ''),
('marriage lawyer', 'legal-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 6, '2022-06-19 06:30:06', 35, 'advocacy.jpg', 'advocacy.jpg', ''),
('web hosting ', 'it-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 2, '2022-06-19 06:31:54', 36, 'webHosting.jpg', 'webHosting.jpg', ''),
('logo design', 'it-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 3, '2022-06-19 06:33:22', 37, 'logoDesign.jpg', 'logoDesign.jpg', ''),
('websites', 'it-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 4, '2022-06-19 06:34:40', 38, 'website.jpg', 'website.jpg', ''),
('detection systems', 'security-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 2, '2022-06-19 06:37:55', 39, 'detection.jpeg', 'detection.jpeg', ''),
('security guards', 'security-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 3, '2022-06-19 06:38:51', 40, 'securityGuard.jpg', 'securityGuard.jpg', ''),
('investment', 'financial-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 5, '2022-06-19 07:36:46', 41, 'investment.jpg', 'investment.jpg', ''),
('accounting services', 'financial-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 6, '2022-06-19 07:38:26', 42, 'accounting.webp', 'accounting.webp', ''),
('loan management', 'financial-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 7, '2022-06-19 07:40:56', 43, 'loan.jpg', 'loan.jpg', ''),
('tax management', 'financial-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 8, '2022-06-19 07:42:21', 44, 'tax.jpg', 'tax.jpg', ''),
('credit cards', 'financial-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 9, '2022-06-19 07:43:44', 45, 'creditCard.png', 'creditCard.png', ''),
('mobile apps', 'it-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 4, '2022-06-19 07:45:10', 46, 'mobileApps.jpeg', 'mobileApps.jpeg', ''),
('social media', 'it-services', 'Fast Registration', 'Reliable Experts', '24 hours customer service', '', '', '1200', 'Financial planning is the practice of putting together a plan for your future, specifically around how you will manage your finances and prepare for all of the potential costs and issues that may arise. The process involves evaluating your current financial situation, identifying your goals and then developing and implementing relevant recommendations. Financial planning is holistic and broad, and it can encompass a variety of services, which we detail below. Rather than focusing on a single aspect of your finances, it views clients as real people with a variety of goals and responsibilities. It then addresses a number of financial realities to figure out how to best enable people to make the most of their lives', '', 6, '2022-06-19 07:47:23', 47, 'mobileApps.jpeg', 'mobileApps.jpeg', ''),
('3d animation', 'animation', 'asdf', 'asdf', '', '', '', '100K', 'There is no tomorrow', '', 1, '2022-06-19 08:08:21', 48, 'dollarCard.png', 'loading.gif', ''),
('internal audit', 'audit-and-assurance', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'The audit of financial statements provides confidence in the information used by investors and the capital markets. Our audit professionals take their responsibility to the public interest seriously and use powerful audit data analysis to create robust audit evidence. We assist clients in resolving complex financial, accounting, managerial, and taxation issues. Our audit team ensures the credibility of your financial statements and reports, provides assurance to your directors, and offers professional advice to senior executives to enhance systems and manage risk. We strive to ensure that your business receives maximum value from the audit process. Our goal is to establish a transparent and open relationship where our team can support your in-house teams in a manner that aligns with your organizational structure.', '', 1, '2023-04-16 06:58:21', 49, 'audit-and-assurance.jpg', 'audit-and-assurance.jpg', ''),
('statutory | external audit', 'audit-and-assurance', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Financial statements audit give assurance over information used by investors and the capital markets – a responsibility to the public interest ABS audit professional takes very seriously, applying powerful audit data analysis to create better audit evidence. ABS helps our clients to solve complex Financial, Accounting, Managerial and Taxation issues and problems Our audit team delivers credibility to your financial statements and reports, assurance to your directors and professional advice to senior executives to improve systems and manage risk. As with all areas in which we operate, our aim is to ensure that your business derives optimum value from the audit process. We aim to create a transparent and open relationship in which, where necessary, our people are able to support your in-house teams in a manner that mirrors your organization structure.', '', 2, '2023-04-16 07:02:26', 50, 'audit-and-assurance.jpg', 'audit-and-assurance.jpg', ''),
('forensic audit and investigation', 'audit-and-assurance', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Financial statements audit give assurance over information used by investors and the capital markets – a responsibility to the public interest ABS audit professional takes very seriously, applying powerful audit data analysis to create better audit evidence. ABS helps our clients to solve complex Financial, Accounting, Managerial and Taxation issues and problems Our audit team delivers credibility to your financial statements and reports, assurance to your directors and professional advice to senior executives to improve systems and manage risk. As with all areas in which we operate, our aim is to ensure that your business derives optimum value from the audit process. We aim to create a transparent and open relationship in which, where necessary, our people are able to support your in-house teams in a manner that mirrors your organization structure.', '', 3, '2023-04-16 07:03:38', 51, 'audit-and-assurance.jpg', 'audit-and-assurance.jpg', ''),
('system audit', 'audit-and-assurance', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Financial statements audit give assurance over information used by investors and the capital markets – a responsibility to the public interest ABS audit professional takes very seriously, applying powerful audit data analysis to create better audit evidence. ABS helps our clients to solve complex Financial, Accounting, Managerial and Taxation issues and problems Our audit team delivers credibility to your financial statements and reports, assurance to your directors and professional advice to senior executives to improve systems and manage risk. As with all areas in which we operate, our aim is to ensure that your business derives optimum value from the audit process. We aim to create a transparent and open relationship in which, where necessary, our people are able to support your in-house teams in a manner that mirrors your organization structure.', '', 4, '2023-04-16 07:04:53', 52, 'audit-and-assurance.jpg', 'audit-and-assurance.jpg', ''),
('income tax and value added tax audit', 'audit-and-assurance', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Financial statements audit give assurance over information used by investors and the capital markets – a responsibility to the public interest ABS audit professional takes very seriously, applying powerful audit data analysis to create better audit evidence. ABS helps our clients to solve complex Financial, Accounting, Managerial and Taxation issues and problems Our audit team delivers credibility to your financial statements and reports, assurance to your directors and professional advice to senior executives to improve systems and manage risk. As with all areas in which we operate, our aim is to ensure that your business derives optimum value from the audit process. We aim to create a transparent and open relationship in which, where necessary, our people are able to support your in-house teams in a manner that mirrors your organization structure.', '', 5, '2023-04-16 07:14:31', 53, 'audit-and-assurance.jpg', 'audit-and-assurance.jpg', ''),
('risk assessments', 'audit-and-assurance', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Financial statements audit give assurance over information used by investors and the capital markets – a responsibility to the public interest ABS audit professional takes very seriously, applying powerful audit data analysis to create better audit evidence. ABS helps our clients to solve complex Financial, Accounting, Managerial and Taxation issues and problems Our audit team delivers credibility to your financial statements and reports, assurance to your directors and professional advice to senior executives to improve systems and manage risk. As with all areas in which we operate, our aim is to ensure that your business derives optimum value from the audit process. We aim to create a transparent and open relationship in which, where necessary, our people are able to support your in-house teams in a manner that mirrors your organization structure.', '', 6, '2023-04-16 07:15:49', 54, 'audit-and-assurance.jpg', 'audit-and-assurance.jpg', ''),
('report on internal control', 'audit-and-assurance', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Financial statements audit give assurance over information used by investors and the capital markets – a responsibility to the public interest ABS audit professional takes very seriously, applying powerful audit data analysis to create better audit evidence. ABS helps our clients to solve complex Financial, Accounting, Managerial and Taxation issues and problems Our audit team delivers credibility to your financial statements and reports, assurance to your directors and professional advice to senior executives to improve systems and manage risk. As with all areas in which we operate, our aim is to ensure that your business derives optimum value from the audit process. We aim to create a transparent and open relationship in which, where necessary, our people are able to support your in-house teams in a manner that mirrors your organization structure.', '', 7, '2023-04-16 07:17:08', 55, 'audit-and-assurance.jpg', 'audit-and-assurance.jpg', ''),
('hr policy formulation', 'human-resources-services', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Human resource, being the most vital resource of an organization, needs proper management. Managing HR needs a most dynamic and sustaining attention and expertise. It involves recruitment of right person in right job at the right time, continuous motivation, specifying job roles and descriptions and development of proper work force.\nOur team understands the need of better workforce within an organization and apply this value in providing our HR related services to our clients.', 'Human resource, being the most vital resource of an organization, needs proper management. Managing HR needs a most dynamic and sustaining attention and expertise. It involves recruitment of right person in right job at the right time, continuous motivation, specifying job roles and descriptions and development of proper work force.\nOur team understands the need of better workforce within an organization and apply this value in providing our HR related services to our clients.', 1, '2023-04-16 08:46:06', 56, 'human-resource-service.jpg', 'human-resource-service.jpg', ''),
('recruiting & placement', 'human-resources-services', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Human resource, being the most vital resource of an organization, needs proper management. Managing HR needs a most dynamic and sustaining attention and expertise. It involves recruitment of right person in right job at the right time, continuous motivation, specifying job roles and descriptions and development of proper work force.\nOur team understands the need of better workforce within an organization and apply this value in providing our HR related services to our clients.', 'Human resource, being the most vital resource of an organization, needs proper management. Managing HR needs a most dynamic and sustaining attention and expertise. It involves recruitment of right person in right job at the right time, continuous motivation, specifying job roles and descriptions and development of proper work force.\nOur team understands the need of better workforce within an organization and apply this value in providing our HR related services to our clients.', 2, '2023-04-16 08:57:41', 57, 'human-resource-service.jpg', 'human-resource-service.jpg', ''),
('administrating contracts', 'human-resources-services', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Human resource, being the most vital resource of an organization, needs proper management. Managing HR needs a most dynamic and sustaining attention and expertise. It involves recruitment of right person in right job at the right time, continuous motivation, specifying job roles and descriptions and development of proper work force.\nOur team understands the need of better workforce within an organization and apply this value in providing our HR related services to our clients.', 'Human resource, being the most vital resource of an organization, needs proper management. Managing HR needs a most dynamic and sustaining attention and expertise. It involves recruitment of right person in right job at the right time, continuous motivation, specifying job roles and descriptions and development of proper work force.\nOur team understands the need of better workforce within an organization and apply this value in providing our HR related services to our clients.', 3, '2023-04-16 08:58:53', 58, 'human-resource-service.jpg', 'human-resource-service.jpg', ''),
('training & workshop', 'human-resources-services', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Human resource, being the most vital resource of an organization, needs proper management. Managing HR needs a most dynamic and sustaining attention and expertise. It involves recruitment of right person in right job at the right time, continuous motivation, specifying job roles and descriptions and development of proper work force.\nOur team understands the need of better workforce within an organization and apply this value in providing our HR related services to our clients.', 'Human resource, being the most vital resource of an organization, needs proper management. Managing HR needs a most dynamic and sustaining attention and expertise. It involves recruitment of right person in right job at the right time, continuous motivation, specifying job roles and descriptions and development of proper work force.\nOur team understands the need of better workforce within an organization and apply this value in providing our HR related services to our clients.', 4, '2023-04-16 09:00:25', 59, 'human-resource-service.jpg', 'human-resource-service.jpg', ''),
('acquisition due diligence', 'merger-and-acquisition', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Mergers, acquisitions and industry consolidation always involve multiple parties. A merger and acquisition can add considerable value to a business, but making sure that each stage of the transaction process- from valuation to negotiation and completion –is successful, demands considerable experience and knowledge. A.B.S. & Associates have the expert and experienced resources who can help your business from conducting Business feasibility till entire business merger and acquisition with proper consultancy at each stage.', 'Mergers, acquisitions and industry consolidation always involve multiple parties. A merger and acquisition can add considerable value to a business, but making sure that each stage of the transaction process- from valuation to negotiation and completion –is successful, demands considerable experience and knowledge. A.B.S. & Associates have the expert and experienced resources who can help your business from conducting Business feasibility till entire business merger and acquisition with proper consultancy at each stage.', 1, '2023-04-16 09:02:40', 60, 'merger-acquisition.jpg', 'merger-acquisition.jpg', ''),
('sell side advisory', 'merger-and-acquisition', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Mergers, acquisitions and industry consolidation always involve multiple parties. A merger and acquisition can add considerable value to a business, but making sure that each stage of the transaction process- from valuation to negotiation and completion –is successful, demands considerable experience and knowledge. A.B.S. & Associates have the expert and experienced resources who can help your business from conducting Business feasibility till entire business merger and acquisition with proper consultancy at each stage.', 'Mergers, acquisitions and industry consolidation always involve multiple parties. A merger and acquisition can add considerable value to a business, but making sure that each stage of the transaction process- from valuation to negotiation and completion –is successful, demands considerable experience and knowledge. A.B.S. & Associates have the expert and experienced resources who can help your business from conducting Business feasibility till entire business merger and acquisition with proper consultancy at each stage.', 2, '2023-04-16 09:06:33', 61, 'merger-acquisition.jpg', 'merger-acquisition.jpg', ''),
('investigation', 'risk-and-investigations', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'A.B.S. & Associates conducts investigations, performs investigative due diligence and assists clients with their global compliance needs. Our forensic accountants identify, preserve and host relevant evidence, in addition to performing computer forensics and analyzing books and records. We have significant experience assisting counsel with interviews in connection with financial and accounting-related subjects, and are able to conduct further background due diligence on individuals or entities of interest. Helping clients to prevent, deter and detect fraud, A.B.S. & Associates performs risk assessments, internal controls testing, remediation and monitoring. In connection with M&A targets, such as potential business partners or joint ventures, we gather intelligence to help clients make informed business decisions.', '', 1, '2023-04-16 09:10:09', 62, 'risk-and-investigations.jpg', 'risk-and-investigations.jpg', ''),
('compliance', 'risk-and-investigations', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'A.B.S. & Associates conducts investigations, performs investigative due diligence and assists clients with their global compliance needs. Our forensic accountants identify, preserve and host relevant evidence, in addition to performing computer forensics and analyzing books and records. We have significant experience assisting counsel with interviews in connection with financial and accounting-related subjects, and are able to conduct further background due diligence on individuals or entities of interest. Helping clients to prevent, deter and detect fraud, A.B.S. & Associates performs risk assessments, internal controls testing, remediation and monitoring. In connection with M&A targets, such as potential business partners or joint ventures, we gather intelligence to help clients make informed business decisions.', '', 2, '2023-04-16 09:11:57', 63, 'risk-and-investigations.jpg', 'risk-and-investigations.jpg', ''),
('career counselling', 'human-resources-services', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Human resource, being the most vital resource of an organization, needs proper management. Managing HR needs a most dynamic and sustaining attention and expertise. It involves recruitment of right person in right job at the right time, continuous motivation, specifying job roles and descriptions and development of proper work force. Our team understands the need of better workforce within an organization and apply this value in providing our HR related services to our clients.', 'Human resource, being the most vital resource of an organization, needs proper management. Managing HR needs a most dynamic and sustaining attention and expertise. It involves recruitment of right person in right job at the right time, continuous motivation, specifying job roles and descriptions and development of proper work force. Our team understands the need of better workforce within an organization and apply this value in providing our HR related services to our clients.', 5, '2023-04-17 10:53:26', 64, 'human-resource-service.jpg', 'human-resource-service.jpg', ''),
('labor law compliance', 'human-resources-services', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Human resource, being the most vital resource of an organization, needs proper management. Managing HR needs a most dynamic and sustaining attention and expertise. It involves recruitment of right person in right job at the right time, continuous motivation, specifying job roles and descriptions and development of proper work force. Our team understands the need of better workforce within an organization and apply this value in providing our HR related services to our clients.', 'Human resource, being the most vital resource of an organization, needs proper management. Managing HR needs a most dynamic and sustaining attention and expertise. It involves recruitment of right person in right job at the right time, continuous motivation, specifying job roles and descriptions and development of proper work force. Our team understands the need of better workforce within an organization and apply this value in providing our HR related services to our clients.', 6, '2023-04-17 10:54:45', 65, 'human-resource-service.jpg', 'human-resource-service.jpg', ''),
('pay package evaluation', 'human-resources-services', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Human resource, being the most vital resource of an organization, needs proper management. Managing HR needs a most dynamic and sustaining attention and expertise. It involves recruitment of right person in right job at the right time, continuous motivation, specifying job roles and descriptions and development of proper work force. Our team understands the need of better workforce within an organization and apply this value in providing our HR related services to our clients.', 'Human resource, being the most vital resource of an organization, needs proper management. Managing HR needs a most dynamic and sustaining attention and expertise. It involves recruitment of right person in right job at the right time, continuous motivation, specifying job roles and descriptions and development of proper work force. Our team understands the need of better workforce within an organization and apply this value in providing our HR related services to our clients.', 7, '2023-04-17 10:55:46', 66, 'human-resource-service.jpg', 'human-resource-service.jpg', '');
INSERT INTO `our_service` (`title`, `category`, `point1`, `point2`, `point3`, `point4`, `point5`, `price`, `para1`, `para2`, `rank`, `date`, `id`, `thumbnail`, `image`, `loan_type`) VALUES
('forensic technology services', 'risk-and-investigations', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'A.B.S. & Associates conducts investigations, performs investigative due diligence and assists clients with their global compliance needs. Our forensic accountants identify, preserve and host relevant evidence, in addition to performing computer forensics and analyzing books and records. We have significant experience assisting counsel with interviews in connection with financial and accounting-related subjects, and are able to conduct further background due diligence on individuals or entities of interest. Helping clients to prevent, deter and detect fraud, A.B.S. & Associates performs risk assessments, internal controls testing, remediation and monitoring. In connection with M&A targets, such as potential business partners or joint ventures, we gather intelligence to help clients make informed business decisions.', '', 3, '2023-04-17 10:58:20', 67, 'risk-and-investigations.jpg', 'risk-and-investigations.jpg', ''),
('arbitration', 'risk-and-investigations', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'A.B.S. & Associates conducts investigations, performs investigative due diligence and assists clients with their global compliance needs. Our forensic accountants identify, preserve and host relevant evidence, in addition to performing computer forensics and analyzing books and records. We have significant experience assisting counsel with interviews in connection with financial and accounting-related subjects, and are able to conduct further background due diligence on individuals or entities of interest. Helping clients to prevent, deter and detect fraud, A.B.S. & Associates performs risk assessments, internal controls testing, remediation and monitoring. In connection with M&A targets, such as potential business partners or joint ventures, we gather intelligence to help clients make informed business decisions.', '', 4, '2023-04-17 10:59:13', 68, 'merger-acquisition.jpg', 'merger-acquisition.jpg', ''),
('buy side advisory', 'merger-and-acquisition', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Mergers, acquisitions and industry consolidation always involve multiple parties. A merger and acquisition can add considerable value to a business, but making sure that each stage of the transaction process- from valuation to negotiation and completion –is successful, demands considerable experience and knowledge. A.B.S. & Associates have the expert and experienced resources who can help your business from conducting Business feasibility till entire business merger and acquisition with proper consultancy at each stage.', '', 3, '2023-04-17 11:01:34', 69, 'merger-acquisition.jpg', 'merger-acquisition.jpg', ''),
('forecast and projections', 'merger-and-acquisition', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Mergers, acquisitions and industry consolidation always involve multiple parties. A merger and acquisition can add considerable value to a business, but making sure that each stage of the transaction process- from valuation to negotiation and completion –is successful, demands considerable experience and knowledge. A.B.S. & Associates have the expert and experienced resources who can help your business from conducting Business feasibility till entire business merger and acquisition with proper consultancy at each stage.', '', 4, '2023-04-17 11:02:50', 70, 'merger-acquisition.jpg', 'merger-acquisition.jpg', ''),
('management buyouts', 'merger-and-acquisition', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Mergers, acquisitions and industry consolidation always involve multiple parties. A merger and acquisition can add considerable value to a business, but making sure that each stage of the transaction process- from valuation to negotiation and completion –is successful, demands considerable experience and knowledge. A.B.S. & Associates have the expert and experienced resources who can help your business from conducting Business feasibility till entire business merger and acquisition with proper consultancy at each stage.', '', 5, '2023-04-17 11:03:52', 71, 'merger-acquisition.jpg', 'merger-acquisition.jpg', ''),
('strategic transaction structuring', 'merger-and-acquisition', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'Mergers, acquisitions and industry consolidation always involve multiple parties. A merger and acquisition can add considerable value to a business, but making sure that each stage of the transaction process- from valuation to negotiation and completion –is successful, demands considerable experience and knowledge. A.B.S. & Associates have the expert and experienced resources who can help your business from conducting Business feasibility till entire business merger and acquisition with proper consultancy at each stage.', '', 6, '2023-04-17 11:04:52', 72, 'merger-acquisition.jpg', 'merger-acquisition.jpg', ''),
('book keeping | record keeping', 'outsourced-accounting-and-financial-management', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', '\n\nIn context of Nepal’s complex and bureaucratic accounting, tax and regulatory environment, businesses face significant challenges in their attempts to establish operations here and then remain compliant. Companies are faced with the difficult task of bringing together a team of experts and coordinating their services, making it a tedious and expensive process while not guaranteeing the elimination of compliance risks. We provide comprehensive finance and accounting service to companies who wish to outsource their accounting function. A.B.S. & Associates has a dedicated and experienced team that is ready to take on the role of your accounts and finance department.\n', '', 1, '2023-04-17 11:09:09', 73, 'accounting-outsourcing.png', 'accounting-outsourcing.png', ''),
('preparation of financial statements', 'outsourced-accounting-and-financial-management', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', '\nIn context of Nepal’s complex and bureaucratic accounting, tax and regulatory environment, businesses face significant challenges in their attempts to establish operations here and then remain compliant. Companies are faced with the difficult task of bringing together a team of experts and coordinating their services, making it a tedious and expensive process while not guaranteeing the elimination of compliance risks. We provide comprehensive finance and accounting service to companies who wish to outsource their accounting function. A.B.S. & Associates has a dedicated and experienced team that is ready to take on the role of your accounts and finance department.', '', 2, '2023-04-17 11:10:12', 74, 'accounting-outsourcing.png', 'accounting-outsourcing.png', ''),
('payroll preparation & management', 'outsourced-accounting-and-financial-management', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', '\nIn context of Nepal’s complex and bureaucratic accounting, tax and regulatory environment, businesses face significant challenges in their attempts to establish operations here and then remain compliant. Companies are faced with the difficult task of bringing together a team of experts and coordinating their services, making it a tedious and expensive process while not guaranteeing the elimination of compliance risks. We provide comprehensive finance and accounting service to companies who wish to outsource their accounting function. A.B.S. & Associates has a dedicated and experienced team that is ready to take on the role of your accounts and finance department.', '', 3, '2023-04-17 11:11:17', 75, 'accounting-outsourcing.png', 'accounting-outsourcing.png', ''),
('budget preparation and analysis', 'outsourced-accounting-and-financial-management', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', '\nIn context of Nepal’s complex and bureaucratic accounting, tax and regulatory environment, businesses face significant challenges in their attempts to establish operations here and then remain compliant. Companies are faced with the difficult task of bringing together a team of experts and coordinating their services, making it a tedious and expensive process while not guaranteeing the elimination of compliance risks. We provide comprehensive finance and accounting service to companies who wish to outsource their accounting function. A.B.S. & Associates has a dedicated and experienced team that is ready to take on the role of your accounts and finance department.', '', 4, '2023-04-17 11:12:20', 76, 'accounting-outsourcing.png', 'accounting-outsourcing.png', ''),
('bank reconciliations', 'outsourced-accounting-and-financial-management', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', '\nIn context of Nepal’s complex and bureaucratic accounting, tax and regulatory environment, businesses face significant challenges in their attempts to establish operations here and then remain compliant. Companies are faced with the difficult task of bringing together a team of experts and coordinating their services, making it a tedious and expensive process while not guaranteeing the elimination of compliance risks. We provide comprehensive finance and accounting service to companies who wish to outsource their accounting function. A.B.S. & Associates has a dedicated and experienced team that is ready to take on the role of your accounts and finance department.', '', 5, '2023-04-17 11:13:10', 77, 'accounting-outsourcing.png', 'accounting-outsourcing.png', ''),
('fixed assets register', 'outsourced-accounting-and-financial-management', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', '\nIn context of Nepal’s complex and bureaucratic accounting, tax and regulatory environment, businesses face significant challenges in their attempts to establish operations here and then remain compliant. Companies are faced with the difficult task of bringing together a team of experts and coordinating their services, making it a tedious and expensive process while not guaranteeing the elimination of compliance risks. We provide comprehensive finance and accounting service to companies who wish to outsource their accounting function. A.B.S. & Associates has a dedicated and experienced team that is ready to take on the role of your accounts and finance department.', '', 6, '2023-04-17 11:14:11', 78, 'accounting-outsourcing.png', 'accounting-outsourcing.png', ''),
('inventory handling', 'outsourced-accounting-and-financial-management', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', '\nIn context of Nepal’s complex and bureaucratic accounting, tax and regulatory environment, businesses face significant challenges in their attempts to establish operations here and then remain compliant. Companies are faced with the difficult task of bringing together a team of experts and coordinating their services, making it a tedious and expensive process while not guaranteeing the elimination of compliance risks. We provide comprehensive finance and accounting service to companies who wish to outsource their accounting function. A.B.S. & Associates has a dedicated and experienced team that is ready to take on the role of your accounts and finance department.', '', 7, '2023-04-17 11:15:01', 79, 'accounting-outsourcing.png', 'accounting-outsourcing.png', ''),
('debtors and creditors accounts processing', 'outsourced-accounting-and-financial-management', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', '\nIn context of Nepal’s complex and bureaucratic accounting, tax and regulatory environment, businesses face significant challenges in their attempts to establish operations here and then remain compliant. Companies are faced with the difficult task of bringing together a team of experts and coordinating their services, making it a tedious and expensive process while not guaranteeing the elimination of compliance risks. We provide comprehensive finance and accounting service to companies who wish to outsource their accounting function. A.B.S. & Associates has a dedicated and experienced team that is ready to take on the role of your accounts and finance department.', '', 8, '2023-04-17 11:15:59', 80, 'accounting-outsourcing.png', 'accounting-outsourcing.png', ''),
('analysis and reporting of financial data', 'outsourced-accounting-and-financial-management', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', '\nIn context of Nepal’s complex and bureaucratic accounting, tax and regulatory environment, businesses face significant challenges in their attempts to establish operations here and then remain compliant. Companies are faced with the difficult task of bringing together a team of experts and coordinating their services, making it a tedious and expensive process while not guaranteeing the elimination of compliance risks. We provide comprehensive finance and accounting service to companies who wish to outsource their accounting function. A.B.S. & Associates has a dedicated and experienced team that is ready to take on the role of your accounts and finance department.', '', 9, '2023-04-17 11:16:58', 81, 'accounting-outsourcing.png', 'accounting-outsourcing.png', ''),
('policy development', 'system-setup-and-enhancement', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', '\n\nA business with a great vision shall have the sound system to function as well for achieving those vision. An organization is like handicapped without a proper system in place. Proper and perfect system ensures the proper work flow of an organization and helps to check and balance against any risks ahead. System includes accounting system, financial system, HR system, Sales and Promotion System, Production System and others based on the organization. We have a pool of expert resources to have you develop the new system for your organization and in case of existing organization, upgrade your existing system.', '', 1, '2023-04-17 11:21:41', 82, 'system-set-up.jpg', 'system-set-up.jpg', ''),
('overall system development', 'system-setup-and-enhancement', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', '\nA business with a great vision shall have the sound system to function as well for achieving those vision. An organization is like handicapped without a proper system in place. Proper and perfect system ensures the proper work flow of an organization and helps to check and balance against any risks ahead. System includes accounting system, financial system, HR system, Sales and Promotion System, Production System and others based on the organization. We have a pool of expert resources to have you develop the new system for your organization and in case of existing organization, upgrade your existing system.', '', 2, '2023-04-17 11:22:43', 83, 'system-set-up.jpg', 'system-set-up.jpg', ''),
('investment pattern', 'international-business-advisory', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'In case of Nepal, establishing the business by foreigners or foreign business entity has its own compliance procedures and is more complicated. A.B.S. & Associates has been serving the need of the foreign investment right from the point of making investment decision to setting up of healthy organization structure.', 'In case of Nepal, establishing the business by foreigners or foreign business entity has its own compliance procedures and is more complicated. A.B.S. & Associates has been serving the need of the foreign investment right from the point of making investment decision to setting up of healthy organization structure.', 1, '2023-04-17 11:26:02', 84, 'foreign-business-consulting.jpg', 'foreign-business-consulting.jpg', ''),
('approval for foreign investment', 'international-business-advisory', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'In case of Nepal, establishing the business by foreigners or foreign business entity has its own compliance procedures and is more complicated. A.B.S. & Associates has been serving the need of the foreign investment right from the point of making investment decision to setting up of healthy organization structure.', 'In case of Nepal, establishing the business by foreigners or foreign business entity has its own compliance procedures and is more complicated. A.B.S. & Associates has been serving the need of the foreign investment right from the point of making investment decision to setting up of healthy organization structure.', 2, '2023-04-17 11:27:07', 85, 'foreign-business-consulting.jpg', 'foreign-business-consulting.jpg', ''),
('system setup', 'international-business-advisory', 'Reliable Expert', 'Fast Registration', '24 hours customer service', '', '', '1200', 'In case of Nepal, establishing the business by foreigners or foreign business entity has its own compliance procedures and is more complicated. A.B.S. & Associates has been serving the need of the foreign investment right from the point of making investment decision to setting up of healthy organization structure.', 'In case of Nepal, establishing the business by foreigners or foreign business entity has its own compliance procedures and is more complicated. A.B.S. & Associates has been serving the need of the foreign investment right from the point of making investment decision to setting up of healthy organization structure.', 3, '2023-04-17 11:27:57', 86, 'foreign-business-consulting.jpg', 'foreign-business-consulting.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `product_hero`
--

CREATE TABLE `product_hero` (
  `heading` varchar(255) DEFAULT NULL,
  `blueSpan` varchar(255) DEFAULT NULL,
  `detail` longtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_hero`
--

INSERT INTO `product_hero` (`heading`, `blueSpan`, `detail`, `image`) VALUES
('One Stop Solution', 'For All Of Your Problems', 'At expert, we have developed many products that help to solve your problems. These products comes in both digital and physical form. Take a look at some of the products we have made.', 'productBg.png');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `rank` int(11) NOT NULL DEFAULT 0,
  `isPublished` tinyint(1) NOT NULL DEFAULT 0,
  `service_category` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `description`, `rank`, `isPublished`, `service_category`) VALUES
(1, 'Business Formation', 'We can assist with the formation process for new businesses, including choosing the right legal structure, registering with the appropriate government agencies, and drafting necessary documents such as articles of incorporation or operating agreements.', 1, 1, 16),
(2, 'Contract Drafting and Review', 'We can help businesses with drafting and reviewing contracts, including employment contracts, vendor agreements, and lease agreements. We ensure that our clients\' contracts are legally sound and protect their interests.', 2, 1, 16),
(3, 'Intellectual Property Protection', 'We can help businesses protect their intellectual property rights, including trademarks, copyrights, and patents. Our team of experienced attorneys can assist with registration, enforcement, and litigation related to intellectual property.', 3, 1, 16),
(4, 'Regulatory Compliance', 'We can assist businesses with compliance with regulations at the local, state, and federal levels. Our team stays up-to-date on changes in regulations to ensure our clients remain compliant.', 4, 1, 16),
(5, 'Litigation', 'We can represent businesses in litigation matters, including contract disputes, employment disputes, and other legal disputes that may arise. Our attorneys have extensive experience in litigation and are dedicated to protecting our clients\' interests.', 5, 1, 16),
(6, 'Employment Law', 'We can help businesses navigate employment law matters, including hiring and firing practices, employee benefits, and compliance with labor laws. Our team can also assist with drafting employee handbooks and policies.', 6, 1, 16),
(7, 'Corporate Governance', 'We can advise businesses on corporate governance matters such as board meetings, shareholder agreements, and compliance with corporate formalities.', 7, 1, 16),
(8, 'Homeowners Insurance', 'We offer homeowners insurance to protect your home and personal property from damage or loss due to natural disasters, theft, and other covered events.', 1, 1, 15),
(9, 'Auto Insurance', 'Our auto insurance services include liability coverage, collision coverage, and comprehensive coverage to protect you and your vehicle in the event of an accident or other covered event.', 2, 1, 15),
(10, 'Life Insurance', 'We offer life insurance policies to provide financial protection for your loved ones in the event of your unexpected death.', 3, 1, 15),
(11, 'Health Insurance', 'Our health insurance services include individual and group policies to help cover the cost of medical expenses, including doctor visits, hospital stays, and prescription drugs.', 4, 1, 15),
(12, 'Business Insurance', 'We understand the unique risks faced by businesses, and we offer a range of business insurance options to help protect your assets and operations.', 5, 1, 15),
(13, 'Disability Insurance', 'We offer disability insurance to provide income replacement in the event that you become disabled and are unable to work.', 6, 1, 15),
(14, 'Umbrella Insurance', 'Our umbrella insurance policies provide additional liability coverage beyond the limits of your existing home, auto, or other insurance policies.', 7, 1, 15),
(15, 'Flood Insurance', 'We offer flood insurance to protect your home and personal property from damage caused by flooding, which is not typically covered by standard homeowner\'s insurance policies.', 8, 1, 15),
(16, 'Renters Insurance', 'Our renters\' insurance policies provide coverage for your personal property and liability protection if you\'re renting a home or apartment.', 9, 1, 15),
(17, 'Pet Insurance', 'We offer pet insurance to help cover the cost of veterinary care for your furry friends.', 10, 1, 15),
(18, 'Personal Loans', 'We offer personal loans for a variety of purposes, including debt consolidation, home improvements, and unexpected expenses. Our team can help you find the right loan product to meet your needs and budget.', 1, 1, 14),
(19, 'Business Loans', 'We understand the unique financial needs of businesses, and we offer a range of business loan options to help you grow and expand your operations. Whether you need financing for equipment, inventory, or working capital, we can help.', 2, 1, 14),
(20, 'Mortgage Loans', 'Our mortgage loan services include conventional mortgages, FHA loans, VA loans, and jumbo loans. We can help you find the right mortgage product to meet your needs and budget.', 3, 1, 14),
(21, 'Auto Loans', 'If you\'re in the market for a new or used vehicle, we can help you secure financing with competitive rates and flexible terms.', 4, 1, 14),
(22, 'Credit Cards', 'Our credit card services include a range of options with competitive interest rates and rewards programs.', 5, 1, 14),
(23, 'Student Loans', 'We offer student loans to help finance higher education expenses, including tuition, room and board, and textbooks.', 6, 1, 14),
(24, 'Home Equity Loans', 'If you own a home, you may be able to use the equity in your property to secure a loan for home improvements, debt consolidation, or other expenses.', 7, 1, 14),
(25, 'Construction Loans', 'If you\'re building a new home or undertaking a major renovation project, we can help you secure financing with a construction loan.', 8, 1, 14),
(26, 'Bridge Loans', 'If you\'re in the process of buying a new home but haven\'t yet sold your current property, a bridge loan can provide short-term financing to help bridge the gap.', 9, 1, 14),
(27, 'Lines of Credit', 'We offer lines of credit for both personal and business use, providing access to funds when you need them with flexible repayment terms.', 10, 1, 14),
(28, 'Systems And Applications', 'An audit to verify that systems and applications are appropriate to the entity’s needs, are efficient, and are adequately controlled to ensure valid, reliable, timely, and secure input, processing, and output at all levels of a system’s activity.', 1, 1, 13),
(29, 'Information Processing Facilities', 'An audit to verify that the processing facility is controlled to ensure timely, accurate, and efficient processing of applications under normal and potentially disruptive conditions.', 2, 1, 13),
(30, 'Systems Development', 'An audit to verify that the systems under development meet the objectives of the organization, and to ensure that the systems are developed in accordance with generally accepted standards for systems development.', 3, 1, 13),
(31, 'Management Of IT And Enterprise Architecture', 'An audit to verify that IT management has developed an organizational structure and procedures to ensure a controlled and efficient environment for information processing.', 4, 1, 13),
(32, 'Client/Server, Telecommunications, Intranets, And Extranets', 'An audit to verify that controls are in place on the client (computer receiving services), server, and on the network connecting the clients and servers.', 5, 1, 13),
(33, 'Business Valuation', 'Business valuation of transactions, keeping in view the effect on the value of assets and liabilities of the organization.\r\n', 1, 1, 11),
(34, 'Financial Modelling', 'Financial Modelling / Re-modelling of organizational structure / activities to make efficient decisions and strategies.', 2, 1, 11),
(35, 'Investigation', 'Anti-corruption and fraud investigations', 1, 1, 9),
(36, 'Compliance', 'Compliance & Due Diligence', 2, 1, 9),
(37, 'Forensic Technology Services', 'Forensic technology services (computer forensics, e-discovery, data analytics) Investigative due diligence', 3, 1, 9),
(38, 'Arbitration', 'Litigation & international arbitration', 4, 1, 9),
(39, 'Acquisition Due Diligence', NULL, 1, 1, 8),
(40, 'Sell Side Advisory', NULL, 2, 1, 8),
(41, 'Buy Side Advisory', NULL, 3, 1, 8),
(42, 'Forecast & Projections', NULL, 4, 1, 8),
(43, 'Management Buyouts', NULL, 5, 1, 8),
(44, 'Strategic Transaction Structuring', NULL, 6, 1, 8),
(45, 'Policy Development', 'Development of organization-specific and proper Policy and Manuals for various departments of an organization.', 1, 1, 7),
(46, 'Overall System Development', 'Developing overall system for new and existing organization.', 2, 1, 7),
(47, 'Tax Planning', NULL, 1, 1, 5),
(48, 'Tax Consultancy', NULL, 2, 1, 5),
(49, 'Direct Taxes', NULL, 3, 1, 5),
(50, 'Indirect Taxes', NULL, 4, 1, 5),
(51, 'International Tax Services', NULL, 5, 1, 5),
(52, 'Tax Controversy & Dispute Resolution', NULL, 6, 1, 5),
(53, 'Tax Policy & Administration', NULL, 7, 1, 5),
(54, 'Transfer Pricing', NULL, 8, 1, 5),
(55, 'HR Policy Formulation', 'Formulating of human resources management policies and provision of policy advice.', 1, 1, 4),
(56, 'Recruiting & Placement', 'Recruiting, placing and promoting staff; as well as management of the organizational mobility scheme.', 2, 1, 4),
(57, 'Administrating Contracts', 'Administrating contracts and entitlements for all staff.', 3, 1, 4),
(58, 'Training & Workshop', 'Promoting a continuous learning culture, competency development and professional excellence to meet the dynamic needs of the industry.', 4, 1, 4),
(59, 'Career Counselling', 'Providing career counselling.', 5, 1, 4),
(60, 'Labor Law Compliance', 'Labour law compliance and advisory.', 6, 1, 4),
(61, 'Pay Package Evaluation', 'Compensation surveys and pay package evaluations.', 7, 1, 4),
(62, 'Book Keeping / Record Keeping', NULL, 1, 1, 3),
(63, 'Preparation of Financial Statements', NULL, 2, 1, 3),
(64, 'Payroll Preparation and Management', NULL, 3, 1, 3),
(65, 'Budget Preparation and Analysis', NULL, 4, 1, 3),
(66, 'Bank Reconciliations', NULL, 5, 1, 3),
(67, 'Fixed Assets Register', NULL, 6, 1, 3),
(68, 'Inventory Handling', NULL, 7, 1, 3),
(69, 'Debtors and Creditors Accounts Processing', NULL, 8, 1, 3),
(70, 'Analysis and Reporting of Financial Data', NULL, 9, 1, 3),
(71, 'Internal Audit', 'The audit of financial statements provides confidence in the information used by investors and the capita', 1, 1, 1),
(72, 'Statutory/ External Audit', NULL, 2, 1, 1),
(73, 'Forensic Audit and Investigation', NULL, 3, 1, 1),
(74, 'System Audit', NULL, 4, 1, 1),
(75, 'Income Tax and Value Added Tax Audit', NULL, 5, 1, 1),
(76, 'Risk Assessments', NULL, 6, 1, 1),
(77, 'Report On Internal Control', NULL, 7, 1, 1),
(79, 'demod afsd afsdf', 'demoa dsa dsf', 0, 1, 1),
(80, 'Project planning and design', 'We can assist organizations in planning and designing their projects, ensuring that they are well-structured and aligned with the organization\'s goals and objectives.\r\n', 1, 1, 12),
(81, 'Baseline surveys', 'We can conduct baseline surveys to establish the current status of the project area, including social, economic, and environmental aspects.\r\n', 2, 1, 12),
(82, ' Monitoring and evaluation', 'We can provide ongoing monitoring and evaluation services to ensure that the project is progressing as planned, identify any issues or challenges, and make recommendations for improvement.', 3, 1, 12),
(83, 'Impact assessment', 'We can assess the impact of the project on the target population, including social, economic, and environmental impacts.', 4, 1, 12),
(84, ' Cost-benefit analysis', '\r\nWe can conduct a cost-benefit analysis to determine whether the project is financially viable and whether it is providing value for money.', 5, 1, 12),
(85, 'Stakeholder engagement', 'We can engage with stakeholders throughout the project cycle to ensure that their needs and concerns are taken into account.\r\n\r\n', 6, 1, 12),
(86, 'Reporting', 'We can provide detailed reports on our findings and recommendations, including recommendations for future projects.', 7, 1, 12),
(87, 'Market research and analysis', 'We can provide comprehensive market research and analysis to help you make informed investment decisions, including identifying potential opportunities and assessing market trends.', 1, 1, 10),
(88, 'Investment structuring', 'We can assist with structuring your investment in Nepal, including selecting the appropriate legal entity, obtaining necessary permits and licenses, and complying with local regulations.', 2, 1, 10),
(89, ' Tax planning', 'We can help you navigate the complex tax laws in Nepal, including advising on tax-efficient structures and identifying potential tax incentives.', 3, 1, 10),
(90, 'Due diligence', 'We can conduct due diligence on potential partners or acquisition targets in Nepal to help you make informed decisions and mitigate risks.', 4, 1, 10),
(91, 'Corporate governance', 'We can assist with setting up a healthy organizational structure, including developing policies and procedures, establishing a board of directors, and implementing effective governance practices.', 5, 1, 10),
(92, 'Compliance support', 'We can provide comprehensive support in navigating the complex compliance procedures involved in establishing a business in Nepal, including labor laws, environmental regulations, and anti-corruption laws.', 6, 1, 10),
(93, 'Business expansion', 'We can assist with expanding your business in Nepal, including identifying potential acquisition targets or joint venture partners, conducting due diligence, and negotiating deals.', 7, 1, 10);

-- --------------------------------------------------------

--
-- Table structure for table `service_categories`
--

CREATE TABLE `service_categories` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `rank` int(11) NOT NULL DEFAULT 0,
  `isPublished` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service_categories`
--

INSERT INTO `service_categories` (`id`, `title`, `slug`, `description`, `image`, `rank`, `isPublished`) VALUES
(1, 'Audit and Assurance', 'audit-and-assurance', '&lt;p&gt;Our audit professionals take their responsibility to the public interest seriously and use powerful audit data analysis to create robust audit evidence. We assist clients in resolving complex financial, accounting, managerial, and taxation issues.&lt;/p&gt;', 'image-1686306396081-201253623.jpg', 16, 1),
(3, 'Outsourced Accounting ', 'outsourced-accounting-', '&lt;p&gt;Our outsourced accounting services are designed to provide you with a cost-effective solution for managing your finance and accounting function while allowing you to focus on growing your business. With our experienced team handling your accounting needs, you can rest assured that your financial records are accurate, up-to-date, and compliant with all relevant regulations.&lt;/p&gt;', NULL, 2, 1),
(4, 'Human Resources Services', 'human-resources-services', '&lt;p&gt;We are committed to delivering high-quality HR services that enable our clients to focus on their core business activities. Our team of experts has extensive experience in managing HR functions across various industries, and we leverage this expertise to provide innovative solutions that meet our clients&#39; needs.&lt;/p&gt;', NULL, 3, 1),
(5, 'Taxation', 'taxation', '&lt;p&gt;Our team stays up to date with the latest tax laws and regulations, ensuring that our clients remain compliant with all relevant tax requirements. We offer a range of tax services, including tax planning, preparation, and filing of returns, as well as assistance with audits and investigations.&lt;/p&gt;', NULL, 4, 1),
(6, 'IFRS / NFRS Consulting', 'ifrs-nfrs-consulting', '&lt;p&gt;We have a team of experts with extensive knowledge and excellent technical skills in this field. We stay abreast of changes in the &amp;nbsp;egulatory environment and are experts in many GAAPs, including NAS and We offer a range of services to help companies navigate the complexities of IFRS adoption and compliance. &lt;/p&gt;', NULL, 5, 1),
(7, 'System Set Up and Enhancement', 'system-set-up-and-enhancement', '&lt;p&gt;We have a team of experienced professionals who can assist you in developing new systems for your organization or upgrading your existing ones. We can help you design and implement systems that align with your business objectives and enhance your overall efficiency and effectiveness.&lt;/p&gt;', NULL, 15, 1),
(8, 'Merger And Acquisition', 'merger-and-acquisition', '&lt;p&gt;We have a team of experts with the necessary expertise and experience to guide your business through the entire process, from conducting business feasibility studies to completing the merger or acquisition. We provide comprehensive consultancy services at each stage of the process, ensuring that your business is well-positioned to achieve its goals.&lt;/p&gt;', NULL, 7, 1),
(9, 'Risk and Investigations', 'risk-and-investigations', '&lt;p&gt;We also provide intelligence gathering services for M&amp;A targets such as potential business partners or joint ventures. Our team gathers intelligence to help clients make informed business decisions that align with their objectives.&lt;/p&gt;', NULL, 8, 1),
(10, 'International Business Advisory', 'international-business-advisory', '&lt;p&gt;Our team is equipped to assist foreign investors at every step of the process, from making investment decisions to setting up a healthy organizational structure. We provide comprehensive support in navigating the complex compliance procedures involved in establishing a business in Nepal.&lt;/p&gt;', NULL, 9, 1),
(11, 'Business Valuation', 'business-valuation', '&lt;p&gt;We are committed to providing our clients with the guidance and support they need to make informed business decisions. With our expertise in valuation and business modeling, we are well-positioned to help clients navigate the complexities of today&#39;s business landscape.&lt;/p&gt;', 'image-1686135769963-829417016.png', 10, 1),
(12, 'Project Evaluation', 'project-evaluation', '&lt;p&gt;At Expert Business, we understand the importance of project evaluation and have a team of experienced and qualified professionals ready to assist various organizations. Our expertise extends to evaluating projects conducted by INGOs, NGOs, construction and real estate companies, hydropower projects, and other organizations.&lt;/p&gt;', NULL, 11, 1),
(13, 'IT Audit', 'it-audit', '&lt;p&gt;Our IT audit services include a comprehensive review of your company&#39;s network security, data backup and recovery procedures, access controls, software and hardware configurations, and compliance with industry regulations. We provide actionable recommendations to help you improve your IT security posture and mitigate any risks identified during the audit.&lt;/p&gt;', NULL, 12, 1),
(14, 'Loan', 'loan', '&lt;p&gt;Our experienced team of professionals can assist you with a variety of loan options. We are committed to providing our clients with personalized service and customized solutions to meet their unique financial needs. Contact us today to learn more about our banking loan services and how we can help you achieve your financial goals.&lt;/p&gt;', NULL, 13, 1),
(15, 'Insurance', 'insurance', '&lt;p&gt;At Expert Business, we understand that everyone&#39;s insurance needs are different. That&#39;s why we offer a wide range of insurance options to help protect you, your family, and your assets. We are committed to providing our clients with personalized service and customized solutions to meet their unique insurance needs.&lt;/p&gt;', NULL, 14, 1),
(16, 'Legal', 'legal', '&lt;p&gt;We offer services such as company registration, name reservation, filing of annual returns, changes to company information, dissolution of companies, and issuance of certificates to help businesses comply with the laws and regulations of the country.&lt;/p&gt;', NULL, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `service_category`
--

CREATE TABLE `service_category` (
  `name` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `rank` int(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL DEFAULT current_timestamp(),
  `id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service_category`
--

INSERT INTO `service_category` (`name`, `route`, `rank`, `image`, `date`, `id`) VALUES
('loan services', 'loan-services', 2, 'money-2696219_1920.jpg', '2022-05-20 14:29:59', 4),
('insurance services', 'insurance-services', 4, 'real-estate-6688945_1920.jpg', '2022-05-20 14:37:56', 5),
('legal services', 'legal-services', 3, 'registration.jpg', '2022-05-30 10:46:41', 6),
('it services', 'it-services', 5, 'Top-10-most-valuable-companies-in-the-world.jpg', '2022-05-30 10:53:40', 7),
('security services', 'security-services', 6, 'istockphoto-1194075696-612x612.jpg', '2022-05-30 10:55:00', 8),
('financial services', 'financial-services', 1, 'finance.webp', '2022-05-30 10:57:17', 10),
('audit and assurance', 'audit-and-assurance', 7, 'audit-and-assurance.jpg', '2023-04-16 06:50:37', 13),
('human resources services', 'human-resources-services', 8, 'human-resource-service.jpg', '2023-04-16 08:39:03', 14),
('risk and investigations', 'risk-and-investigations', 9, 'risk-and-investigations.jpg', '2023-04-16 08:42:49', 15),
('merger and acquisition', 'merger-and-acquisition', 10, 'merger-acquisition.jpg', '2023-04-16 08:43:14', 16),
('outsourced accounting and financial management', 'outsourced-accounting-and-financial-management', 11, 'accounting-outsourcing.png', '2023-04-17 11:07:43', 17),
('system setup and enhancement', 'system-setup-and-enhancement', 12, 'system-set-up.jpg', '2023-04-17 11:20:32', 18),
('international business advisory', 'international-business-advisory', 13, 'foreign-business-consulting.jpg', '2023-04-17 11:24:51', 19);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `name` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `rank` int(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL DEFAULT current_timestamp(),
  `id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`name`, `role`, `rank`, `type`, `image`, `date`, `id`) VALUES
('John Doe', 'CEO', 1, 'Admin', '1.jpg', '2022-06-19 11:34:32', 5),
('Chun Lee', 'COO', 2, 'Admin', '2.jpg', '2022-06-19 11:34:59', 6),
('Johnny Walker', 'MD', 3, 'Admin', '4.jpg', '2022-06-19 11:35:35', 7),
('RDJ', 'CFO', 4, 'Admin', '1.jpg', '2022-06-19 11:36:09', 8),
('CJ', 'CMO', 5, 'Admin', '4.jpg', '2022-06-19 11:36:39', 9),
('Tommy', 'Consultant', 6, 'Admin', '2.jpg', '2022-06-19 11:37:07', 10);

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `name` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `detail` longtext NOT NULL,
  `id` int(11) NOT NULL,
  `date` varchar(255) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `testimonial`
--

INSERT INTO `testimonial` (`name`, `role`, `rank`, `detail`, `id`, `date`) VALUES
('RDJ', 'CEO - Excel', '1', 'It was a great pleasure doing business with expert. They have talented experts handling problem.', 3, '2022-06-19 11:47:47'),
('Nemo', 'COO - TOFFI', '2', 'Expert responded quickly to my problems and solved them. I feel grateful to them.', 4, '2022-06-19 11:48:40'),
('CJ', 'MD - NEXUS', '3', 'The professional services accompanied by quick response makes problem solving with a moot job. ', 5, '2022-06-19 11:50:02');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `profile` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `date` varchar(255) NOT NULL DEFAULT current_timestamp(),
  `role` varchar(255) NOT NULL,
  `id` bigint(255) NOT NULL,
  `verificationCode` int(6) DEFAULT NULL,
  `emailVerified` tinyint(1) NOT NULL DEFAULT 0,
  `device` enum('tablet','mobile','desktop','others') DEFAULT NULL,
  `countryCode` varchar(10) DEFAULT NULL,
  `socialID` varchar(50) DEFAULT NULL,
  `socialProfile` text DEFAULT NULL,
  `socialSource` enum('Google','Facebook') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `username`, `email`, `phone`, `profile`, `password`, `date`, `role`, `id`, `verificationCode`, `emailVerified`, `device`, `countryCode`, `socialID`, `socialProfile`, `socialSource`) VALUES
('Expert Admin', 'admin', 'admin@gmail.com', '9841255921', 'profile-1686117294736-622140206.png', '$2a$10$8zX7hUnpNRoiPK.LycL.nuiVlOz8Mg7QEca6EFk6msu.7Qvxf4XDm', '2022-05-16 11:31:15', 'admin', 1, NULL, 1, NULL, 'NP', NULL, NULL, NULL),
('Hijafo', NULL, 'hijafo8285@favilu.com', '435345345', NULL, '$2a$10$QwAxMg9LxVsRgvo/Sp6BGuHQ35OQGxh2GtzOWhjUX6IGZ135w/38u', '2023-05-22 16:54:38', 'user', 8, 322082, 1, NULL, NULL, NULL, NULL, NULL),
('', NULL, '', '', NULL, '$2a$10$Tp9rpTxx9lqT9djf.7COTOcMPC30DTTVa.CDZM447UPKdJeEbg3Ni', '2023-05-23 11:55:17', 'user', 9, 426507, 0, NULL, NULL, NULL, NULL, NULL),
('Hemkala', NULL, 'priyanka.expertbusiness@gmail.com', '9867006941', NULL, '$2a$10$MhV76yz5AlxKSMxul8/IcOpB/0fKOwOsDVCnWCEBVQs.nPR0Q6Ake', '2023-05-30 06:37:10', 'user', 10, NULL, 1, NULL, 'NP', NULL, NULL, NULL),
('Kshitiz Bhujel Priyanka', NULL, '9867006941', '9867006941', NULL, '$2a$10$Hfzhc0O6czSBQZf694liiOl2d/4dVRmgwJQMgeh4X/Va8Nv1RHHEC', '2023-06-02 07:54:03', 'user', 11, 239462, 0, NULL, 'NP', NULL, NULL, NULL),
('rojan', NULL, 'rojanmul01@gmail.com', '9749761111', NULL, '$2a$10$99PuB6lMncq/PATgvDndGu5s00z6VYBxUEWub2Mbw7Buk7D7OiCGS', '2023-06-07 01:47:06', 'user', 12, NULL, 1, 'desktop', NULL, NULL, NULL, NULL),
('Kshitiz Bhujel Priyanka', NULL, 'priyanka.expertbusiness@gmail.com', '9867006941', NULL, '$2a$10$9GXwg/y7/XBjStdly/w6r.PusZehPujPAKN78XKVmyfXtCkjwOw1C', '2023-06-07 04:49:49', 'user', 13, NULL, 1, 'desktop', NULL, NULL, NULL, NULL),
('Hemkala', NULL, '9867006941', '9867006941', NULL, '$2a$10$1.3rMUAf6JzetxBzoyQYjOn829Su/bxZSveKSfXnXtdmPSrRuuf6W', '2023-06-09 07:45:46', 'user', 14, 239462, 0, 'desktop', NULL, NULL, NULL, NULL),
('name', NULL, 'rojanmul01@gmail.com', '9808278798', NULL, '$2a$10$qDBBuup0ywWgdail5gHDYeN7FQQEFTATIpKJEgAABDGmN/9uADpey', '2023-06-09 08:16:52', 'user', 15, NULL, 1, 'desktop', NULL, NULL, NULL, NULL),
('Projan', NULL, 'rojanmul01@gmail.com', '9808278798', NULL, '$2a$10$Bhzh1t8RsRG/xwhoiN4wP.CHswNUG5I/q52Ranq/wSplgY5S/jnz6', '2023-06-09 10:50:42', 'user', 16, NULL, 1, 'desktop', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_inquiries`
--

CREATE TABLE `user_inquiries` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `type` enum('SERVICE','INVESTMENT') NOT NULL,
  `ref_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `service` varchar(255) DEFAULT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `compose_replies`
--
ALTER TABLE `compose_replies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `factors_loan`
--
ALTER TABLE `factors_loan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fundraiser`
--
ALTER TABLE `fundraiser`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fundraiser_category`
--
ALTER TABLE `fundraiser_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image_upload`
--
ALTER TABLE `image_upload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `investments`
--
ALTER TABLE `investments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loan_eligibility`
--
ALTER TABLE `loan_eligibility`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loan_type`
--
ALTER TABLE `loan_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loan_what_is`
--
ALTER TABLE `loan_what_is`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `our_product`
--
ALTER TABLE `our_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `our_service`
--
ALTER TABLE `our_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_categories`
--
ALTER TABLE `service_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_category`
--
ALTER TABLE `service_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_inquiries`
--
ALTER TABLE `user_inquiries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `compose_replies`
--
ALTER TABLE `compose_replies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `factors_loan`
--
ALTER TABLE `factors_loan`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `fundraiser`
--
ALTER TABLE `fundraiser`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `fundraiser_category`
--
ALTER TABLE `fundraiser_category`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `image_upload`
--
ALTER TABLE `image_upload`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT for table `investments`
--
ALTER TABLE `investments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `loan_eligibility`
--
ALTER TABLE `loan_eligibility`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `loan_type`
--
ALTER TABLE `loan_type`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `loan_what_is`
--
ALTER TABLE `loan_what_is`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `our_product`
--
ALTER TABLE `our_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `our_service`
--
ALTER TABLE `our_service`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `service_categories`
--
ALTER TABLE `service_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `service_category`
--
ALTER TABLE `service_category`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `user_inquiries`
--
ALTER TABLE `user_inquiries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
