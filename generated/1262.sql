SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(aka_name.name), MIN(company_name.country_code), MIN(movie_companies.note), MIN(movie_keyword.keyword_id), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(movie_info.info_type_id), MIN(movie_keyword.movie_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(person_info.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(char_name.name) FROM link_type, movie_companies, aka_name, movie_info, name, cast_info, title, info_type, char_name, movie_link, movie_info_idx, movie_keyword, keyword, person_info, company_name WHERE company_name.country_code = '[in]' AND char_name.name IS NULL AND person_info.note = 'I.S.Mowis' AND movie_info_idx.info IN ('6.8', '0....3.3.1', '3...1.3.1.', '5', '2907', '9', '6', '6.7', '1..0.11301', '110.0100.1', '..1.13131.', '8', '7', '01..0003.2', '0011131..1', '6.6', '......612.', '10', '....2132.2', '7.0') AND link_type.link IS NOT NULL AND movie_info.info = 'Drama' AND keyword.keyword = 'reference-to-hugh-o''neill-earl-of-tyrone' AND aka_name.name != 'Chris' AND movie_companies.note IN ('(co-production)', '(2007) (USA) (DVD)', '(participation)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2006) (Slovenia) (DVD)', '(1997) (Italy) (video)', '(in association with)', '(presents)', '(supported by) (as Nordvisionsfonden)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1975) (Canada) (theatrical) (re-release)', '(as Challenge Productions)', '(2005) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2006) (USA) (DVD)', '(2004) (USA) (DVD)', '(2009) (USA) (DVD)', '(2008) (USA) (DVD)') AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND movie_companies.movie_id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = person_info.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id;