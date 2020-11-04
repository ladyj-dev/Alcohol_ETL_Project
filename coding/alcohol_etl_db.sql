CREATE TABLE wine_data_json_transformed(
ID INT PRIMARY KEY,
	winery TEXT,
	variety TEXT,
	description TEXT,
	price TEXT,
	region_1 TEXT,
	region_2 TEXT)
	;
CREATE TABLE wine_data_transformed(
ID INT PRIMARY KEY,
	winery TEXT,
	variety TEXT,
	description TEXT,
	price TEXT,
	region_1 TEXT,
	region_2 TEXT)
	;

SELECT *
	FROM wine_data_json_transformed
	
