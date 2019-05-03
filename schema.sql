DROP TABLE IF EXISTS location, weather, events, movies, yelp;
CREATE TABLE location(
  latitude DECIMAL,
  longitude DECIMAL,
  formatted_query VARCHAR(255),
  search_query VARCHAR(255)
);
CREATE TABLE weather(
  forcast VARCHAR(255),
  timeT VARCHAR(255),
  latitude DECIMAL,
  longitude DECIMAL
);
CREATE TABLE events(
  link VARCHAR(255),
  eventName VARCHAR(255),
  eventDate DATE,
  summary VARCHAR(255),
  latitude DECIMAL,
  longitude DECIMAL
);
CREATE table yelp (
    ID serial primary key,
    name varchar(255),
    imageUrl varchar(255),
    price int,
    rating numeric(2,1),
    url varchar(255)
);
CREATE table movies (
    ID serial primary key,
    title varchar(255),
    overview varchar(255),
    averageVotes numeric (8,2),
    totalVotes numeric(8,0),
    imageUrl varchar(255),
    popularity numeric(6,4),
    releasedOn DATE,
    search_query varchar(255)
);