CREATE DATABASE `mr_ios_pos_db`;
USE `mr_ios_pos_db`;
CREATE TABLE `items` (
  `itemID` int NOT NULL,
  `Item_Name` varchar(50) NOT NULL,
  `No_In_Stock` int NOT NULL,
  `Stock_Value` double NOT NULL,
  `Min_Stock` int NOT NULL,
  `Cost_Ex_VAT` double NOT NULL,
  `Input_VAT` double DEFAULT NULL,
  `Total_Cost` double NOT NULL,
  `Selling_Price_Ex_VAT` double NOT NULL,
  `Inc_VAT` tinyint NOT NULL,
  `Output_VAT` double DEFAULT NULL,
  `markUp` double NOT NULL,
  `Is_markUp_Percent` tinyint NOT NULL,
  `Total_Selling_Price` double NOT NULL,
  `RRP` double NOT NULL,
  PRIMARY KEY (`itemID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

select * from mr_ios_pos_db.items
