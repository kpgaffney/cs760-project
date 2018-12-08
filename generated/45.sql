SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(title.id), MIN(name.gender), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(char_name.name), MIN(company_name.country_code), MIN(title.production_year), MIN(role_type.role) FROM movie_link, complete_cast, kind_type, company_type, company_name, aka_name, movie_companies, cast_info, role_type, name, char_name, movie_info_idx, aka_title, movie_keyword, comp_cast_type, title WHERE char_name.name = 'Corey Feldman''s Body Double' AND name.gender IS NULL AND company_name.name != 'DOD Entertainment' AND cast_info.note != '(accountant: TFC Trickompany)' AND movie_companies.note IN ('(2006) (USA) (DVD)', '(1997) (Italy) (video)', '(2006) (Slovenia) (DVD)', '(presents)', '(1997) (Japan) (all media) (Pippin Atmark)', '(supported by) (as Nordvisionsfonden)', '(2008) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(participation)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2004) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2009) (USA) (DVD)', '(as Challenge Productions)', '(in association with)', '(co-production)', '(2005) (USA) (DVD)', '(2007) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)') AND company_name.country_code IS NULL AND aka_name.name = 'Bill' AND title.production_year IS NOT NULL AND role_type.role = 'cinematographer' AND company_type.kind != 'distributors' AND comp_cast_type.kind = 'complete' AND title.episode_nr != 20377 AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND name.id = aka_name.person_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id;