-- Create new table
CREATE TABLE IF NOT EXISTS `User` (
    `UserID` INT(64) AUTO_INCREMENT PRIMARY KEY,
    `FirstName` VARCHAR(50) NOT NULL,
    `LastName` VARCHAR(50) NOT NULL,
    `Email` VARCHAR(50),
    `DateOfBirth` DATE
);

CREATE TABLE IF NOT EXISTS `Title` (
    `TitleID` INT(64) AUTO_INCREMENT PRIMARY KEY,
    `Title` VARCHAR(50) NOT NULL
);


-- Populate new table
INSERT INTO User
            (FirstName,     LastName,       Email,                  DateOfBirth)
VALUES      ('Elizabeth',    'Windsor',      'queen@palace.gov.uk',  '1926-04-21');

INSERT INTO User
            (FirstName,     LastName,       Email,                  DateOfBirth)
VALUES      ('Charles',     'Windsor',      'charles@wales.com',    '1948-11-14');

INSERT INTO User
            (FirstName,     LastName,       Email,                  DateOfBirth)
VALUES      ('William',    'Wales',         'william@wales.com',    '1982-06-21');

INSERT INTO User
            (FirstName,     LastName,       Email,                  DateOfBirth)
VALUES      ('Henry',       'Wales',      'harry@wales.com',        '1984-09-15');

INSERT INTO User
            (FirstName,     LastName,       Email,                  DateOfBirth)
VALUES      ('Catherine',   'Middleton',    'kate@wales.com',       '1982-01-09');