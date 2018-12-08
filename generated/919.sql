SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(aka_title.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, link_type, movie_link, movie_companies, company_type, aka_name, role_type, complete_cast WHERE company_type.kind != 'distributors' AND company_name.country_code != '[gl]' AND title.production_year != 1951 AND movie_companies.note IN ('(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2005) (USA) (DVD)', '(participation)', '(in association with)', '(2006) (USA) (DVD)', '(presents)', '(2009) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(1975) (Canada) (theatrical) (re-release)', '(1997) (Italy) (video)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2004) (USA) (DVD)', '(co-production)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2007) (USA) (DVD)', '(as Challenge Productions)', '(2006) (Slovenia) (DVD)', '(2008) (USA) (DVD)') AND title.episode_nr > 52309 AND kind_type.kind IS NOT NULL AND movie_info.info IS NULL AND name.gender != '' AND info_type.info = 'certificates' AND name.name_pcode_cf IS NULL AND keyword.keyword != 'electronic-bank-robbery' AND aka_name.name IS NOT NULL AND role_type.role IS NULL AND cast_info.note IN ('(voice)', '(associate producer)', '(as Bulgari)', '(script supervisor) (as Schno Mozingo)', '(as Rosa Frausto)', '(written by)', '(production coordinator)', '(executive producer)', '(writer)', '(production assistant)', '(production financing) (as Christl Bucina)', '(producer) (as Koh Shibusawa)', '(producer)', '(accountant: TFC Trickompany)', '(as Gustave Von Seyffertitz)', '(as Joe Pazos)', '(co-executive producer) (as Lyn Greene)', '(co-executive producer) (as Tron Hauge)', '(uncredited)', '(creator)') AND name.name != 'Reyna, Antonio' AND person_info.note IS NOT NULL AND company_name.name = 'Universal Pictures International (UPI)' AND char_name.name = 'Archibald' AND movie_info_idx.info IS NOT NULL AND link_type.link != 'version of' AND movie_companies.movie_id = aka_title.movie_id AND char_name.id = cast_info.person_role_id AND person_info.person_id = aka_name.person_id AND title.id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND link_type.id = movie_link.link_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = title.id AND info_type.id = person_info.info_type_id AND company_name.id = movie_companies.company_id AND title.id = movie_link.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = cast_info.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.person_id = person_info.person_id AND name.id = aka_name.person_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = cast_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND role_type.id = cast_info.role_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = aka_title.movie_id AND title.id = movie_link.linked_movie_id AND title.id = aka_title.movie_id AND movie_info.movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_companies.movie_id AND name.id = cast_info.person_id AND movie_info_idx.movie_id = complete_cast.movie_id;