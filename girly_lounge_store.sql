CREATE TABLE girly_lounge (
  id INTEGER PRIMARY KEY, 
  name TEXT, 
  aisle TEXT, 
  size TEXT, 
  price INTEGER
);

INSERT INTO girly_lounge VALUES (1, "I'm A Barbie Girl Shirt", "A1", "M", 6.00);
INSERT INTO girly_lounge VALUES (2, "Oversized Hoodie", "A3", "L", 10.00);
INSERT INTO girly_lounge VALUES (3, "Soft Knit Cardigan", "A2", "S", 15.00);
INSERT INTO girly_lounge VALUES (4, "Satin Pajama Set", "A4", "XL", 11.00);
INSERT INTO girly_lounge VALUES (5, "High Wasted Lounge Shorts", "A5", "M", 12.00); 
INSERT INTO girly_lounge VALUES (6, "Ribbed Tank Top", "A2", "S", 3.00);
INSERT INTO girly_lounge VALUES (7, "Ribbed Tank Top", "A3", "L", 7.00); 
INSERT INTO girly_lounge VALUES (8, "Cropped Sweatshirt", "A6", "XL", 20.00);
INSERT INTO girly_lounge VALUES (9, "Fluffy Robe", "A4", "S", 14.00);
INSERT INTO girly_lounge VALUES (10, "Jogger Sweatpants", "A7", "M", 25.00);
INSERT INTO girly_lounge VALUES (11, "Matching Lounge Set", "A8", "XS", 21.00); 
INSERT INTO girly_lounge VALUES (12, "Cashmere Stocks", "A10", "L", 4.00);
INSERT INTO girly_lounge VALUES (13, "Graphic Tee", "A1", "S", 8.00);
INSERT INTO girly_lounge VALUES (14, "Lounge Bralette", "A9", "S", 18.00);
INSERT INTO girly_lounge VALUES (15, "Comfy Romper", "A9", "M", 29.00);

SELECT * FROM girly_lounge ORDER BY price; 

SELECT SUM(price) FROM girly_lounge;

SELECT AVG(price) FROM girly_lounge;

SELECT * FROM girly_lounge
ORDER BY 
  CASE size
    WHEN 'XS' THEN 1
    WHEN 'S'  THEN 2
    WHEN 'M'  THEN 3
    WHEN 'L'  THEN 4
    WHEN 'XL' THEN 5
  END;
