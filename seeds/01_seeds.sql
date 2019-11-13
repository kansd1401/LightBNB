INSERT INTO users (name,email,password)
VALUES
  ('Scooby','scooby@gmail.com','$2a$10$FB'),
    ('Shaggy','shaggy@gmail.com','BOAVhpuLvpOREQVmvmezD4ED'),
      ('Wilma','wilma@hotmail.com','.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id,title,description,thumbnail_photo_url,cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms,number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
  (3,'Prime Location Private entrance unit','Prime Location 1Bed Private Entrance For Rent. Steps away from transit, easy access to grocery shops, restaurants, Downtown Vancouver and Greater Vancouver.','https://a0.muscache.com/im/pictures/457ed9c0-56aa-434a-8818-67d224963236.jpg?aki_policy=xx_large','https://a0.muscache.com/im/pictures/dc14ff86-6d40-434d-bc97-32eaface74f3.jpg?aki_policy=large',89,1,2,2,'Canada','cambie','vancouver','BC','V3T1X5',true),
    (2,'New Building in Historic Chinatown','My place is walking distance sky train and all that downtown has to offer, seawall, museums, tons of restaurants including trendy Bao Bei Chinese Brasserie and The Keefer Bar. You’ll love my place because of the cosiness, the views, the location, the high ceilings, and the kitchen. My place is good for couples and business travellers.','https://a0.muscache.com/im/pictures/901a484e-15e1-4579-952b-313883ae9ca1.jpg?aki_policy=large','https://a0.muscache.com/im/pictures/eb9c4a47-58dc-4f40-bd2f-fa9180cdcda6.jpg?aki_policy=xx_large',120,2,1,2,'Canada','dunsmir','vancouver','BC','V4W1X5',true),
      (3,'Beautiful Yaletown One BDR High Rise Landmark Apt','luxury unit in heart of Yaletown walking distance to the seawall of False Creek, sky train station, marina, restaurants, & groceries. This bright one beds unit is facing inside, away from the traffic notice from major road. Great features includes a huge ocean view two way sliding door ocean view patio, Miele appliances, bathroom with marble tiles and flex wall.','https://a0.muscache.com/im/pictures/79a9d723-cea7-4f92-b61c-e2132c871c4d.jpg?aki_policy=large','https://a0.muscache.com/im/pictures/8199c057-0b3f-4909-90ef-f47bd8d8c6b5.jpg?aki_policy=xx_large',89,2,3,3,'Canada','mainland','vancouver','BC','V2T4C8',false);

INSERT INTO reservations ( property_id, guest_id, start_date, end_date)
VALUES 
  (1, 1, '2019-01-04', '2019-02-01'),
    (2, 1, '2019-10-04', '2019-10-29'),
      (1, 2, '2020-02-25', '2020-03-04');

INSERT INTO property_reviews ( guest_id, property_id, reservation_id,rating,message)
VALUES
  (1,1,1,4.3,'message'),
    (1,2,2,3,'message'),
      (2,1,3,4.9,'message');