SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(movie_info.info_type_id), MIN(person_info.note), MIN(movie_companies.company_id), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_companies.movie_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(info_type.id), MIN(complete_cast.movie_id) FROM title, movie_keyword, kind_type, movie_info_idx, complete_cast, movie_companies, movie_link, person_info, aka_title, company_name, info_type, movie_info, cast_info WHERE title.episode_nr < 64221 AND movie_info.info IN ('RAT:1.33 : 1', 'Drama', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'Color', 'USA', 'OFM:35 mm', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'United Arab Emirates:15 July 2010', 'Black and White', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'Frank: Oi! Izzard! No!', 'PFM:35 mm', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'English', 'Short', 'Mono', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.') AND person_info.note IS NOT NULL AND company_name.name = 'DOD Entertainment' AND movie_info_idx.info = '..1.13131.' AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = title.id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = cast_info.movie_id AND cast_info.person_id = person_info.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id AND info_type.id = movie_info_idx.info_type_id AND company_name.id = movie_companies.company_id AND info_type.id = person_info.info_type_id AND title.id = aka_title.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = complete_cast.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = complete_cast.movie_id;