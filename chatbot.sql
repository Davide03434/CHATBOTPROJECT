-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2021 at 09:09 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(1000) NOT NULL,
  `replies` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'ciao | salve | hey', 'Ciao anche a te!'),
(2, 'come ti chiami?|qual è il tuo nome?', 'Mi chiamo VinciBot3000... No scherzo sono solo VinciBot! ;)'),
(3, 'di dove sei? | da dove vieni?', 'Vengo da Lanciano in provincia di Chieti e questo è il sito della mia scuola! \"http://lnx.itislanciano.it/joom/\"'),
(4, 'arrivederci | ci vediamo | bye | bye bye', 'A presto! Spero ti sia stato utile.'),
(7, 'Qual è l\'obiettivo entro il 2030? |obiettivo 2030 | dammi l\'obiettivo del 2030 | dimmi dell\'obiettivo del 2030 | qual\'è l\'obiettivo entro il 2030? ', 'E%apostrofo% quello di arrivare ad una societ%aconl\'accento% pacifica ed\r\ninclusiva al fine dello sviluppo sostenibile.'),
(8, 'Quali sono i problemi della società attuale?|problemi della società attuale', 'Magistratura e polizia sono istituzioni corrotte, la corruzione e gli atti illeciti costano ai Paesi pi%uconl\'accento% sviluppati all%apostrofo%incirca 1,26 mila miliardi di dollari l%apostrofo%anno, nei paesi meno sviluppati il 50% dei bambini lascia la scuola negli anni della primaria.'),
(9, 'Quali sono i traguardi da raggiungere?  | traguardi da raggiungere', 'Ridurre tutte le forme di violenza e il tasso di mortalit%aconl\'accento% ad esse correlato, porre fine all%apostrofo%abuso, allo sfruttamento e al traffico di bambini, garantire un pari accesso alla giustizia per tutti, ridurre il finanziamento illecito e il traffico di armi e combattere organizzazioni criminali, ridurre corruzioni e abusi di potere, la partecipazione ai processi decisionali aperti a tutti nei paesi meno sviluppati, sviluppo di governance nei paesi in via di sviluppo, fornire identica giuridica per tutti, garantire un pubblico accesso all\'informazione e proteggere le libert%aconl\'accento% fondamentali, consolidare le istituzioni nazionali pi%uconl\'accento% importanti per combattere crimini e terrorismo, applicare leggi non discriminatorie.'),
(10, 'In questi ultimi anni la corruzione si è placata? | la corruzione si è placata?', 'No bens%iconl\'accento% ha continuato a svilupparsi tra istituzioni e imprese attraverso tangenti o pratiche che sostengono attivit%aconl\'accento% mafiose.'),
(11, 'La violenza è molto praticata?|la violenza è molto diffusa?|Quanto è diffusa la violenza?', 'Ogni anno, circa 65.000 persone muoiono per omicidio.'),
(12, 'Quante sono le identità perdute?', 'Nel mondo, solamente il 73% dei bambini sotto i 5 anni vengono registrati alla nascita. Nell%apostrofo%Africa Subsahariana meno del 46%. In Asia centro-meridionale il 68%.'),
(13, 'Quanti morti ci sono state per la lotta per la difesa dei diritti umani?', 'Nel 2018, ci sono state 397 morti a causa della lotta per la difesa dei diritti umani, erano gionalisti, attivisti e sindacalisti.'),
(14, 'Chi sono i soggetti più colpiti dallo sfollamento?|persone che subiscono lo sfollamento|soggetti più colpiti dallo sfollamento', 'Nel 2017, 68.5 milioni di persone sono state sfollate dalle proprie abitazioni con forza a causa di guerre o per violazioni di diritti umani. I pi%uconl\'accento% colpiti sono i bambini, perch%econl\'accento% giuridicamente non vengono giustiziati e quasi sicuramente verranno schiavizzati e sfruttati, e le donne, che attualmente in 49 paesi del mondo non hanno ancora alcun diritto e soffrono di violenza domestica.'),
(15, 'Cosa fa l\'ONU nelle zone più a rischio?', 'In paesi di conflitto, l%apostrofo%ONU applica dei progetti: In Guatemala aiutano le vittime sopravvissute al genocidio del 1982, nel 2013 l%apostrofo%ONU ha dato assistenza legale ai parenti delle vittime e facendo corsi di formazione per essi. In Afghanistan cercano di far mantenere contatto stretto con i popoli vicini per favorire il commercio e ridurre la criminalit%aconl\'accento% grazie allo sviluppo economico. A Cipro, hanno allestito archeologi, architetti e storici d%apostrofo%arte per la salvaguardia della cultura locale.'),
(16, 'E\' molto sviluppato il lavoro minorile?|Quanto è sviluppato il lavoro minorile?', 'Nei paesi pi%uconl\'accento% poveri, il lavoro minorile %econl\'accento% di 1 bambino su 4 (dai 5 ai 7 anni). I bambini sfruttati sono 152 milioni in tutto il mondo. Molti sono sfruttati per essere bambini-soldato e rischiando la propria vita nelle guerre. Altri vengono uccisi per la vendita di organi.'),
(17, 'Che entità salvaguardia il lavoro minorile?|Chi salvaguardia il lavoro minorile?', 'Le entit%aconl\'accento% che tengono d%apostrofo%occhio il lavoro minorile sono tre: la Convenzione 138 dell%apostrofo%Organizzazione\r\nInternazionale del Lavoro (ILO) che regola l%apostrofo%et%aconl\'accento% minima per l%apostrofo%entrata nel\r\nmondo del lavoro; la Convenzione 182 della stessa organizzazione,\r\nrelativa alla necessit%aconl\'accento% di eliminare le peggiori forme di lavoro minorile; e\r\nla Convenzione delle Nazioni Unite sui diritti dell%apostrofo%infanzia. Queste\r\nconvenzioni rappresentano la base della legislazione sul lavoro minorile\r\nemanata dai Paesi firmatari. '),
(18, 'In Italia che problema persiste?|Qual è il problema che persiste in Italia?', ' In italia non %econl\'accento% molto sviluppato il lavoro minorile, ci sono pi%uconl\'accento% problemi per quanto riguarda la corruzione. E%apostrofo% pi%uconl\'accento% sviluppata nel sud della nostra nazione, anche se in questi ultimi anni si va via via sempre migliorando attraverso la riduzione di finanziamenti illeciti e della criminalit%aconl\'accento% organizzata, e con il miglioramento delle istituzioni e la protezione delle libert%aconl\'accento% fondamentali.'),
(21, 'Che cosa fai?|Di cosa ti occupi?', 'Mi occupo di informare la gente sulla cittadinanza!'),
(22, 'chi sei?', 'Sono un bot che risponde a delle domande di cittadinanza.'),
(23, 'Cosa sai fare?| di cosa sei capace?', 'Tu mi fai delle domane io ti fornisco delle risposte. Semplice!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
