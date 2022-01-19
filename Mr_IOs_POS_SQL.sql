CREATE DATABASE `mr_ios_pos_db`;
USE `mr_ios_pos_db`;
CREATE TABLE `items` (
  `itemID` int NOT NULL,
  `Item_Name` varchar(50) NOT NULL,
  `No_In_Stock` int NOT NULL,
  `Cost_Inc_VAT` double NOT NULL,
  `markUp` double NOT NULL,
  `Is_markUp_Percent` tinyint NOT NULL,
  `Selling_Price` double NOT NULL,
  `RRP` double NOT NULL,
  `Inc_VAT` tinyint NOT NULL,
  PRIMARY KEY (`itemID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

