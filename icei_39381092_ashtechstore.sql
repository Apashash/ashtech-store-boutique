-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : sql104.iceiy.com
-- Généré le :  jeu. 21 août 2025 à 19:38
-- Version du serveur :  11.4.7-MariaDB
-- Version de PHP :  7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `icei_39381092_ashtechstore`
--

-- --------------------------------------------------------

--
-- Structure de la table `avis`
--

CREATE TABLE `avis` (
  `id` int(11) NOT NULL,
  `produit_id` varchar(255) NOT NULL,
  `nom_client` varchar(100) NOT NULL,
  `email_client` varchar(100) NOT NULL,
  `note` int(11) NOT NULL,
  `commentaire` text DEFAULT NULL,
  `date_ajout` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `avis`
--

INSERT INTO `avis` (`id`, `produit_id`, `nom_client`, `email_client`, `note`, `commentaire`, `date_ajout`) VALUES
(1, 'F8TP1JFS', 'LOKO Martine ', 'dedravobricecho@gmail.com', 4, 'Waooo les mot me manque, je recommande de ouf', '2025-05-24 12:59:53'),
(2, 'FQ3JZPTX', 'Codjo', 'sossouwarenn@gmail.com', 5, 'Merci j&#039;ai reçu , tout fonctionne très bien . Je doutais au début mais je suis vraiment satisfait...', '2025-05-24 14:23:34'),
(3, '41J5BAXS', 'Cauris LOKO ', 'dineloko@gmail.com', 5, 'Merci beaucoup, j&#039;ai reçu mon accès à Canva Pro . ', '2025-05-27 06:21:50'),
(4, 'RXVWH8H7', 'Cauris LOKO ', 'dineloko@gmail.com', 5, 'Merci beaucoup j&#039;ai reçu mon accès à Canva pro', '2025-05-27 06:25:18'),
(5, 'RXVWH8H7', 'Vlad', 'gbetievladimir@gmail.com', 5, 'Produit premium et de qualité ', '2025-05-27 06:28:49'),
(6, 'RXVWH8H7', 'Maleine ', 'maleine70@gmail.com', 5, 'Ça fait déjà 04 mois que j&#039;utilise L&#039;abonnement Canva pro a Vie que j&#039;ai pris sur DIGITEK EMPIRE et vraiment je n&#039;ai jamais eu de problème avec ça . Seulement j&#039;avais seulement un problème avec mon téléphone mes données sont tous partie . Même mes mails donc j&#039;avais perdu l&#039;accès a mon mail . J&#039;ai expliqué ma situation et ils m&#039;ont vraiment aidé sans rien prendre encore .\r\n\r\n\r\nMerci pour tout ???', '2025-05-27 08:53:04'),
(7, 'RXVWH8H7', 'Édouardo Jimih', 'maleine70@gmail.com', 5, 'Je viens de recevoir mon abonnement Canva pro . Merci ', '2025-05-27 19:59:39'),
(8, 'RXVWH8H7', 'Malick TOUKHAM', 'dineloko@gmail.com', 5, 'Je n&#039;y croyais vraiment pas . 5000 FCFA pour avoir ça va pro à vie . Dieu merci j&#039;ai bien reçu et je dis un grand merci au personnel. Très accueillant ?', '2025-05-28 01:39:53'),
(9, 'RXVWH8H7', 'Dine KISTY  ', 'kistydine@gmail.com', 4, 'Un très bon produit, avant je faisais d&#039;abonnement par mois mais depuis j&#039;ai pris l&#039;abonnement Canva pro sur digitek empire,cela fera bientôt 6 mois que je l&#039;utilise sans interruption \r\nMerci beaucoup Digitek empire ', '2025-05-28 01:41:06'),
(10, 'RXVWH8H7', 'Abou fatima ', 'dineloko@gmail.com', 5, 'Je viens de recevoir mes accès à canva pro ...\r\n\r\nJ&#039;ai profité pour prendre aussi capcut pro ... Le service derrière est impeccable ', '2025-05-28 08:37:40'),
(11, 'RXVWH8H7', 'Yannick ', 'yannickchognika@gmail.com', 5, 'Produit très excellent, meilleur rapport qualité-prix ?. Je recommande vivement ???', '2025-05-28 20:18:08'),
(12, 'NVWXLUCN', 'Isaac ', 'warennsossou@gmail.com', 5, 'Vraiment merci beaucoup, j&#039;ai reçu les accès. Je regardes tout les films sur mon téléphone ?', '2025-06-01 06:47:36'),
(13, 'NVWXLUCN', 'Isaac ', 'warennsossou@gmail.com', 5, 'Vraiment merci beaucoup, j&#039;ai reçu les accès. Je regardes tout les films sur mon téléphone ?', '2025-06-01 06:47:50'),
(14, 'LXST2USK', 'Viviane lokossou ', 'maleine70@gmail.com', 5, 'J&#039;ai bien reçu capcut pro .\r\nMerci beaucoup pour l&#039;assistance ?', '2025-06-06 18:42:50'),
(15, 'LXST2USK', 'Cauris Vladimir ', 'sossouwarenn@gmail.com', 5, 'Vraiment je vous recommande vivement DIGITEK EMPIRE , tout ce qu&#039;ils vendent marchent très bien ... \r\n\r\nJe viens de m&#039;abonner à Capcut pro ', '2025-06-06 18:45:07'),
(16, 'LXST2USK', 'Jonathan ', 'dineloko@gmail.com', 4, 'Je veux dire merci à la personne derrière ce site ... \r\n\r\nVous faites un très bon travail . \r\nCe n&#039;est vraiment pas comme ces gens qui vous vendent de n&#039;importe quoi. Là je viens de me réabonner et tout fonctionne très bien merci .,', '2025-06-06 19:28:54'),
(17, '2MWB3RFJ', 'Prince William ', 'dineloko@gmail.com', 5, 'J&#039;ai sauté sur le pack ?\r\n\r\nLe contenu c&#039;est vraiment une dinguerie , je demande celui qui a créé ça, où il trouve toutes ces techniques ?\r\n\r\n', '2025-06-08 05:19:28'),
(18, '2MWB3RFJ', 'Loris ', 'dineloko@gmail.com', 5, 'J&#039;ai reçu mon pack merci bien \r\nJuste la première page de l&#039;ebook je me rend compte que je ne maîtrisais vraiment rien ?', '2025-06-08 06:01:23'),
(19, '2MWB3RFJ', 'Aïcha ', 'maleine70@gmail.com', 5, 'Le pack est est très bien composé.', '2025-06-08 06:02:33'),
(20, '2MWB3RFJ', ' fatima DIALLO', 'maleine70@gmail.com', 5, 'J&#039;ai reçu ohhh ???', '2025-06-08 06:07:12'),
(21, 'NVWXLUCN', 'Alida ', 'dineloko@gmail.com', 5, 'Je viens de payer et j&#039;ai bien reçu. Merci beaucoup pour l&#039;abonnement il y a tellement de films.', '2025-06-11 07:05:21'),
(22, 'NVWXLUCN', 'Jorge l&#039;euro ', 'dineloko@gmail.com', 5, 'J&#039;ai bien reçu mes accès.\r\nVacances activé.', '2025-06-11 07:06:39');

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `categories`
--

INSERT INTO `categories` (`id`, `nom`) VALUES
(1, 'Formations'),
(2, 'Intelligence Artificielle'),
(3, 'Abonnements premium'),
(4, 'Ebooks et Guides'),
(5, 'Logiciels et applications'),
(6, '🔞 Contenus pour adultes');

-- --------------------------------------------------------

--
-- Structure de la table `produits`
--

CREATE TABLE `produits` (
  `id` varchar(10) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image_url` varchar(512) DEFAULT NULL,
  `fichier_path` varchar(255) DEFAULT NULL,
  `prix_original` decimal(10,2) DEFAULT NULL,
  `prix_promo` decimal(10,2) DEFAULT NULL,
  `promo_fin` date DEFAULT NULL,
  `caracteristiques` text DEFAULT NULL,
  `date_ajout` datetime DEFAULT current_timestamp(),
  `category_id` int(11) DEFAULT NULL,
  `is_featured` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `produits`
--

INSERT INTO `produits` (`id`, `nom`, `description`, `image_url`, `fichier_path`, `prix_original`, `prix_promo`, `promo_fin`, `caracteristiques`, `date_ajout`, `category_id`, `is_featured`) VALUES
('2VOLOK68', '🚀 Formation Exclusive : Devenir Son Propre Patron en 2025-2026', 'Le guide pas-à-pas pour créer votre liberté financière)*', 'images/68905eadd571f_IMG_8134.jpeg', 'fichiers/1_MOIS_POUR_DEVENIR_MON_PROPRE_PATRON.pdf', '8500.00', NULL, NULL, '### **🔥 Offre Globale**  \r\n**Titre :** \"Libérez Votre Potentiel - Le Parcours Entrepreneurial Complet\"  \r\n**Durée :** 12 semaines transformatrices  \r\n**Format :**  \r\n- 50 leçons vidéo  \r\n- 15 outils téléchargeables  \r\n- 8 interviews d\'entrepreneurs à 6-7 chiffres  \r\n- Accès à une communauté privée  \r\n\r\n**Bonus :**  \r\n✓ Audit personnalisé de votre business idea  \r\n✓ Template \"Business Model Canvas\"  \r\n✓ 1 an d\'accès aux mises à jour  \r\n\r\n---\r\n\r\n### **🎯 Programme Révolutionnaire**  \r\n\r\n**💡 Module 1 - Mindset du Patron**  \r\n✓ Dépasser les blocages psychologiques  \r\n✓ La routine matinale des CEO  \r\n✓ Gestion du stress et prise de décision  \r\n\r\n**🚀 Module 2 - Trouver Son Business Idéal**  \r\n✓ Méthode \"TRI\" (Talent, Rentabilité, Impact)  \r\n✓ 50 idées de business testées  \r\n✓ Analyse de marché en 72h  \r\n\r\n**🛠️ Module 3 - Lancement Rapide**  \r\n✓ MVP (Produit Minimum Viable) en 7 jours  \r\n✓ Acquisition des premiers clients sans budget  \r\n✓ Automatisation des processus  \r\n\r\n**📈 Module 4 - Scaling**  \r\n✓ Recrutement des premiers collaborateurs  \r\n✓ Publicité performance  \r\n✓ Création de flux de revenus passifs  \r\n\r\n---\r\n\r\n### **✨ Points Forts Exclusifs**  \r\n✔ **Méthode \"Freedom First\"** : Construire son business autour de son style de vie idéal  \r\n✔ **Suivi personnalisé** : Sessions de coaching en groupe', '2025-08-04 00:18:05', 4, 1),
('9LR9V71C', '🚀 Formation Complète : Maîtriser iCloud pour une Productivité Maximale*', 'Optimisez votre écosystème Apple et travaillez en toute synchronisation)*', 'images/689061d84a23a_IMG_8136.jpeg', 'fichiers/Formation_et__outils_icloud.pdf', '11500.00', NULL, NULL, 'Programme Détaillé**  \r\n\r\n**📱 Module 1 - Les Fondamentaux d\'iCloud**  \r\n✓ Configuration optimale pour vos appareils  \r\n✓ Gestion du stockage (5GB → 2TB)  \r\n✓ Synchronisation cross-device  \r\n\r\n**🔒 Module 2 - Sécurité & Confidentialité**  \r\n✓ Authentification à deux facteurs  \r\n✓ Partage familial sécurisé  \r\n✓ Récupération de compte  \r\n\r\n**🛠️ Module 3 - Les Apps Clés**  \r\n✓ **Notes** : Système de tags et dossiers partagés  \r\n✓ **Photos** : Albums intelligents et bibliothèque partagée  \r\n✓ **Fichiers** : Collaboration en temps réel  \r\n✓ **Calendrier** : Gestion d\'équipe  \r\n\r\n**⚡ Module 4 - Automatisation (Shortcuts + iCloud)**  \r\n✓ Création de workflows personnalisés  \r\n✓ Synchronisation des rappels avancés  \r\n✓ Backup automatique des documents importants', '2025-08-04 00:31:36', 1, 0),
('C7M74LG4', 'Facebook ads', 'Maîtrisez les Facebook Ads de A à Z**  \r\n*Apprenez à créer des publicités rentables et à booster vos ventes avec Facebook Ads !*', 'images/68905aa9ef729_IMG_8131.png', 'fichiers/FORMEZ-VOUS__pb_facebook.pdf', '5700.00', '6000.00', NULL, '**✅ Module 1 : Les Fondamentaux**  \r\n- Comprendre l\'interface Facebook Ads Manager  \r\n- Différences entre Boost et campagnes structurées  \r\n\r\n**✅ Module 2 : Stratégie Gagnante**  \r\n- Comment définir vos objectifs (Trafic, Conversions, Lead gen)  \r\n- Identifier et cibler votre audience idéale  \r\n\r\n**✅ Module 3 : Création de Publicités Performantes**  \r\n- Rédiger des copies qui convertissent  \r\n- Design de visuels accrocheurs (sans graphiste)  \r\n\r\n**✅ Module 4 : Optimisation & Analyse**  \r\n- Techniques pour réduire vos coûts par acquisition  \r\n- Décrypter les analytics et ajuster vos campagnes  \r\n\r\n**✅ Module 5 : Scaling & Automatisation**  \r\n- Méthodes pour augmenter vos budgets sans perdre en ROI  \r\n- Utilisation des règles d\'automatisation  \r\n\r\n---\r\n\r\n### **✨ Points Forts de la Formation :**  \r\n✔ **100% axé résultats** : Méthodes testées et prouvées  \r\n✔ **Exercices pratiques** : Mise en application immédiate  \r\n✔ **Support continu** : Réponses à vos questions sous 24h  \r\n\r\n---\r\n\r\n### **📢 Offre Exclusive (Limité) :**  \r\n- **-40%** pour les 20 premiers inscrits  \r\n- **Garantie** : \"Remboursé si vous ne gagnez pas au moins 2x votre investissement\"  \r\n\r\n---\r\n\r\n### **🎯 À Qui S\'adresse Cette Formation ?**  \r\n- Entrepreneurs qui veulent scaler leur business  \r\n- E-commerçants souhaitant augmenter leurs ventes  \r\n- Consultants en marketing digital  \r\n- Toute personne voulant monétiser une audience', '2025-08-04 00:00:57', 1, 0),
('CAB6VUCC', '🚀 Business Coaching sur Mesure', 'Transformez Votre Projet en Succès**  \r\n*(Accompagnement personnalisé pour entrepreneurs ambitieux)*', 'images/689062d53bce9_IMG_8137.jpeg', 'fichiers/BUSINESS_COACHING_.pdf', '7200.00', NULL, NULL, '5 Axes Clés de Transformation**  \r\n\r\n1. **🛠️ Fondations Solides**  \r\n   - Business Model Canvas optimisé  \r\n   - Positionnement unique (USP)  \r\n\r\n2. **📈 Growth Hacking**  \r\n   - Acquisition clients à moindre coût  \r\n   - Stratégies viralité  \r\n\r\n3. **💰 Monétisation**  \r\n   - Architecture de revenus multiples  \r\n   - Pricing psychologique  \r\n\r\n4. **⏱️ Productivité**  \r\n   - Systèmes d\'automatisation  \r\n   - Délégation efficace  \r\n\r\n5. **🧠 Mindset**  \r\n   - Routine haute performance  \r\n   - Gestion du stress entrepreneurial  \r\n\r\n---\r\n\r\n### **💎 Différenciateurs**  \r\n✔ **Méthode \"R.E.A.L.\"** (Résultats-Exécution-Apprentissage-Liberté)  \r\n✔ **Outils exclusifs** : Matrice SWOT 2.0, KPI Dashboard  \r\n✔ **Approche holistique** : Business + Vie personnelle  \r\n\r\n---\r\n\r\n### **📊 Résultats Clients (Cas Réels)**  \r\n- **Sarah E.** : x3 CA en 5 mois (coaching 6 mois)  \r\n- **Marc T.** : Lancement réussi malgré concurrence féroce  \r\n- **Julie L.** : Passage de freelance à agence à 6 chiffres  \r\n\r\n---\r\n\r\n### **🎯 Pour Qui ?**  \r\n✓ Startups en phase de lancement  \r\n✓ TPE/PME en stagnation  \r\n✓ Freelances voulant scaler  \r\n✓ Cadres en transition entrepreneuriale  \r\n\r\n---\r\n\r\n### **💰 Investissement**  \r\n- **Pack Découverte (1 mois)** : 990€  \r\n- **Transformation (3 mois)** : 2.700€ (économisez 300€)  \r\n- **Élite (6 mois)** : 4.800€ (économisez 1.200€)', '2025-08-04 00:35:49', 1, 0),
('E8JA7SPV', 'formation à l’actionnariat', 'Une formation à l’actionnariat est un programme d’apprentissage destiné à expliquer le fonctionnement de l’actionnariat : comment on devient actionnaire, quels sont les droits et devoirs des actionnaires, comment gérer ou structurer l’actionnariat d’une entreprise, etc.', 'images/687930ef82374_C9FB96DD-2624-4F9A-9252-92D0A8B20629.png', 'fichiers/Formation_Actionnariat_Complet.pdf', '7500.00', NULL, NULL, 'Permettre aux participants de comprendre et maîtriser :\r\n	•	Le fonctionnement des actions et des parts sociales\r\n	•	La gouvernance d’une entreprise (droits de vote, AG, etc.)\r\n	•	La valorisation des actions\r\n	•	La répartition du capital\r\n	•	Les montages juridiques liés à l’actionnariat\r\n	•	Les stratégies d’entrée ou de sortie d’actionnaires\r\n	•	Les différents types d’actionnaires (fondateurs, investisseurs, salariés)', '2025-07-17 10:20:47', 4, 1),
('E94Y69MV', 'Comment attirer le meilleur dans votre vie', 'Découvrez les secrets pour **transformer votre vie** grâce à la puissance de votre esprit ! Cet eBook vous révèle des techniques éprouvées pour **attirer le succès, la confiance et l’abondance** en maîtrisant vos pensées et vos vibrations.  \r\n\r\nBasé sur des principes de **magnétisme personnel, de pensée positive et de concentration**, ce guide pratique vous accompagne vers une existence plus épanouie et harmonieuse.', 'images/68903bafcf23b_IMG_8112.jpeg', 'fichiers/Comment_attirer_le_meilleur_dans_votre_vie_par_la_pens__e_positive.pdf', '1500.00', NULL, NULL, 'Points Forts & Avantages :**  \r\n✅ **La Puissance de la Pensée :**  \r\n   - Comment vos pensées façonnent votre réalité.  \r\n   - Techniques pour éliminer les blocages (peur, doute).  \r\n   - La méthode *\"Je veux, donc je peux\"* pour reprogrammer votre mindset.  \r\n\r\n✅ **Magnétisme & Vibrations :**  \r\n   - Comprendre l’impact des émotions sur votre environnement.  \r\n   - Attirer des opportunités grâce à des pensées ciblées.  \r\n\r\n✅ **Concentration & Efficacité :**  \r\n   - Exercices pour booster votre focus et éviter l’épuisement.  \r\n   - Astuces pour rester motivé et productif au quotidien.  \r\n\r\n✅ **Bonus Exclusifs :**  \r\n   - Un guide résumé des actions clés à appliquer dès aujourd’hui.  \r\n   - Accès à une méditation guidée offerte (en option).', '2025-08-03 21:48:47', 4, 0),
('GLEUIOTA', 'Change et tout changera', 'Et si **changer une seule chose** pouvait tout transformer ? Dans cet eBook inspirant, Landry FEUKAM vous livre **15 principes puissants** pour briser les résistances au changement, développer une meilleure connaissance de soi et créer une vie alignée avec vos aspirations.  \r\n\r\nUn guide **clair et actionable** pour ceux qui veulent :  \r\n- Surmonter les blocages psychologiques.  \r\n- Adopter des habitudes productives.  \r\n- Transformer leur mindset pour attirer le succès.', 'images/68903d5cd999a_IMG_8113.jpeg', 'fichiers/Change_et_tout_changera.pdf', '1600.00', '2000.00', NULL, '✅ **Approche holistique** : Mêle psychologie, développement personnel et spiritualité.  \r\n✅ **100% concret** : Chaque chapitre se termine par un **plan d’action**.  \r\n✅ **Résultats durables** : Méthodes testées pour une transformation progressive mais radicale.', '2025-08-03 21:55:56', 4, 1),
('IOMRX4PG', 'Se faire connaître sur Internet', '🚀 Apprenez à devenir visible, crédible et influent en ligne !\r\n\r\nTu as du talent, un business ou un message à partager, mais personne ne te remarque vraiment sur Internet ?\r\n👉 Cette formation est faite pour transformer ton image en ligne, attirer des clients, des abonnés et des opportunités sans dépenser des fortunes en pub.', 'images/6890475056c5f_IMG_8125.jpeg', 'fichiers/IMG_8124.jpeg', '5500.00', NULL, NULL, '✅ Les bases de la visibilité en ligne (personnelle ou business)\r\n✅ Créer une image forte et cohérente (branding + profil pro)\r\n✅ Maîtriser les plateformes clés : Facebook, Instagram, WhatsApp Business, TikTok…\r\n✅ Techniques de viralité et contenu engageant\r\n✅ Automatiser ton marketing pour gagner du temps\r\n✅ Booster ton profil et ton réseau naturellement\r\n✅ Méthodes pour gagner la confiance et convertir ton audience', '2025-08-03 22:38:24', 1, 1),
('JGZNDOOB', 'Formation Complète – Déployer le Bot Levanter', 'Levanter est un bot WhatsApp multi-fonctions développé principalement en Node.js, utilisant des bibliothèques comme Baileys (basée sur WhatsApp Web). Il est conçu pour automatiser des tâches sur WhatsApp et fournir des services variés : assistance, modération de groupe, gestion de commandes, interactions IA, intégration d’API, et plus encore.', 'images/68741cbc57a7c_IMG_7060.jpeg', 'fichiers/Formation_Complete_Levanter_Bot.pdf', '5000.00', '4500.00', NULL, 'Réponses automatiques\r\nRépond aux messages avec des règles ou du contenu prédéfini\r\n\r\n🛠️ Commandes personnalisées\r\nCommandes définies par l’utilisateur ou via des plugins\r\n\r\n🎭 IA intégrée\r\nPeut intégrer GPT pour répondre intelligemment (si connecté à une API)\r\n\r\n📥 Téléchargements\r\nSupporte le téléchargement de vidéos, musiques, stickers, etc.\r\n\r\n📊 Statistiques de groupe\r\nAnalyse de l’activité des membres\r\n🛡️ Anti-lien / anti-spam\r\nSystème de modération pour les groupes\r\n\r\n📦 Modules API\r\nConnexion possible à des APIs tierces (traduction, météo, crypto…)\r\n\r\n🔌 Plugins dynamiques\r\nSupporte des extensions que tu peux activer ou désactiver facilement', '2025-07-13 13:53:16', 1, 1),
('PLQZ7GZE', 'Pére Rich, pére Pauvre', '📘 Description du eBook : Père Riche, Père Pauvre\r\n\r\nDécouvrez le livre qui a transformé la vie de millions de personnes à travers le monde !\r\n\r\nDans Père Riche, Père Pauvre, Robert T. Kiyosaki partage les leçons puissantes qu’il a apprises de deux figures paternelles : son père biologique (le “père pauvre”) et le père de son meilleur ami (le “père riche”). Ce contraste lui a permis de comprendre très tôt les véritables secrets de la richesse et de l’indépendance financière.\r\n\r\nÀ travers 9 chapitres clairs et accessibles, ce livre vous ouvre les yeux sur ce que l’école ne vous a jamais appris :\r\n\r\n⸻\r\n\r\n📚 Ce que vous allez apprendre :\r\n	•	💸 Pourquoi les riches ne travaillent pas pour de l’argent – Ils font travailler l’argent pour eux.\r\n	•	🧠 L’importance de l’éducation financière – Apprenez les bases que tout entrepreneur ou investisseur devrait connaître.\r\n	•	🏢 Pourquoi vous devez penser comme un propriétaire d’entreprise, pas comme un employé.\r\n	•	💰 Comment les riches créent et font circuler l’argent intelligemment.\r\n	•	📉 L’histoire cachée des impôts et comment les entreprises profitent du système.\r\n	•	📈 Les stratégies pour surmonter les peurs financières, vous lancer, et persévérer malgré les obstacles.\r\n	•	🛠️ Des actions concrètes à poser pour construire votre liberté financière dès aujourd’hui.\r\n\r\n⸻\r\n\r\n🔥 Pourquoi acheter ce eBook ?\r\n\r\n✅ Pratique et facile à lire\r\n✅ Applicable immédiatement à votre vie personnelle et professionnelle\r\n✅ Convient aux débutants et aux entrepreneurs confirmés\r\n✅ Contenu intemporel et toujours d’actualité en 2025\r\n✅ Un petit investissement pour un changement de vie durable\r\n\r\n⸻\r\n\r\n🛒 Ce eBook est pour vous si :\r\n	•	Vous en avez marre de vivre au jour le jour financièrement\r\n	•	Vous voulez devenir libre financièrement\r\n	•	Vous cherchez des bases solides pour investir intelligemment\r\n	•	Vous voulez transmettre une éducation financière à vos enfants\r\n	•	Vous êtes entrepreneur, freelance ou salarié voulant sortir de la rat race\r\n\r\n⸻\r\n\r\n🎁 Bonus : Avec l’achat, recevez une mini fiche-résumé PDF des 9 leçons essentielles à garder toujours sur vous !', 'images/68903922e76d4_IMG_8107.jpeg', 'fichiers/P__re_riche__p__re_pauvre.pdf', '500.00', '500.00', NULL, '•	💸 Pourquoi les riches ne travaillent pas pour de l’argent – Ils font travailler l’argent pour eux.\r\n	•	🧠 L’importance de l’éducation financière – Apprenez les bases que tout entrepreneur ou investisseur devrait connaître.\r\n	•	🏢 Pourquoi vous devez penser comme un propriétaire d’entreprise, pas comme un employé.\r\n	•	💰 Comment les riches créent et font circuler l’argent intelligemment.\r\n	•	📉 L’histoire cachée des impôts et comment les entreprises profitent du système.\r\n	•	📈 Les stratégies pour surmonter les peurs financières, vous lancer, et persévérer malgré les obstacles.\r\n	•	🛠️ Des actions concrètes à poser pour construire votre liberté financière dès aujourd’hui.', '2025-08-03 21:37:54', 4, 1),
('Q7I739GY', 'Maîtriser l\'IA Générative pour le Marketing Digital', '*🚀 Formation Complète : Maîtriser l\'IA Générative pour le Marketing Digital**  \r\n*Créez des contenus percutants en quelques secondes avec les outils d\'IA les plus puissants !*', 'images/68905cae5e31a_IMG_8132.jpeg', 'fichiers/D__couvrez_l_IA_g__n__rative.pdf', '2800.00', NULL, NULL, 'Description de la Formation**  \r\n**Titre :** Expert en IA Générative - De Midjourney à ChatGPT  \r\n**Format :** Modules vidéo + Ateliers pratiques  \r\n**Durée :** 15h (Accès à vie)  \r\n**Niveau :** Débutant à Expert  \r\n**Outils Couverts :**  \r\n- ChatGPT (textes)  \r\n- Midjourney/DALL-E (images)  \r\n- Runway (vidéos)  \r\n- ElevenLabs (voix)  \r\n\r\n**Bonus :**  \r\n- 50 prompts optimisés à copier-coller  \r\n- Bibliothèque de templates  \r\n- Groupe mastermind privé  \r\n\r\n---\r\n\r\n### **🎯 Programme Complet**  \r\n\r\n**🖋️ Module Texte (ChatGPT & Copilot)**  \r\n- Rédaction automatique de posts, emails, scripts  \r\n- Techniques de prompt engineering avancé  \r\n\r\n**🎨 Module Image (Midjourney/DALL-E)**  \r\n- Création de visuels pro sans graphiste  \r\n- Style tuning et branding cohérent  \r\n\r\n**🎥 Module Vidéo (Runway/Pika)**  \r\n- Génération de clips avec IA  \r\n- Doublage et sous-titres automatiques  \r\n\r\n**📢 Module Audio (ElevenLabs/Murf)**  \r\n- Création de voix off naturelles  \r\n- Podcasts IA avec clones vocaux  \r\n\r\n**📈 Module Marketing Appliqué**  \r\n- Automatiser 80% de sa prod de contenu  \r\n- Cas réels : e-commerce, agences, créateurs  \r\n\r\n---\r\n\r\n### **✨ Points Forts**  \r\n✔ **100% pratique** : Chaque leçon = résultat concret  \r\n✔ **Workflows clés** : Processus \"tout-en-un\" pour gagner 10h/semaine  \r\n✔ **Certification** : Valorisez votre expertise IA  \r\n\r\n---\r\n\r\n### **🔥 Offre Exclusive**  \r\n- **-30%** avec le code \"IA30\"  \r\n- **Garantie** : \"Remboursé si vous ne créez pas 10 contenus IA en 7 jours\"  \r\n\r\n---\r\n\r\n### **🎯 Public Cible**  \r\n- Marketers qui veulent x10 leur productivité  \r\n- Créateurs de contenu  \r\n- Entrepreneurs en e-commerce  \r\n- Agences digitales', '2025-08-04 00:09:34', 2, 0),
('QD3OOQMW', 'Formation Premium : Allier ChatGPT et WordPress pour Créer des Sites Web Automatisés**', '(Le combo ultime pour développer des sites 10x plus vite sans compétences techniques)*', 'images/689060d4d1adc_IMG_8135.jpeg', 'fichiers/Chat_gpt_et_WordPress.pdf', '7600.00', NULL, NULL, '### **🎯 Programme Choc**  \r\n\r\n**🤖 Module 1 - ChatGPT pour le Web**  \r\n✓ Rédaction automatique de contenus optimisés SEO  \r\n✓ Génération de structures de sites (architecture)  \r\n✓ Création de scripts PHP/JS personnalisés  \r\n\r\n**🌐 Module 2 - WordPress Puissant**  \r\n✓ Installation et configuration express  \r\n✓ Maîtrise d\'Elementor Pro avec ChatGPT  \r\n✓ Sécurisation anti-hack en 20 minutes  \r\n\r\n**⚡ Module 3 - Automatisation Avancée**  \r\n✓ Connexion ChatGPT → WP via API  \r\n✓ Création automatique d\'articles programmés  \r\n✓ Génération d\'images uniques avec DALL-E  \r\n\r\n**💰 Module 4 - Monétisation**  \r\n✓ Configurer WooCommerce en 1 jour  \r\n✓ Funnels de vente automatisés  \r\n✓ Affiliation sans effort  \r\n\r\n---\r\n\r\n### **✨ Ce Qui Rend Cette Formation Unique**  \r\n✔ **Méthode \"Site en 72h\"** : Notre framework exclusif  \r\n✔ **Plugins Maison** : Outils inédits pour connecter AI-WP  \r\n✔ **Cas Réels** : 17 exemples de sites rentables analysés  \r\n\r\n---\r\n\r\n### **💎 Bonus VIP**  \r\n- **Atelier \"Site Vitrine Pro en 1 Jour\"** (valeur 297€)  \r\n- **Liste des 50 meilleurs thèmes WordPress**  \r\n- **Accès vie-time aux mises à jour**  \r\n\r\n---\r\n\r\n### **🎯 Public Cible**  \r\n✓ Freelances en développement web  \r\n✓ Entrepreneurs pressés  \r\n✓ Agences digitales  \r\n✓ Blogueurs/affiliés', '2025-08-04 00:27:16', 2, 0),
('RCV2SVDU', 'Le Grand Livre des Réseaux Sociaux\" (3ᵉ édition)', 'Le guide ultime pour maîtriser les réseaux sociaux comme un pro !**  \r\nDans cette **3ᵉ édition mise à jour**, Samuel BIELKA dévoile toutes les techniques professionnelles pour **dominer Facebook, Instagram, TikTok, Twitter, LinkedIn et Pinterest**. Que vous soyez entrepreneur, marketer ou créateur de contenu, ce livre vous offre :  \r\n- Des **stratégies cross-plateformes** applicables à tous les réseaux.  \r\n- Des conseils **concrets et chiffrés** pour optimiser votre temps et budget.  \r\n- Les **dernières tendances algorithmiques** (2025-2026)', 'images/6890403a0e421_IMG_8116.jpeg', 'fichiers/Le_grand_livre_des_r__seaux_sociaux.pdf', '3000.00', NULL, NULL, '✅ **Chapitre clé : \"Choisir ses réseaux sociaux\"**  \r\n   - Pourquoi Facebook reste **indispensable** malgré ses limites.  \r\n   - Comment éviter le piège du *\"tout-Facebook\"* et diversifier sa présence.  \r\n\r\n✅ **Analyse par plateforme** :  \r\n   - **Facebook** : Cibler toutes les générations + exploiter les pubs.  \r\n   - **TikTok/Instagram** : Capsuler l’audience jeune avec du contenu viral.  \r\n   - **LinkedIn** : Bâtir une crédibilité B2B.  \r\n\r\n✅ **Bonus exclusifs** :  \r\n   - Un **tableau comparatif** temps/résultats par réseau.  \r\n   - Accès à un **webinaire** sur l’évolution des algorithmes.', '2025-08-03 22:08:10', 4, 0),
('S8Z8O1A3', 'ChatGPT Masterclass - Devenez un Prompt Engineer Certifié', '### **✨ Ce Qui Rend Cette Formation Unique**  \r\n✔ **Méthode \"Prompt-Flow\"** : Notre système en 5 étapes pour des résultats optimaux  \r\n✔ **Études de cas réels** : Exemples concrets de +300% de productivité  \r\n✔ **Focus résultats** : Chaque leçon se termine par un défi applicable immédiatement', 'images/68905d8130eff_IMG_8133.jpeg', 'fichiers/Chat_gpt.pdf', '3450.00', NULL, NULL, '**🔹 Module 1 - Fondamentaux**  \r\n✓ Décryptage de l\'interface ChatGPT-4  \r\n✓ Différences entre GPT-3.5 et GPT-4  \r\n✓ Paramétrage avancé (température, tokens)  \r\n\r\n**🔹 Module 2 - Prompt Engineering**  \r\n✓ Structure d\'un prompt parfait (formule TRIBE)  \r\n✓ Techniques : Few-shot, Chain-of-Thought  \r\n✓ Création de personnages experts  \r\n\r\n**🔹 Module 3 - Cas Pratiques Métiers**  \r\n✓ Marketing : Scripts vidéo, emails convertisseurs  \r\n✓ Développement : Génération de code commenté  \r\n✓ Éducation : Création de supports pédagogiques  \r\n\r\n**🔹 Module 4 - Automatisation Pro**  \r\n✓ Intégration avec Zapier/Make  \r\n✓ Création de chatbots personnalisés  \r\n✓ API OpenAI : premiers pas', '2025-08-04 00:13:05', 2, 0),
('VP7AA9MW', '99 Douas pour le succès, santé et croissance spirituel', '📚 99 DOUAS POUR LE SUCCÈS, LA SANTÉ ET LA CROISSANCE SPIRITUELLE: SUPPLICATIONS ISLAMIQUES POUR LA VIE QUOTIDIENNE (FRENCH EDITION)\r\nSalah Moujahed\r\n🌐 French\r\n\r\nCe livre contient de nombreux duas (invocations et supplications à Allah) que vous pouvez utiliser pour différentes situations de votre vie. Ils sont tirés du Saint Coran ainsi que des Hadiths (traditions) du Prophète Mohamed (s.a.w.s.) et font référence à des livres authentiques tels que At-Tirmidhi, Abu Daoud, Muslim ou Sahih Al-Boukhari. Chaque Doua est en version originale arabe avec la traduction française, et la source pertinente est indiquée.Dans cette collection, vous trouverez des Douas soigneusement sélectionnés • pour le soulagement des difficultés• pour le stress• pour la douleur et la maladie• pour la libération des peurs• pour un corps sain• pour la guérison• pour reconnaître la vérité• pour le succès et la victoire dans la vie• pour l\'allègement des dettes• pour le pardon des péchés• pour la Protection contre le Shirk• pour le bonheur et la réussite dans ce monde et dans l\'au-delà• contre l\'envi et le \"mauvais œil\"• pour demander le pardon• pour renforcer la foi• protéger contre le mal• pour se préparer aux examens• avant un discours• concentrer pendant l\'apprentissage• en cas de besoin• renforcer sa confiance en Allah• augmenter ses réserves (Rizq)• pour atteindre un bon caractère• ... et bien d\'autres encore.Laissez-nous vous aider dans votre vie quotidienne avec tous ses fardeaux et utilisez les grandes possibilités des Douas pour vous connecter avec Allah et mieux faire face aux situations quotidiennes.', 'images/689a14d9859bc_IMG_20250811_165607_446.jpg', 'fichiers/99_DOUAS_POUR_LE_SUCC__S__LA_SANT___ET...__Z-Library_.pdf', '1500.00', '1350.00', NULL, '📚 99 DOUAS POUR LE SUCCÈS, LA SANTÉ ET LA CROISSANCE SPIRITUELLE: SUPPLICATIONS ISLAMIQUES POUR LA VIE QUOTIDIENNE (FRENCH EDITION)\r\nSalah Moujahed\r\n🌐 French\r\n\r\nCe livre contient de nombreux duas (invocations et supplications à Allah) que vous pouvez utiliser pour différentes situations de votre vie. Ils sont tirés du Saint Coran ainsi que des Hadiths (traditions) du Prophète Mohamed (s.a.w.s.) et font référence à des livres authentiques tels que At-Tirmidhi, Abu Daoud, Muslim ou Sahih Al-Boukhari. Chaque Doua est en version originale arabe avec la traduction française, et la source pertinente est indiquée.Dans cette collection, vous trouverez des Douas soigneusement sélectionnés • pour le soulagement des difficultés• pour le stress• pour la douleur et la maladie• pour la libération des peurs• pour un corps sain• pour la guérison• pour reconnaître la vérité• pour le succès et la victoire dans la vie• pour l\'allègement des dettes• pour le pardon des péchés• pour la Protection contre le Shirk• pour le bonheur et la réussite dans ce monde et dans l\'au-delà• contre l\'envi et le \"mauvais œil\"• pour demander le pardon• pour renforcer la foi• protéger contre le mal• pour se préparer aux examens• avant un discours• concentrer pendant l\'apprentissage• en cas de besoin• renforcer sa confiance en Allah• augmenter ses réserves (Rizq)• pour atteindre un bon caractère• ... et bien d\'autres encore.Laissez-nous vous aider dans votre vie quotidienne avec tous ses fardeaux et utilisez les grandes possibilités des Douas pour vous connecter avec Allah et mieux faire face aux situations quotidiennes.', '2025-08-11 09:05:45', 4, 0),
('W6L5UCJX', 'Formation Design Graphique sur Canva & Marketing', '🎨 Formation Design Graphique sur Canva & Marketing**  \r\n**🚀 Boostez vos compétences créatives et votre stratégie digitale !**  \r\n\r\n**📌 Ce que vous allez apprendre :**  \r\n✅ **Maîtriser Canva** comme un pro (création d’affiches, logos, visuels pour réseaux sociaux).  \r\n✅ **Techniques de marketing visuel** pour attirer plus de clients.  \r\n✅ **Optimisation des designs** pour Facebook, Instagram, LinkedIn et plus.  \r\n✅ **Création de templates** réutilisables pour gagner du temps.  \r\n\r\n**🎯 Pour qui ?**  \r\n- Entrepreneurs & indépendants  \r\n- Community managers  \r\n- Débutants en design graphique  \r\n\r\n**💎 Bonus inclus :**  \r\n- Accès à une **bibliothèque de templates** gratuits', 'images/6890460b65ca7_IMG_8120.jpeg', 'fichiers/photo-output.png', '5000.00', NULL, NULL, '1️⃣ **Module 1 : Découverte de Canva**  \r\n   - Interface et outils essentiels  \r\n   - Astuces pour gagner du temps  \r\n\r\n2️⃣ **Module 2 : Création de visuels percutants**  \r\n   - Affiches, bannières, logos  \r\n   - Charte graphique et identité visuelle  \r\n\r\n3️⃣ **Module 3 : Marketing visuel**  \r\n   - Adapter ses designs pour les réseaux sociaux  \r\n   - Techniques d’engagement (couleurs, typographie, call-to-action)  \r\n\r\n4️⃣ **Module 4 : Automatisation & Productivité**  \r\n   - Création de templates réutilisables  \r\n   - Outils complémentaires (Photoshop basics, outils gratuits)', '2025-08-03 22:32:59', 1, 0),
('XGTYMAFE', 'Les 16 Lois Immuables du Succès', '### **📖 Présentation du Livre**  \r\nDécouvrez le **code secret du succès** à travers **16 principes intemporels** utilisés par les plus grands gagnants (entrepreneurs, athlètes, leaders). Ce livre n’est pas une simple théorie, mais un **manuel d’action** pour :  \r\n- **Débloquer votre potentiel** (loi de la clarté, loi de l’engagement).  \r\n- **Transformer vos échecs en tremplin** (loi du feedback, loi de la résilience).  \r\n- **Attirer l’abondance** (loi de l’attraction stratégique, loi du réseautage).', 'images/68903e757c4af_IMG_8115.jpeg', 'fichiers/Les_lois_du_succ__s__Napoleon_Hill_.pdf', '2500.00', NULL, NULL, '✅ **Structuré comme un parcours** :  \r\n   - **4 piliers** (Mindset, Action, Relations, Croissance) × **4 lois chacun** = 16 étapes clés.  \r\n   - **Exemples concrets** : Études de cas (Steve Jobs, Oprah Winfrey, etc.).  \r\n\r\n✅ **Interactif & engageant** :  \r\n   - Quiz d’auto-évaluation pour chaque loi.  \r\n   - Defis \"30 jours\" pour appliquer immédiatement.  \r\n\r\n✅ **Bonus exclusifs** (optionnels) :  \r\n   - **Carnet de suivi** offert avec l’achat.  \r\n   - Accès à une **masterclass vidéo** sur les 3 lois les plus puissantes.', '2025-08-03 22:00:37', 4, 1),
('Z1KDN3WF', 'formation worldpress', 'Maîtrisez WordPress de A à Z**  \r\n\r\n**🚀 Devenez un expert WordPress et créez des sites web professionnels sans coder !**', 'images/6890598275d2b_IMG_8130.png', 'fichiers/Formation_word_press.pdf', '10500.00', NULL, NULL, 'Ce Que Vous Allez Apprendre :**  \r\n✅ **Module 1 : Les Bases**  \r\n- Installation et configuration  \r\n- Navigation dans l’interface  \r\n\r\n✅ **Module 2 : Design & Personnalisation**  \r\n- Utilisation des thèmes (gratuits et premium)  \r\n- Personnalisation avec Elementor/Divi  \r\n\r\n✅ **Module 3 : Fonctionnalités Avancées**  \r\n- Création de boutiques en ligne (WooCommerce)  \r\n- Optimisation SEO intégrée  \r\n\r\n✅ **Module 4 : Sécurité & Maintenance**  \r\n- Protection contre les hackers  \r\n- Sauvegardes automatiques', '2025-08-03 23:56:02', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ventes`
--

CREATE TABLE `ventes` (
  `id` int(11) NOT NULL,
  `produit_id` varchar(20) DEFAULT NULL,
  `nom_client` varchar(255) DEFAULT NULL,
  `numero_client` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `montant` decimal(10,2) DEFAULT NULL,
  `statut` varchar(50) DEFAULT NULL,
  `tokenPay` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ventes`
--

INSERT INTO `ventes` (`id`, `produit_id`, `nom_client`, `numero_client`, `email`, `montant`, `statut`, `tokenPay`, `created_at`) VALUES
(1, 'RXVWH8H7', 'Mamadou gueye', '+221777525301', 'swgueye@gmail.com', '3000.00', 'paid', 'blv8xX8IhK2piamEpyKM', '2025-05-27 03:30:08'),
(2, 'Y9HRQZIZ', 'Nikiema Abdoulaziz', '+221777641856', 'nkiemabdoul47@gmail.com', '4100.00', 'paid', 'DvZ7VOVHfNf4m5LaBEM1', '2025-05-28 11:33:48'),
(3, 'NVWXLUCN', 'Test', '+23794704120', 'yannickchognika@gmail.com', '4900.00', 'en_attente', '50YiZdzIL6gtR62PmcsW', '2025-07-03 11:49:55'),
(4, 'GFNCII2C', 'Alassa assan Mfouapon', '+237687194830', 'Mfouapon0237@gmail.com', '3500.00', 'en_attente', 'd5xdSRHuk9XM0jP9qbi8', '2025-07-06 12:12:42'),
(5, 'FQ3JZPTX', 'Fgcfghbnjhghhbh', '+693214578', 'gude@gmail.com', '7500.00', 'en_attente', 'FHLd6URTc7kNot7lL1wE', '2025-07-06 14:57:56'),
(6, 'FQ3JZPTX', 'Fgcfghbnjhghhbh', '+693214578', 'gude@gmail.com', '7500.00', 'en_attente', 'StZOwutAkbwoKhSEOHrw', '2025-07-06 14:57:59'),
(7, 'FQ3JZPTX', 'Fgcfghbnjhghhbh', '+693214578', 'gude@gmail.com', '7500.00', 'en_attente', 'pnxU1p5nAirBA7fM5Fr2', '2025-07-06 14:58:01'),
(8, 'NVWXLUCN', 'Hh', '+237678500555', 'jb@gmail.com', '4900.00', 'en_attente', '7AjmmbhZIlhr1I9mrsqC', '2025-07-12 17:49:41'),
(9, 'TXC1YQEQ', '653306458', '+237650073386', 'tataflora35@gmail.com', '6075.00', 'en_attente', 'nM6Q4ZTdE7Mp8C2qKUVO', '2025-07-14 12:24:44'),
(10, 'TXC1YQEQ', '653306458', '+237650073386', 'tataflora35@gmail.com', '6075.00', 'en_attente', 'uo74C0q8LqNHh1uu8SwN', '2025-07-14 12:24:45'),
(11, 'TXC1YQEQ', '653306458', '+237650073386', 'tataflora35@gmail.com', '6075.00', 'en_attente', 'OkfSsKrNZTzo5M3E48Nn', '2025-07-14 12:24:47'),
(12, 'FQ3JZPTX', 'TAGHA', '+237691124923', 'kamkam14331@gmail.com', '7500.00', 'en_attente', 'RT6kaNdFWoC7RHml2Y5R', '2025-07-17 06:14:27'),
(13, 'FQ3JZPTX', 'Mfouapon', '+237687194830', 'Mfouapon0237@gmail.com', '7500.00', 'en_attente', 'lHA6YG95KkaUtRm8Ycy4', '2025-07-17 10:36:20'),
(14, '3YPP9CTH', 'Muaka', '+22668140125', 'vianneyessou@gmail.com', '3500.00', 'en_attente', 'gA8pSFWcTxXJgmsSTQ8T', '2025-07-17 12:00:16'),
(15, 'LVI8O12F', 'Apashash', '+237687194830', 'Mfouapon0237@gmail.com', '3500.00', 'en_attente', 'kCrlsoBCiP5xxsPwDIxd', '2025-07-18 02:40:44'),
(16, 'VTLYXLZK', 'Alassa assan Mfouapon', '+237687194830', 'Mfouapon0237@gmail.com', '200.00', 'en_attente', '3CKfoXBUIpjdKhIW5YAL', '2025-07-20 11:42:51'),
(17, 'VTLYXLZK', 'Apashash', '+237687194830', 'apashash28@gmail.com', '200.00', 'en_attente', 'P5ZVFgqwkmGzRdW0RPhs', '2025-07-21 02:45:17'),
(18, 'LVI8O12F', 'MWANKUMI NKUMI', '+243810626792', 'babystard555@gmail.com', '3500.00', 'en_attente', 'o7fqZ9IVTjFQQiC6FqQQ', '2025-07-22 01:11:43'),
(19, 'E8JA7SPV', 'MANEKA MPUDI', '+243810626792', 'babystard555@gmail.com', '7500.00', 'en_attente', 'Uh9vgQ0Nu6YHkz5Yb6Wy', '2025-07-22 01:16:36'),
(20, 'E8JA7SPV', 'MANEKA MPUDI', '+243810626792', 'babystard555@gmail.com', '7500.00', 'en_attente', '5rTk5n6fHW9qNwPLtdgj', '2025-07-22 01:17:32'),
(21, 'RAVNM7IV', 'MWANKUMI NKUMI', '+243810626792', 'babystard555@gmail.com', '6075.00', 'en_attente', 'kTngg7oJJonDW955Dlph', '2025-07-22 01:33:23'),
(22, 'FQ3JZPTX', 'Donald du bois', '+237686920482', 'donaldpronos80@gmail.com', '7500.00', 'en_attente', 'SrcmU9GBaPQ8ikKIMt46', '2025-07-22 04:52:35'),
(23, 'VTLYXLZK', 'Alassa assan Mfouapon', '+237687194830', 'Mfouapon0237@gmail.com', '200.00', 'en_attente', 'H3wAcKzFNVseedhRWC1Y', '2025-07-24 08:10:06'),
(24, 'FCAUOPHV', 'Y', '+237655888555', 'yesman@gmail.com', '3900.00', 'en_attente', 'KlkpvYMXJ2kMKXAYy6vd', '2025-07-28 12:14:47'),
(25, 'UL66ROCY', 'Jjj', '+25600552588', 'yesman@gmail.com', '3500.00', 'en_attente', 'uIhSt8YlorXRHYknONdJ', '2025-07-28 12:16:14'),
(26, 'NVWXLUCN', 'Esso', '+237679209656', 'essodaniel642@gmail.com', '4900.00', 'en_attente', 'qeM1kk6P3TOBw1r1bODG', '2025-07-29 04:48:11'),
(27, 'NVWXLUCN', 'Esso', '+237679209656', 'essodaniel642@gmail.com', '4900.00', 'en_attente', 'n8UsI2gvDfxXkTx643zq', '2025-07-29 04:48:16'),
(28, 'F3BJONTO', 'Test', '+2292269784611', 'biggice2@gmail.com', '4900.00', 'en_attente', 'n6s4cg6dhRVwKZyKhQIl', '2025-08-02 03:09:26'),
(29, 'TXC1YQEQ', 'Alassa assan Mfouapon', '+237687194830', 'Mfouapon0237@gmail.com', '6075.00', 'en_attente', 'nFcir4R8Sbowhako9Ozu', '2025-08-02 12:12:50'),
(30, 'NVWXLUCN', 'Bbb', '+22666456137', 'dxpkevin@gmail.com', '4900.00', 'en_attente', 'Rq7BurN80dnVIKEdIcLE', '2025-08-02 12:43:14'),
(31, '11PTS4JH', 'Apashash', '+237655917668', 'Apashash28@gmail.com', '4900.00', 'en_attente', 'KshHR8xCi5AbTAHwy1Zi', '2025-08-02 13:09:27'),
(32, 'VTLYXLZK', 'Fabrice Fb', '+229972305515', 'congoproduit@gmail.com', '200.00', 'en_attente', 'IZ4RZHLO6seSsXSM7z9J', '2025-08-03 04:32:23'),
(33, 'BUPNJGEK', 'Tt', '+237678503562', 't@gmail', '6075.00', 'en_attente', '9O9yLv7KYTozk2m5FHrv', '2025-08-03 15:13:12'),
(34, 'PLQZ7GZE', 'Hh', '+237679894369', 'jb@gmail.com', '2000.00', 'en_attente', 's65LCinC1yWd4pj1K0QJ', '2025-08-04 09:57:28'),
(35, 'XGTYMAFE', 'Alassa assan Mfouapon', '+237687194830', 'Mfouapon0237@gmail.com', '2500.00', 'en_attente', 'TlQJG834v5Itoqk2kdyz', '2025-08-08 12:18:02'),
(36, 'XGTYMAFE', 'Tcx bvc', '+225088411', 'y@gmail.com', '2500.00', 'en_attente', 'jk5VZcRwoWIoT31FpGWq', '2025-08-10 20:33:01');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `avis`
--
ALTER TABLE `avis`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `produits`
--
ALTER TABLE `produits`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- Index pour la table `ventes`
--
ALTER TABLE `ventes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tokenPay` (`tokenPay`) USING HASH,
  ADD KEY `produit_id` (`produit_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `avis`
--
ALTER TABLE `avis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT pour la table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ventes`
--
ALTER TABLE `ventes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `produits`
--
ALTER TABLE `produits`
  ADD CONSTRAINT `produits_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
