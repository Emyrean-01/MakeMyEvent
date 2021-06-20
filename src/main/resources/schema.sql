CREATE TABLE IF NOT EXISTS create_event(event_id INT NOT NULL PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY (START WITH 1),e_name VARCHAR(50),e_desc VARCHAR(500),e_venue VARCHAR(50),e_type VARCHAR(20),e_startdate VARCHAR(50),e_enddate VARCHAR(50),e_seat INT ,username VARCHAR(30),e_city VARCHAR(50));
	

CREATE TABLE IF NOT EXISTS user(username VARCHAR(50) NOT NULL PRIMARY KEY,name VARCHAR(100),email VARCHAR(100),password VARCHAR(100),pno VARCHAR(20));

CREATE TABLE IF NOT EXISTS event_join(username VARCHAR(50) NOT NULL ,event_id INT NOT NULL);

SHUTDOWN;