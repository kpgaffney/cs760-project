SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(company_type.kind), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(company_name.country_code), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.id), MIN(name.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(title.kind_id), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_info.note), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(kind_type.id) FROM movie_companies, title, name, movie_info, aka_name, company_type, kind_type, cast_info, aka_title, movie_link, info_type, movie_info_idx, movie_keyword, person_info, complete_cast, char_name, company_name WHERE movie_info.note IS NOT NULL AND title.production_year > 1976 AND movie_info.info IN ('English', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'OFM:35 mm', 'USA', 'RAT:1.33 : 1', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'Color', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'PFM:35 mm', 'Frank: Oi! Izzard! No!', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Mono', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'Black and White', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Short', 'United Arab Emirates:15 July 2010', 'Drama', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.') AND name.name = 'Williams, David' AND title.episode_nr > 12901 AND person_info.note IN ('woodyanders', 'anonymous', 'Steve Shelokhonov', 'Susan Fishbourne 7/08', 'Luke Tudball', 'Wade Cox', 'CW3PR', 'lkp', 'Hup234!', 'frankfob2@yahoo.com', 'A. Nonymous', 'Gary Brumburgh / gr-home@pacbell.net', 'New Cinema Productions', 'L.Knight', 'Simone North', 'Anonymous', 'BeagyStyle', 'Shawn Alexander Finney', 'I.S.Mowis', 'Jon C. Hopwood') AND company_name.country_code IS NOT NULL AND company_name.name IS NULL AND char_name.name != 'Corey Feldman''s Body Double' AND movie_info_idx.info != '8' AND movie_companies.note IN ('(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1997) (Italy) (video)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2004) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(supported by) (as Nordvisionsfonden)', '(2006) (USA) (DVD)', '(co-production)', '(2006) (Slovenia) (DVD)', '(2005) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(presents)', '(2009) (USA) (DVD)', '(2008) (USA) (DVD)', '(2007) (USA) (DVD)', '(participation)', '(1975) (Canada) (theatrical) (re-release)', '(as Challenge Productions)', '(in association with)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")') AND company_type.kind != 'production companies' AND info_type.id = person_info.info_type_id AND name.id = cast_info.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = aka_title.movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND title.id = aka_title.movie_id AND cast_info.person_id = person_info.person_id AND name.id = person_info.person_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_info.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = cast_info.movie_id AND name.id = aka_name.person_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = title.id;