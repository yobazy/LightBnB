INSERT INTO users (id, name, email, password)
VALUES (1, 'Eva Stanley', 'es@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Bob Marley', 'bs@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Snoop Lion', 'sl@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces,number_of_bathrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed Lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930, 6, 4, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, TRUE),
(1, 'Speed Post', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930, 6, 4, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, TRUE),
(2, 'Banana Pod', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930, 6, 4, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, TRUE);

INSERT INTO reservations  (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2018-09-11', '2018-09-26', 2, 2),
('2018-09-11', '2018-09-26', 1, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 3, 'message'), 
(2, 2, 2, 2, 'message'),
(3, 3, 3, 3, 'message');