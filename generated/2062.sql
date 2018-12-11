SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(cast_info.person_role_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(complete_cast.movie_id) FROM kind_type, char_name, movie_companies, movie_link, movie_info, company_type, aka_name, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE keyword.keyword IN ('congressional-gold-medal', 'munitions-train', 'reference-to-hugh-o''neill-earl-of-tyrone', 'lake-havasu', 'bunny-love', 'coal-town', 'religious-sect', 'barrier-cliff', 'butchering-cattle', 'naval-escort', 'baseball-game', 'suicide-by-falling', 'socialismus', 'electronic-bank-robbery', 'actuary', 'communications-director', 'haitian-voodoo', 'unhappiness', 'covered-in-mud', 'designer-handbag') AND kind_type.kind IS NULL AND cast_info.note IN ('(as Bulgari)', '(script supervisor) (as Schno Mozingo)', '(as Rosa Frausto)', '(co-executive producer) (as Lyn Greene)', '(executive producer)', '(as Gustave Von Seyffertitz)', '(co-executive producer) (as Tron Hauge)', '(associate producer)', '(uncredited)', '(production assistant)', '(writer)', '(production coordinator)', '(producer)', '(production financing) (as Christl Bucina)', '(voice)', '(creator)', '(producer) (as Koh Shibusawa)', '(accountant: TFC Trickompany)', '(as Joe Pazos)', '(written by)') AND link_type.link IN ('remake of', 'featured in', 'follows', 'version of', 'spin off from', 'unknown link', 'alternate language version of', 'remade as', 'features', 'references', 'spin off', 'spoofs', 'spoofed in', 'similar to', 'edited into', 'referenced in', 'edited from', 'followed by') AND char_name.name IN ('Narrator', 'Himself', 'Herself', 'Docville Bank Teller', 'Édouard Cordier', 'Madame de Neiss', 'Himself - Field Reporter', 'Angiolino', 'Jan Tobek', 'Archibald', 'Maze', 'Himself -', 'Taiga Samejima', 'Corey Feldman''s Body Double', 'Herself -', 'Übersetzungsvoiceover', 'Himself - Host', 'Kiki Small', 'Cpt. Sokolowski', 'Claire Killearn') AND movie_companies.note != '(participation)' AND movie_info_idx.info IS NOT NULL AND role_type.role IN ('actor', 'director', 'editor', 'writer', 'actress', 'guest', 'production designer', 'producer', 'miscellaneous crew', 'cinematographer', 'composer', 'costume designer') AND movie_info.note IS NULL AND name.name != 'Williams, Michael' AND name.gender IS NULL AND comp_cast_type.kind = 'complete' AND movie_info.info IN ('Frank: Oi! Izzard! No!', 'RAT:1.33 : 1', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'Black and White', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'PFM:35 mm', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'United Arab Emirates:15 July 2010', 'Short', 'Mono', 'English', 'USA', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'Drama', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Color', 'OFM:35 mm') AND title.production_year IS NULL AND info_type.info != 'certificates' AND name.name_pcode_cf = 'A5315' AND company_name.name IN ('United International Pictures (UIP)', '20th Century Fox', 'H.I.S.', 'Trends Media Group', 'Sony Pictures Releasing', 'No Fear Here Productions', 'Warner Bros.', 'Sony Entertainment Television', 'Overnight Productions', 'DOD Entertainment', 'Bae Yong-Kyun Productions', 'Westofi-Tonfilm-Productions', 'Buena Vista International', 'AXN', 'Walt Disney Studios Motion Pictures', 'Universal Pictures International (UPI)', 'Atmospheric Pictures', 'Nickelodeon', 'Reel DVD', 'Flying Rhino Productions') AND title.title = 'Star Power' AND person_info.note IN ('Gary Brumburgh / gr-home@pacbell.net', 'woodyanders', 'A. Nonymous', 'Shawn Alexander Finney', 'Steve Shelokhonov', 'anonymous', 'BeagyStyle', 'Jon C. Hopwood', 'Wade Cox', 'Susan Fishbourne 7/08', 'Hup234!', 'L.Knight', 'CW3PR', 'Simone North', 'Anonymous', 'lkp', 'Luke Tudball', 'New Cinema Productions', 'frankfob2@yahoo.com', 'I.S.Mowis') AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND movie_link.movie_id = movie_companies.movie_id AND info_type.id = person_info.info_type_id AND role_type.id = cast_info.role_id AND title.id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND char_name.id = cast_info.person_role_id AND name.id = aka_name.person_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = aka_title.movie_id AND comp_cast_type.id = complete_cast.status_id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = cast_info.movie_id AND movie_link.movie_id = movie_info.movie_id AND company_type.id = movie_companies.company_type_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id;