-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Nov-2022 às 14:37
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `saude`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_atendimento`
--

CREATE TABLE `tb_atendimento` (
  `id_paciente` int(11) NOT NULL,
  `Nome do paciente` varchar(100) NOT NULL,
  `Idade` int(3) NOT NULL,
  `Gênero` varchar(10) NOT NULL,
  `Localidade` varchar(50) NOT NULL,
  `Cep` varchar(20) NOT NULL,
  `Bairro` varchar(50) NOT NULL,
  `Contato` varchar(20) NOT NULL,
  `Estado civil` varchar(20) NOT NULL,
  `RG` varchar(20) NOT NULL,
  `CPF` varchar(20) NOT NULL,
  `N  cartão do sus` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_atendimento`
--

INSERT INTO `tb_atendimento` (`id_paciente`, `Nome do paciente`, `Idade`, `Gênero`, `Localidade`, `Cep`, `Bairro`, `Contato`, `Estado civil`, `RG`, `CPF`, `N  cartão do sus`) VALUES
(1, 'Fátima Cordeiro', 21, 'F', 'Avenida Brasil , 1500', '03600-010', 'Penha', '(11)99700-9104', 'Solteira', '48.993.520-5', '897.031.563-21', '12345678945-0123'),
(2, 'Paulo Silva', 30, 'M', 'Rua do Contorno,55', '08200-130', 'Itaquera', '(11)98161-8302', 'Casado', '17.536.619-6', '118.140.116-09', '56185678945-1056'),
(3, 'Fabiana monteiro', 40, 'F', 'Rua Silvério Fontes,74 ', '05400-123', 'Lapa', '(11)97618-2855', 'solteira', '44.785.250-4', '111.458.874-22', '65897123654-5874'),
(4, 'Anderson Medeiros', 36, 'M', 'Avenida Iguaçu,523', '08500-352', 'Saúde', '(11)92518-2125', 'Casado', '15.712.250-4', '251.458.874-00', '60097123654-5874'),
(5, 'Lucia Torres', 55, 'F', 'R Iguapé, 82', '02350-352', 'Itaim Paulista', '(11)92518-2231', 'Casada', '96.785.250-2', '581.458.874-88', '85097123654-5965'),
(6, 'Mateus Placido', 26, 'M', 'Rua Sargento Fontes,74 ', '09600-301', 'Luz', '(11)94518-0525', 'Solteiro', '85.712.274-4', '351.452.874-33', '72397123654-5900'),
(7, 'Henrique Jefferson Simas ', 70, 'M', 'Avenida Itu,52', '06350-352', 'Saudade', '(11)97298-0155', 'Casado', '36.712.255-0', '961.452.874-11', '8597123654-5900'),
(8, 'Neide Lacerda', 85, 'F', 'R Salazar , 82', '07600-304', 'Pinheiros', '(11)92258-2740', 'Casada', '86.712.275-0', '481.458.254-88', '8591523654-4500'),
(9, '\r\nBento Victor Marcelo Gomes\r\n', 26, 'M', ' Rua 5', '65350-352', ' Centro', '(11)98518-0500', 'Solteiro', '76.785.250-9', '451.452.874-66', '5891523654-4900'),
(10, '\r\nMarli Melissa Eduarda\r\n', 32, 'F', 'Avenida Palmas, 69', '09689-301', ' Santa Rita', '(11)99698-0100', 'Solteira', '36.785.250-6', '691.458.254-55', '58397123654-5963');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_profissionais`
--

CREATE TABLE `tb_profissionais` (
  `id_médico` int(20) NOT NULL,
  `Profissional` varchar(100) NOT NULL,
  `especialidade` varchar(50) NOT NULL,
  `CRM` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_profissionais`
--

