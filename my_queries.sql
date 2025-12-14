
    
            -- create table in postgresql

-- CREATE TABLE bike(id SERIAL PRIMARY KEY, brand VARCHAR(50),model VARCHAR(50),year INT);

-- SELECT * FROM bike;

--          insert ROWS in table
-- INSERT INTO bike(brand,model,year) VALUES('Yamaha', 'MT-09', 2021);
-- SELECT * FROM bike;

--     INSERT MULTIPLY ROWS DATA

-- INSERT INTO bike(brand,model,year) VALUES('KTM', 'Duke 390', 2023),
-- ('Royal Enfield', 'Classic 350', 2022),
-- ('Harley-Davidson', 'Iron 883', 2020),
-- ('Triumph', 'Street Triple RS', 2021);

-- SELECT * FROM bike;

--             UPDATE ROWS IN TABLE(it effect all the rows datas)

-- UPDATE bike SET color='red';

-- SELECT * FROM bike;

--           if we user WHERE specifically single-rows  effect 

-- UPDATE bike SET color='black' WHERE brand='KTM';

-- SELECT * FROM bike;

--           ADD COLUMN IN TABLE

-- ALTER TABLE bike ADD color VARCHAR(225);

-- SELECT * FROM bike;

--             DROP COLUMN IN TABLE

-- ALTER TABLE bike DROP COLUMN color;


--                 Less Than, Greater Than,Equal case,Not Equal,LIKE,ILIKE(case insensitive),OR,BETWEEN,

-- SELECT * FROM bike WHERE year > 2022;

-- SELECT * FROM bike WHERE year < 2022;


-- SELECT * FROM bike WHERE year <= 2022;

-- SELECT * FROM bike WHERE year != 2023;

-- SELECT * FROM bike WHERE model LIKE 'M%'

-- SELECT * FROM bike  WHERE brand ='KTM' AND YEAR =2023;

-- SELECT * FROM bike  WHERE brand ='KTM' OR YEAR =2022;

-- SELECT * FROM bike  WHERE year BETWEEN 2022 AND 2023;





