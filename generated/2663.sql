SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(cast_info.person_role_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(char_name.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(company_name.id), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_keyword.keyword_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, keyword, role_type, company_type, name, kind_type, comp_cast_type, aka_name, movie_info_idx, movie_keyword, complete_cast, char_name, movie_companies, movie_link, person_info, company_name, movie_info, cast_info WHERE char_name.name IN ('Narrator', 'Maze', 'Claire Killearn', 'Corey Feldman''s Body Double', 'Édouard Cordier', 'Docville Bank Teller', 'Himself -', 'Jan Tobek', 'Herself', 'Taiga Samejima', 'Übersetzungsvoiceover', 'Madame de Neiss', 'Herself -', 'Archibald', 'Cpt. Sokolowski', 'Himself - Field Reporter', 'Kiki Small', 'Angiolino', 'Himself - Host', 'Himself') AND person_info.note != 'woodyanders' AND movie_info.note != 'Joseph Hollabaugh and HollabaughFilms' AND movie_info_idx.info IN ('9', '6.8', '01..0003.2', '10', '6.6', '7.0', '..1.13131.', '0011131..1', '5', '6.7', '......612.', '....2132.2', '3...1.3.1.', '6', '0....3.3.1', '1..0.11301', '110.0100.1', '7', '2907', '8') AND aka_name.name IN ('Jimmy', 'Chris', 'Callaghan, Leonard James', 'Miller, Professor Merton', 'Joe', 'Strait, George Harvey', 'Mike', 'Dilip, K.', 'Tony', 'Medlin, Matt', 'Russell, Silky', 'Gaggiano, Roberto', 'Sam', 'Rambo Sambo', 'Jay', 'credits, Hironori Kanno in English', 'Bob', 'Saldierna, Rechina', 'Bill', 'Alex') AND kind_type.kind IS NULL AND title.production_year < 1924 AND company_type.kind IS NULL AND role_type.role = 'guest' AND title.episode_nr <= 62715 AND keyword.keyword IN ('actuary', 'haitian-voodoo', 'designer-handbag', 'unhappiness', 'suicide-by-falling', 'religious-sect', 'socialismus', 'butchering-cattle', 'munitions-train', 'communications-director', 'lake-havasu', 'reference-to-hugh-o''neill-earl-of-tyrone', 'electronic-bank-robbery', 'congressional-gold-medal', 'naval-escort', 'barrier-cliff', 'covered-in-mud', 'coal-town', 'baseball-game', 'bunny-love') AND comp_cast_type.kind = 'cast' AND cast_info.note IN ('(producer)', '(as Gustave Von Seyffertitz)', '(as Joe Pazos)', '(production assistant)', '(written by)', '(production coordinator)', '(as Bulgari)', '(voice)', '(as Rosa Frausto)', '(script supervisor) (as Schno Mozingo)', '(executive producer)', '(writer)', '(production financing) (as Christl Bucina)', '(co-executive producer) (as Tron Hauge)', '(uncredited)', '(associate producer)', '(accountant: TFC Trickompany)', '(producer) (as Koh Shibusawa)', '(creator)', '(co-executive producer) (as Lyn Greene)') AND company_name.name IS NULL AND title.title IS NOT NULL AND company_name.country_code != '[fr]' AND name.gender != 'm' AND movie_info.info IN ('On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'United Arab Emirates:15 July 2010', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'RAT:1.33 : 1', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Mono', 'English', 'Color', 'USA', 'Short', 'Frank: Oi! Izzard! No!', 'OFM:35 mm', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'PFM:35 mm', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'Drama', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'Black and White') AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND comp_cast_type.id = complete_cast.subject_id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id AND char_name.id = cast_info.person_role_id AND title.id = movie_link.movie_id AND movie_info.movie_id = movie_companies.movie_id AND company_name.id = movie_companies.company_id AND keyword.id = movie_keyword.keyword_id;