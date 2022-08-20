-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Aug 20, 2022 at 10:33 AM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lsig`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `ID` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email` text NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`ID`, `name`, `lastname`, `email`, `message`) VALUES
(9, 'Garegin', 'Ordyan', 'supergaregin@gmail.com', 'Very beautiful and useful website!!!!'),
(11, 'nerus', 'oid', 'nerusoid@gmail.com', 'this website is the worst!');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `ID` int(11) NOT NULL,
  `name` varchar(35) NOT NULL,
  `category` int(11) NOT NULL,
  `src` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`ID`, `name`, `category`, `src`) VALUES
(1, 'lea seydoux in nttd', 1, 'https://assets.vogue.com/photos/6155d926be1bd298f65e39cd/master/w_2560%2Cc_limit/MCDNOTI_MG017.jpg'),
(2, 'lea seydoux cannes 2018', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbv0FWycmf7ZNdURxJywBkiZQGg8L8M_S9WA&usqp=CAU'),
(3, 'lea seydoux for thr', 3, 'https://www.hollywoodreporter.com/wp-content/uploads/2022/05/03_LeaSeydoux_White_0445_v2-SPLASH-2022.jpg'),
(4, 'ls at lv show', 2, 'https://media1.popsugar-assets.com/files/thumbor/PI57SPG5foyWURuewSF0sTLiDDA/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2018/05/29/437/n/38922771/10517dc31f5b176a_5-LEA_SEYDOUX/i/Lea-Seydoux.jpg'),
(5, 'ls in spectre', 1, 'https://seura.fi/awpo/img/2015/11/B24_26817_r_copy1.jpg'),
(6, 'ls in robin hood', 1, 'https://m.media-amazon.com/images/M/MV5BNThlZWZkYTctNjMwMi00N2U2LTlhNGItNmRhMDA1ODI4YWZjXkEyXkFqcGdeQXVyNDkzNTM2ODg@._V1_.jpg'),
(7, 'ls at cesar 2022', 2, 'https://ntvb.tmsimg.com/assets/assets/540190_v9_bc.jpg?w=270&h=360');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `ID` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `img` varchar(50) NOT NULL,
  `title` varchar(35) NOT NULL,
  `src` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`ID`, `name`, `description`, `img`, `title`, `src`, `date`) VALUES
(1, 'Léa Seydoux Joins ‘Dune Part Two’ as Lady Margot', 'Léa Seydoux has joined “Dune: Part Two” in the critical role of Lady Margot, a vital ally to Paul Atreides (Timothée Chalamet) in his war with the House of Harkonnen.', 'lea-seydoux-news.jpg.webp', 'news', 'https://variety.com/2022/film/news/dune-part-two-lea-seydoux-lady-margot-1235299805/', '2022-06-01'),
(2, 'Léa Seydoux on Sadness, the Superficial, and Her Sadistic New Movie', 'In David Cronenberg’s new body-horror romance, Crimes of the Future, Léa Seydoux plays a performance artist who treats autopsies like theater, cutting into her lover and tattooing his organs.', 'leacannes.webp', 'news', 'https://www.vogue.com/article/lea-seydoux-crimes-of-the-future-review', '2021-12-09'),
(3, 'Léa Seydoux, George MacKay Teaming for Sci-Fi Romance ‘The Beast’', 'Léa Seydoux, the current Queen of Cannes with starring roles in David Cronenberg’s hotly anticipated Crimes of the Future and Mia Hansen-Love’s One Fine Morning, is set to lead upcoming time-skipping sci-fi romance The Beast alongside 1917’s George MacKay.', 'lsgm.webp', 'news', 'https://www.hollywoodreporter.com/movies/movie-news/lea-seydoux-george-mackay-the-beast-cannes-2022-1235146052/', '2022-07-15'),
(4, 'Léa Seydoux Joins ‘Dune Part Two’ as Lady Margot', 'Léa Seydoux has joined “Dune: Part Two” in the critical role of Lady Margot, a vital ally to Paul Atreides (Timothée Chalamet) in his war with the House of Harkonnen.', 'lea-seydoux-news.jpg.webp', 'news', 'https://variety.com/2022/film/news/dune-part-two-lea-seydoux-lady-margot-1235299805/', '2022-01-23'),
(5, 'Léa Seydoux on Sadness, the Superficial, and Her Sadistic New Movie', 'In David Cronenberg’s new body-horror romance, Crimes of the Future, Léa Seydoux plays a performance artist who treats autopsies like theater, cutting into her lover and tattooing his organs.', 'leacannes.webp', 'news', 'https://www.vogue.com/article/lea-seydoux-crimes-of-the-future-review', '2022-05-26'),
(6, 'Léa Seydoux, George MacKay Teaming for Sci-Fi Romance ‘The Beast’', 'Léa Seydoux, the current Queen of Cannes with starring roles in David Cronenberg’s hotly anticipated Crimes of the Future and Mia Hansen-Love’s One Fine Morning, is set to lead upcoming time-skipping sci-fi romance The Beast alongside 1917’s George MacKay.', 'lsgm.webp', 'news', 'https://www.hollywoodreporter.com/movies/movie-news/lea-seydoux-george-mackay-the-beast-cannes-2022-1235146052/', '2022-06-03');

-- --------------------------------------------------------

--
-- Table structure for table `newsletterSubscribers`
--

CREATE TABLE `newsletterSubscribers` (
  `ID` int(11) NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `newsletterSubscribers`
--

INSERT INTO `newsletterSubscribers` (`ID`, `email`) VALUES
(1, 'nellie.nor02@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `newsletterSubscribers`
--
ALTER TABLE `newsletterSubscribers`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `newsletterSubscribers`
--
ALTER TABLE `newsletterSubscribers`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
