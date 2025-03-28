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

-- --------------------------------------------------------

--
-- Structure de la table `Pokemon`
--

CREATE TABLE `Pokemon` (
  `id_pokemon` int NOT NULL,
  `nom` varchar(100) NOT NULL,
  `type1` varchar(50) NOT NULL,
  `type2` varchar(50) DEFAULT NULL,
  `generation` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `Pokemon`
--

INSERT INTO `Pokemon` (`id_pokemon`, `nom`, `type1`, `type2`, `generation`) VALUES
(1, 'Bulbizarre', '4', '8', 1),
(2, 'Herbizarre', '4', '8', 1),
(3, 'Florizarre', '4', '8', 1),
(4, 'Salamèche', '2', NULL, 1),
(5, 'Reptincel', '2', NULL, 1),
(6, 'Dracaufeu', '2', '10', 1),
(7, 'Carapuce', '3', NULL, 1),
(8, 'Carabaffe', '3', NULL, 1),
(9, 'Tortank', '3', NULL, 1),
(10, 'Chenipan', '12', NULL, 1),
(11, 'Chrysacier', '12', NULL, 1),
(12, 'Papilusion', '12', '10', 1),
(13, 'Aspicot', '12', '8', 1),
(14, 'Coconfort', '12', '8', 1),
(15, 'Dardargnan', '12', '8', 1),
(16, 'Roucool', '1', '10', 1),
(17, 'Roucoups', '1', '10', 1),
(18, 'Roucarnage', '1', '10', 1),
(19, 'Rattata', '1', NULL, 1),
(20, 'Rattatac', '1', NULL, 1),
(21, 'Piafabec', '1', '10', 1),
(22, 'Rapasdepic', '1', '10', 1),
(23, 'Abo', '8', NULL, 1),
(24, 'Arbok', '8', NULL, 1),
(25, 'Pikachu', '5', NULL, 1),
(26, 'Raichu', '5', NULL, 1),
(27, 'Sabelette', '9', NULL, 1),
(28, 'Sablaireau', '9', NULL, 1),
(29, 'Nidoran♀', '8', NULL, 1),
(30, 'Nidorina', '8', NULL, 1),
(31, 'Nidoqueen', '8', '9', 1),
(32, 'Nidoran♂', '8', NULL, 1),
(33, 'Nidorino', '8', NULL, 1),
(34, 'Nidoking', '8', '9', 1),
(35, 'Mélofée', '18', NULL, 1),
(36, 'Mélodelfe', '18', NULL, 1),
(37, 'Goupix', '2', NULL, 1),
(38, 'Feunard', '2', NULL, 1),
(39, 'Rondoudou', '1', '18', 1),
(40, 'Grodoudou', '1', '18', 1),
(41, 'Nosferapti', '8', '10', 1),
(42, 'Nosferalto', '8', '10', 1),
(43, 'Mystherbe', '4', '8', 1),
(44, 'Ortide', '4', '8', 1),
(45, 'Rafflesia', '4', '8', 1),
(46, 'Paras', '12', '4', 1),
(47, 'Parasect', '12', '4', 1),
(48, 'Mimitoss', '12', '8', 1),
(49, 'Aéromite', '12', '8', 1),
(50, 'Taupiqueur', '9', NULL, 1),
(51, 'Triopikeur', '9', NULL, 1),
(52, 'Miaouss', '1', NULL, 1),
(53, 'Persian', '1', NULL, 1),
(54, 'Psykokwak', '3', NULL, 1),
(55, 'Akwakwak', '3', NULL, 1),
(56, 'Férosinge', '7', NULL, 1),
(57, 'Colossinge', '7', NULL, 1),
(58, 'Caninos', '2', NULL, 1),
(59, 'Arcanin', '2', NULL, 1),
(60, 'Ptitard', '3', NULL, 1),
(61, 'Têtarte', '3', NULL, 1),
(62, 'Tartard', '3', '7', 1),
(63, 'Abra', '11', NULL, 1),
(64, 'Kadabra', '11', NULL, 1),
(65, 'Alakazam', '11', NULL, 1),
(66, 'Machoc', '7', NULL, 1),
(67, 'Machopeur', '7', NULL, 1),
(68, 'Mackogneur', '7', NULL, 1),
(69, 'Chétiflor', '4', '8', 1),
(70, 'Boustiflor', '4', '8', 1),
(71, 'Empiflor', '4', '8', 1),
(72, 'Tentacool', '3', '8', 1),
(73, 'Tentacruel', '3', '8', 1),
(74, 'Racaillou', '13', '9', 1),
(75, 'Gravalanch', '13', '9', 1),
(76, 'Grolem', '13', '9', 1),
(77, 'Ponyta', '2', NULL, 1),
(78, 'Galopa', '2', NULL, 1),
(79, 'Ramoloss', '3', '11', 1),
(80, 'Flagadoss', '3', '11', 1),
(81, 'Magnéti', '5', '17', 1),
(82, 'Magnéton', '5', '17', 1),
(83, 'Canarticho', '1', '10', 1),
(84, 'Doduo', '1', '10', 1),
(85, 'Dodrio', '1', '10', 1),
(86, 'Otaria', '3', '6', 1),
(87, 'Lamantine', '3', '6', 1),
(88, 'Tadmorv', '8', NULL, 1),
(89, 'Grotadmorv', '8', NULL, 1),
(90, 'Kokiyas', '3', '6', 1),
(91, 'Crustabri', '3', '6', 1),
(92, 'Fantominus', '14', '8', 1),
(93, 'Spectrum', '14', '8', 1),
(94, 'Ectoplasma', '14', '8', 1),
(95, 'Onix', '13', '9', 1),
(96, 'Soporifik', '11', NULL, 1),
(97, 'Hypnomade', '11', NULL, 1),
(98, 'Krabby', '3', NULL, 1),
(99, 'Krabboss', '3', NULL, 1),
(100, 'Voltorbe', '5', NULL, 1),
(101, 'Électrode', '5', NULL, 1),
(102, 'Noeunoeuf', '4', '11', 1),
(103, 'Noadkoko', '4', '11', 1),
(104, 'Osselait', '9', NULL, 1),
(105, 'Ossatueur', '9', NULL, 1),
(106, 'Kicklee', '7', NULL, 1),
(107, 'Tygnon', '7', NULL, 1),
(108, 'Excelangue', '1', NULL, 1),
(109, 'Smogo', '8', NULL, 1),
(110, 'Smogogo', '8', NULL, 1),
(111, 'Rhinocorne', '9', '13', 1),
(112, 'Rhinoféros', '9', '13', 1),
(113, 'Leveinard', '1', NULL, 1),
(114, 'Saquedeneu', '4', NULL, 1),
(115, 'Kangourex', '1', NULL, 1),
(116, 'Hypotrempe', '3', NULL, 1),
(117, 'Hypocéan', '3', NULL, 1),
(118, 'Poissirène', '3', NULL, 1),
(119, 'Poissoroy', '3', NULL, 1),
(120, 'Stari', '3', '11', 1),
(121, 'Staross', '3', '11', 1),
(122, 'M. Mime', '11', '18', 1),
(123, 'Insécateur', '12', '10', 1),
(124, 'Lippoutou', '6', '11', 1),
(125, 'Élektek', '5', NULL, 1),
(126, 'Magmar', '2', NULL, 1),
(127, 'Scarabrute', '12', NULL, 1),
(128, 'Tauros', '1', NULL, 1),
(129, 'Magicarpe', '3', NULL, 1),
(130, 'Léviator', '3', '10', 1),
(131, 'Lokhlass', '3', '6', 1),
(132, 'Métamorph', '1', NULL, 1),
(133, 'Évoli', '1', NULL, 1),
(134, 'Aquali', '3', NULL, 1),
(135, 'Voltali', '5', NULL, 1),
(136, 'Pyroli', '2', NULL, 1),
(137, 'Porygon', '1', NULL, 1),
(138, 'Amonita', '13', '3', 1),
(139, 'Amonistar', '13', '3', 1),
(140, 'Kabuto', '13', '3', 1),
(141, 'Kabutops', '13', '3', 1),
(142, 'Ptéra', '13', '10', 1),
(143, 'Ronflex', '1', NULL, 1),
(144, 'Artikodin', '6', '10', 1),
(145, 'Électhor', '5', '10', 1),
(146, 'Sulfura', '2', '10', 1),
(147, 'Minidraco', '15', NULL, 1),
(148, 'Draco', '15', NULL, 1),
(149, 'Dracolosse', '15', '10', 1),
(150, 'Mewtwo', '11', NULL, 1),
(151, 'Mew', '11', NULL, 1);

-- --------------------------------------------------------

