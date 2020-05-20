            "_id": "5e839e3d4944930017229226",
            "make": "Nissan",
            "model": "GTR",
            "year": 2020,
            "price": 117800,
            "imgUrl": "https://image.nengun.com/catalogue/1024x768/nengun-5873-01-nismo-aero_parts_for_nissan_gt-r_r35-e300b8ce.png",
            "description": "No description provided.",

  CREATE TABLE cars (
  _id INT NOT NULL AUTO_INCREMENT,
  make VARCHAR(80) NOT NULL,
  model VARCHAR(255),
  year int,
  price int,
  imgUrl VARCHAR(255),
  description VARCHAR(255),
  PRIMARY KEY (id)
)

insert into cars (make, model, year, price,imgUrl, description )
values ('Ford', 'truck', 2000, 2000, 'https://image.nengun.com/catalogue/1024x768/nengun-5873-01-nismo-aero_parts_for_nissan_gt-r_r35-e300b8ce.png', 'ford truck')