SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
--
-- Tabelstructuur voor tabel `student`
--
CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `student_id` varchar(8) DEFAULT NULL,
  `voornaam` varchar(255) DEFAULT NULL,
  `naam` varchar(255) DEFAULT NULL,
  `score` int(3) DEFAULT NULL,
  `campus` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
--
-- Gegevens worden geëxporteerd voor tabel `student`
--
INSERT INTO `student` (`id`, `student_id`, `voornaam`, `naam`, `score`, `campus`) VALUES
(1, 'u0864319', 'Emile', 'Verkest', 74, 'Brugge'),
(2, 'u0864321', 'Jan', 'Clerck', 69, 'Kortrijk'),
(3, 'u0864325', 'Chantal', 'Dubois', 81, 'Brugge'),
(4, 'u0864401', 'Kimberly', 'Raes', 59, 'Brugge'),
(5, 'u0864410', 'Dennis', 'Haverbeke', 65, 'Brugge'),
(6, 'u0864411', 'Karel', 'Vergalle', 83, 'Kortrijk'),
(7, 'u0864419', 'Anouck', 'Tack', 79, 'Brugge'),
(8, 'u0864421', 'Ben', 'Verhove', 53, 'Brugge'),
(9, 'u0864432', 'Els', 'Deloof', 67, 'Brugge'),
(10, 'u0864434', 'Hans', 'Callens', 72, 'Brugge');
--
-- Indexen voor tabel `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor een tabel `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;
