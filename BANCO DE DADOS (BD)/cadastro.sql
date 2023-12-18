-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Nov-2022 às 13:01
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
-- Banco de dados: `cadastro`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_contatos1`
--

CREATE TABLE `tb_contatos1` (
  `id_cliente` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `idade` int(11) NOT NULL,
  `genero` varchar(6) NOT NULL,
  `localidade` varchar(100) NOT NULL,
  `cep` varchar(9) NOT NULL,
  `bairro` varchar(50) NOT NULL,
  `celular` varchar(17) NOT NULL,
  `estado civil` varchar(10) NOT NULL,
  `rg` varchar(12) NOT NULL,
  `cpf` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_contatos1`
--

INSERT INTO `tb_contatos1` (`id_cliente`, `nome`, `idade`, `genero`, `localidade`, `cep`, `bairro`, `celular`, `estado civil`, `rg`, `cpf`) VALUES
(1, 'Eliana Ribeiro', 21, 'F', 'Avenida Brasil , 1500', '03600-010', 'Penha', '(11)99700-9104', 'Casada', '48.993,520-5', '897.031.563-21'),
(2, 'Miguel Silva', 30, 'M', 'Rua do  Contorno, 55', '08200-130', 'Itaquera', '(11)98161-8302', 'Casado', '18.401.620-7', '118.140.116-09'),
(3, 'Robson Cruz', 25, 'M', 'Trav. Esperança, 700', '03600-020', 'Penha', '(11)99703-7631', 'Solteiro', '41.526.925-8', '107.938.036-16'),
(4, 'Sidney Sheldon', 40, 'M', 'Rua Santa Efigênia , 21', '01000-250', 'Sé', '(11)96155-6236', 'Divorciado', '32.294.863-0', '114.340.396-76'),
(5, 'Maria Rodrigues', 50, 'F', 'Avenida Imperador, 550', '03600-030', 'Penha', '(11)92134-9876', 'Casada', '34.749.966-1', '340.211.298-12'),
(6, 'Victor Melo', 20, 'M', 'Avenida Marechal Tito, 1200', '08000-200', 'São Miguel', '(11)98765-5432', 'Solteiro', '32.566.578-3', '648.587.061-10'),
(7, 'Anderson Simas', 35, 'M', 'Trav. Ponte Pequena, 100 ', '01000-283', 'Sé', '(11)95432-1110', 'Casado', '30.903.005-5', '942.643.468-80'),
(8, 'Jeferson Gonçalves', 18, 'M', 'Rua Iguape Fonseca,90 ', '05400-001', 'Pinheiros', '(11)91234-6060', 'Solteiro', '26.366.228-7', '116.923.356-22'),
(9, 'Paula França', 32, 'F', 'Avenida Santos Dumont, 1375', '05000-123', 'Lapa', '(11)94377-1313', 'Solteira', '41.884.404-5', '120.245.581-65'),
(10, 'Fátima Santos', 28, 'F', 'Rua Silvério Fontes, 44', '08000-300', 'São Miguel', '(11)99751-1514', 'Casada', '40.956.561-1', '110.386650-15'),
(11, 'Ana Carolina Santos', 47, 'F', 'Rua Alvaro de Mendonça,200', '08200-170', 'Itaquera', '(11)97618-2855', 'Casada', '41.795.250-8', '110.649.926-33');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_contatos2`
--

CREATE TABLE `tb_contatos2` (
  `id_fornecedor` int(11) NOT NULL,
  `nome_empresa` varchar(100) NOT NULL,
  `tipo_fornecedor` varchar(50) NOT NULL,
  `nome_contato` varchar(50) NOT NULL,
  `cargo_contato` varchar(30) NOT NULL,
  `celular_contato` varchar(17) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_contatos2`
--

INSERT INTO `tb_contatos2` (`id_fornecedor`, `nome_empresa`, `tipo_fornecedor`, `nome_contato`, `cargo_contato`, `celular_contato`) VALUES
(1, 'Mais Água', 'Água', 'Rafael', 'Compras', '(11)93618-2855'),
(2, 'Ecolimp', 'Limpeza', 'Simone', 'Assistente', '(11)91132-1111'),
(3, 'Web Tec', 'Informática', 'André', 'Analista', '(11)98155-7236'),
(4, 'Levesa', 'Água', 'Fernando', 'Gestor', '(11)97261-2302'),
(5, 'Mega Mix', 'Informática', 'Marta', 'Vendas', '(11)99400-5103'),
(6, 'Barreto', 'Carnes', 'Marcos', 'Administrador', '(11)93003-1631'),
(7, 'Futura', 'Eletrônicos', 'Paulo', 'Vendas', '(11)92244-6876'),
(8, 'MegaData', 'Informática', 'Neide', 'Compras', '(11)96980-2421'),
(9, 'Vinny', 'Doces', 'Vanessa', 'Analista', '(11)93377-4513'),
(10, 'Boi do Povo', 'Carnes', 'Gabriel', 'Gestor', '(11)98631-2932'),
(11, 'Doce Preço', 'Pães', 'Rosa', 'Vendas', '(11)97751-7514'),
(12, 'Frescarini', 'Massas', 'Ana', 'Compras', '(11)960900-8115'),
(13, 'Jandaia', 'Escritório', 'Miguel', 'Administrador', '(11)91698-4239'),
(14, 'Evolution', 'Descartáveis', 'Ricardo', 'Compras', '(11)92601-9570');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_contatos1`
--
ALTER TABLE `tb_contatos1`
  ADD PRIMARY KEY (`id_cliente`),
  ADD UNIQUE KEY `rg_unique` (`rg`),
  ADD UNIQUE KEY `cpf_unique` (`cpf`);

--
-- Índices para tabela `tb_contatos2`
--
ALTER TABLE `tb_contatos2`
  ADD PRIMARY KEY (`id_fornecedor`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_contatos1`
--
ALTER TABLE `tb_contatos1`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `tb_contatos2`
--
ALTER TABLE `tb_contatos2`
  MODIFY `id_fornecedor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
