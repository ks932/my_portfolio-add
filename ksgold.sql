-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  sam. 19 oct. 2019 à 10:43
-- Version du serveur :  10.4.8-MariaDB
-- Version de PHP :  7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `ksgold`
--

-- --------------------------------------------------------

--
-- Structure de la table `me`
--

CREATE TABLE `me` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` int(50) DEFAULT NULL,
  `adresse` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `birth_date` year(4) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `me`
--

INSERT INTO `me` (`id`, `firstname`, `lastname`, `email`, `phone`, `adresse`, `city`, `country`, `birth_date`, `description`) VALUES
(1, 'Abdoul', 'Samassi', 'abdoulsam@gmail.com', 767872055, 'Residence le marquis', 'Etrepagny', 'France', 1997, 'Je suis moi');

-- --------------------------------------------------------

--
-- Structure de la table `message`
--

CREATE TABLE `message` (
  `ID` int(4) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `Message` varchar(255) NOT NULL,
  `From_name` varchar(50) NOT NULL,
  `From_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `projet`
--

CREATE TABLE `projet` (
  `ID` int(4) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `picture` varchar(25) NOT NULL,
  `date_created` year(4) NOT NULL,
  `date_update` year(4) NOT NULL,
  `Enabled` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `projet`
--

INSERT INTO `projet` (`ID`, `title`, `description`, `picture`, `date_created`, `date_update`, `Enabled`) VALUES
(1, 'Binkady', 'Voici un site que j\'ai creer pour une association caritative :', 'binkady.PNG', 2018, 2018, 0),
(2, 'Gate of hyrule', 'Voici un RPG concut par moi meme :', 'Hyrule.png', 2019, 2019, 0),
(3, 'Plus ou moins', 'Voici le jeux du Plus ou moins creer en language C :', 'Plusoumoins.jpg', 2019, 2019, 0),
(4, 'Sudoku', 'Jai creer un algorithme permettant de resoudre un sudoku :', 'sudoku.png', 2019, 2019, 0),
(5, 'Parallelepiped', 'Creer un parallelepiped en C sur le terminale :', 'parallelepiped.png', 2019, 2019, 0),
(6, 'Rideau Auto', 'Controler via une application un rideau automatise en c++ :', 'arduino.jpg', 2018, 2019, 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `me`
--
ALTER TABLE `me`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `projet`
--
ALTER TABLE `projet`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
