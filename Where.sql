SELECT * FROM meal WHERE price < 15.0;

SELECT * FROM ingredient WHERE vegetarian = true;

SELECT * FROM meal WHERE calories > 500;

SELECT * FROM meal WHERE price  BETWEEN 15.0 AND 16.0;

SELECT * FROM ingredient WHERE contains_lactose = false AND gluten_free = true;

SELECT * FROM meal WHERE price < 15.0 OR calories > 600;

SELECT * FROM ingredient WHERE vegetarian = true OR gluten_free= true;

SELECT * FROM meal WHERE name = 'Pesto Pasta';

SELECT * FROM ingredient WHERE contains_lactose=true;

SELECT * FROM meal WHERE price > 20.0 AND calories < 800;
