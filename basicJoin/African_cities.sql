select city.name from city city
join country country on
city.countrycode=country.code
where country.continent='Africa';

