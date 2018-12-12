SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(cast_info.person_role_id), MIN(movie_info_idx.info), MIN(role_type.role), MIN(company_name.name), MIN(role_type.id), MIN(person_info.note), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(movie_companies.movie_id), MIN(cast_info.movie_id), MIN(cast_info.role_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id) FROM kind_type, char_name, movie_companies, movie_info, movie_link, aka_name, company_type, movie_keyword, complete_cast, link_type, info_type, cast_info, name, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE aka_name.name IN ('Medlin, Matt', 'Bill', 'Chris', 'Strait, George Harvey', 'Dilip, K.', 'Jimmy', 'Mike', 'Russell, Silky', 'Miller, Professor Merton', 'Rambo Sambo', 'Tony', 'credits, Hironori Kanno in English', 'Saldierna, Rechina', 'Bob', 'Callaghan, Leonard James', 'Joe', 'Alex', 'Gaggiano, Roberto', 'Sam', 'Jay') AND name.name IN ('Smith, Steve', 'Bosman, Dick', 'Jones, David', 'Smith, Chris', 'Henry, Cory', 'Williams, David', 'Cowen, Howie', 'Smith, Mike', 'Liégeois, Jean-Louis', 'Zabaleta, Guillermo', 'Stalzer, Chris', 'Alié, René', 'Johnson, Michael', 'Williams, Michael', 'Reyna, Antonio', 'Williams, John', 'Bonnard, Gilles', 'Morgan, Alexandra', 'Smith, Michael', 'Smith, David') AND title.production_year = 1991 AND kind_type.kind IS NOT NULL AND company_type.kind = 'distributors' AND movie_info_idx.info IN ('......612.', '2907', '0....3.3.1', '0011131..1', '5', '....2132.2', '10', '01..0003.2', '8', '1..0.11301', '..1.13131.', '3...1.3.1.', '7', '7.0', '6', '110.0100.1', '6.7', '6.8', '6.6', '9') AND company_name.name IN ('Overnight Productions', 'Buena Vista International', 'DOD Entertainment', 'Nickelodeon', 'Atmospheric Pictures', 'AXN', 'H.I.S.', 'United International Pictures (UIP)', 'No Fear Here Productions', 'Westofi-Tonfilm-Productions', 'Walt Disney Studios Motion Pictures', 'Universal Pictures International (UPI)', 'Flying Rhino Productions', '20th Century Fox', 'Trends Media Group', 'Warner Bros.', 'Sony Entertainment Television', 'Reel DVD', 'Bae Yong-Kyun Productions', 'Sony Pictures Releasing') AND role_type.role = 'actress' AND name.gender IN ('', 'm', 'f') AND char_name.name IS NOT NULL AND movie_companies.note IS NULL AND name.name_pcode_cf IS NOT NULL AND link_type.link = 'similar to' AND person_info.note != 'Shawn Alexander Finney' AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_companies.movie_id AND info_type.id = person_info.info_type_id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND movie_link.movie_id = movie_info_idx.movie_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND movie_companies.movie_id = cast_info.movie_id AND role_type.id = cast_info.role_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id AND name.id = aka_name.person_id AND title.id = complete_cast.movie_id AND char_name.id = cast_info.person_role_id;