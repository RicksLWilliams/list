        {
            "_id": "5e842bbb26f46500170fb811",
            "bedrooms": 1,
            "bathrooms": 1,
            "levels": 1,
            "year": 200,
            "price": 18310,
            "imgUrl": "https://i.pinimg.com/originals/ba/f7/0c/baf70c5b98139b74bff7235a25183a4c.jpg",
            "description": "No description provided.",
            "__v": 0
        },

drop table houses

CREATE TABLE houses (
  _id INT NOT NULL AUTO_INCREMENT,
  bedrooms int,
  bathrooms int,
  levels int,
  year int,
  price int,
  imgUrl VARCHAR(255),
  description VARCHAR(255),
  PRIMARY KEY (_id)
)

insert into houses (bedrooms,bathrooms,year, price, levels,imgUrl, description )
values (1,1, 2000, 200000, 1 , 'https://i.pinimg.com/originals/ba/f7/0c/baf70c5b98139b74bff7235a25183a4c.jpg', 'nice house')