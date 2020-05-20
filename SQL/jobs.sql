        {
            "_id": "5e433eb362b37c001799064d",
            "company": "Truckfixers",
            "jobTitle": "Diesel Mechanic",
            "hours": 75,
            "rate": 35,
            "description": "Work on big motors",
            "__v": 0
        },

        drop table jobs


CREATE TABLE jobs (
  _id INT NOT NULL AUTO_INCREMENT,
  company VARCHAR(255),
  jobTitle VARCHAR(255),
  hours int,
  rate int,
  description VARCHAR(255),
  PRIMARY KEY (_id)
);

insert into jobs (company,jobTitle,hours,rate, description  )
values ('ABC company', 'SR Dev', 40, 100000, 'write code etc ...')
