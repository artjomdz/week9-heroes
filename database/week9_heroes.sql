-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Počítač: 127.0.0.1
-- Vytvořeno: Pon 04. bře 2019, 08:34
-- Verze serveru: 10.1.30-MariaDB
-- Verze PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `week9_v1`
--

--
-- Vypisuji data pro tabulku `heroes`
--

INSERT INTO `heroes` (`id`, `slug`, `name`, `backstory`, `available_from`, `available_until`, `created_at`, `updated_at`) VALUES
(1, 'batman', 'Batman', 'Batman is a fictional superhero appearing in American comic books published by DC Comics. The character was created by artist Bob Kane and writer Bill Finger, and first appeared in Detective Comics #27 (1939). Originally named the \"Bat-Man\", the character is also referred to by such epithets as the Caped Crusader, the Dark Knight, and the World\'s Greatest Detective.\r\n\r\nBatman\'s secret identity is Bruce Wayne, a wealthy American playboy, philanthropist, and owner of Wayne Enterprises. After witnessing the murder of his parents Dr. Thomas Wayne and Martha Wayne as a child, he swore vengeance against criminals, an oath tempered by a sense of justice. Bruce Wayne trains himself physically and intellectually and crafts a bat-inspired persona to fight crime.\r\n\r\nBatman operates in the fictional Gotham City with assistance from various supporting characters, including his butler Alfred, police commissioner Gordon, and vigilante allies such as Robin. Unlike most superheroes, Batman does not possess any superpowers; rather, he relies on his genius intellect, physical prowess, martial arts abilities, detective skills, science and technology, vast wealth, intimidation, and indomitable will. A large assortment of villains make up Batman\'s rogues gallery, including his archenemy, the Joker.', '20:00:00', '06:00:00', '2018-03-05 07:23:36', '2018-03-05 07:23:36'),
(2, 'aquaman', 'Aquaman', 'Aquaman is a fictional superhero appearing in American comic books published by DC Comics. Created by Paul Norris and Mort Weisinger, the character debuted in More Fun Comics #73 (November 1941). Initially a backup feature in DC\'s anthology titles, Aquaman later starred in several volumes of a solo comic book series. During the late 1950s and 1960s superhero-revival period known as the Silver Age, he was a founding member of the Justice League. In the 1990s Modern Age, writers interpreted Aquaman\'s character more seriously, with storylines depicting the weight of his role as king of Atlantis.\r\n\r\nThe character\'s original 1960s animated appearances left a lasting impression, making Aquaman widely recognized in popular culture. Jokes about his wholesome, weak portrayal in Super Friends and perceived feeble powers and abilities have been staples of comedy programs and stand-up routines, leading DC at several times to attempt to make the character edgier or more powerful in comic books. Modern comic book depictions have attempted to reconcile these various aspects of his public perception, casting Aquaman as serious and brooding, saddled with an ill reputation, and struggling to find a true role and purpose beyond his public side as a deposed king and a fallen hero.', '10:00:00', '16:00:00', '2018-03-05 07:23:36', '2018-03-05 07:23:36'),
(3, 'cyborg', 'Cyborg', 'Cyborg is a fictional superhero appearing in American comic books published by DC Comics. The character was created by writer Marv Wolfman and artist George Pérez and first appears in a special insert in DC Comics Presents #26 (October 1980). Originally known as a member of the Teen Titans, Cyborg was established as a founding member of the Justice League in DC\'s 2011 reboot of its comic book titles and subsequently in the 2016 relaunch of its continuity.\r\n\r\nThe character appears in the DC Extended Universe, where he is played by actor Ray Fisher. This adaptation of Cyborg had a cameo appearance in the 2016 film Batman v Superman: Dawn of Justice and a main role in the 2017 film Justice League, and is set to appear in a standalone Cyborg film in 2020.', '09:00:00', '17:00:00', '2018-03-05 07:23:36', '2018-03-05 07:23:36'),
(4, 'flash', 'Flash', 'The Flash (Bartholomew Henry Allen) is a fictional superhero who appears in comics published by DC Comics. The character first appeared in Showcase #4 (October 1956), created by writer Robert Kanigher and penciler Carmine Infantino. Barry Allen is a reinvention of a previous character called the Flash, who appeared in 1940s comic books as the character Jay Garrick. Barry Allen\'s name combines talk show hosts Barry Gray and Steve Allen.\r\n\r\nHis power consists mainly of superhuman speed. Various other effects are also attributed to his ability to control the speed of molecular vibrations, including his ability to vibrate at speed to pass through objects. The Flash wears a distinct red and gold costume treated to resist friction and wind resistance, traditionally storing the costume compressed inside a ring.', '17:00:00', '23:00:00', '2018-03-05 07:23:36', '2018-03-05 07:23:36'),
(5, 'wonderwoman', 'Wonder Woman', 'Wonder Woman is a fictional superhero appearing in American comic books published by DC Comics. The character is a founding member of the Justice League, goddess, and Ambassador-at-Large of the Amazon people. The character first appeared in All Star Comics #8 in October 1941 and first cover-dated on Sensation Comics #1, January 1942. In her homeland, the island nation of Themyscira, her official title is Princess Diana of Themyscira, Daughter of Hippolyta. When blending into the society outside of her homeland, she adopts her civilian identity Diana Prince. The character is also referred to by such epithets as the \"Amazing Amazon\", the \"Spirit of Truth\", \"Themyscira\'s Champion\", the \"God-Killer\", and the \"Goddess of Love and War\".\r\n\r\nWonder Woman was created by the American psychologist and writer William Moulton Marston (pen name: Charles Moulton), and artist Harry G. Peter. Olive Byrne, Marston\'s lover, and his wife, Elizabeth, are credited as being his inspiration for the character\'s appearance. Marston drew a great deal of inspiration from early feminists, and especially from birth control pioneer Margaret Sanger; in particular, her piece \"Woman and the New Race\". The Wonder Woman title has been published by DC Comics almost continuously except for a brief hiatus in 1986.', '03:00:00', '23:59:00', '2018-03-05 07:23:36', '2018-03-05 07:23:36');

