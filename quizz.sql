-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Generation Time: Oct 17, 2023 at 02:38 PM
-- Server version: 10.6.12-MariaDB-1:10.6.12+maria~ubu2004-log
-- PHP Version: 8.1.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizz`
--

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id` int(11) NOT NULL,
  `enunciate` varchar(255) NOT NULL,
  `option1` varchar(255) DEFAULT NULL,
  `option2` varchar(255) DEFAULT NULL,
  `option3` varchar(255) DEFAULT NULL,
  `option4` varchar(255) DEFAULT NULL,
  `response` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `enunciate`, `option1`, `option2`, `option3`, `option4`, `response`) VALUES
(1, 'Quel jeu vidéo est sorti en 2001 et a été acclamé pour son gameplay innovant en monde ouvert ?', 'Grand Theft Auto III', 'mafia', 'Grand Theft Auto : Vice city', 'Grand Theft Auto : Vice city Stories', 'Grand Theft Auto III'),
(2, 'Quel jeu de rôle en ligne massivement multijoueur a été lancé en 2004 et est devenu extrêmement populaire ?', 'WolfTeam', 'World of Warcraft', 'EverQuest', 'Dark Age Of Camelot', 'World of Warcraft'),
(3, 'Quel jeu de tir à la première personne sorti en 2007 a révolutionné le genre avec son approche arcade et son multijoueur complet ?', 'Medal of Honor : Airborn', 'Unreal Tournament 3', 'Call of Duty 4: Modern Warfare', 'Crysis', 'Call of Duty 4: Modern Warfare'),
(4, 'Quel jeu de construction et de gestion, sorti en 2009, a connu un succès mondial et a été adapté sur de nombreuses plates-formes ?', 'Anno 1404', 'Stronghold 3', 'Banished', 'Minecraft', 'Minecraft'),
(5, 'Quel jeu de rôle d\'action sorti en 2011 a été salué pour son monde ouvert gigantesque et sa liberté de choix ?', 'fallout : New Vegas', 'The Elder Scroll IV : Oblivion', 'The Elder Scrolls V: Skyrim', 'Beyond Good And Evil', 'The Elder Scrolls V: Skyrim'),
(6, 'Quel jeu de puzzle sorti en 2008 a connu un succès phénoménal grâce à son concept simple mais addictif ?', 'Candy Crush', 'Angry Birds', 'Portal', 'Lock\'s Quest', 'Angry Birds'),
(7, 'Quel jeu de tir à la première personne sorti en 2004 a redéfini le genre avec son environnement intense et son scénario travaillé ?', 'Half-Life 2', 'Killzone', 'Far Cry', 'Counter-Strike : Source', 'Half-Life 2'),
(8, 'Quel jeu de plates-formes sorti en 2003 met en vedette un personnage aventurier qui peut manipuler le temps ?', 'Prince of Persia : L\'Âme du guerrier', 'Prince of Persia : Les Deux Royaumes', 'Prince of Persia: Les Sables du Temps', 'Prince of Persia : Les Sables oubliés', 'Prince of Persia: Les Sables du Temps'),
(9, 'Quel jeu de rôle d\'action se passant dans un Japon des années 1980 a été acclamé pour son histoire mature et sa variété d\'activité ?', 'Shin Megami Tensei 5', 'Nier : Automata ', 'Ryu Ga Gotoku 0', 'GhostWhire : Tokyo', 'Ryu Ga Gotoku 0'),
(10, 'Quel jeu de stratégie en temps réel sorti en 2002 a popularisé le concept de héros commandant des armées sur des champs de bataille fantastiques ?', 'Warcraft III: Reign of Chaos', 'World of Warcraft', 'Starcraft', 'Command and Conquer', 'Warcraft III: Reign of Chaos'),
(11, 'Quel jeu de plateforme sorti en 2010 est devenu célèbre pour sa difficulté extrême et ses niveaux ingénieux ?', 'Dead Cells', 'Braid', 'Super Meat Boy', 'Cup Head', 'Super Meat Boy'),
(12, 'Quel jeu de rôle d\'action sorti en 2015 a été salué pour sa narration à choix multiple et son univers développé ?', 'Middle-Earth : Shadow Of Mordor', 'Red dead Redemption', 'The Witcher 3: Wild Hunt', 'Fallout 4', 'The Witcher 3: Wild Hunt'),
(13, 'Quel jeu de tir à la première personne sorti en 2013 a été acclamé pour sa campagne solo immersive ?', 'Doom', 'Portal 2', 'BioShock Infinite', 'Outlast', 'BioShock Infinite'),
(14, 'Quel jeu de gestion sorti en 2016 a réintroduit la franchise en popularisant le genre ?', 'Les Sims 3', 'Simcity Social', 'Civilization VI', 'Tropico 4', 'Civilization VI'),
(15, 'Quel jeu de tir à la première personne sorti en 1996 a redéfini le genre avec ses éléments de jeu en équipe et son mode Capture The Flag ?', 'Battlefield Hardline', 'Medal Of Honor', 'Call of Duty : Ghost', 'Team Fortress Classic', 'Team Fortress Classic'),
(16, 'Quel jeu de rôle en ligne massivement multijoueur sorti en 2010 a été salué pour son scénario épique et ses combats dynamiques ?', 'Aion: The Tower of Eternity', 'Final Fantasy XIV', 'Black Desert Online', 'World Of Warcraft', 'Final Fantasy XIV'),
(17, 'Quel jeu de plates-formes sorti en 2018 met en vedette un personnage qui peut se transformer en différentes formes pour résoudre des énigmes ?', 'Crash Bandicoot', 'Rayman Legends', 'Celeste', 'Hollow Knight', 'Celeste'),
(18, 'Quel jeu de stratégie en temps réel sorti en 2010 a été acclamé pour son mode multijoueur compétitif et son équilibrage de haute qualité ?', 'StarCraft 2: Wings of Liberty', 'StarCraft 2: Heart of the Swarm ', 'StarCraft 2: Legacy of the Void ', ' StarCraft: Brood War ', 'StarCraft II: Wings of Liberty'),
(19, 'Quel jeu de rôle d\'action sorti en 2022 a été acclamé pour son monde ouvert magnifique et sa mécanique de combat complexe ?', 'Dying Light 2', 'Elden Ring', 'Assassin\'s Creed : Valhalla', 'Horizon : Forbidden West', 'Elden Ring'),
(20, 'Quel est le nom de la princesse dans \"The Legend of Zelda: Wind Waker\" ?', 'Fay', 'Tetra', 'Zelda', 'Ganon', 'Tetra'),
(21, 'Quel jeu vidéo de 2019 développé par Kojima Productions dans un monde post-apocalyptique et futuriste ?', 'Monster Energy', 'Death Stranding', 'Metal Gear Solid V: The Phantom Pain', 'P.T.', 'Death Stranding'),
(22, 'Quel jeu vidéo de 2018 a été développé par Santa Monica Studio et est basé sur la mythologie nordique ?', 'Valheim', 'Assassin\'s Creed Valhalla', 'Skyrim', 'God of War', 'God of War'),
(23, 'Quel jeu vidéo de 2020 développé par Sucker Punch Productions propose aux joueurs de se plonger dans un Japon féodal en tant que samouraï ?', 'Ghost of Tsushima', 'Way of the Samurai', 'Nioh', 'Naraka: Bladepoint', 'Ghost of Tsushima'),
(24, 'Quel jeu vidéo de 2019 développé par FromSoftware est connu pour sa difficulté élevée et son ambiance sombre ?', 'Demon\'s souls', 'Sekiro: Shadows Die Twice', 'Dark souls 3', 'Bloodborne', 'Sekiro: Shadows Die Twice'),
(25, 'Quel jeu vidéo de 2018 propose un monde ouvert post-apocalyptique rempli de zombies et a été développé par Bend Studio ?', 'World War Z', 'Days Gone', 'Dying Light', 'Dead Rising 4', 'Days Gone'),
(26, 'Quel jeu vidéo de 2020 développé par id Software est la suite d\'un reboot de la franchise de tir à la première personne ?', 'DOOM Remastered', 'DOOM 2016', 'DOOM Eternal', 'DOOM Reboot', 'DOOM Eternal'),
(27, 'Quel jeu vidéo de 2019 développé par Respawn Entertainment propose un mode de jeu en ligne mettant en scène des personnages avec des capacités spéciales ?', 'Apex Legends', 'Xdefiant', 'Fortnite', 'Naraka Bladepoint', 'Apex Legends'),
(28, 'Quel jeu vidéo de 2020 développé par Naughty Dog est la suite très attendue d\'un jeu d\'action-aventure qui a divisé ?', 'The Last Of Us Part I', 'The Last Of Us Remastered', 'The Last of Us Part II', 'Uncharted 4', 'The Last of Us Part II'),
(29, 'Quel jeu vidéo de 2018 développé par Rockstar Games propose une expérience de jeu en monde ouvert dans l\'Ouest américain ?', 'Red Dead Redemption ', 'Red Dead Redemption Undead Nightmare', 'Grand Theft Auto : West Side Country ', 'Red Dead Redemption 2', 'Red Dead Redemption 2'),
(30, 'Quel jeu vidéo de 2019 développé par Capcom est un remake d\'un classique du genre survival horror sorti en 1998 ?', 'Resident Evil Village', 'Resident Evil 2 Remake', 'Resident Evil 3 Remake', 'Resident Evil : Revelations ', 'Resident Evil 2 Remake'),
(31, 'Dans Devil May Cry 3 Combien de fois combat-on Vergil ?', '1x', '2x', '3x ', '4x', '3x');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `score` int(11) NOT NULL DEFAULT 0,
  `best_score` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `score`, `best_score`) VALUES
(3, 'liam', 0, 3),
(5, 'blyat', 0, 2),
(6, 'caramel', 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
