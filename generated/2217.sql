SELECT MIN(movie_link.movie_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(movie_companies.company_id), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(info_type.info), MIN(cast_info.note), MIN(company_name.id), MIN(title.kind_id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, kind_type, name, movie_info_idx, cast_info, complete_cast, movie_companies, person_info, aka_title, company_name, info_type, movie_link, company_type WHERE movie_info_idx.info != '10' AND cast_info.note != '(script supervisor) (as Schno Mozingo)' AND company_type.kind IS NOT NULL AND name.name_pcode_cf = 'B341' AND title.episode_nr > 26272 AND company_name.country_code IN ('[de]', '[fr]', '[es]', '[in]', '[gl]', '[us]', '[ve]', '[au]', '[it]', '[jp]', '[gb]', '[kr]', '[ki]', '[ca]', '[th]', '[bg]', '[mn]', '[na]', '[bm]', '[ee]') AND kind_type.kind IN ('tv mini series', 'tv movie', 'tv series', 'video game', 'movie', 'episode', 'video movie') AND movie_companies.note IN ('(2005) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(in association with)', '(2004) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2009) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(as Challenge Productions)', '(participation)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(presents)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2007) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(supported by) (as Nordvisionsfonden)', '(1975) (Canada) (theatrical) (re-release)', '(1997) (Italy) (video)', '(2008) (USA) (DVD)', '(co-production)', '(2006) (USA) (DVD)') AND info_type.info = 'certificates' AND company_name.name != 'AXN' AND title.title = '(#1.8)' AND kind_type.id = title.kind_id AND title.id = aka_title.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND name.id = person_info.person_id AND company_name.id = movie_companies.company_id AND title.id = complete_cast.movie_id;