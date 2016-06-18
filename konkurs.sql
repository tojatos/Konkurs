-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Czas generowania: 18 Cze 2016, 18:17
-- Wersja serwera: 10.1.13-MariaDB
-- Wersja PHP: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `konkurs`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `quotes`
--

CREATE TABLE `quotes` (
  `ID` int(11) NOT NULL,
  `title` text COLLATE utf8_polish_ci NOT NULL,
  `series` text COLLATE utf8_polish_ci,
  `author` text COLLATE utf8_polish_ci,
  `quote` text COLLATE utf8_polish_ci NOT NULL,
  `whoAdded` text COLLATE utf8_polish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `quotes`
--

INSERT INTO `quotes` (`ID`, `title`, `series`, `author`, `quote`, `whoAdded`) VALUES
(1, 'Hyperversum', 'Hyperversum', 'Cecilia Randall', '[&tab]"UdaÅ‚o siÄ™!" - pomyÅ›laÅ‚ Daniel, a w jego jasnych oczach pojawiÅ‚ siÄ™ bÅ‚ysk zadowolenia.\r\n[&tab]NagÅ‚y haÅ‚as na dziedziÅ„cu wyprowadziÅ‚ go z bÅ‚Ä™du.\r\n[&tab]Mimo ciemnoÅ›ci uzbrojeni straÅ¼nicy zauwaÅ¼yli intruza na wieÅ¼y i wszczÄ™li alarm. NiektÃ³rzy z nich napiÄ™li juÅ¼ Å‚uki.\r\n[&tab]- Do diabÅ‚a! - syknÄ…Å‚ zÅ‚odziej, szybko wyciÄ…gajÄ…c rÄ™kÄ™ w stronÄ™ parapetu, Å¼eby nie tkwiÄ‡ w pozycji, w ktÃ³rej mÃ³gÅ‚ stanowiÄ‡ dla nich Å‚atwy Å‚up. - Dlaczego zawsze siÄ™ mylÄ™?\r\n[&tab]ChwyciÅ‚ siÄ™ parapetu i prÃ³bowaÅ‚ znaleÅºÄ‡ miejsce, na ktÃ³rym mÃ³gÅ‚by postawiÄ‡ stopÄ™, by wspiÄ…Ä‡ siÄ™ na okno. Cudem zdoÅ‚aÅ‚ uniknÄ…Ä‡ latajÄ…cych wokÃ³Å‚ strzaÅ‚. Jedna z nich odbiÅ‚a siÄ™ od kamiennej Å›ciany kilka centymetrÃ³w nad jego gÅ‚owÄ….\r\n[&tab]- Teraz bÄ™dÄ™ musiaÅ‚ zaczÄ…Ä‡ od nowa! - jÄ™knÄ…Å‚ gÅ‚oÅ›no Daniel. Nie czuÅ‚ strachu, byÅ‚ tylko wÅ›ciekÅ‚y na samego siebie.\r\n[&tab]W tej chwili wydaÅ‚o mu siÄ™, Å¼e ktoÅ› go woÅ‚a z bardzo daleka. Bez wysiÅ‚ku zwiesiÅ‚ siÄ™ z parapetu i zaczÄ…Å‚ nasÅ‚uchiwaÄ‡, nie zwracajÄ…c uwagi na strzaÅ‚y, ktÃ³re przecinaÅ‚y ciemnoÅ›Ä‡.\r\n[&tab]Okrzyk powtÃ³rzyÅ‚ siÄ™, tym razem jeszcze gÅ‚oÅ›niejszy. Daniel rozpoznaÅ‚ gÅ‚os matki i westchnÄ…Å‚.\r\n[&tab]- WÅ‚aÅ›nie teraz - mruknÄ…Å‚ niezadowolony. - Stop! - zawoÅ‚aÅ‚ gÅ‚oÅ›no i wszystko wokÃ³Å‚ niego znieruchomiaÅ‚o: wiatr, Å¼oÅ‚nieÅ¼e na dziedziÅ„cu, nawet strzaÅ‚y zatrzymaÅ‚y siÄ™ w powietrzu w poÅ‚owie drogi.\r\n[&tab]- Zapisz i zamknij - powiedziaÅ‚ Daniel, wciÄ…Å¼ zwisajÄ…c z ramy. Obok jego rÄ™ki pojawiÅ‚o siÄ™ nierzeczywiste jabÅ‚ko, odblaskowe i niebieskie. \r\n', 'Krzysztof Ruczkowski'),
(2, 'test', '', '', 'yup', 'Krzysztof Ruczkowski');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `quotes`
--
ALTER TABLE `quotes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
