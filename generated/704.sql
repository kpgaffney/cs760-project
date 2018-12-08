SELECT MIN(comp_cast_type.kind), MIN(company_type.kind), MIN(title.id), MIN(title.title), MIN(title.kind_id), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(person_info.person_id), MIN(name.name), MIN(name.id), MIN(kind_type.id), MIN(keyword.keyword) FROM movie_link, kind_type, company_type, aka_name, person_info, name, comp_cast_type, keyword, title WHERE name.name != 'Morgan, Alexandra' AND comp_cast_type.kind IS NULL AND keyword.keyword != 'munitions-train' AND aka_name.name != 'Saldierna, Rechina' AND company_type.kind = 'production companies' AND title.title != 'El Señor Presidente' AND name.id = person_info.person_id AND kind_type.id = title.kind_id AND title.id = movie_link.linked_movie_id;