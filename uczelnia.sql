-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 28 Maj 2020, 22:25
-- Wersja serwera: 10.4.11-MariaDB
-- Wersja PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `uczelnia`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `wyniki`
--

CREATE TABLE `wyniki` (
  `IDwyniku` int(11) NOT NULL,
  `Kandydat` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Punkty` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `wyniki`
--

INSERT INTO `wyniki` (`IDwyniku`, `Kandydat`, `Punkty`) VALUES
(1, 'Kandydat1', 12),
(2, 'Kandydat2', 23),
(3, 'Kandydat3', 20),
(4, 'Kandydat4', 15),
(5, 'Kandydat5', 21);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `wyniki`
--
ALTER TABLE `wyniki`
  ADD PRIMARY KEY (`IDwyniku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `wyniki`
--
ALTER TABLE `wyniki`
  MODIFY `IDwyniku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
