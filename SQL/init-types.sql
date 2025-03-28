-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : ven. 28 mars 2025 à 14:07
-- Version du serveur : 8.0.40
-- Version de PHP : 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `Pokemon`
--

CREATE TABLE `Types` (
  `id_type` int NOT NULL,
  `nom_type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `Types`
--

INSERT INTO `Types` (`id_type`, `nom_type`) VALUES
(1, 'Normal'),
(2, 'Feu'),
(3, 'Eau'),
(4, 'Plante'),
(5, 'Électrik'),
(6, 'Glace'),
(7, 'Combat'),
(8, 'Poison'),
(9, 'Sol'),
(10, 'Vol'),
(11, 'Psy'),
(12, 'Insecte'),
(13, 'Roche'),
(14, 'Spectre'),
(15, 'Dragon'),
(16, 'Ténèbres'),
(17, 'Acier'),
(18, 'Fée');