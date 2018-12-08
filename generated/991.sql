SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(role_type.id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_info.info), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.info), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(aka_title.movie_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE movie_info.info = 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.' AND info_type.info = 'LD quality program' AND role_type.role != 'actor' AND link_type.link IN ('spoofs', 'alternate language version of', 'remade as', 'spin off from', 'remake of', 'followed by', 'follows', 'edited into', 'features', 'featured in', 'referenced in', 'spoofed in', 'edited from', 'spin off', 'version of', 'unknown link', 'references', 'similar to') AND kind_type.kind IS NOT NULL AND title.title = '(#1.9)' AND name.name = 'Bosman, Dick' AND company_name.name IS NULL AND name.gender IS NULL AND title.production_year IS NOT NULL AND keyword.keyword = 'communications-director' AND name.name_pcode_cf IS NOT NULL AND company_name.country_code = '[fr]' AND aka_name.name != 'Bob' AND comp_cast_type.kind IS NULL AND movie_info.note IN ('(Finland: 2002)', 'KGF Vissers', '(studio)', 'Joseph Hollabaugh and HollabaughFilms', '(No. 41246)', '(1 reel)', 'Stacy Teixeira', '(certificate #30342)', '(certificate #37629)', '(TV premiere)', '(f) (rating 1996)', '(Getty Center)', '(including commercials)', '(video premiere)', '(featured on Unforgiven DVD)', 'Kevlar01', '(New York City, New York)', '(DVD premiere)', 'Anonymous', '(limited)') AND movie_info_idx.info != '6.7' AND title.episode_nr = 58734 AND cast_info.note IN ('(production coordinator)', '(associate producer)', '(voice)', '(written by)', '(production assistant)', '(as Joe Pazos)', '(creator)', '(producer) (as Koh Shibusawa)', '(producer)', '(as Rosa Frausto)', '(executive producer)', '(co-executive producer) (as Tron Hauge)', '(script supervisor) (as Schno Mozingo)', '(co-executive producer) (as Lyn Greene)', '(production financing) (as Christl Bucina)', '(writer)', '(uncredited)', '(accountant: TFC Trickompany)', '(as Bulgari)', '(as Gustave Von Seyffertitz)') AND movie_companies.note IN ('(2008) (USA) (DVD)', '(1997) (Italy) (video)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2009) (USA) (DVD)', '(co-production)', '(1975) (Canada) (theatrical) (re-release)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(participation)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(in association with)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2007) (USA) (DVD)', '(2006) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(2005) (USA) (DVD)', '(as Challenge Productions)', '(2004) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2006) (Slovenia) (DVD)', '(presents)') AND person_info.note IS NOT NULL AND char_name.name IS NOT NULL AND cast_info.person_id = aka_name.person_id AND title.id = movie_link.linked_movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_companies.movie_id = movie_keyword.movie_id AND role_type.id = cast_info.role_id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = aka_name.person_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = aka_title.movie_id AND info_type.id = person_info.info_type_id AND movie_link.linked_movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND title.id = aka_title.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info_idx.movie_id = title.id AND movie_link.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = cast_info.movie_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND movie_info_idx.movie_id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id;