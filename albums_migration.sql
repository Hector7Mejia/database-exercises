DROP TABLE IF EXISTS albums;

CREATE TABLE `albums` (
                          `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
                          `artist` varchar(1024) NOT NULL,
                          `album` varchar(1024) NOT NULL,
                          `release` int NOT NULL,
                          `sales` decimal(12,6) NOT NULL,
                          `genre` varchar(1024) NOT NULL
);