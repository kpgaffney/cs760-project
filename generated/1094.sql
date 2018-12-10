SELECT MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(complete_cast.subject_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(info_type.info), MIN(movie_info.note), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE movie_info.note IN ('(featured on Unforgiven DVD)', '(No. 41246)', 'Joseph Hollabaugh and HollabaughFilms', 'Anonymous', 'Kevlar01', '(Getty Center)', '(video premiere)', 'Stacy Teixeira', '(certificate #37629)', '(f) (rating 1996)', '(TV premiere)', '(New York City, New York)', '(studio)', '(DVD premiere)', '(1 reel)', '(Finland: 2002)', '(limited)', '(including commercials)', '(certificate #30342)', 'KGF Vissers') AND company_name.name != 'No Fear Here Productions' AND movie_companies.note = '(2005) (USA) (DVD)' AND kind_type.kind = 'movie' AND person_info.note IN ('Wade Cox', 'Steve Shelokhonov', 'BeagyStyle', 'L.Knight', 'A. Nonymous', 'anonymous', 'New Cinema Productions', 'Luke Tudball', 'Simone North', 'Jon C. Hopwood', 'Susan Fishbourne 7/08', 'lkp', 'I.S.Mowis', 'CW3PR', 'Gary Brumburgh / gr-home@pacbell.net', 'Hup234!', 'Shawn Alexander Finney', 'woodyanders', 'Anonymous', 'frankfob2@yahoo.com') AND link_type.link = 'alternate language version of' AND comp_cast_type.kind IS NULL AND name.gender IN ('m', '', 'f') AND name.name_pcode_cf != 'Q1323' AND title.episode_nr IN (10231, 44430, 10374, 59710, 81464, 26256, 34847, 56506, 52068) AND char_name.name IS NOT NULL AND keyword.keyword IN ('religious-sect', 'covered-in-mud', 'socialismus', 'unhappiness', 'actuary', 'baseball-game', 'electronic-bank-robbery', 'designer-handbag', 'munitions-train', 'naval-escort', 'bunny-love', 'lake-havasu', 'communications-director', 'congressional-gold-medal', 'coal-town', 'butchering-cattle', 'barrier-cliff', 'suicide-by-falling', 'reference-to-hugh-o''neill-earl-of-tyrone', 'haitian-voodoo') AND info_type.info = 'LD laserdisc title' AND title.production_year > 1965 AND company_type.kind IN ('special effects companies', 'production companies', 'miscellaneous companies', 'distributors') AND aka_name.name IN ('Mike', 'Gaggiano, Roberto', 'Sam', 'Russell, Silky', 'Alex', 'Tony', 'Bob', 'credits, Hironori Kanno in English', 'Chris', 'Bill', 'Callaghan, Leonard James', 'Jimmy', 'Strait, George Harvey', 'Joe', 'Dilip, K.', 'Jay', 'Rambo Sambo', 'Medlin, Matt', 'Saldierna, Rechina', 'Miller, Professor Merton') AND name.name IN ('Cowen, Howie', 'Alié, René', 'Zabaleta, Guillermo', 'Bosman, Dick', 'Johnson, Michael', 'Henry, Cory', 'Jones, David', 'Smith, Chris', 'Smith, Mike', 'Smith, David', 'Williams, John', 'Stalzer, Chris', 'Williams, Michael', 'Liégeois, Jean-Louis', 'Morgan, Alexandra', 'Reyna, Antonio', 'Smith, Michael', 'Smith, Steve', 'Williams, David', 'Bonnard, Gilles') AND cast_info.note IN ('(associate producer)', '(producer)', '(voice)', '(as Gustave Von Seyffertitz)', '(as Joe Pazos)', '(producer) (as Koh Shibusawa)', '(co-executive producer) (as Lyn Greene)', '(creator)', '(script supervisor) (as Schno Mozingo)', '(executive producer)', '(accountant: TFC Trickompany)', '(as Bulgari)', '(co-executive producer) (as Tron Hauge)', '(uncredited)', '(production coordinator)', '(as Rosa Frausto)', '(production assistant)', '(writer)', '(written by)', '(production financing) (as Christl Bucina)') AND movie_info.info != 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.' AND comp_cast_type.id = complete_cast.subject_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = title.id AND title.id = cast_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = title.id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_info.movie_id AND name.id = aka_name.person_id AND name.id = cast_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND title.id = movie_link.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND keyword.id = movie_keyword.keyword_id AND cast_info.movie_id = movie_info_idx.movie_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = movie_keyword.movie_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_keyword.movie_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = movie_companies.movie_id AND role_type.id = cast_info.role_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = complete_cast.movie_id;