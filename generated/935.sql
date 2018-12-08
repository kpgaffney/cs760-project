SELECT MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(role_type.role) FROM movie_link, info_type, complete_cast, company_type, movie_info, aka_name, company_name, movie_companies, person_info, cast_info, role_type, name, movie_info_idx, movie_keyword, char_name, link_type, title WHERE name.gender IS NULL AND info_type.info = 'LD sharpness' AND name.name_pcode_cf != 'A5315' AND title.title = 'El Señor Presidente' AND title.production_year NOT BETWEEN 1951 AND 1990 AND company_name.name IN ('Sony Entertainment Television', 'Westofi-Tonfilm-Productions', '20th Century Fox', 'Universal Pictures International (UPI)', 'H.I.S.', 'Atmospheric Pictures', 'Flying Rhino Productions', 'Nickelodeon', 'Reel DVD', 'No Fear Here Productions', 'Sony Pictures Releasing', 'Buena Vista International', 'AXN', 'Overnight Productions', 'Warner Bros.', 'Bae Yong-Kyun Productions', 'Walt Disney Studios Motion Pictures', 'United International Pictures (UIP)', 'DOD Entertainment', 'Trends Media Group') AND role_type.role IS NULL AND movie_info_idx.info = '7.0' AND movie_info.note != '(f) (rating 1996)' AND movie_info.info IN ('Drama', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Short', 'Black and White', 'Color', 'Frank: Oi! Izzard! No!', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'English', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'OFM:35 mm', 'United Arab Emirates:15 July 2010', 'PFM:35 mm', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'RAT:1.33 : 1', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Mono', 'USA', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Amanda Price: Elizabeth Bennett is lending me her mobile...') AND aka_name.name IN ('Bob', 'Miller, Professor Merton', 'Callaghan, Leonard James', 'Gaggiano, Roberto', 'Strait, George Harvey', 'Chris', 'Jay', 'Medlin, Matt', 'Russell, Silky', 'Dilip, K.', 'Rambo Sambo', 'Bill', 'Sam', 'Saldierna, Rechina', 'Joe', 'Mike', 'Alex', 'Jimmy', 'credits, Hironori Kanno in English', 'Tony') AND company_type.kind != 'production companies' AND cast_info.note IN ('(co-executive producer) (as Lyn Greene)', '(co-executive producer) (as Tron Hauge)', '(producer) (as Koh Shibusawa)', '(executive producer)', '(written by)', '(uncredited)', '(as Gustave Von Seyffertitz)', '(writer)', '(producer)', '(creator)', '(as Joe Pazos)', '(script supervisor) (as Schno Mozingo)', '(production coordinator)', '(as Bulgari)', '(associate producer)', '(as Rosa Frausto)', '(voice)', '(accountant: TFC Trickompany)', '(production financing) (as Christl Bucina)', '(production assistant)') AND link_type.link != 'spin off from' AND title.episode_nr IN (324, 58182, 10407, 89752, 53385, 47205, 70138, 15437) AND title.id = complete_cast.movie_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND person_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND title.id = cast_info.movie_id AND cast_info.person_id = aka_name.person_id AND name.id = person_info.person_id AND title.id = movie_link.movie_id AND title.id = movie_keyword.movie_id AND info_type.id = person_info.info_type_id AND role_type.id = cast_info.role_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND info_type.id = movie_info_idx.info_type_id AND link_type.id = movie_link.link_type_id AND title.id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = cast_info.movie_id;