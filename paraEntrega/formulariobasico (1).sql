-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03-Fev-2020 às 18:29
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `formulariobasico`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `teste3101`
--

CREATE TABLE `teste3101` (
  `id` int(11) NOT NULL,
  `nome` varchar(220) NOT NULL,
  `endereco` varchar(220) NOT NULL,
  `bairro` varchar(220) NOT NULL,
  `Cep` int(11) NOT NULL,
  `cidade` varchar(220) NOT NULL,
  `uf` varchar(220) NOT NULL,
  `email` varchar(220) NOT NULL,
  `telefone` varchar(220) NOT NULL,
  `tiporevestinha` varchar(220) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `atracoes` varchar(220) NOT NULL,
  `sugestoes` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `teste3101`
--

INSERT INTO `teste3101` (`id`, `nome`, `endereco`, `bairro`, `Cep`, `cidade`, `uf`, `email`, `telefone`, `tiporevestinha`, `quantidade`, `atracoes`, `sugestoes`) VALUES
(9, 'Joao0', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(10, 'Joao01', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(11, 'Joao012', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(12, 'Joao0123', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(13, 'Joao01234', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(14, 'Joao012345', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(15, 'Joao0123456', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(16, 'Joao01234567', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(17, 'Joao012345678', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(18, 'Joao0123456789', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(19, 'Joao012345678910', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(20, 'Joao01234567891011', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(21, 'Joao0123456789101112', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(22, 'Joao012345678910111213', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(23, 'Joao01234567891011121314', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(24, 'Joao0123456789101112131415', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(25, 'Joao012345678910111213141516', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(26, 'Joao01234567891011121314151617', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(27, 'Joao0123456789101112131415161718', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(28, 'Joao012345678910111213141516171819', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(29, 'Joao01234567891011121314151617181920', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(30, 'Joao0123456789101112131415161718192021', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(31, 'Joao012345678910111213141516171819202122', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(32, 'Joao01234567891011121314151617181920212223', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(33, 'Joao0123456789101112131415161718192021222324', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(34, 'Joao012345678910111213141516171819202122232425', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(35, 'Joao01234567891011121314151617181920212223242526', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(36, 'Joao0123456789101112131415161718192021222324252627', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(37, 'Joao012345678910111213141516171819202122232425262728', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(38, 'Joao01234567891011121314151617181920212223242526272829', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(39, 'Joao0123456789101112131415161718192021222324252627282930', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(40, 'Joao012345678910111213141516171819202122232425262728293031', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(41, 'Joao01234567891011121314151617181920212223242526272829303132', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(42, 'Joao0123456789101112131415161718192021222324252627282930313233', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(43, 'Joao012345678910111213141516171819202122232425262728293031323334', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(44, 'Joao01234567891011121314151617181920212223242526272829303132333435', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(45, 'Joao0123456789101112131415161718192021222324252627282930313233343536', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(46, 'Joao012345678910111213141516171819202122232425262728293031323334353637', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(47, 'Joao01234567891011121314151617181920212223242526272829303132333435363738', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(48, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(49, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(50, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(51, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(52, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(53, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(54, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(55, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(56, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(57, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(58, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(59, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(60, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(61, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(62, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(63, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(64, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(65, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(66, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(67, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455565758', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(68, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(69, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(70, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455565758596061', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(71, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(72, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(73, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455565758596061626364', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(74, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(75, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(76, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455565758596061626364656667', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(77, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(78, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(79, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455565758596061626364656667686970', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(80, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(81, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(82, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455565758596061626364656667686970717273', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(83, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071727374', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(84, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(85, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455565758596061626364656667686970717273747576', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(86, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071727374757677', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(87, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(88, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455565758596061626364656667686970717273747576777879', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(89, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071727374757677787980', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(90, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(91, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455565758596061626364656667686970717273747576777879808182', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(92, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071727374757677787980818283', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(93, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(94, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455565758596061626364656667686970717273747576777879808182838485', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(95, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071727374757677787980818283848586', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(96, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(97, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455565758596061626364656667686970717273747576777879808182838485868788', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(98, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071727374757677787980818283848586878889', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(99, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(100, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455565758596061626364656667686970717273747576777879808182838485868788899091', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(101, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071727374757677787980818283848586878889909192', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(102, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(103, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455565758596061626364656667686970717273747576777879808182838485868788899091929394', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(104, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071727374757677787980818283848586878889909192939495', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(105, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(106, 'Joao012345678910111213141516171819202122232425262728293031323334353637383940414243444546474849505152535455565758596061626364656667686970717273747576777879808182838485868788899091929394959697', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(107, 'Joao01234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071727374757677787980818283848586878889909192939495969798', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não'),
(108, 'Joao0123456789101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899', 'Rua Iguaçu ', 'Reboucas', 0, 'Curitiba', 'PR', 'qualqer@hotmail.com', '3245-5544', 'Convite', 3, 'Jotaquest', 'não');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `teste3101`
--
ALTER TABLE `teste3101`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `teste3101`
--
ALTER TABLE `teste3101`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
