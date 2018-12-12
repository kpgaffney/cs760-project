SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(name.name_pcode_cf), MIN(title.episode_nr), MIN(company_name.name), MIN(comp_cast_type.kind), MIN(title.production_year), MIN(title.title), MIN(movie_companies.note), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(aka_title.movie_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, company_type, movie_keyword, name, comp_cast_type, movie_info_idx, complete_cast, link_type, char_name, movie_companies, movie_link, aka_title, company_name, info_type, movie_info, cast_info WHERE char_name.name IN ('Cpt. Sokolowski', 'Docville Bank Teller', 'Übersetzungsvoiceover', 'Himself - Field Reporter', 'Himself', 'Herself -', 'Maze', 'Herself', 'Madame de Neiss', 'Taiga Samejima', 'Archibald', 'Kiki Small', 'Claire Killearn', 'Édouard Cordier', 'Angiolino', 'Himself - Host', 'Himself -', 'Corey Feldman''s Body Double', 'Jan Tobek', 'Narrator') AND title.episode_nr != 48448 AND title.title IS NOT NULL AND name.name_pcode_cf = 'S3152' AND info_type.info IN ('screenplay-teleplay', 'LD audio noise', 'LD sharpness', 'runtimes', 'LD contrast', 'production dates', 'certificates', 'opening weekend', 'trivia', 'where now', 'pictorial', 'LD spaciality', 'votes distribution', 'LD year', 'LD quality program', 'LD original title', 'gross', 'LD laserdisc title', 'LD video quality', 'color info') AND movie_companies.note IN ('(1975) (Canada) (theatrical) (re-release)', '(2009) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(participation)', '(2008) (USA) (DVD)', '(2007) (USA) (DVD)', '(presents)', '(2005) (USA) (DVD)', '(co-production)', '(supported by) (as Nordvisionsfonden)', '(2004) (USA) (DVD)', '(1997) (Italy) (video)', '(as Challenge Productions)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2006) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(in association with)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")') AND link_type.link IN ('spoofed in', 'remade as', 'similar to', 'alternate language version of', 'spoofs', 'follows', 'remake of', 'edited from', 'features', 'references', 'spin off', 'spin off from', 'featured in', 'unknown link', 'referenced in', 'followed by', 'version of', 'edited into') AND name.gender IS NOT NULL AND company_name.name = 'Walt Disney Studios Motion Pictures' AND company_name.country_code IN ('[au]', '[ve]', '[gb]', '[gl]', '[kr]', '[bg]', '[ca]', '[bm]', '[ki]', '[th]', '[us]', '[es]', '[ee]', '[mn]', '[fr]', '[it]', '[na]', '[in]', '[jp]', '[de]') AND title.production_year BETWEEN 2003 AND 2004 AND cast_info.note IN ('(production coordinator)', '(writer)', '(producer)', '(as Gustave Von Seyffertitz)', '(associate producer)', '(voice)', '(accountant: TFC Trickompany)', '(as Rosa Frausto)', '(executive producer)', '(as Joe Pazos)', '(co-executive producer) (as Tron Hauge)', '(production financing) (as Christl Bucina)', '(creator)', '(as Bulgari)', '(script supervisor) (as Schno Mozingo)', '(co-executive producer) (as Lyn Greene)', '(producer) (as Koh Shibusawa)', '(uncredited)', '(written by)', '(production assistant)') AND movie_info.note IN ('Joseph Hollabaugh and HollabaughFilms', '(featured on Unforgiven DVD)', 'Kevlar01', '(including commercials)', '(certificate #30342)', '(certificate #37629)', '(Getty Center)', 'Anonymous', '(limited)', '(DVD premiere)', '(No. 41246)', 'KGF Vissers', 'Stacy Teixeira', '(New York City, New York)', '(studio)', '(f) (rating 1996)', '(video premiere)', '(Finland: 2002)', '(1 reel)', '(TV premiere)') AND comp_cast_type.kind IS NOT NULL AND title.id = movie_link.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND company_type.id = movie_companies.company_type_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id AND info_type.id = movie_info_idx.info_type_id;