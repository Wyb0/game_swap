USE `gameswap_db` ;

-- L O C A T I O N S 
-- id=1 UCF
INSERT INTO `gameswap_db`.`locations` (`name`,`city`,`state`,`zip`) 
VALUES ("University of Central Florida", "Orlando", "FL", 32816);

-- id=2 Full Sail University
INSERT INTO `gameswap_db`.`locations` (`name`,`city`,`state`,`zip`) 
VALUES ("Full Sail University", "Orlando", "FL", 32792);

-- id=3 Rollins College
INSERT INTO `gameswap_db`.`locations` (`name`,`city`,`state`,`zip`) 
VALUES ("Rollins College", "Orlando", "FL", 32789);

-- U S E R S
INSERT INTO `gameswap_db`. `users`(`name`, `email`, `is_verified`, `locations_id`,`last_active`, `password`)
VALUES  ("Bryan", "bryanporras2033@gmail.com", 1, 1,'1999-04-04', "password"),
        ("John", "johnexample@hotmail.com", 1, 1,'1999-04-04', "password"),
        ("Emily", "emilyexample@hotmail.com", 0, 1,'1999-04-04', "password"),
        ("Bob", "bobexample@hotmail.com", 0, 3,'1999-04-04', "password"),
        ("Lou", "test@gmail.com", 0, 1,'1999-04-04', "password"), 
        ("Bryan", "test@gmail.com", 0, 1,'1999-04-04', "password"), 
        ("Wybo", "test@gmail.com", 0, 1,'1999-04-04', "password"), 
        ("Francisco", "test@gmail.com", 0, 3,'1999-04-04', "password");