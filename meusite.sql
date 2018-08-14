-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 15-Ago-2018 às 00:25
-- Versão do servidor: 10.1.10-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meusite`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `artigos`
--

CREATE TABLE `artigos` (
  `ID` int(1) NOT NULL,
  `data` datetime NOT NULL,
  `autor` varchar(150) NOT NULL,
  `titulo` varchar(150) NOT NULL,
  `resumo` varchar(255) NOT NULL,
  `imagem` varchar(150) NOT NULL,
  `texto` longtext NOT NULL,
  `categorias` varchar(255) NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `artigos`
--

INSERT INTO `artigos` (`ID`, `data`, `autor`, `titulo`, `resumo`, `imagem`, `texto`, `categorias`, `status`) VALUES
(1, '2018-08-10 18:48:34', 'Raphael', 'Primeiro Artigo', 'Primeiro artigo sobre lobos...', '/img/artigos/1.jpg', '<p>Nas regiões mais frias (Norte) são maiores e nas regiões mais quentes (Sul) vão diminuindo. Machos pesam em média 50 kg e fêmeas 45 kg, apesar de haver registros de um lobo com mais de 70 kg na América do Norte.</p>', 'Curiosidades, Galeria, Animais', '1'),
(2, '2018-08-10 18:45:32', 'Murilo', 'Segundo Artigo', 'Segundo artigo sobre lobos...', '/img/artigos/2.jpg', '<p>Um lobo-cinzento mede de 1,3 a 2,0 metros. As garras estão sempre expostas, diferente dos felinos, e podem alcançar 70 km/h quando caçam. Possuem glândulas odoríferas entre seus dedos, deixando sua marca para outros lobos, por onde passam.</p>', 'Curiosidades, Galeria, Animais', '1'),
(3, '2018-08-10 18:41:16', 'Jefferson', 'Terceiro Artigo', 'Terceiro Artigo sobre lobos...', '/img/artigos/3.jpg', '<p>Há um casal dominante e apenas ele se reproduz. São monogâmicos. A reprodução ocorre entre os meses de Janeiro e Abril, mas as populações do Norte podem começar mais tarde. As fêmeas entram no cio uma vez por ano e isso dura de 5 a 14 dias. </p>', 'Curiosidades, Galeria, Animais', '1'),
(4, '2018-08-10 18:37:35', 'Raphael', 'Quarto Artigo', 'Quarto artigo sobre lobos...', '/img/artigos/4.jpg', '<p>Existem muitas lendas que transformam o lobo em um animal do "mal", por isso foi muito perseguido e quase levado à extinção em muitos lugares. Mas na verdade, toda espécie tem um papel ecológico e sua falta causa um desequilíbrio na cadeia alimentar do ecossistema.</p>', 'Curiosidades, Galeria, Animais', '1'),
(5, '2018-08-08 19:50:24', 'Murilo', 'Quinto Artigo', 'Quinto artigo sobre lobos...', '/img/artigos/5.jpg', '<p>As fêmeas alcançam maturidade sexual aos 2 anos, enquanto machos aos 3 anos. Depois disso, precisam procurar um novo companheiro e território. Os lobos podem viver 10 anos na natureza e o dobro em cativeiro.</p>', 'Curiosidades, Galeria, Animais', '1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `contatos`
--

CREATE TABLE `contatos` (
  `id` int(11) UNSIGNED NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `assunto` varchar(255) NOT NULL,
  `mensagem` text NOT NULL,
  `data` datetime NOT NULL,
  `status` enum('0','1') DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `contatos`
--

INSERT INTO `contatos` (`id`, `nome`, `email`, `assunto`, `mensagem`, `data`, `status`) VALUES
(1, 'raphael', 'raphael@hotmail.com', 'asdsadsa', 'sdasdssdsdsadsda', '2018-08-01 18:03:56', '1'),
(2, 'jefferson', 'jefferson@hotmail.com', 'dsadsasdasad', 'sdaasdadssad', '2018-08-01 18:08:33', '1'),
(3, 'Willian', 'willian@gmail.com', 'Jogo', 'Jogo muito bom, gostei muito!', '2018-08-01 19:27:48', '1'),
(4, 'Ands', 'ands@gmail.com', 'sad', 'dssddssd', '2018-08-07 20:47:57', '1'),
(5, 'Raphael', 'rap@gmial.com', 'Forte', 'Time forte', '2018-08-08 18:36:21', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artigos`
--
ALTER TABLE `artigos`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`),
  ADD KEY `ID_2` (`ID`);

--
-- Indexes for table `contatos`
--
ALTER TABLE `contatos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artigos`
--
ALTER TABLE `artigos`
  MODIFY `ID` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `contatos`
--
ALTER TABLE `contatos`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
