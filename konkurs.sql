-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Czas generowania: 28 Cze 2016, 00:44
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
(2, 'Dziedzictwo Tom 1', 'Dziedzictwo', 'Christopher Paolini', '[&tab]UwaÅ¼a, Å¼e wÅ‚ada mieczem lepiej ode mnie, pomyÅ›laÅ‚. MoÅ¼e i tak, ale powinienem zdoÅ‚aÄ‡ wykorzystaÄ‡ jej oczekiwania przeciwko niej. JeÅ›li cokolwiek moÅ¼e staÄ‡ siÄ™ jej zgubÄ…, to wÅ‚aÅ›nie one.\r\n[&tab]Ustawiony bokiem, przesunÄ…Å‚ siÄ™ kilka stÃ³p i uÅ›miechnÄ…Å‚ siÄ™ do Aryi, jak ona wczeÅ›niej do niego. Jej twarz pozostaÅ‚a obojÄ™tna. ChwilÄ™ pÃ³Åºniej elfka zaatakowaÅ‚a, jak gdyby zamierzaÅ‚a pchnÄ…Ä‡ go z caÅ‚ych siÅ‚ i powaliÄ‡ na ziemiÄ™.', 'Krzysztof Ruczkowski'),
(3, 'Dziedzictwo Tom 1', 'Dziedzictwo', 'Christopher Paolini', '[&tab]Nasuada miaÅ‚a mieszane uczucia co do blizn. Gdy dorastaÅ‚a, ojciec wpajaÅ‚ jej zwyczaje ich ludu, ale sama caÅ‚e Å¼ycie spÄ™dziÅ‚a poÅ›rÃ³d VardenÃ³w i krasnoludÃ³w. Jedyne rytuaÅ‚y plemion wÄ™drownych, jakich przestrzegaÅ‚a, a i to nieregularnie, wiÄ…zaÅ‚y siÄ™ z ich religiÄ…. Nigdy nie miaÅ‚a ambicji, by opanowaÄ‡ Taniec BÄ™bnÃ³w czy uczestniczyÄ‡ w nuÅ¼Ä…cym WywoÅ‚ywaniu Imion, ani - zwÅ‚aczcza to - pokonywaÄ‡ kogokolwiek w prÃ³bie DÅ‚ugich NoÅ¼y. A przecieÅ¼ byÅ‚a tu teraz, wciÄ…Å¼ mÅ‚oda i nadal piÄ™kna, z przedramionami poznaczonymi dziewiÄ™cioma duÅ¼ymi bliznami. MogÅ‚a rzecz jasna poleciÄ‡ ktÃ³remuÅ› z magÃ³w VardenÃ³w usunÄ…Ä‡ je, ale wÃ³wczas poÅ›wiÄ™ciÅ‚aby wygranÄ…, a wÄ™drowne szczepy nie uznaÅ‚yby w niej suzerenki.\r\n[&tab]ChoÄ‡ Å¼aÅ‚owaÅ‚a, Å¼e jej rÄ™ce nie sÄ… juÅ¼ gÅ‚adkie i krÄ…gÅ‚e i nie przyciÄ…gajÄ… peÅ‚nych podziwu spojrzeÅ„ mÄ™Å¼czyzn, to byÅ‚a dumna ze swych blizn. StanowiÅ‚y namacalny dowÃ³d jej odwagi i widocznÄ… oznakÄ™ oddania Vardenom. KaÅ¼dy, kto na nie patrzyÅ‚, poznawaÅ‚ moc jej charakteru i uznaÅ‚a, Å¼e znaczy to dla niej wiÄ™cej niÅ¼ wyglÄ…d.', 'Krzysztof Ruczkowski');

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
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
