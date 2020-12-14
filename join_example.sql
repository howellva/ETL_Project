-- Queries to check for successful Load
select * from happiness;
select * from alcohol;
	
-- Join tables on country to yield most comprehensive table.
select happiness.country,
	   alcohol.continent,
	   happiness.happiness_index,
	   alcohol.beer_servings,
	   alcohol.spirit_servings,
	   alcohol.wine_servings,
	   alcohol.litres_pure_alcohol
from happiness
inner join alcohol
on happiness.country = alcohol.country;

