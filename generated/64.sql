SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(movie_info.info), MIN(aka_name.name), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(title.title), MIN(title.production_year), MIN(kind_type.kind) FROM movie_link, complete_cast, kind_type, movie_companies, movie_info, aka_name, company_name, person_info, cast_info, name, movie_info_idx, movie_keyword, aka_title, keyword, link_type, info_type, title WHERE kind_type.kind IN ('video movie', 'tv mini series', 'tv movie', 'video game', 'episode', 'movie', 'tv series') AND name.gender = 'm' AND title.production_year < 1961 AND person_info.note IS NOT NULL AND title.title IS NOT NULL AND name.name_pcode_cf = 'P6252' AND title.episode_nr BETWEEN 2234 AND 62444 AND keyword.keyword = 'electronic-bank-robbery' AND info_type.info IS NULL AND company_name.name IS NOT NULL AND movie_info_idx.info != '110.0100.1' AND movie_companies.note = '(in association with)' AND movie_info.note != '(certificate #37629)' AND link_type.link != 'spin off from' AND movie_info.info IN ('USA', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'Frank: Oi! Izzard! No!', 'OFM:35 mm', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Mono', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'PFM:35 mm', 'Short', 'Color', 'Black and White', 'English', 'United Arab Emirates:15 July 2010', 'RAT:1.33 : 1', 'Drama', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Amanda Price: Elizabeth Bennett is lending me her mobile...') AND aka_name.name IN ('Saldierna, Rechina', 'Callaghan, Leonard James', 'Sam', 'Alex', 'Tony', 'Jimmy', 'Dilip, K.', 'Strait, George Harvey', 'Bob', 'Jay', 'Miller, Professor Merton', 'Bill', 'credits, Hironori Kanno in English', 'Chris', 'Medlin, Matt', 'Rambo Sambo', 'Joe', 'Gaggiano, Roberto', 'Mike', 'Russell, Silky') AND kind_type.id = title.kind_id AND movie_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = title.id AND name.id = cast_info.person_id AND title.id = movie_keyword.movie_id AND movie_keyword.movie_id = movie_info.movie_id;