-- MySQL Script generated by MySQL Workbench
-- Thu Dec  2 18:40:51 2021
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema loja_carros
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema loja_carros
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `loja_carros` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ;
USE `loja_carros` ;

-- -----------------------------------------------------
-- Table `loja_carros`.`estoque`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `loja_carros`.`estoque` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `marca` VARCHAR(40) NOT NULL,
  `modelo` VARCHAR(40) NOT NULL,
  `descricao` VARCHAR(50) NOT NULL,
  `mod_fab` VARCHAR(9) NOT NULL,
  `cor` VARCHAR(20) NOT NULL,
  `placa` VARCHAR(9) NOT NULL,
  `valor` INT(11) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = MyISAM
AUTO_INCREMENT = 10
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;