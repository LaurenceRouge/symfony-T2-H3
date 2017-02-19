-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:8889
-- Généré le :  Dim 19 Février 2017 à 14:25
-- Version du serveur :  5.6.34
-- Version de PHP :  7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `AllianceBronies`
--

--
-- Contenu de la table `episode`
--

INSERT INTO `episode` (`id`, `title`, `nb_episode`, `nb_season`, `file_video`, `published_at`, `thumbnail`) VALUES
(46, 'Episode 1', 1, 1, 'ce3ee1c40c6ecc4c2f29bd022520e4c9.png', '2017-02-18 21:39:29', '5a2e9d9586378b78c455ce43fa2a91f2.jpeg'),
(47, 'Episode 2', 2, 1, 'ce3ee1c40c6ecc4c2f29bd022520e4c9.png', '0000-00-00 00:00:00', '5a2e9d9586378b78c455ce43fa2a91f2.jpeg'),
(48, 'Episode 3', 3, 1, 'ce3ee1c40c6ecc4c2f29bd022520e4c9.png', '0000-00-00 00:00:00', '5a2e9d9586378b78c455ce43fa2a91f2.jpeg'),
(49, 'Episode 4', 4, 1, 'ce3ee1c40c6ecc4c2f29bd022520e4c9.png', '0000-00-00 00:00:00', '5a2e9d9586378b78c455ce43fa2a91f2.jpeg'),
(50, 'Episode 1', 1, 3, 'ce3ee1c40c6ecc4c2f29bd022520e4c9.png', '0000-00-00 00:00:00', '5a2e9d9586378b78c455ce43fa2a91f2.jpeg'),
(51, 'Episode 2', 2, 3, 'ce3ee1c40c6ecc4c2f29bd022520e4c9.png', '0000-00-00 00:00:00', '5a2e9d9586378b78c455ce43fa2a91f2.jpeg'),
(52, 'Episode 1', 1, 5, 'ce3ee1c40c6ecc4c2f29bd022520e4c9.png', '0000-00-00 00:00:00', '5a2e9d9586378b78c455ce43fa2a91f2.jpeg'),
(53, 'Episode 3', 3, 5, 'ce3ee1c40c6ecc4c2f29bd022520e4c9.png', '0000-00-00 00:00:00', '5a2e9d9586378b78c455ce43fa2a91f2.jpeg'),
(54, 'Episode 6', 6, 5, 'ce3ee1c40c6ecc4c2f29bd022520e4c9.png', '0000-00-00 00:00:00', '5a2e9d9586378b78c455ce43fa2a91f2.jpeg'),
(55, 'Episode 7', 7, 5, 'ce3ee1c40c6ecc4c2f29bd022520e4c9.png', '0000-00-00 00:00:00', '5a2e9d9586378b78c455ce43fa2a91f2.jpeg'),
(56, 'Episode 7', 7, 1, 'e43b17a86fce6968f6c1f2287b506d72.png', '2017-02-19 12:02:50', '5a2e9d9586378b78c455ce43fa2a91f2.jpeg'),
(57, 'Episode 45', 45, 3, 'c277c78216e97fb75d4e92ed9b169308.jpeg', '2017-02-19 12:38:59', '5a2e9d9586378b78c455ce43fa2a91f2.jpeg'),
(58, 'JABAL', 88, 2, '3ca833e9ef0d61ab3d888761d5eca7ed.png', '2017-02-19 12:41:01', '5a2e9d9586378b78c455ce43fa2a91f2.jpeg');

--
-- Contenu de la table `fos_user`
--

