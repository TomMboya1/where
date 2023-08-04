CREATE TABLE Meals (
    meal_id INT PRIMARY KEY,
    name VARCHAR(255),
    price DECIMAL(10, 2),
    calories INT
);
    INSERT INTO Meals (meal_id, name, price, calories) VALUES
        (1, 'Pasta Alfredo', 12.99, 800),
        (2, 'Grilled Chicken Salad', 8.49, 450),
        (3, 'Vegetable Stir-Fry', 9.99, 350),
        (4, 'Cheeseburger', 10.79, 600),
        (5, 'Margherita Pizza', 14.50, 750);

    SELECT * FROM Meals WHERE price < 15;

    SELECT * FROM Ingredients WHERE vegetarian = true;

    SELECT * FROM Meals WHERE calories > 500;

    SELECT * FROM Meals WHERE price BETWEEN 15 AND 16;

    SELECT * FROM Ingredients WHERE lactose_free = true AND gluten_free = true;

    SELECT * FROM Meals WHERE price < 15 OR calories > 600;

    SELECT * FROM Ingredients WHERE vegetarian = true OR gluten_free = true;

    SELECT * FROM Meals WHERE name = 'Pesto Pasta';

    SELECT * FROM Ingredients WHERE lactose_free = false;

    SELECT * FROM Meals WHERE price > 20 AND calories < 800;
