-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 14 mars 2023 à 09:41
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `database`
--

-- --------------------------------------------------------

--
-- Structure de la table `insertion`
--

CREATE TABLE `insertion` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `mdp` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `insertion`
--

INSERT INTO `insertion` (`id`, `pseudo`, `mail`, `mdp`) VALUES
(1, 'Fofana', 'fofa@gmail.com', '&&&&&'),
(2, 'couli', 'cool@gmail.com', '-1905187062958040536'),
(3, 'coulibaly alaedine', 'coool@gmail.com', '7430528424892761765'),
(4, 'aure', 'cool@gmail.com', '-5859403185284036848'),
(5, 'Fofana', 'cool@gmail.com', '-7959748124440688405'),
(6, 'aure', 'cool@gmail.com', '-670256595331677645'),
(7, 'coulibaly alaedine', 'fofa@gmail.com', '1936192908375015557'),
(8, 'aure', 'cool@gmail.com', '1406419049294163052'),
(9, 'aure', 'cool@gmail.com', '-4489214049770800254'),
(10, 'aure', 'cool@gmail.com', '-3202249829425861685'),
(11, 'aure', 'coool@gmail.com', '-5613006718542292988');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `insertion`
--
ALTER TABLE `insertion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `insertion`
--
ALTER TABLE `insertion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
