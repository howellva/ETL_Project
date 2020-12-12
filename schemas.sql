-- Table Creation --
CREATE TABLE happiness (
	country VARCHAR PRIMARY KEY,
	happiness_index DECIMAL,
	standard_error DECIMAL,
	log_gdp_per_capita DECIMAL,
	perceptions_of_corruption DECIMAL);
	
CREATE TABLE alcohol (
	country VARCHAR PRIMARY KEY,
	continent VARCHAR,
	beer_servings INT,
	spirit_servings INT,
	wine_servings INT,
	litres_pure_alcohol DECIMAL);
	