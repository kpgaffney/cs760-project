SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(role_type.role), MIN(movie_companies.company_id), MIN(aka_name.name), MIN(name.id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(complete_cast.movie_id) FROM keyword, role_type, title, movie_keyword, name, aka_name, movie_info_idx, complete_cast, movie_companies, movie_link, person_info, aka_title, company_name, movie_info, cast_info WHERE movie_info.note IS NOT NULL AND title.episode_nr > 60182 AND name.name_pcode_cf = 'T5125' AND aka_name.name IN ('Joe', 'Bob', 'Alex', 'Medlin, Matt', 'Dilip, K.', 'Mike', 'Miller, Professor Merton', 'Tony', 'Jimmy', 'Sam', 'Jay', 'Saldierna, Rechina', 'Gaggiano, Roberto', 'Strait, George Harvey', 'Chris', 'Callaghan, Leonard James', 'credits, Hironori Kanno in English', 'Bill', 'Russell, Silky', 'Rambo Sambo') AND keyword.keyword IN ('bunny-love', 'socialismus', 'actuary', 'communications-director', 'baseball-game', 'religious-sect', 'covered-in-mud', 'haitian-voodoo', 'suicide-by-falling', 'coal-town', 'congressional-gold-medal', 'munitions-train', 'barrier-cliff', 'butchering-cattle', 'electronic-bank-robbery', 'designer-handbag', 'lake-havasu', 'naval-escort', 'reference-to-hugh-o''neill-earl-of-tyrone', 'unhappiness') AND company_name.name = 'H.I.S.' AND movie_info.info IN ('OFM:35 mm', 'Frank: Oi! Izzard! No!', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'Drama', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'PFM:35 mm', 'Color', 'English', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Short', 'USA', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Black and White', 'RAT:1.33 : 1', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'United Arab Emirates:15 July 2010', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'Mono') AND role_type.role = 'writer' AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = aka_title.movie_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND title.id = movie_link.movie_id AND name.id = aka_name.person_id AND title.id = cast_info.movie_id AND title.id = movie_keyword.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = title.id AND person_info.person_id = aka_name.person_id;