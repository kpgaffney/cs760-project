SELECT MIN(movie_info_idx.info), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(company_name.country_code), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(movie_keyword.keyword_id), MIN(cast_info.person_role_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(complete_cast.subject_id), MIN(cast_info.note), MIN(title.kind_id), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(keyword.id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE title.title = '(#1.8)' AND company_name.country_code IS NULL AND title.episode_nr IN (3763) AND link_type.link IN ('spin off from', 'remade as', 'followed by', 'alternate language version of', 'references', 'spoofs', 'follows', 'featured in', 'referenced in', 'edited into', 'similar to', 'edited from', 'remake of', 'spin off', 'features', 'spoofed in', 'version of', 'unknown link') AND company_type.kind != 'production companies' AND movie_info_idx.info IS NOT NULL AND comp_cast_type.kind IS NOT NULL AND keyword.keyword IN ('reference-to-hugh-o''neill-earl-of-tyrone', 'electronic-bank-robbery', 'actuary', 'covered-in-mud', 'congressional-gold-medal', 'baseball-game', 'haitian-voodoo', 'barrier-cliff', 'communications-director', 'socialismus', 'religious-sect', 'munitions-train', 'lake-havasu', 'bunny-love', 'naval-escort', 'unhappiness', 'coal-town', 'designer-handbag', 'butchering-cattle', 'suicide-by-falling') AND kind_type.kind = 'tv movie' AND name.name != 'Smith, David' AND movie_companies.note IN ('(2005) (USA) (DVD)', '(as Challenge Productions)', '(participation)', '(2004) (USA) (DVD)', '(2007) (USA) (DVD)', '(in association with)', '(1997) (Italy) (video)', '(2009) (USA) (DVD)', '(2008) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(supported by) (as Nordvisionsfonden)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2006) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(presents)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(1975) (Canada) (theatrical) (re-release)', '(co-production)', '(1997) (Japan) (all media) (Pippin Atmark)') AND company_name.name IS NULL AND title.production_year > 2017 AND cast_info.note = '(executive producer)' AND name.name_pcode_cf IN ('O6254', 'D3453', 'A5315', 'R1632', 'A5362', 'P3625', 'T5125', 'Q1323', 'S3152', 'M6352', 'Y6415', 'H6514', 'B6525', 'I326', 'B341', 'J5252', 'S5351', 'G5242', 'D5254', 'P6252') AND role_type.role IN ('director', 'producer', 'actor', 'cinematographer', 'miscellaneous crew', 'composer', 'editor', 'production designer', 'writer', 'guest', 'costume designer', 'actress') AND char_name.name != 'Cpt. Sokolowski' AND cast_info.movie_id = movie_keyword.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND role_type.id = cast_info.role_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = aka_title.movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = movie_keyword.movie_id AND title.id = cast_info.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND name.id = cast_info.person_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND comp_cast_type.id = complete_cast.status_id AND link_type.id = movie_link.link_type_id AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND title.id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND info_type.id = movie_info_idx.info_type_id AND name.id = person_info.person_id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND kind_type.id = title.kind_id AND title.id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = complete_cast.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = title.id;