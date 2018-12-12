SELECT MIN(title.id), MIN(movie_info.movie_id), MIN(title.kind_id), MIN(comp_cast_type.kind), MIN(complete_cast.subject_id), MIN(movie_link.movie_id), MIN(kind_type.id), MIN(movie_keyword.movie_id), MIN(movie_info_idx.movie_id), MIN(title.production_year), MIN(comp_cast_type.id), MIN(name.name_pcode_cf), MIN(cast_info.movie_id), MIN(movie_link.linked_movie_id), MIN(company_name.name) FROM title, movie_keyword, name, kind_type, comp_cast_type, movie_info_idx, complete_cast, movie_link, company_name, movie_info, cast_info WHERE comp_cast_type.kind IN ('complete+verified', 'complete', 'crew', 'cast') AND title.production_year >= 1905 AND company_name.name != 'AXN' AND name.name_pcode_cf = 'J5252' AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = title.id AND title.id = movie_link.movie_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = movie_keyword.movie_id AND title.id = movie_link.linked_movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = title.id;