SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE char_name.name = 'Édouard Cordier' AND movie_info.info IN ('Short', 'Color', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'RAT:1.33 : 1', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'English', 'Drama', 'PFM:35 mm', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Black and White', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Frank: Oi! Izzard! No!', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'United Arab Emirates:15 July 2010', 'USA', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Mono', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'OFM:35 mm') AND movie_companies.note != '(1997) (Japan) (all media) (Pippin Atmark)' AND link_type.link IN ('features', 'followed by', 'referenced in', 'version of', 'spin off from', 'remade as', 'follows', 'references', 'edited from', 'similar to', 'spoofed in', 'spin off', 'alternate language version of', 'spoofs', 'remake of', 'unknown link', 'featured in', 'edited into') AND aka_name.name IN ('Miller, Professor Merton', 'Russell, Silky', 'Dilip, K.', 'Tony', 'Bob', 'Alex', 'Sam', 'Strait, George Harvey', 'Callaghan, Leonard James', 'Mike', 'Jay', 'credits, Hironori Kanno in English', 'Jimmy', 'Gaggiano, Roberto', 'Rambo Sambo', 'Joe', 'Saldierna, Rechina', 'Medlin, Matt', 'Chris', 'Bill') AND keyword.keyword != 'reference-to-hugh-o''neill-earl-of-tyrone' AND name.name_pcode_cf IS NOT NULL AND title.title IN ('El Señor Presidente', '(#1.3)', '(#1.9)', 'The Boardroom', '(#1.7)', '(#1.10)', '(#1.4)', '(#1.5)', 'Star Power', '51º edición de los premios Ondas', 'Eine Allerweltsgeschichte', '(#1.2)', 'A Visita da Velha Senhora', '(#1.8)', '(#1.1)', 'Song 25', 'Shipshape-Less', 'Zweedse rapsodie', '(#2.127)', '(#1.6)') AND movie_info.note IN ('(limited)', '(including commercials)', 'Kevlar01', '(1 reel)', '(studio)', '(certificate #37629)', 'Joseph Hollabaugh and HollabaughFilms', '(DVD premiere)', 'Anonymous', '(Getty Center)', 'Stacy Teixeira', '(TV premiere)', '(video premiere)', '(No. 41246)', '(Finland: 2002)', 'KGF Vissers', '(certificate #30342)', '(featured on Unforgiven DVD)', '(New York City, New York)', '(f) (rating 1996)') AND title.episode_nr IS NOT NULL AND name.name != 'Stalzer, Chris' AND person_info.note IN ('frankfob2@yahoo.com', 'A. Nonymous', 'BeagyStyle', 'lkp', 'L.Knight', 'Jon C. Hopwood', 'Luke Tudball', 'Steve Shelokhonov', 'CW3PR', 'Anonymous', 'Simone North', 'Hup234!', 'Wade Cox', 'Susan Fishbourne 7/08', 'New Cinema Productions', 'Shawn Alexander Finney', 'woodyanders', 'I.S.Mowis', 'anonymous', 'Gary Brumburgh / gr-home@pacbell.net') AND title.production_year BETWEEN 2009 AND 2019 AND movie_info_idx.info = '3...1.3.1.' AND info_type.info IS NULL AND role_type.role != 'writer' AND cast_info.note = '(creator)' AND company_name.name IS NULL AND company_name.country_code != '[bm]' AND kind_type.kind = 'tv movie' AND name.gender != 'f' AND comp_cast_type.kind != 'complete+verified' AND company_type.kind != 'special effects companies' AND movie_info_idx.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = complete_cast.movie_id AND comp_cast_type.id = complete_cast.status_id AND title.id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND cast_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_link.linked_movie_id;