INSERT INTO `tb_profissionais` (`id_médico`, `Profissional`, `especialidade`, `CRM`) VALUES
(1, '\r\nLucca Luiz da Mata\r\n', 'Cardiologia', '654321'),
(2, '\r\nSarah Renata\r\n', 'Cardiologia', '454330'),
(3, '\r\n Luís Porto\r\n', 'Oftalmologia', '254320'),
(4, '\r\nRebeca Yasmim Carolina\r\n', 'Oftalmologia', '224690'),
(5, '\r\nLeandro Benjamin Luís Aparício\r\n', 'Oftalmologia', '894312'),
(6, '\r\nEduarda Sônia Aparício\r\n', 'Oncologia', '464380'),
(7, '\r\nRaul Geraldo Bernardo Aragão\r\n', 'Alergia', '854330'),
(8, '\r\nPedro Tomás Enzo Aragão\r\n', 'Alergia', '394320'),
(9, '\r\nRosângela Laura\r\n', 'Pediatria', '454840'),
(10, '\r\nJuan Gabriel Anderson Gomes\r\n', 'Pediatria', '624650'),
(11, '\r\nEmilly Daniela Esther\r\n', 'Pediatria', '374520'),
(12, '\r\nVinicius Luan Gomes\r\n', 'Pediatria', '223320'),
(13, '\r\nCaleb Alexandre Heitor Caldeira\r\n', 'Ortopedia', '784321'),
(14, '\r\nRayssa Sueli Jaqueline\r\n', 'Ortopedia', '624388'),
(15, '\r\nTalhes Heitor Caldeira\r\n', 'Infectologia', '554690'),
(16, '\r\nManuel Luiz Gomes\r\n', 'Infectologia', '374320'),
(17, '\r\nBárbara Isadora Liz\r\n', 'Dermatologia', '289395'),
(18, '\r\nMurilo Antonio Nicolas Gomes\r\n', 'Dermatologia', '569330'),
(19, '\r\nMurilo Joaquim Thomas Nunes\r\n', 'Dermatologia', '569320'),
(20, '\r\nPriscila Eliane Laura\r\n', 'Clinica Médica', '854690'),
(21, '\r\nYago Caleb Nunes\r\n', 'Clinica Médica', '954320'),
(22, '\r\nManuel Mário Diogo da Conceição\r\n', 'Clinica Médica', '234330'),
(23, '\r\nVitória Cláudia\r\n', 'Odontologia', '398320'),
(24, '\r\nCláudio Benjamin da Conceição\r\n', 'Psicologia', '684320'),
(25, '\r\nCaio Caleb Fogaça\r\n', 'Psicologia', '564330'),
(26, '\r\nFlávia Hadassa Yasmin\r\n', 'Cirurgia', '724690'),
(27, '\r\nVera Sarah Porto\r\n\r\n\r\n', 'Cirurgia', '258820'),
(28, '\r\nSophie Aparecida\r\n', 'Cirurgia', '658330'),
(29, '\r\nVinicius Benício Davi Porto\r\n', 'Cirurgia', '664330'),
(30, '\r\nCláudia Malu Galvão\r\n', 'Cirurgia', '774320'),
(31, '\r\nCamila Laís\r\n', 'Cirurgia', '364320'),
(33, '\r\nGael Geraldo Enzo Galvão\r\n', 'Geriatria', '789320'),
(34, '\r\nAyla Maya Silveira\r\n', 'Geriatria', '884321'),
(35, '\r\nRafaela Patrícia Clarice\r\n', 'Geriatria', '974320'),
(36, '\r\nErick Emanuel Bruno Silveira\r\n', 'Geriatria', '254374'),
(37, '\r\nCaroline Flávia Gonçalves\r\n', 'Psiquiatria', '526321'),
(38, '\r\nJorge Miguel Cauê Gonçalves\r\n', 'Psiquiatria', '654375');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_atendimento`
--
ALTER TABLE `tb_atendimento`
  ADD PRIMARY KEY (`id_paciente`),
  ADD UNIQUE KEY `id_paciente` (`id_paciente`),
  ADD UNIQUE KEY `CPF` (`CPF`),
  ADD UNIQUE KEY `RG` (`RG`),
  ADD UNIQUE KEY `N  cartão do sus` (`N  cartão do sus`);

--
-- Índices para tabela `tb_profissionais`
--
ALTER TABLE `tb_profissionais`
  ADD PRIMARY KEY (`id_médico`),
  ADD UNIQUE KEY `id_médico` (`id_médico`),
  ADD UNIQUE KEY `CRM` (`CRM`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_atendimento`
--
ALTER TABLE `tb_atendimento`
  MODIFY `id_paciente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `tb_profissionais`
--
ALTER TABLE `tb_profissionais`
  MODIFY `id_médico` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
