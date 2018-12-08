SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(company_type.id), MIN(title.id), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(title.production_year), MIN(movie_companies.company_type_id) FROM movie_link, complete_cast, kind_type, info_type, movie_companies, movie_info, company_type, company_name, cast_info, movie_info_idx, aka_title, movie_keyword, link_type, title WHERE company_type.kind IS NULL AND title.production_year IN (2004, 1974, 1960, 1900, 1911, 1978, 1891, 2019) AND movie_info.info IN ('OFM:35 mm', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'Black and White', 'USA', 'Frank: Oi! Izzard! No!', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Drama', 'United Arab Emirates:15 July 2010', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Color', 'Mono', 'RAT:1.33 : 1', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'Short', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'English', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'PFM:35 mm') AND link_type.link IS NOT NULL AND movie_info_idx.info IN ('......612.', '1..0.11301', '5', '0011131..1', '7.0', '10', '7', '6.8', '2907', '0....3.3.1', '....2132.2', '6', '01..0003.2', '9', '..1.13131.', '6.6', '8', '3...1.3.1.', '110.0100.1', '6.7') AND movie_companies.note IS NOT NULL AND movie_link.movie_id = movie_info_idx.movie_id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND link_type.id = movie_link.link_type_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = title.id AND movie_info.movie_id = cast_info.movie_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = complete_cast.movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND title.id = movie_link.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND title.id = cast_info.movie_id;