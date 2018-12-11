SELECT MIN(link_type.link), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(role_type.role), MIN(comp_cast_type.kind), MIN(name.name), MIN(title.production_year), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(name.gender), MIN(company_type.kind), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM keyword, title, role_type, company_type, name, kind_type, comp_cast_type, movie_keyword, complete_cast, char_name, link_type, movie_companies, person_info, company_name, info_type, movie_info, cast_info WHERE company_name.country_code != '[bm]' AND title.episode_nr >= 50801 AND company_type.kind = 'special effects companies' AND company_name.name IS NULL AND movie_companies.note IN ('(in association with)', '(2005) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(participation)', '(co-production)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2009) (USA) (DVD)', '(2004) (USA) (DVD)', '(as Challenge Productions)', '(2006) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(2006) (Slovenia) (DVD)', '(2007) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2008) (USA) (DVD)', '(presents)', '(1975) (Canada) (theatrical) (re-release)', '(1997) (Italy) (video)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)') AND info_type.info IS NULL AND role_type.role != 'miscellaneous crew' AND title.title = '(#1.1)' AND name.name_pcode_cf = 'A5362' AND link_type.link IN ('followed by', 'spoofs', 'version of', 'features', 'edited into', 'references', 'referenced in', 'edited from', 'spin off', 'spoofed in', 'unknown link', 'alternate language version of', 'similar to', 'remade as', 'featured in', 'spin off from', 'follows', 'remake of') AND kind_type.kind != 'video game' AND movie_info.info != 'United Arab Emirates:15 July 2010' AND name.gender = '' AND comp_cast_type.kind IN ('crew', 'complete+verified', 'complete', 'cast') AND cast_info.note IN ('(producer) (as Koh Shibusawa)', '(associate producer)', '(script supervisor) (as Schno Mozingo)', '(writer)', '(production coordinator)', '(written by)', '(as Joe Pazos)', '(voice)', '(as Rosa Frausto)', '(production financing) (as Christl Bucina)', '(as Gustave Von Seyffertitz)', '(co-executive producer) (as Lyn Greene)', '(as Bulgari)', '(co-executive producer) (as Tron Hauge)', '(uncredited)', '(accountant: TFC Trickompany)', '(creator)', '(production assistant)', '(executive producer)', '(producer)') AND char_name.name != 'Himself - Host' AND title.production_year <= 1930 AND name.name IS NOT NULL AND keyword.keyword IS NULL AND movie_info.note IN ('Stacy Teixeira', 'Anonymous', '(including commercials)', '(New York City, New York)', '(TV premiere)', 'KGF Vissers', '(certificate #30342)', '(f) (rating 1996)', '(studio)', '(video premiere)', '(No. 41246)', 'Joseph Hollabaugh and HollabaughFilms', '(1 reel)', 'Kevlar01', '(limited)', '(certificate #37629)', '(Getty Center)', '(featured on Unforgiven DVD)', '(DVD premiere)', '(Finland: 2002)') AND movie_companies.movie_id = movie_keyword.movie_id AND name.id = person_info.person_id AND cast_info.movie_id = complete_cast.movie_id;