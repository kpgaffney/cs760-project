SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(keyword.id), MIN(movie_info.info), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info_idx.info_type_id), MIN(cast_info.person_role_id), MIN(movie_info.movie_id), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(cast_info.role_id) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, aka_name, role_type, complete_cast WHERE name.name_pcode_cf IN ('A5315', 'M6352', 'R1632', 'G5242', 'H6514', 'D5254', 'P6252', 'O6254', 'D3453', 'Q1323', 'Y6415', 'P3625', 'S5351', 'A5362', 'B6525', 'I326', 'S3152', 'J5252', 'T5125', 'B341') AND company_name.name IS NULL AND link_type.link != 'alternate language version of' AND company_name.country_code IN ('[ca]', '[kr]', '[gb]', '[ee]', '[es]', '[ki]', '[us]', '[in]', '[bg]', '[ve]', '[mn]', '[na]', '[bm]', '[de]', '[gl]', '[fr]', '[th]', '[jp]', '[it]', '[au]') AND comp_cast_type.kind = 'complete' AND cast_info.note IN ('(as Gustave Von Seyffertitz)', '(producer)', '(creator)', '(production coordinator)', '(production financing) (as Christl Bucina)', '(as Rosa Frausto)', '(co-executive producer) (as Tron Hauge)', '(written by)', '(as Joe Pazos)', '(associate producer)', '(voice)', '(accountant: TFC Trickompany)', '(uncredited)', '(as Bulgari)', '(writer)', '(producer) (as Koh Shibusawa)', '(co-executive producer) (as Lyn Greene)', '(script supervisor) (as Schno Mozingo)', '(executive producer)', '(production assistant)') AND aka_name.name IN ('Jay', 'Chris', 'Tony', 'Gaggiano, Roberto', 'Sam', 'Jimmy', 'Strait, George Harvey', 'Rambo Sambo', 'Saldierna, Rechina', 'credits, Hironori Kanno in English', 'Russell, Silky', 'Joe', 'Mike', 'Callaghan, Leonard James', 'Miller, Professor Merton', 'Bob', 'Alex', 'Dilip, K.', 'Bill', 'Medlin, Matt') AND movie_info.info IN ('United Arab Emirates:15 July 2010', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Mono', 'Black and White', 'Short', 'OFM:35 mm', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'English', 'Frank: Oi! Izzard! No!', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'RAT:1.33 : 1', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'Drama', 'USA', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'PFM:35 mm', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'Color') AND name.name IS NOT NULL AND title.episode_nr > 23096 AND char_name.name IN ('Herself -', 'Corey Feldman''s Body Double', 'Kiki Small', 'Himself -', 'Himself', 'Madame de Neiss', 'Angiolino', 'Übersetzungsvoiceover', 'Cpt. Sokolowski', 'Docville Bank Teller', 'Narrator', 'Édouard Cordier', 'Herself', 'Claire Killearn', 'Jan Tobek', 'Himself - Field Reporter', 'Maze', 'Taiga Samejima', 'Archibald', 'Himself - Host') AND info_type.info IN ('LD spaciality', 'LD contrast', 'where now', 'LD quality program', 'LD video quality', 'screenplay-teleplay', 'pictorial', 'color info', 'gross', 'runtimes', 'certificates', 'trivia', 'production dates', 'votes distribution', 'LD audio noise', 'LD laserdisc title', 'LD original title', 'opening weekend', 'LD year', 'LD sharpness') AND title.title IS NOT NULL AND keyword.keyword = 'lake-havasu' AND title.id = movie_link.movie_id AND role_type.id = cast_info.role_id AND keyword.id = movie_keyword.keyword_id AND name.id = cast_info.person_id AND cast_info.person_id = person_info.person_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND link_type.id = movie_link.link_type_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = complete_cast.movie_id AND kind_type.id = title.kind_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = cast_info.movie_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND title.id = aka_title.movie_id;