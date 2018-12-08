SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(movie_link.movie_id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(name.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(title.production_year) FROM movie_link, complete_cast, company_type, movie_info, movie_companies, company_name, aka_name, person_info, cast_info, char_name, name, movie_info_idx, movie_keyword, aka_title, comp_cast_type, title WHERE title.production_year = 1885 AND movie_info.note IN ('(limited)', '(f) (rating 1996)', 'Joseph Hollabaugh and HollabaughFilms', '(No. 41246)', '(DVD premiere)', 'Anonymous', 'Stacy Teixeira', 'KGF Vissers', '(certificate #30342)', '(Finland: 2002)', '(TV premiere)', '(Getty Center)', '(featured on Unforgiven DVD)', '(studio)', '(video premiere)', 'Kevlar01', '(New York City, New York)', '(1 reel)', '(including commercials)', '(certificate #37629)') AND name.gender IS NULL AND movie_companies.note = '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")' AND movie_info.info IS NULL AND comp_cast_type.kind IS NULL AND char_name.name != 'Angiolino' AND company_type.kind IS NULL AND title.title = 'Shipshape-Less' AND cast_info.note != '(written by)' AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND movie_companies.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND cast_info.person_id = aka_name.person_id AND title.id = movie_link.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND name.id = aka_name.person_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_keyword.movie_id AND cast_info.movie_id = movie_keyword.movie_id;