INSERT INTO users (name, email, password)
VALUES( 'Alix', '12345@gmail.com', '$2a$10$FB'),
('Sarah H', 'abcdefg@gmail.com', '$2a$10$FB'),
('Danny Dan', 'email@email.com', '$2a$10$FB');

INSERT INTO properties(id,owner_id, title, description, thumbnail_photo_url,cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms,number_of_bedrooms, country,street, city,  province, post_code )
VALUES(1,1, 'Cool Spot in Town','description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',500, 2, 3, 5, 'Canada', 'Yonge Street', 'Toronto', 'ON', '123456'),
(2,2, 'Second Coolest Spot in Town','description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',20, 10, 0, 2, 'Canada', 'Some Street', 'Toronto', 'ON', '678910'),
(3,3, 'Not a cool spot in town ','description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',5, 0, 0, 0, 'Canada', 'Some Ally', 'Toronto', 'ON', '0110101');


INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
VALUES (3,5, 1, '2018-09-11', '2018-09-26'),
(2,7, 2, '2019-01-04', '2019-02-01'),
(1,9, 3, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews(guest_id, property_id,reservation_id,rating)
VALUES(1,2,3, 10),
(3,1,1,6),
(2,3,1, 2);