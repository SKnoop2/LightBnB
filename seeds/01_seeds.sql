INSERT INTO users (name, email, password)
VALUES ('Robin Scherbatski', 'sparkles@himym.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Barney Stinson', 'legendary@himym.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Marshall Eriksen', 'marshmallow@himym.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lily Aldrin', 'lily_pad@himym.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ted Mosby', 'professor_x@himym.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (5,'Farhampton Inn', 'description', 'https://tinyurl.com/cnxa3jer', 'https://tinyurl.com/yrtc65wr', 550, 32, 3, 32, 'USA', '32 street', 'New York City', 'NY', 10002, TRUE),
(5, 'New Jersey', 'description', 'https://tinyurl.com/9k75wfa7', 'https://tinyurl.com/cnxa3jer', 300, 6, 4, 2, 'USA', 'main street', 'Trenton', 'NJ', 07087, TRUE),
(2, 'Hoser Hut', 'description', 'https://tinyurl.com/tsrph4kx', 'https://tinyurl.com/9k75wfa7', 300, 3, 6, 3, 'USA', '87 street', 'New York City', 'NY', 10003, TRUE),
(1, 'MacLarens Pub', 'description', 'https://tinyurl.com/yrtc65wr', 'https://tinyurl.com/tsrph4kx', 1, 0, 6, 0, 'USA', '21 street', 'New York City', 'NY', 10004, TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 2, '2018-09-11', '2018-09-16'),
(5, 1, '2018-10-01', '2018-10-02'),
(3, 1, '2018-10-03', '2018-10-19'),
(1, 3,'2018-11-23', '2018-11-25'),
(2, 4,'2018-11-26', '2018-11-27');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 1, 'message'),
(5, 1, 2, 4, 'message'),
(3, 1, 3, 5, 'message'),
(1, 3, 4, 5, 'message'),
(2, 4, 5, 4, 'message');
