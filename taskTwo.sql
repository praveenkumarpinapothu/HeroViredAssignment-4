-- create database FootBall
-- create TABLE Football_Venue (
--     venue_id int primary key not null,
--     venue_name varchar(30),
--     city_id int not null,
--     capacity int not null
-- );
-- insert into Football_Venue (venue_id, venue_name, city_id, capacity)
-- values
-- (101, 'India', 57003, 24734),
-- (102, 'Italy', 50004, 87353),
-- (103, 'Bangkok', 60005, 34356),
-- (104, 'China', 15006, 73111),
-- (105, 'Argentina', 34007, 63490),
-- (106, 'Dubai', 73008, 34089),
-- (107, 'Afghanisthan', 10609, 24089),
-- (108, 'Africa', 13210, 24898),
-- (109, 'USA', 23009, 78343),
-- (110, 'Russia', 15312, 97560);

-- SELECT count(*) FROM Football_Venue;

-- SELECT CONCAT(venue_name, ' ') AS Location, CONCAT(capacity, '') AS Volume FROM Football_Venue;

-- DELETE FROM Football_Venue WHERE venue_name = 'Australia';