--
-- Vypisuji data pro tabulku `hero_image`
--

INSERT INTO `hero_image` (`hero_id`, `image_id`) VALUES
(1, 2),
(2, 2),
(3, 2),
(4, 1),
(4, 3),
(5, 4),
(6, 4),
(7, 1),
(7, 4),
(7, 5),
(8, 1),
(8, 4),
(8, 5),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(10, 1),
(10, 2),
(10, 3),
(10, 4),
(10, 5),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(11, 5),
(12, 5),
(13, 5);

--
-- Vypisuji data pro tabulku `images`
--

INSERT INTO `images` (`id`, `path`, `description`, `created_at`, `updated_at`) VALUES
(1, 'media/aquaman-fresh.jpg', 'Aquaman looking very fresh', NULL, NULL),
(2, 'media/aquaman-morning-hygiene.jpg', 'Aquaman performing his morning hygiene', NULL, NULL),
(3, 'media/aquaman-smiling.jpg', 'Aquaman can also smile (sort of)', NULL, NULL),
(4, 'media/batman-cyborg.jpg', 'Batman and Cyborg solving emergencies', NULL, NULL),
(5, 'media/flash-civil.jpg', 'Flash in a rare photo', NULL, NULL),
(6, 'media/flash-ready.jpg', 'Flash in costume', NULL, NULL),
(7, 'media/league-looking-left.jpg', 'Justice League looking left', NULL, NULL),
(8, 'media/league-looking-right.jpg', 'Justice League looking right', NULL, NULL),
(9, 'media/league-no-batman.jpg', 'Justice League looking for Batman', NULL, NULL),
(10, 'media/league-smoke.jpg', 'Justice League emerging from some smoke', NULL, NULL),
(11, 'media/league-with-superman.jpg', 'Justice League with Superman', NULL, NULL),
(12, 'media/wonderwoman-civil.jpg', 'Wonder Woman in civil clothes', NULL, NULL),
(13, 'media/wonderwoman-costume.jpg', 'Wonder Woman in full armor', NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
