SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(title.episode_nr), MIN(movie_info_idx.info), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(kind_type.id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(keyword.keyword), MIN(title.kind_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, company_type, movie_info, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, title, person_info, company_name WHERE movie_info_idx.info IS NULL AND title.production_year BETWEEN 1889 AND 1998 AND person_info.note != 'lkp' AND kind_type.kind != 'tv movie' AND company_type.kind = 'special effects companies' AND name.name_pcode_cf != 'P6252' AND aka_name.name != 'Mike' AND title.title = '(#1.8)' AND movie_companies.note IN ('(as Challenge Productions)', '(2004) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1997) (Japan) (all media) (Pippin Atmark)', '(co-production)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2006) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2005) (USA) (DVD)', '(participation)', '(2008) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2006) (Slovenia) (DVD)', '(in association with)', '(2009) (USA) (DVD)', '(1997) (Italy) (video)', '(presents)', '(2007) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)') AND movie_info.note IN ('(New York City, New York)', '(1 reel)', '(including commercials)', '(No. 41246)', '(certificate #37629)', '(limited)', '(Finland: 2002)', '(video premiere)', 'Kevlar01', 'Stacy Teixeira', '(f) (rating 1996)', '(TV premiere)', 'KGF Vissers', 'Anonymous', '(DVD premiere)', 'Joseph Hollabaugh and HollabaughFilms', '(featured on Unforgiven DVD)', '(studio)', '(certificate #30342)', '(Getty Center)') AND company_name.country_code != '[mn]' AND comp_cast_type.kind IS NOT NULL AND link_type.link != 'follows' AND keyword.keyword = 'religious-sect' AND info_type.info IS NULL AND cast_info.note != '(producer) (as Koh Shibusawa)' AND name.name IN ('Smith, Michael', 'Williams, David', 'Liégeois, Jean-Louis', 'Smith, David', 'Jones, David', 'Smith, Mike', 'Johnson, Michael', 'Cowen, Howie', 'Bonnard, Gilles', 'Williams, Michael', 'Henry, Cory', 'Smith, Chris', 'Morgan, Alexandra', 'Smith, Steve', 'Reyna, Antonio', 'Zabaleta, Guillermo', 'Bosman, Dick', 'Alié, René', 'Stalzer, Chris', 'Williams, John') AND movie_info.info = 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.' AND char_name.name IN ('Angiolino', 'Jan Tobek', 'Übersetzungsvoiceover', 'Herself -', 'Archibald', 'Maze', 'Narrator', 'Himself - Field Reporter', 'Herself', 'Cpt. Sokolowski', 'Corey Feldman''s Body Double', 'Kiki Small', 'Taiga Samejima', 'Himself -', 'Himself', 'Claire Killearn', 'Madame de Neiss', 'Himself - Host', 'Docville Bank Teller', 'Édouard Cordier') AND title.episode_nr IS NOT NULL AND name.gender IS NULL AND movie_companies.movie_id = complete_cast.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND name.id = aka_name.person_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = complete_cast.movie_id;