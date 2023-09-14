/*I have to find a way to create view/function or anything else to replace
"FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = ?)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))"*/

INSERT INTO models (name, brand_id, created)
VALUES ('Acura MODEL 1', 1, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 1)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Acura MODEL 2', 1, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 1)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Alfa-Romeo MODEL 1', 2, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 2)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Aston Martin MODEL 1', 3, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 3)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Audi MODEL 1', 4, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 4)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Audi MODEL 2', 4, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 4)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Audi MODEL 3', 4, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 4)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Audi MODEL 4', 4, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 4)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('BMW MODEL 1', 5, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 5)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('BMW MODEL 2', 5, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 5)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('BMW MODEL 3', 5, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 5)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('BMW MODEL 4', 5, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 5)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('BMW MODEL 5', 5, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 5)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Bentley MODEL 1', 6, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 6)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Buick MODEL 1', 7, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 7)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Cadillac MODEL 1', 8, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 8)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Chevrolet MODEL 1', 9, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 9)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Chevrolet MODEL 2', 9, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 9)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Chrysler MODEL 1', 10, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 10)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Daewoo MODEL 1', 11, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 11)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Daihatsu MODEL 1', 12, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 12)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Dodge MODEL 1', 13, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 13)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Dodge MODEL 2', 13, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 13)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Eagle MODEL 1', 14, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 14)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Ferrari MODEL 1', 15, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 15)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Ferrari MODEL 2', 15, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 15)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Ferrari MODEL 3', 15, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 15)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Fiat MODEL 1', 16, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 16)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Fiat MODEL 2', 16, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 16)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Fisker MODEL 1', 17, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 17)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Ford MODEL 1', 18, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 18)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Ford MODEL 2', 18, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 18)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Ford MODEL 3', 18, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 18)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Freightliner MODEL 1', 19, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 19)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('GMC MODEL 1', 20, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 20)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('GMC MODEL 2', 20, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 20)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Genesis MODEL 1', 21, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 21)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Geo MODEL 1', 22, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 22)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Honda MODEL 1', 23, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 23)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Honda MODEL 2', 23, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 23)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Honda MODEL 3', 23, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 23)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Honda MODEL 4', 23, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 23)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Hummer MODEL 1', 24, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 24)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Hummer MODEL 1', 24, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 24)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Hyundai MODEL 1', 25, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 25)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Hyundai MODEL 2', 25, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 25)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Infinity MODEL 1', 26, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 26)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Infinity MODEL 2', 26, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 26)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Isuzu MODEL 1', 27, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 27)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Jaguar MODEL 1', 28, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 28)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Jaguar MODEL 2', 28, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 28)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Jeep MODEL 1', 29, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 29)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Jeep MODEL 2', 29, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 29)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Kia MODEL 1', 30, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 30)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Kia MODEL 2', 30, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 30)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Kia MODEL 3', 30, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 30)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Lamborghini MODEL 1', 31, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 31)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Lamborghini MODEL 2', 31, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 31)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Lamborghini MODEL 3', 31, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 31)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Land Rover MODEL 1', 32, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 32)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Lexus MODEL 1', 33, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 33)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Lexus MODEL 2', 33, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 33)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Lincoln MODEL 1', 34, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 34)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Lotus MODEL 1', 35, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 35)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Mazda MODEL 1', 36, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 36)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Mazda MODEL 2', 36, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 36)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Mazda MODEL 3', 36, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 36)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Maserati MODEL 1', 37, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 37)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Maserati MODEL 2', 37, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 37)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Maybach MODEL 1', 38, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 38)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Maybach MODEL 2', 38, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 38)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('McLaren MODEL 1', 39, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 39)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('McLaren MODEL 2', 39, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 39)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Mercedes-Benz MODEL 1', 40, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 40)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Mercedes-Benz MODEL 2', 40, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 40)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Mercedes-Benz MODEL 3', 40, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 40)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Mercedes-Benz MODEL 4', 40, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 40)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Mercedes-Benz MODEL 5', 40, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 40)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Mercury MODEL 1', 41, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 41)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Mini MODEL 1', 42, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 42)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Mini MODEL 2', 42, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 42)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Mitsubishi MODEL 1', 43, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 43)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Mitsubishi MODEL 2', 43, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 43)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Mitsubishi MODEL 3', 43, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 43)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Nissan MODEL 1', 44, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 44)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Nissan MODEL 2', 44, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 44)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Nissan MODEL 3', 44, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 44)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Nissan MODEL 4', 44, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 44)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Oldsmobile MODEL 1', 45, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 45)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Panoz MODEL 1', 46, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 46)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Plymouth MODEL 1', 47, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 47)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Polestar MODEL 1', 48, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 48)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Pontiac MODEL 1', 49, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 49)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Pontiac MODEL 2', 49, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 49)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Porsche MODEL 1', 50, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 50)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Porsche MODEL 2', 50, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 50)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Porsche MODEL 3', 50, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 50)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Porsche MODEL 4', 50, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 50)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Ram MODEL 1', 51, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 51)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Rivian MODEL 1', 52, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 52)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Rolls_Royce MODEL 1', 53, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 53)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Rolls_Royce MODEL 2', 53, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 53)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Rolls_Royce MODEL 3', 53, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 53)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Saab MODEL 1', 54, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 54)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Saab MODEL 2', 54, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 54)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Saturn MODEL 1', 55, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 55)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Smart MODEL 1', 56, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 56)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Smart MODEL 2', 56, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 56)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Subaru MODEL 1', 57, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 57)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Subaru MODEL 2', 57, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 57)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Subaru MODEL 3', 57, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 57)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Suzuki MODEL 1', 58, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 58)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Suzuki MODEL 2', 58, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 58)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Tesla MODEL 1', 59, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 59)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Tesla MODEL 2', 59, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 59)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Tesla MODEL 3', 59, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 59)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Tesla MODEL 4', 59, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 59)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Toyota MODEL 1', 60, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 60)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Toyota MODEL 2', 60, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 60)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Toyota MODEL 3', 60, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 60)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Toyota MODEL 4', 60, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 60)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Toyota MODEL 5', 60, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 60)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Toyota MODEL 6', 60, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 60)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Volkswagen MODEL 1', 61, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 61)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Volkswagen MODEL 2', 61, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 61)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Volkswagen MODEL 3', 61, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 61)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Volkswagen MODEL 4', 61, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 61)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Volkswagen MODEL 5', 61, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 61)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Volvo MODEL 1', 62, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 62)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Volvo MODEL 2', 62, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 62)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Volvo MODEL 3', 62, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 62)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW()))),
       ('Volvo MODEL 4', 62, FROM_UNIXTIME(RAND() * (UNIX_TIMESTAMP((SELECT TIMESTAMP(brands.created) FROM brands WHERE id = 62)) - UNIX_TIMESTAMP(NOW())) + UNIX_TIMESTAMP(NOW())));
