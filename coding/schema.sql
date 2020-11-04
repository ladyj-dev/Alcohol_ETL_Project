DROP TABLE wine_data_json_transformed

DROP TABLE wine_data_transformed

CREATE TABLE wine_data_json_transformed (
	ID INT PRIMARY KEY,
	winery TEXT,
	variety TEXT,
	description TEXT,
	price INTEGER,
	region_1 TEXT,
	region_2 TEXT,
	points INTEGER
	);
		
CREATE TABLE wine_data_transformed (
	ID INT PRIMARY KEY,
	winery TEXT,
	variety TEXT,
	description TEXT,
	price INTEGER,
	region_1 TEXT,
	region_2 TEXT,
	points INTEGER,
	value INTEGER
	);


