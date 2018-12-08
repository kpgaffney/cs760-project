SELECT MIN(complete_cast.movie_id), MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(keyword.id), MIN(company_type.kind), MIN(movie_info.note), MIN(company_name.country_code), MIN(title.title), MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_companies.note), MIN(comp_cast_type.id), MIN(movie_keyword.keyword_id), MIN(complete_cast.subject_id), MIN(keyword.keyword) FROM complete_cast, company_type, company_name, movie_companies, movie_info, movie_keyword, comp_cast_type, keyword, link_type, title WHERE keyword.keyword IS NULL AND link_type.link = 'follows' AND title.title IN ('(#1.10)', '51º edición de los premios Ondas', 'The Boardroom', 'Eine Allerweltsgeschichte', '(#1.8)', '(#1.1)', '(#1.2)', '(#1.6)', '(#2.127)', '(#1.9)', 'Shipshape-Less', '(#1.4)', '(#1.7)', 'Zweedse rapsodie', '(#1.3)', 'Star Power', 'El Señor Presidente', 'Song 25', 'A Visita da Velha Senhora', '(#1.5)') AND comp_cast_type.kind IN ('crew', 'cast', 'complete+verified', 'complete') AND company_name.country_code = '[mn]' AND movie_info.note IN ('Joseph Hollabaugh and HollabaughFilms', '(certificate #37629)', '(New York City, New York)', 'Kevlar01', '(f) (rating 1996)', '(including commercials)', '(No. 41246)', '(DVD premiere)', '(featured on Unforgiven DVD)', '(TV premiere)', '(studio)', '(certificate #30342)', '(Finland: 2002)', '(limited)', '(Getty Center)', 'KGF Vissers', '(video premiere)', 'Anonymous', 'Stacy Teixeira', '(1 reel)') AND company_type.kind IS NULL AND movie_companies.note = '(as Challenge Productions)' AND comp_cast_type.id = complete_cast.subject_id AND keyword.id = movie_keyword.keyword_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = complete_cast.movie_id;