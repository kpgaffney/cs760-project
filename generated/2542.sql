SELECT MIN(title.id), MIN(movie_link.movie_id), MIN(title.title), MIN(company_name.country_code), MIN(movie_info_idx.info) FROM title, movie_link, company_name, movie_info_idx WHERE company_name.country_code = '[kr]' AND title.title IS NOT NULL AND movie_info_idx.info != '......612.' AND title.id = movie_link.movie_id;