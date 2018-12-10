SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.id), MIN(name.id), MIN(company_name.id), MIN(kind_type.kind), MIN(cast_info.person_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id) FROM link_type, title, aka_name, name, movie_companies, cast_info, kind_type, movie_info, company_type, info_type, movie_link, aka_title, movie_info_idx, movie_keyword, complete_cast, person_info, company_name, comp_cast_type WHERE movie_companies.note IN ('(2004) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2006) (Slovenia) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(co-production)', '(1975) (Canada) (theatrical) (re-release)', '(presents)', '(in association with)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2009) (USA) (DVD)', '(participation)', '(1997) (Italy) (video)', '(supported by) (as Nordvisionsfonden)', '(2006) (USA) (DVD)', '(as Challenge Productions)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2007) (USA) (DVD)', '(2008) (USA) (DVD)', '(2005) (USA) (DVD)') AND name.name IS NULL AND person_info.note != 'New Cinema Productions' AND comp_cast_type.kind IN ('crew', 'complete', 'complete+verified', 'cast') AND link_type.link = 'edited from' AND company_name.name IS NOT NULL AND title.episode_nr != 37004 AND kind_type.kind = 'tv movie' AND info_type.info != 'color info' AND aka_name.name IN ('Dilip, K.', 'Tony', 'Joe', 'Alex', 'Chris', 'Sam', 'Saldierna, Rechina', 'Callaghan, Leonard James', 'Gaggiano, Roberto', 'Bill', 'Russell, Silky', 'Jay', 'Miller, Professor Merton', 'Jimmy', 'Bob', 'Strait, George Harvey', 'credits, Hironori Kanno in English', 'Rambo Sambo', 'Mike', 'Medlin, Matt') AND movie_info_idx.info != '01..0003.2' AND company_name.country_code IN ('[ve]', '[de]', '[th]', '[bm]', '[jp]', '[na]', '[us]', '[in]', '[mn]', '[ca]', '[gl]', '[es]', '[ki]', '[kr]', '[gb]', '[it]', '[fr]', '[bg]', '[ee]', '[au]') AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND info_type.id = movie_info.info_type_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND company_name.id = movie_companies.company_id AND movie_link.movie_id = movie_companies.movie_id AND cast_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id;