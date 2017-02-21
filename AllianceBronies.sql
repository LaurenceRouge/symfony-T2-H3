-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:8889
-- Généré le :  Mar 21 Février 2017 à 19:05
-- Version du serveur :  5.6.34
-- Version de PHP :  7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `AllianceBronies`
--

-- --------------------------------------------------------

--
-- Structure de la table `episode`
--

CREATE TABLE `episode` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nb_episode` int(11) NOT NULL,
  `nb_season` int(11) NOT NULL,
  `file_video` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `published_at` datetime NOT NULL,
  `thumbnail` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `episode`
--

INSERT INTO `episode` (`id`, `title`, `nb_episode`, `nb_season`, `file_video`, `published_at`, `thumbnail`) VALUES
(1, 'Épisode 01 - Kuroko, c’est moi', 1, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 1 - Kuroko, c’est moi.jpg'),
(2, 'Épisode 02 - Je suis très sérieux', 2, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 2 - Je suis très sérieux.jpg'),
(3, 'Épisode 03 - Vous êtes trop forts pour nous ? Parfait', 3, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 3 - Vous êtes trop forts pour nous  Parfait.jpg'),
(4, 'Épisode 04 - Je compte sur vous pour contre-attaquer !', 4, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 4 - Je compte sur vous pour contre-attaquer !.jpg'),
(5, 'Épisode 05 - Ton basket', 5, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 5 - Ton basket.jpg'),
(6, 'Épisode 06 - Laisse-moi te dire deux choses', 6, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 6 - Laisse-moi te dire deux choses.jpg'),
(7, 'Épisode 07 - Showtime', 7, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 7 - Showtime.jpg'),
(8, 'Épisode 08 - Les choses sont très claires', 8, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 8 - Les choses sont très claires.jpg'),
(9, 'Épisode 09 - Tout pour vaincre', 9, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 9 - Tout pour vaincre.jpg'),
(10, 'Épisode 10 - Ce serait embarrassant', 10, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 10 - Ce serait embarrassant.jpg'),
(11, 'Épisode 11 - Il ne s\'agit pas de ça !', 11, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 11 - Il ne s\'agit pas de ça !.jpg'),
(12, 'Épisode 12 - \"La victoire\", pour toi, c\'est quoi ?', 12, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 12 - \"La victoire\", pour toi, c\'est quoi .jpg'),
(13, 'Épisode 13 - Je le savais', 13, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 13 - Je le savais.jpg'),
(14, 'Épisode 14 - Comme deux gouttes d\'eau', 14, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 14 - Comme deux gouttes d\'eau.jpg'),
(15, 'Épisode 15 - Laisse-moi rire', 15, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 15 - Laisse-moi rire.jpg'),
(16, 'Épisode 16 - Quand faut y aller...', 16, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 16 - Quand faut y aller....jpg'),
(17, 'Épisode 17 - Un ramassis de tarés', 17, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 17 - Un ramassis de tarés.jpg'),
(18, 'Épisode 18 - Abandonner, ça jamais !', 18, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 18 - Abandonner, ça jamais !.jpg'),
(19, 'Épisode 19 - Vers de nouveaux défis', 19, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 19 - Vers de nouveaux défis.jpg'),
(20, 'Épisode 20 - On dit pas « je veux » !.jpg', 20, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 20 - On dit pas « je veux » !.jpg'),
(21, 'Épisode 21 - C’est parti !', 21, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 21 - C’est parti !.jpg'),
(22, 'Épisode 22 - Même si ça doit me prendre toute une vie.jpg', 22, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 22 - Même si ça doit me prendre toute une vie'),
(23, 'Épisode 23 - Immature !', 23, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 23 - Immature !.jpg'),
(24, 'Épisode 24 - Arrêtez de vous faire des films !', 24, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 24 - Arrêtez de vous faire des films !.jpg'),
(25, 'Épisode 25 - Mon basket et le tien', 25, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 25 - Mon basket et le tien.jpg'),
(26, 'Épisode 26 - Une rencontre inattendue', 26, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 26 - Une rencontre inattendue.jpg'),
(27, 'Épisode 27 - Rendez-vous à la Winter Cup !', 27, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 27 - Rendez-vous à la Winter Cup !.jpg'),
(28, 'Épisode 28 - Renaissance !', 28, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 28 - Renaissance !.jpg'),
(29, 'Épisode 29 - Une seule réponse possible', 29, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 29 - Une seule réponse possible.jpg'),
(30, 'Épisode 30 - On t\'attendait', 30, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 30 - On t\'attendait.jpg'),
(31, 'Épisode 31 - Il y a un moment que je les ai dépassées', 31, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 31 - Il y a un moment que je les ai dépassées.jpg'),
(32, 'Épisode 32 - Abandonne !', 32, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 32 - Abandonne !.jpg'),
(33, 'Épisode 33 - Le Club de basket-ball du lycée Seirin !', 33, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 33 - Le Club de basket-ball du lycée Seirin !.jpg'),
(34, 'Épisode 34 - Je vais te battre !', 34, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 34 - Je vais te battre !.jpg'),
(35, 'Épisode 35 - Confiance !', 35, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 35 - Confiance !.jpg'),
(36, 'Épisode 36 - Ras-le-bol !', 36, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 36 - Ras-le-bol !.jpg'),
(37, 'Épisode 37 - On compte sur votre indulgence', 37, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 37 - On compte sur votre indulgence'),
(38, 'Épisode 38 - Je te le jure', 38, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 38 - Je te le jure.jpg'),
(39, 'Épisode 39 - Vains efforts', 39, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 39 - Vains efforts.jpg'),
(40, 'Épisode 40 - Grisé', 40, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 40 - Grisé.jpg'),
(41, 'Épisode 41 - On va gagner ici et maintenant !', 41, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 41 - On va gagner ici et maintenant !.jpg'),
(42, 'Épisode 42 - On croit tous en lui', 42, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 42 - On croit tous en lui.jpg'),
(43, 'Épisode 43 - Je perdrai pas', 43, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 43 - Je perdrai pas.jpg'),
(44, 'Épisode 44 - Apprends-moi', 44, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 44 - Apprends-moi.jpg'),
(45, 'Épisode 45 - Comment voulez-vous que ce soit simple ?', 45, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 45 - Comment voulez-vous que ce soit simple .jpg'),
(46, 'Épisode 46 - Nos Premiers Points !', 46, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 46 - Nos Premiers Points !.jpg'),
(47, 'Épisode 47 - Mon Choix est fait !', 47, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 47 - Mon Choix est fait !.jpg'),
(48, 'Épisode 48 - Je refuse de perdre', 48, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 48 - Je refuse de perdre.jpg'),
(49, 'Épisode 49 - J\'en ai marre', 49, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 49 - J\'en ai marre.jpg'),
(50, 'Épisode 50 - On va gagner !', 50, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 50 - On va gagner !.jpg'),
(51, 'Épisode 51 - Je joue à fond, c\'est tout', 51, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 51 - Je joue à fond, c\'est tout.jpg'),
(52, 'Épisode 52 - C\'est à moi', 52, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 52 - C\'est à moi.jpg'),
(53, 'Épisode 53 - Dégage de ma route !', 53, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 53 - Dégage de ma route !.jpg'),
(54, 'Épisode 54 - Je les prends !', 54, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 54 - Je les prends !.jpg'),
(55, 'Épisode 55 - Je n\'en connais pas !', 55, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 55 - Je n\'en connais pas !.jpg'),
(56, 'Épisode 56 - Je vous les offrirai !', 56, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 56 - Je vous les offrirai !.jpg'),
(57, 'Épisode 57 - J\'en rirais presque !', 57, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 57 - J\'en rirais presque !.jpg'),
(58, 'Épisode 58 - La Véritable Lumière', 58, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 58 - La Véritable Lumière.jpg'),
(59, 'Épisode 59 - Ne nous sous-estimez-pas !', 59, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 59 - Ne nous sous-estimez-pas !.jpg'),
(60, 'Épisode 60 - Pour la victoire !', 60, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 60 - Pour la victoire !.jpg'),
(61, 'Épisode 61 - Cette fois sera la bonne !', 61, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 61 - Cette fois sera la bonne !.jpg'),
(62, 'Épisode 62 - S\'il y a un joueur ultime...', 62, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 62 - S\'il y a un joueur ultime....jpg'),
(63, 'Épisode 63 - UN JOUR DE CIEL BLEU', 63, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 63 - UN JOUR DE CIEL BLEU.jpg'),
(64, 'Épisode 64 - DÉSOLÉ...', 64, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 64 - DÉSOLÉ....jpg'),
(65, 'Épisode 65 - C\'EST FINI...', 65, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 65 - C\'EST FINI....jpg'),
(66, 'Épisode 66 - QU\'EST-CE QUE LA VICTOIRE ?', 66, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 66 - QU\'EST-CE QUE LA VICTOIRE .jpg'),
(67, 'Épisode 67 - L\'ultime Tip-Off !', 67, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 67 - L\'ultime Tip-Off !.jpg'),
(68, 'Épisode 68 - On ne peut pas rêver mieux, non ?', 68, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 68 - On ne peut pas rêver mieux, non .jpg'),
(69, 'Épisode 69 - Il n\'y aura pas de miracle', 69, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 69 - Il n\'y aura pas de miracle.jpg'),
(70, 'Épisode 70 - La volonté d\'être une ombre', 70, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 70 - La volonté d\'être une ombre.jpg'),
(71, 'Épisode 71 - Je suis au taquet, là !', 71, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 71 - Je suis au taquet, là !.jpg'),
(72, 'Épisode 72 - Ceci est un avertissement', 72, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 72 - Ceci est un avertissement.jpg'),
(73, 'Épisode 73 - Pourquoi ne pas laisser tomber ?', 73, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 73 - Pourquoi ne pas laisser tomber .jpg'),
(74, 'Épisode 74 - C\'était donc toi ?', 74, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 74 - C\'était donc toi .jpg'),
(75, 'Épisode 75 - Autant de fois que tu voudras !', 75, 3, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 75 - Autant de fois que tu voudras !.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `fos_user`
--

CREATE TABLE `fos_user` (
  `id` int(11) NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(180) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(180) COLLATE utf8_unicode_ci NOT NULL,
  `username_canonical` varchar(180) COLLATE utf8_unicode_ci NOT NULL,
  `email_canonical` varchar(180) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `confirmation_token` varchar(180) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `fos_user`
--

INSERT INTO `fos_user` (`id`, `password`, `email`, `username`, `username_canonical`, `email_canonical`, `enabled`, `salt`, `last_login`, `confirmation_token`, `password_requested_at`, `roles`) VALUES
(3, '$2y$13$NkKaaFqkKU4gnD1R3P95i.RgMb5ZHDCtvPhteE0PmaUjJP37A7emy', 'lolo@lolo.com', 'lolo', 'lolo', 'lolo@lolo.com', 1, NULL, '2017-02-18 14:40:17', NULL, NULL, 'a:1:{i:0;s:16:\"ROLE_SUPER_ADMIN\";}'),
(4, '$2y$13$Vnl/7Lu3PrCSHUGA4diMsu5rtbIQqirtS7ayaOkWTtVCpJPSDoSL6', 'username', 'username', 'username', 'username', 1, NULL, '2017-02-20 16:24:15', NULL, NULL, 'a:1:{i:0;s:16:\"ROLE_SUPER_ADMIN\";}'),
(5, '$2y$13$VVQ.euUwZ5hiXanlZlgB0u9aJrUyRqkhtg/MX46DbLtQhdtDt/5cq', 'plouf@plouf.com', 'plouf', 'plouf', 'plouf@plouf.com', 1, NULL, '2017-02-18 14:02:08', NULL, NULL, 'a:0:{}');

-- --------------------------------------------------------

--
-- Structure de la table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `published_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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

