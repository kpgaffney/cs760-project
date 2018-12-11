SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(cast_info.person_role_id), MIN(role_type.id), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(title.production_year), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, keyword, movie_keyword, complete_cast, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE company_name.name = 'Trends Media Group' AND movie_info.info != 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.' AND cast_info.note IN ('(writer)', '(producer) (as Koh Shibusawa)', '(creator)', '(co-executive producer) (as Lyn Greene)', '(production financing) (as Christl Bucina)', '(uncredited)', '(voice)', '(executive producer)', '(written by)', '(as Bulgari)', '(script supervisor) (as Schno Mozingo)', '(accountant: TFC Trickompany)', '(as Joe Pazos)', '(as Rosa Frausto)', '(as Gustave Von Seyffertitz)', '(production coordinator)', '(co-executive producer) (as Tron Hauge)', '(producer)', '(associate producer)', '(production assistant)') AND comp_cast_type.kind IS NULL AND info_type.info = 'screenplay-teleplay' AND kind_type.kind IS NOT NULL AND name.name_pcode_cf = 'A5315' AND keyword.keyword = 'electronic-bank-robbery' AND title.production_year IN (1895, 1934, 1954, 1892, 1982, 1907) AND movie_link.movie_id = movie_info.movie_id AND title.id = movie_link.linked_movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND name.id = person_info.person_id AND info_type.id = movie_info_idx.info_type_id AND char_name.id = cast_info.person_role_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = aka_title.movie_id AND role_type.id = cast_info.role_id AND movie_info.movie_id = title.id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = title.id AND title.id = movie_keyword.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = cast_info.movie_id AND name.id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id AND movie_companies.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id AND title.id = cast_info.movie_id AND name.id = cast_info.person_id AND cast_info.movie_id = movie_keyword.movie_id AND title.id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id;