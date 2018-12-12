SELECT MIN(title.kind_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(name.name), MIN(movie_companies.movie_id), MIN(company_type.id), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_keyword.movie_id), MIN(name.id), MIN(kind_type.kind), MIN(complete_cast.movie_id), MIN(movie_companies.note), MIN(movie_info_idx.movie_id), MIN(keyword.keyword) FROM keyword, title, movie_keyword, name, kind_type, movie_info_idx, complete_cast, movie_companies, movie_link, person_info, aka_title, aka_name, company_type WHERE movie_companies.note IS NULL AND keyword.keyword = 'munitions-train' AND name.name != 'Smith, Chris' AND kind_type.kind != 'tv series' AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND movie_link.movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND name.id = aka_name.person_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND company_type.id = movie_companies.company_type_id;