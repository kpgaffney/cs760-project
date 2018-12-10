SELECT MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(aka_name.name), MIN(movie_companies.note), MIN(title.id), MIN(name.id), MIN(cast_info.movie_id), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(movie_keyword.movie_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id) FROM movie_info, movie_companies, aka_name, cast_info, title, name, company_type, aka_title, movie_link, info_type, movie_info_idx, movie_keyword, complete_cast, person_info WHERE movie_companies.note IN ('(participation)', '(presents)', '(in association with)', '(2006) (Slovenia) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(1997) (Japan) (all media) (Pippin Atmark)', '(2009) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(2007) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2006) (USA) (DVD)', '(2008) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1997) (Italy) (video)', '(2005) (USA) (DVD)', '(co-production)', '(2004) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(as Challenge Productions)') AND movie_info.note = '(New York City, New York)' AND aka_name.name IN ('Jimmy', 'Medlin, Matt', 'Bill', 'credits, Hironori Kanno in English', 'Bob', 'Saldierna, Rechina', 'Callaghan, Leonard James', 'Chris', 'Rambo Sambo', 'Alex', 'Jay', 'Strait, George Harvey', 'Joe', 'Tony', 'Dilip, K.', 'Mike', 'Miller, Professor Merton', 'Russell, Silky', 'Sam', 'Gaggiano, Roberto') AND movie_keyword.movie_id = movie_info.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND company_type.id = movie_companies.company_type_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND info_type.id = movie_info.info_type_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = aka_title.movie_id AND movie_companies.movie_id = cast_info.movie_id;