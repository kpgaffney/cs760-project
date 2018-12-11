SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(name.name), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(company_type.kind), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id) FROM title, role_type, keyword, movie_keyword, name, kind_type, comp_cast_type, movie_info_idx, cast_info, complete_cast, char_name, link_type, movie_companies, movie_link, person_info, info_type, movie_info, company_type WHERE name.name != 'Liégeois, Jean-Louis' AND movie_info.info != 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.' AND title.title != 'A Visita da Velha Senhora' AND title.production_year = 1889 AND keyword.keyword IN ('communications-director', 'religious-sect', 'bunny-love', 'munitions-train', 'naval-escort', 'unhappiness', 'butchering-cattle', 'covered-in-mud', 'congressional-gold-medal', 'baseball-game', 'electronic-bank-robbery', 'designer-handbag', 'socialismus', 'coal-town', 'reference-to-hugh-o''neill-earl-of-tyrone', 'haitian-voodoo', 'lake-havasu', 'barrier-cliff', 'suicide-by-falling', 'actuary') AND title.episode_nr = 6351 AND role_type.role = 'producer' AND name.name_pcode_cf = 'S3152' AND movie_info.note = '(TV premiere)' AND link_type.link = 'alternate language version of' AND comp_cast_type.kind = 'cast' AND company_type.kind = 'distributors' AND movie_companies.note IS NULL AND char_name.name IS NOT NULL AND role_type.id = cast_info.role_id AND title.id = movie_link.linked_movie_id AND keyword.id = movie_keyword.keyword_id AND comp_cast_type.id = complete_cast.status_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = title.id AND kind_type.id = title.kind_id AND movie_info.movie_id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id AND movie_companies.movie_id = title.id AND name.id = person_info.person_id AND name.id = cast_info.person_id AND info_type.id = movie_info.info_type_id AND movie_link.movie_id = movie_companies.movie_id;