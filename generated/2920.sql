SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(company_name.name), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(name.gender), MIN(title.id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.movie_id), MIN(company_name.id), MIN(movie_info_idx.info_type_id), MIN(complete_cast.status_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(info_type.id), MIN(complete_cast.movie_id) FROM title, movie_keyword, company_type, kind_type, name, comp_cast_type, aka_name, movie_info_idx, complete_cast, movie_companies, movie_link, person_info, aka_title, company_name, info_type, movie_info, cast_info WHERE aka_name.name IN ('Jimmy', 'Joe', 'Strait, George Harvey', 'Bill', 'Jay', 'Russell, Silky', 'Bob', 'Gaggiano, Roberto', 'Miller, Professor Merton', 'Sam', 'Medlin, Matt', 'credits, Hironori Kanno in English', 'Callaghan, Leonard James', 'Tony', 'Saldierna, Rechina', 'Rambo Sambo', 'Alex', 'Mike', 'Dilip, K.', 'Chris') AND name.name_pcode_cf = 'P6252' AND name.name != 'Jones, David' AND info_type.info IN ('production dates', 'trivia', 'LD audio noise', 'runtimes', 'opening weekend', 'votes distribution', 'color info', 'certificates', 'screenplay-teleplay', 'LD video quality', 'LD sharpness', 'pictorial', 'where now', 'gross', 'LD contrast', 'LD year', 'LD quality program', 'LD laserdisc title', 'LD spaciality', 'LD original title') AND comp_cast_type.kind != 'crew' AND name.gender = '' AND company_name.name IN ('No Fear Here Productions', 'United International Pictures (UIP)', 'Sony Entertainment Television', 'Westofi-Tonfilm-Productions', 'H.I.S.', '20th Century Fox', 'AXN', 'Buena Vista International', 'DOD Entertainment', 'Bae Yong-Kyun Productions', 'Atmospheric Pictures', 'Walt Disney Studios Motion Pictures', 'Flying Rhino Productions', 'Reel DVD', 'Universal Pictures International (UPI)', 'Sony Pictures Releasing', 'Trends Media Group', 'Warner Bros.', 'Overnight Productions', 'Nickelodeon') AND movie_companies.note = '(2008) (Canada) (theatrical) (Fantasia International Film Festival)' AND movie_info.note IN ('(featured on Unforgiven DVD)', 'Kevlar01', '(certificate #37629)', '(studio)', 'Anonymous', '(f) (rating 1996)', '(certificate #30342)', '(Getty Center)', '(video premiere)', '(New York City, New York)', '(No. 41246)', '(TV premiere)', 'Joseph Hollabaugh and HollabaughFilms', '(Finland: 2002)', '(including commercials)', '(1 reel)', '(DVD premiere)', 'Stacy Teixeira', '(limited)', 'KGF Vissers') AND title.title != 'Zweedse rapsodie' AND kind_type.kind != 'tv movie' AND person_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.status_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_link.movie_id = movie_info.movie_id AND title.id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND title.id = aka_title.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND name.id = person_info.person_id AND title.id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = title.id;