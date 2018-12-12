SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(name.gender), MIN(company_type.kind), MIN(movie_info.note), MIN(info_type.info), MIN(cast_info.note), MIN(keyword.keyword), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(company_name.country_code) FROM title, company_type, keyword, role_type, name, kind_type, comp_cast_type, movie_info_idx, aka_name, movie_keyword, link_type, char_name, movie_companies, person_info, company_name, info_type, movie_info, cast_info WHERE aka_name.name IS NULL AND movie_info.note IN ('(Getty Center)', '(video premiere)', '(f) (rating 1996)', 'Joseph Hollabaugh and HollabaughFilms', '(including commercials)', '(featured on Unforgiven DVD)', '(limited)', 'KGF Vissers', '(studio)', '(DVD premiere)', '(No. 41246)', '(Finland: 2002)', '(1 reel)', 'Anonymous', '(certificate #30342)', '(TV premiere)', '(certificate #37629)', 'Stacy Teixeira', '(New York City, New York)', 'Kevlar01') AND char_name.name IN ('Corey Feldman''s Body Double', 'Docville Bank Teller', 'Himself - Host', 'Himself -', 'Maze', 'Herself', 'Cpt. Sokolowski', 'Claire Killearn', 'Archibald', 'Jan Tobek', 'Himself', 'Himself - Field Reporter', 'Édouard Cordier', 'Madame de Neiss', 'Narrator', 'Kiki Small', 'Herself -', 'Übersetzungsvoiceover', 'Taiga Samejima', 'Angiolino') AND title.production_year <= 2009 AND info_type.info = 'LD audio noise' AND role_type.role = 'production designer' AND keyword.keyword != 'designer-handbag' AND name.name != 'Liégeois, Jean-Louis' AND movie_companies.note = '(in association with)' AND movie_info.info IN ('On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Mono', 'USA', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'RAT:1.33 : 1', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Black and White', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'PFM:35 mm', 'English', 'Frank: Oi! Izzard! No!', 'Short', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'OFM:35 mm', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Color', 'Drama', 'United Arab Emirates:15 July 2010') AND name.name_pcode_cf = 'Q1323' AND company_name.name IN ('Universal Pictures International (UPI)', 'Flying Rhino Productions', 'No Fear Here Productions', 'Warner Bros.', 'Bae Yong-Kyun Productions', '20th Century Fox', 'Buena Vista International', 'Atmospheric Pictures', 'Trends Media Group', 'Nickelodeon', 'H.I.S.', 'DOD Entertainment', 'Walt Disney Studios Motion Pictures', 'United International Pictures (UIP)', 'Sony Entertainment Television', 'Overnight Productions', 'Westofi-Tonfilm-Productions', 'Sony Pictures Releasing', 'Reel DVD', 'AXN') AND company_type.kind IS NULL AND person_info.note = 'Hup234!' AND kind_type.kind = 'tv series' AND cast_info.note IN ('(uncredited)', '(producer)', '(executive producer)', '(creator)', '(as Joe Pazos)', '(as Bulgari)', '(writer)', '(script supervisor) (as Schno Mozingo)', '(production financing) (as Christl Bucina)', '(as Gustave Von Seyffertitz)', '(associate producer)', '(written by)', '(as Rosa Frausto)', '(co-executive producer) (as Lyn Greene)', '(co-executive producer) (as Tron Hauge)', '(production coordinator)', '(production assistant)', '(voice)', '(producer) (as Koh Shibusawa)', '(accountant: TFC Trickompany)') AND movie_info_idx.info != '1..0.11301' AND name.gender IN ('', 'm', 'f') AND link_type.link = 'remake of' AND title.title IN ('Star Power', 'The Boardroom', 'Zweedse rapsodie', 'Song 25', '(#1.7)', '(#1.6)', '(#1.2)', '(#1.3)', 'Shipshape-Less', '(#1.5)', '(#1.9)', '(#1.4)', 'El Señor Presidente', '(#2.127)', 'Eine Allerweltsgeschichte', 'A Visita da Velha Senhora', '(#1.10)', '(#1.8)', '(#1.1)', '51º edición de los premios Ondas') AND company_name.country_code IN ('[kr]', '[ki]', '[it]', '[fr]', '[ve]', '[gl]', '[ca]', '[us]', '[ee]', '[in]', '[th]', '[au]', '[de]', '[jp]', '[es]', '[mn]', '[bm]', '[bg]', '[na]', '[gb]') AND comp_cast_type.kind IS NULL AND title.episode_nr <= 2123 AND movie_keyword.movie_id = movie_info.movie_id AND person_info.person_id = aka_name.person_id AND name.id = person_info.person_id;