-- --------------------------------------------------------

--
-- Structure de la table `scan`
--

CREATE TABLE `scan` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nb_chapter` int(11) NOT NULL,
  `nb_volume` int(11) NOT NULL,
  `file_scan_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `published_at` datetime NOT NULL,
  `thumbnail` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `scan`
--

INSERT INTO `scan` (`id`, `title`, `nb_chapter`, `nb_volume`, `file_scan_name`, `published_at`, `thumbnail`) VALUES
(11, '01', 1, 1, 'e2379580d5a219f5bc9892034c3027a6.jpeg', '2017-02-20 16:08:07', '3c3b2e98867d4bb47909a6c632c151c2.jpeg'),
(12, '02', 2, 2, '8bb8dad0acc565595a3b96ca1f3df712.jpeg', '2017-02-20 16:08:31', '298fe1c7f9caacd8280463a4b051f821.jpeg'),
(13, '03', 3, 3, 'a898bea37a954cc382f034fe8f19d63a.jpeg', '2017-02-20 16:08:52', '547a11a89ceca88e418d7e3960b9884e.jpeg'),
(14, '04', 4, 4, '00b14c6fc662710810d802fb08cc2831.jpeg', '2017-02-20 16:09:12', '110cc7620a251d943cae858853232586.jpeg'),
(15, '05', 5, 5, 'a1c569454a7277694e24c28d1e6f5b52.jpeg', '2017-02-20 16:09:34', '4fa1ed91f7008549668caa2e3662ab41.jpeg'),
(16, '06', 6, 6, '3c37ab37138f5459731b445bbfe3279e.jpeg', '2017-02-20 16:09:54', 'ff9ec3aa1e83d145c52afd38c299003e.jpeg'),
(17, '07', 7, 7, '502525365ffbabd27d38a7a2f5918562.jpeg', '2017-02-20 16:10:17', '8594eddfd753a15027b29244c711e65a.jpeg'),
(18, '08', 8, 8, '70edf11a31305ec385120d50ca2d159b.jpeg', '2017-02-20 16:10:38', 'a99439820a00fffdb49a50b4b7f54eab.jpeg'),
(19, '09', 9, 9, '7e45ee5b64ea36df11b85624d3131aa1.jpeg', '2017-02-20 16:10:57', 'a8aff4a31bbc629bfe103b87e014db10.jpeg'),
(20, '10', 10, 10, '4118987682bff03f36b0be329ca80c31.jpeg', '2017-02-20 16:11:19', 'bb5f3fbbd61f7fbe61e39be0c386e542.jpeg'),
(21, '11', 11, 11, 'ea5780cfceef67b5a686a0960f2800e0.jpeg', '2017-02-20 16:11:39', '745bcbc54d89e24adb7ee53f7024f53b.jpeg'),
(22, '12', 12, 12, '6899df886315eba9a91d61fdb1009b17.jpeg', '2017-02-20 16:11:59', '391a77bdc306a1b07c7defd683e6481f.jpeg'),
(23, '13', 13, 13, '216760650b3eacb186b6d74514d0a503.jpeg', '2017-02-20 16:12:18', 'eef2c6f3322e6a2223bdc7419f6949aa.jpeg'),
(24, '14', 14, 14, '50fae1c99de18744fbf4697cfb653d48.jpeg', '2017-02-20 16:12:38', 'e2dab18b4b0fceabd127c7d94d6f3257.jpeg'),
(25, '15', 15, 15, '5a504bc603090c9808f2da1de8133a79.jpeg', '2017-02-20 16:13:02', 'd379af78e3ba197f2335c3617b7de078.jpeg');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `episode`
--
ALTER TABLE `episode`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fos_user`
--
ALTER TABLE `fos_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_957A647992FC23A8` (`username_canonical`),
  ADD UNIQUE KEY `UNIQ_957A6479A0D96FBF` (`email_canonical`),
  ADD UNIQUE KEY `UNIQ_957A6479C05FB297` (`confirmation_token`);

--
-- Index pour la table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `scan`
--
ALTER TABLE `scan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `episode`
--
ALTER TABLE `episode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;
--
-- AUTO_INCREMENT pour la table `fos_user`
--
ALTER TABLE `fos_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT pour la table `scan`
--
ALTER TABLE `scan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
