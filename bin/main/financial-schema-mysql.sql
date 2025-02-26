
CREATE TABLE IF NOT EXISTS`financial01` (
  `id` int NOT NULL,
  `project` varchar(100) DEFAULT NULL,
  `income` int DEFAULT '0',
  `expenditure` int DEFAULT '0',
  `date` date DEFAULT NULL,
  `balance` int DEFAULT '0',
  `remark` varchar(200) DEFAULT NULL,
  `receipt` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

