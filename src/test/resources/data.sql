INSERT INTO product (product_name, category, image_url, price, stock, description, created_date, last_modified_date)
VALUES ('Apple (Australia)', 'FOOD', 'https://firebasestorage.googleapis.com/v0/b/ccachun-blog.appspot.com/o/springboot-mall%2Fapple-au.jpg?alt=media&token=2a9c01ae-10fe-46bc-a360-807927b4d273', 30, 10, 'This is an apple from Australia!', '2024-09-19 22:10:00', '2024-09-19 22:20:00');

INSERT INTO product (product_name, category, image_url, price, stock, description, created_date, last_modified_date)
VALUES ('Apple (Hokkaido, Japan)', 'FOOD', 'https://firebasestorage.googleapis.com/v0/b/ccachun-blog.appspot.com/o/springboot-mall%2Fapple-jp.jpg?alt=media&token=5af0a066-2f66-4667-9cfb-a9a444a2e00f', 300, 5, 'This is an apple from Hokkaido, Japan!', '2024-09-19 22:22:00', '2024-09-19 22:23:00');

INSERT INTO product (product_name, category, image_url, price, stock, description, created_date, last_modified_date)
VALUES ('Delicious and sweet oranges', 'FOOD', 'https://firebasestorage.googleapis.com/v0/b/ccachun-blog.appspot.com/o/springboot-mall%2Forange.jpg?alt=media&token=9faf7e08-081f-42ca-9f68-1e37046b7599', 10, 50, null, '2024-09-19 22:30:00', '2024-09-19 22:33:00');

INSERT INTO product (product_name, category, image_url, price, stock, description, created_date, last_modified_date)
VALUES ('Toyota', 'CAR', 'https://firebasestorage.googleapis.com/v0/b/ccachun-blog.appspot.com/o/springboot-mall%2Ftoyota.jpg?alt=media&token=34a3bb8e-615f-46e4-b813-f89b91fa67a3', 100000, 5, null, '2024-09-19 22:50:00', '2024-09-19 22:55:00');

INSERT INTO product (product_name, category, image_url, price, stock, description, created_date, last_modified_date)
VALUES ('BMW', 'CAR', 'https://firebasestorage.googleapis.com/v0/b/ccachun-blog.appspot.com/o/springboot-mall%2Fbmw.jpg?alt=media&token=431b6758-5ae7-41cb-9264-c6d5320807f8', 500000, 3, 'Turbocharged, inline 4-cylinder, DOHC twin camshafts, 16 valves', '2024-09-19 23:10:00', '2024-09-19 23:20:00');

INSERT INTO product (product_name, category, image_url, price, stock, description, created_date, last_modified_date)
VALUES ('Benz', 'CAR', 'https://firebasestorage.googleapis.com/v0/b/ccachun-blog.appspot.com/o/springboot-mall%2Fbenz.jpg?alt=media&token=85c904f1-2ded-405d-b2a6-2e1321b03a56', 600000, 2, null, '2024-09-19 23:15:00', '2024-09-19 23:25:00');

INSERT INTO product (product_name, category, image_url, price, stock, description, created_date, last_modified_date)
VALUES ('Tesla', 'CAR', 'https://firebasestorage.googleapis.com/v0/b/ccachun-blog.appspot.com/o/springboot-mall%2Ftesla.jpg?alt=media&token=2ac8c41d-3e35-4e7e-b3e8-572939ac13b2', 450000, 5, 'The worlds best-selling plug-in car', '2024-09-19 23:30:00', '2024-09-19 23:34:00');


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
