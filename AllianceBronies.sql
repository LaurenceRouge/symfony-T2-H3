-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:8889
-- Généré le :  Jeu 23 Février 2017 à 23:46
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
(20, 'Épisode 20 - On dit pas « je veux » !', 20, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 20 - On dit pas « je veux » !.jpg'),
(21, 'Épisode 21 - C’est parti !', 21, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 21 - C’est parti !.jpg'),
(22, 'Épisode 22 - Même si ça doit me prendre toute une vie', 22, 1, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 22 - Même si ça doit me prendre toute une vie.jpg'),
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
(37, 'Épisode 37 - On compte sur votre indulgence', 37, 2, 'S3_E01.mp4', '2017-02-20 00:00:00', 'Épisode 37 - On compte sur votre indulgence.jpg'),
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

--
-- Contenu de la table `fos_user`
--

INSERT INTO `fos_user` (`id`, `password`, `email`, `username`, `username_canonical`, `email_canonical`, `enabled`, `salt`, `last_login`, `confirmation_token`, `password_requested_at`, `roles`) VALUES
(3, '$2y$13$NkKaaFqkKU4gnD1R3P95i.RgMb5ZHDCtvPhteE0PmaUjJP37A7emy', 'lolo@lolo.com', 'lolo', 'lolo', 'lolo@lolo.com', 1, NULL, '2017-02-18 14:40:17', NULL, NULL, 'a:1:{i:0;s:16:\"ROLE_SUPER_ADMIN\";}'),
(4, '$2y$13$Vnl/7Lu3PrCSHUGA4diMsu5rtbIQqirtS7ayaOkWTtVCpJPSDoSL6', 'username', 'username', 'username', 'username', 1, NULL, '2017-02-20 16:24:15', NULL, NULL, 'a:1:{i:0;s:16:\"ROLE_SUPER_ADMIN\";}'),
(5, '$2y$13$VVQ.euUwZ5hiXanlZlgB0u9aJrUyRqkhtg/MX46DbLtQhdtDt/5cq', 'plouf@plouf.com', 'plouf', 'plouf', 'plouf@plouf.com', 1, NULL, '2017-02-18 14:02:08', NULL, NULL, 'a:0:{}');

--
-- Contenu de la table `news`
--

INSERT INTO `news` (`id`, `title`, `content`, `published_at`) VALUES
(1, 'Kuroko’s Basket Replace PLUS en mars 2017', 'Kuroko\'s Basket Replace PLUS  Vol.1 / 5+ de Ichiro Takahashi (dessin), d\'après l\'œuvre de Tadatoshi Fujimaki et Sawako Hirabayashi sortira le 15 mars 2017 au prix de 6,79€ aux éditions Kazé.\\nLe volume 2, 3 et 4 sont respectivement programmés pour le 21 juin, le 20 septembre et le 13 décembre 2017.\\n', '2017-02-18 17:34:06'),
(2, 'Le film animation Kuroko no Basket Last Game, en Trailer\\n', 'C’est sur le site officiel que nous découvrons le trailer du film animation, Kuroko no Basket Last Game !\\nLe film est prévu le 18 Mars 2017 dans les salles japonaises & au Printemps 2017 en France (animedigitalnetwork.fr / Kazé).\\nIl s’agit de l’adaptation du manga Kuroko no Basket Extra Game.\\nGenre : Shonen, Sport, Tranche de vie\\nSynopsis KnB Extra Game :\\nL’histoire se déroule après la fin du manga Kuroko no Basket (après la Winter Cup).\\nUne équipe de street basketball américaine, l’équipe Jabberwock, est invitée au Japon pour un match amical contre l’équipe japonaise, Strky.\\nCependant, durant le match Jabberwock prend un malin plaisir à humilier publiquement l’équipe adverse par leur jeu.\\nAprès l’écrasante défaite de l’équipe Strky, le capitaine de Jabberwock tient des propos irrespectueux envers les japonais.\\nAprès avoir entendu ça, Kagetora demande à l’équipe américaine une revanche contre une autre équipe japonaise.\\nDans une semaine Jabberwock devra faire face à l’incroyable Vorpal Swords, composée de la Génération des Miracles, Kuroko et Kagami, avec comme coach Kagetora, Riko et Momoi.\\nTrailer :\\n\\nhttps://youtu.be/r8ioK6FzKXg\\n', '2017-02-19 20:34:06'),
(3, 'Kuroko sur 3DS', 'Kuroko no Basket Mirai e no Kizuna est la troisième adaptation en jeu vidéo du manga de Tadatoshi Fujimaki.\\nCe troisième opus exclusif à la 3DS propose une histoire originale avec certaines scènes doublées par les seyu de la série. Il propose également des quêtes secondaires, permettant d’alterner entre un gameplay de type \"aventure\" et les parties de \"basket\".', '2017-02-20 17:07:24'),
(4, 'Japan Expo du 6 au 9 Juillet 2017', 'Le 18ème Impact du festival Japan Expo dévoile sa thématique : l’édition 2017 de l’événement sera consacré à la célébration des 100 ans de l’animation japonaise !\\n\\n« En 1917 était réalisé le plus ancien film d’animation connu à ce jour : Nakamura Gatana, réalisé par Jun’ichi KÔUCHI. 100 ans plus tard, l’animation japonaise a conquis le monde entier. »\\n\\nAu cours de l’événement de juillet 2017, une exposition mettra en avant 100 animés sélectionnés parmi la production des 100 dernières années, parmi lesquels 80 issus des années 1917 à 1999 ont d’ores et déjà été sélectionnés par l’équipe de Japan Expo et « un comité d’experts ». Pour les 20 autres titres, l’organisation du festival compte sur les votes du public qui sera sondé dans les prochains jours.', '2017-02-21 07:34:24'),
(5, 'Une collaboration entre la NBA et le film Kuroko’s Basket LAST GAME\\n', 'La NBA (National Basketball Association) et le long métrage animé Kuroko’s Basket LAST GAME (Gekijôban Kuroko no Basket LAST GAME) ont annoncé un partenariat portant essentiellement sur la production de produits dérivés.\\n\\nEn l’occurrence, choix a été fait d’attribuer à 8 des 30 franchises de la ligue nord-américaine de Basketball un personnage de Kuroko’s Basket qui revêt le jersey de l’équipe concernée sur une illustration. Cette sélection a été faite par Tadatoshi FUJIMAKI, auteur du manga et superviseur du film, lui-même, et les illustrations réalisées par Yoko KIKUCHI, character designer du long-métrage.\\nLes produits dérivés issus de ce partenariat devraient être vendus au magasin Seibu Ikebukuro Flagship de Tokyo et dans des magasins sélectionnés au Japon.\\nLes personnages dévoilés jusqu’ici :\\nTetsuya KUROKO qui porte le maillot des San Antonio Spurs ;\\nTaiga KAGAMI qui porte le maillot des Chicago Bulls ;\\nShintaro MIDORIMA qui porte le maillot des Boston Celtics ;\\nSeijuro AKASHI qui porte le maillot des Los Angeles Lakers ;\\nRyôta KISE qui porte le maillot des Golden State Warriors ;\\nAtsushi MURASAKIBARA qui porte le maillot des Phoenix Suns ;\\nDaiki AOMINE qui porte le maillot des Cleveland Cavaliers ;\\nTatsuya HIMURO qui porte le maillot des New York Knicks.\\nLe film Kuroko’s Basket LAST GAME (Gekijôban Kuroko no Basket LAST GAME) est l’adaptation animée du manga Kuroko’s Basket – Extra Game de Tadatoshi FUJIMAKI produite par Production I.G et réalisée par Shunsuke TADA (Kuroko’s Basket).\\nEn France, le manga et la série animée sont édités chez Kazé.\\n', '2017-02-22 10:34:40'),
(6, 'Kuroko no Basket et la Winter Cup de retour !\\n', 'Kuroko no Basket revient ce 22 février avec un film d\'animation sur la Winter Cup. Composé en trois volets, ce film ne sera que la première partie.\\nKuroko no Basket est un shônen publiée chez Kazé et connaît 30 tomes. Une suite du manga intitulé Kuroko no Basket Extra Game est sorti et compte deux volumes pour l\'instant. Un animé a également été adapté en 3 saisons et est diffusé en streaming sur ADN ou sur la chaîne Game One. \\nC\'est la rentrée au club de basket-ball du lycée Seirin et cette année, deux rookies se démarquent… D\'un côté, le volcanique Taiga Kagami fraîchement revenu des États-Unis où il a fait ses armes sous les arceaux. De l\'autre, le chétif et très effacé Tetsuya Kuroko dont on murmure qu\'il aurait fait partie de l\'équipe de basket du collège Teikô, la légendaire “Génération Miracle” ! Et si ces deux joueurs que tout oppose étaient amenés à se compléter à merveille sur le terrain ?\\nDes  films d\'animation en vue\\nComme dit précédemment, ce film n\'est que le premier volet de la Winter Cup. Il sera principalement axé sur mon duel préféré celui entre Tagami et Aomine. Kuroko impuissant face à son ancien coéquipier de la génération Miracle voit Tagami prendre une nouvelle dimension. Un combat entre deux monstres du basket capable d\'entrer dans la zone. Les prochaines parties de la Winter Cup devraient sortir tout de même rapidement car au Japon elles ont été lancées avec un intervalle d\'environ un mois chacune. Les fans de la série pourront également bientôt suivre sur leurs écrans le film Kuroko no Basket Extra Game prévu en mars 2017 dans les salles japonaises. A priori il devrait faire son apparition en France au printemps 2017. En attendant d\'en savoir plus sur sa sortie officielle chez nous, on vous laisse avec ce petit trailer.\\n', '2017-02-22 11:35:21'),
(7, 'Kuroko no basket', 'Fiche technique :\\n\\nTitre  :  Koroko ‘s Basket\\nTitre alternatif : Kuroko no Basket\\nAuteur : Fujimaki Tadatoshi\\nAnnée : 2012/2013\\nFormat : Série tv\\nGenre : Comédie, drame, sport et shônen\\nRéalisation : Tada shunsuke\\nRelisation 3D : Isobe Kenji\\nScénariste : Hirabayashi Sawako, Nemoto Toshizo, Takagi Noboru et Tanimura Daishiro\\nCharacter design : Kikuchi Yoko\\nCompositeur : GRANRODEO, Hyadain et OLDCODEX\\nStudio : Production I.G\\nEditeur France : Kazé\\nSaison : 2\\nEpisodes : 25 (terminée) \\n\\nSynopsis :\\n \\nDans le collège Teikô, le club de Basketball était connu pour être l\'un des meilleurs du pays. Au sein de l\'établissement, cinq génies du sport étaient connus sous le nom de \"Génération des Miracles\" (Kiseki no Sedai). Toutefois, les cinq membres considéraient un sixième joueur comme un élément tout aussi prodigieux qu\'ils ne l\'étaient : le mystérieux joueur fantôme. À la fin de leur scolarité dans le collège de Teikô, les cinq prodiges se dispersèrent dans des lycées de renommés, désirant chacun mener leur équipe au sommet.\\n \\nC\'est ainsi que Tetsuya Kuroko (le joueur fantôme en question), un jeune garçon à l\'apparence chétive, ayant la faculté de diriger ailleurs l\'attention des autres pour se rendre invisible, intègre le modeste lycée de Seirin, fraîchement construit et avide de dénicher de nouveaux talents pour ses divers clubs de sport.\\nÀ son arrivée au lycée, la Coach de l\'équipe de Basket, Riko Aida prend les inscriptions des premières années. C\'est ainsi que Kuroko est devancé à son inscription par l\'imposant Taïga Kagami venant tout droit des États-Unis, et désireux de pratiquer le Basketball au Japon, bien qu\'ayant une très mauvaise impression de ce dernier.\\nRapidement, les nouveaux arrivés dans le club de Basketball sont testés dans un match face à l\'équipe du lycée. Kuroko fait alors démonstration de son immense talent de passeur alors que Kagami étale son talent inné et destructeur. Bien que tout les différencie, les deux joueurs finissent par sympathiser et deviennent une paire terriblement efficace.\\nKagami se promet de devenir le meilleur joueur du pays en surpassant les cinq membres de la Génération des Miracles, alors que Kuroko décide de devenir l\'ombre de Kagami en l\'aidant à réaliser son rêve. Plus tard, les deux amis avouent qu\'ils désirent, avant tout, faire de l\'équipe de basket-ball de Seirin la meilleure du Japon.\\nMon avis :\\nJe me suis dit encore un japanimée sur le sport  et cela va être nul. Je  dois dire que captain tsubasa (olive et tom en VF) m’a gonflé avec des matchs interminables. Je regarde donc les premiers épisodes sans trop attention et je suis surprise avec un histoire qui se tient la route. Je me suis dit aller les héros vont être stéréotypes et là encore je me suis trompé. Les personnages sont tous attachant et on a envie de mieux les connaitre. Le graphique est magnifique et je trouve la musique assez cool. La saison 1 m’a plue et j’ai vraiment envie de voir la seconde saison. Bref, c’est une jolie découverte dans l’ensemble et je suis la première étonnée.\\nLa saison 2 m\'a plus dans l\'ensemble et j\'ai vraiment envie de connaitre la suite des aventure de l\'équipe Seirin . Je ne suis pas objectif sur cet animée car j\'aiais lu les mangas Slam Dunk ou I\'ll CKBC qui m\'avait plu. Kuroko no basket est une version plus moderne. J\'ai vraiment envie de voir la saison 3 ( P.S : le mangas se termine en 30 tomes)\\n', '2017-02-22 14:48:46');

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

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
