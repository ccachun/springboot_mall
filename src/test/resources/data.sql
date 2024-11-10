INSERT INTO product (product_name, category, image_url, price, stock, description, created_date, last_modified_date)
VALUES ('Apple (Australia)', 'FOOD', 'https://firebasestorage.googleapis.com/v0/b/springboot-mall-e034e.appspot.com/o/apple-au.jpg?alt=media&token=387dfbc4-cd44-488f-bf6e-77820d4857fd', 30, 10, 'This is an apple from Australia!', '2024-09-19 22:10:00', '2024-09-19 22:20:00');

INSERT INTO product (product_name, category, image_url, price, stock, description, created_date, last_modified_date)
VALUES ('Apple (Hokkaido, Japan)', 'FOOD', 'https://firebasestorage.googleapis.com/v0/b/springboot-mall-e034e.appspot.com/o/apple-jp.jpg?alt=media&token=558554d6-4bd2-43ca-8e6b-1cd649d51462', 300, 5, 'This is an apple from Hokkaido, Japan!', '2024-09-19 22:22:00', '2024-09-19 22:23:00');

INSERT INTO product (product_name, category, image_url, price, stock, description, created_date, last_modified_date)
VALUES ('Delicious and sweet oranges', 'FOOD', 'https://firebasestorage.googleapis.com/v0/b/springboot-mall-e034e.appspot.com/o/orange.jpg?alt=media&token=402a834c-6a51-4f20-9b0c-8b08d300d041', 10, 50, null, '2024-09-19 22:30:00', '2024-09-19 22:33:00');

INSERT INTO product (product_name, category, image_url, price, stock, description, created_date, last_modified_date)
VALUES ('Toyota', 'CAR', 'https://firebasestorage.googleapis.com/v0/b/springboot-mall-e034e.appspot.com/o/toyota.jpg?alt=media&token=01913c08-800a-40a6-a727-aaa215d912e3', 100000, 5, null, '2024-09-19 22:50:00', '2024-09-19 22:55:00');

INSERT INTO product (product_name, category, image_url, price, stock, description, created_date, last_modified_date)
VALUES ('BMW', 'CAR', 'https://firebasestorage.googleapis.com/v0/b/springboot-mall-e034e.appspot.com/o/bmw.jpg?alt=media&token=65fefbf5-9b88-43b7-846f-34842a95dda2', 500000, 3, 'Turbocharged, inline 4-cylinder, DOHC twin camshafts, 16 valves', '2024-09-19 23:10:00', '2024-09-19 23:20:00');

INSERT INTO product (product_name, category, image_url, price, stock, description, created_date, last_modified_date)
VALUES ('Benz', 'CAR', 'https://firebasestorage.googleapis.com/v0/b/springboot-mall-e034e.appspot.com/o/benz.jpg?alt=media&token=f45d06ee-0db5-4086-922e-ef9cfe4626ab', 600000, 2, null, '2024-09-19 23:15:00', '2024-09-19 23:25:00');

INSERT INTO product (product_name, category, image_url, price, stock, description, created_date, last_modified_date)
VALUES ('Tesla', 'CAR', 'https://firebasestorage.googleapis.com/v0/b/springboot-mall-e034e.appspot.com/o/tesla.jpg?alt=media&token=d2c016d0-6236-4aa1-aed1-5aff1bd200d7', 450000, 5, 'The worlds best-selling plug-in car', '2024-09-19 23:30:00', '2024-09-19 23:34:00');


-- user
INSERT INTO `user` (email, password, created_date, last_modified_date) VALUES ('user1@gmail.com', '202cb962ac59075b964b07152d234b70', '2022-06-30 10:30:00', '2022-06-30 10:30:00');
INSERT INTO `user` (email, password, created_date, last_modified_date) VALUES ('user2@gmail.com', '202cb962ac59075b964b07152d234b70', '2022-06-30 10:40:00', '2022-06-30 10:40:00');

-- order, order_item
INSERT INTO `order` (user_id, total_amount, created_date, last_modified_date) VALUES (1, 500690, '2022-06-30 11:10:00', '2022-06-30 11:10:00');
INSERT INTO order_item (order_id, product_id, quantity, amount) VALUES (1, 1, 3, 90);
INSERT INTO order_item (order_id, product_id, quantity, amount) VALUES (1, 2, 2, 600);
INSERT INTO order_item (order_id, product_id, quantity, amount) VALUES (1, 5, 1, 500000);

INSERT INTO `order` (user_id, total_amount, created_date, last_modified_date) VALUES (1, 100000, '2022-06-30 12:03:00', '2022-06-30 12:03:00');
INSERT INTO order_item (order_id, product_id, quantity, amount) VALUES (2, 4, 1, 100000);
