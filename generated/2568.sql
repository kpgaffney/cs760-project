SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(name.id), MIN(movie_companies.note), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_keyword.keyword_id), MIN(company_type.id), MIN(movie_info.info), MIN(keyword.id), MIN(complete_cast.movie_id) FROM keyword, movie_keyword, title, company_type, name, comp_cast_type, movie_info_idx, aka_name, complete_cast, movie_companies, movie_link, person_info, company_name, movie_info, cast_info WHERE name.gender IS NOT NULL AND company_name.name != 'Atmospheric Pictures' AND comp_cast_type.kind IN ('complete', 'crew', 'complete+verified', 'cast') AND keyword.keyword != 'socialismus' AND person_info.note = 'I.S.Mowis' AND movie_companies.note IN ('(co-production)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(as Challenge Productions)', '(1997) (Italy) (video)', '(2009) (USA) (DVD)', '(2004) (USA) (DVD)', '(2007) (USA) (DVD)', '(participation)', '(presents)', '(2005) (USA) (DVD)', '(2008) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2006) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(in association with)', '(1975) (Canada) (theatrical) (re-release)', '(2006) (Slovenia) (DVD)') AND movie_info.note IN ('(including commercials)', '(Finland: 2002)', '(Getty Center)', '(certificate #30342)', '(New York City, New York)', 'Anonymous', '(featured on Unforgiven DVD)', 'Stacy Teixeira', '(studio)', '(No. 41246)', '(DVD premiere)', 'KGF Vissers', '(f) (rating 1996)', 'Kevlar01', '(certificate #37629)', '(TV premiere)', 'Joseph Hollabaugh and HollabaughFilms', '(limited)', '(1 reel)', '(video premiere)') AND movie_info_idx.info IS NOT NULL AND name.name = 'Morgan, Alexandra' AND movie_info.info != 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.' AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = complete_cast.movie_id AND person_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND name.id = person_info.person_id AND movie_info.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_info.movie_id AND keyword.id = movie_keyword.keyword_id;