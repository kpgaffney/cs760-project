SELECT MIN(role_type.role), MIN(link_type.link), MIN(movie_info_idx.info), MIN(company_type.kind), MIN(movie_companies.company_type_id), MIN(cast_info.person_id), MIN(person_info.person_id), MIN(company_type.id), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(kind_type.kind), MIN(cast_info.note), MIN(company_name.country_code), MIN(keyword.keyword) FROM title, role_type, keyword, name, kind_type, movie_info_idx, cast_info, link_type, movie_companies, person_info, company_name, aka_name, company_type WHERE movie_info_idx.info IN ('6.7', '5', '0011131..1', '9', '......612.', '7.0', '..1.13131.', '110.0100.1', '....2132.2', '2907', '7', '3...1.3.1.', '6', '10', '8', '6.8', '6.6', '01..0003.2', '1..0.11301', '0....3.3.1') AND keyword.keyword IN ('naval-escort', 'munitions-train', 'unhappiness', 'barrier-cliff', 'communications-director', 'covered-in-mud', 'coal-town', 'reference-to-hugh-o''neill-earl-of-tyrone', 'religious-sect', 'electronic-bank-robbery', 'socialismus', 'baseball-game', 'congressional-gold-medal', 'haitian-voodoo', 'butchering-cattle', 'designer-handbag', 'bunny-love', 'suicide-by-falling', 'lake-havasu', 'actuary') AND company_name.country_code IS NULL AND title.title IN ('El Señor Presidente', 'Eine Allerweltsgeschichte', '(#1.8)', '(#1.5)', '51º edición de los premios Ondas', '(#1.1)', '(#1.4)', '(#1.10)', 'Star Power', '(#1.3)', '(#1.2)', 'The Boardroom', '(#1.6)', '(#2.127)', '(#1.7)', '(#1.9)', 'A Visita da Velha Senhora', 'Song 25', 'Shipshape-Less', 'Zweedse rapsodie') AND role_type.role = 'editor' AND cast_info.note IN ('(written by)', '(producer)', '(production financing) (as Christl Bucina)', '(writer)', '(as Gustave Von Seyffertitz)', '(associate producer)', '(co-executive producer) (as Lyn Greene)', '(executive producer)', '(production assistant)', '(as Rosa Frausto)', '(creator)', '(accountant: TFC Trickompany)', '(script supervisor) (as Schno Mozingo)', '(uncredited)', '(co-executive producer) (as Tron Hauge)', '(producer) (as Koh Shibusawa)', '(as Bulgari)', '(voice)', '(production coordinator)', '(as Joe Pazos)') AND link_type.link = 'remade as' AND aka_name.name = 'Bill' AND company_type.kind IN ('miscellaneous companies', 'special effects companies', 'distributors', 'production companies') AND name.name_pcode_cf IS NULL AND title.production_year != 1968 AND kind_type.kind IN ('movie', 'episode', 'tv series', 'video game', 'video movie', 'tv mini series', 'tv movie') AND company_type.id = movie_companies.company_type_id AND cast_info.person_id = aka_name.person_id AND cast_info.person_id = person_info.person_id;