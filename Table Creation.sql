CREATE TABLE 2024_divyy_tripdata(
	ride_id VARCHAR(100),
    rideable_type VARCHAR(50),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(50),
    start_station_id VARCHAR(60),
    end_station_name VARCHAR(50),
    end_station_id VARCHAR(50),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(50),
    ride_length TIME,
    day_of_week INT
);