INSERT INTO `fos_user` (`id`, `password`, `email`, `username`, `username_canonical`, `email_canonical`, `enabled`, `salt`, `last_login`, `confirmation_token`, `password_requested_at`, `roles`) VALUES
(3, '$2y$13$NkKaaFqkKU4gnD1R3P95i.RgMb5ZHDCtvPhteE0PmaUjJP37A7emy', 'lolo@lolo.com', 'lolo', 'lolo', 'lolo@lolo.com', 1, NULL, '2017-02-18 14:40:17', NULL, NULL, 'a:1:{i:0;s:16:\"ROLE_SUPER_ADMIN\";}'),
(4, '$2y$13$Vnl/7Lu3PrCSHUGA4diMsu5rtbIQqirtS7ayaOkWTtVCpJPSDoSL6', 'username', 'username', 'username', 'username', 1, NULL, NULL, NULL, NULL, 'a:1:{i:0;s:16:\"ROLE_SUPER_ADMIN\";}'),
--
-- Contenu de la table `news`
--

INSERT INTO `news` (`id`, `title`, `content`, `published_at`) VALUES
(4, 'ACTU 1', '111kjuyhtrgthjyukyjhydufk,\\r\\ny;iy,nd,ufy;i\\r\\ny,n\\r\\n,u;ilu;y,n\\r\\n,io:m;\\r\\ny,nt,y;:u\\r\\ny,tn,;oymu\\r\\ni;,tnu;o:iy', '2017-02-18 17:34:06'),
(5, 'ACTU 2', '222kjuyhtrgthjyukyjhydufk,\\r\\ny;iy,nd,ufy;i\\r\\ny,n\\r\\n,u;ilu;y,n\\r\\n,io:m;\\r\\ny,nt,y;:u\\r\\ny,tn,;oymu\\r\\ni;,tnu;o:iy', '2017-02-18 17:34:06'),
(6, 'ACTU 3', '333kjuyhtrgthjyukyjhydufk,\\r\\ny;iy,nd,ufy;i\\r\\ny,n\\r\\n,u;ilu;y,n\\r\\n,io:m;\\r\\ny,nt,y;:u\\r\\ny,tn,;oymu\\r\\ni;,tnu;o:iy', '2017-02-18 17:34:24'),
(7, 'ACTU 4', '444kjuyhtrgthjyukyjhydufk,\\r\\ny;iy,nd,ufy;i\\r\\ny,n\\r\\n,u;ilu;y,n\\r\\n,io:m;\\r\\ny,nt,y;:u\\r\\ny,tn,;oymu\\r\\ni;,tnu;o:iy', '2017-02-18 17:34:24'),
(8, 'ACTU 5', '555kjuyhtrgthjyukyjhydufk,\\r\\ny;iy,nd,ufy;i\\r\\ny,n\\r\\n,u;ilu;y,n\\r\\n,io:m;\\r\\ny,nt,y;:u\\r\\ny,tn,;oymu\\r\\ni;,tnu;o:iy', '2017-02-18 17:34:40'),
(9, 'ACTU 6', '666kjuyhtrgthjyukyjhydufk,\\r\\ny;iy,nd,ufy;i\\r\\ny,n\\r\\n,u;ilu;y,n\\r\\n,io:m;\\r\\ny,nt,y;:u\\r\\ny,tn,;oymu\\r\\ni;,tnu;o:iy', '2017-02-18 17:35:21'),
(10, 'ACTU 7', '777kjuyhtrgthjyukyjhydufk,\\r\\ny;iy,nd,ufy;i\\r\\ny,n\\r\\n,u;ilu;y,n\\r\\n,io:m;\\r\\ny,nt,y;:u\\r\\ny,tn,;oymu\\r\\ni;,tnu;o:iy', '2017-02-18 17:35:21');

--
-- Contenu de la table `scan`
--

INSERT INTO `scan` (`id`, `title`, `nb_chapter`, `nb_volume`, `file_scan_name`, `published_at`, `thumbnail`) VALUES
(8, 'Chapitre 24', 24, 1, 'fab8fccd4cde442281805881a78630d5.jpeg', '2017-02-18 22:02:47', 'b3cb104d339b4e7ce63ace54460622ac.jpeg'),
(9, 'SUSHI', 66, 5, '6804ca8f818cc33fe94b4b87e1cfe475.jpeg', '2017-02-19 13:00:38', 'b3cb104d339b4e7ce63ace54460622ac.jpeg');