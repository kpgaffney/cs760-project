SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(name.name_pcode_cf), MIN(title.episode_nr), MIN(movie_info_idx.info), MIN(role_type.role), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(aka_name.name), MIN(kind_type.kind), MIN(movie_companies.note), MIN(name.gender), MIN(company_type.kind), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info.info), MIN(char_name.name), MIN(company_name.country_code) FROM title, role_type, keyword, movie_info, name, kind_type, comp_cast_type, movie_info_idx, cast_info, char_name, link_type, movie_companies, person_info, company_name, info_type, aka_name, company_type WHERE company_name.country_code IS NOT NULL AND cast_info.note IS NULL AND link_type.link != 'spin off' AND kind_type.kind IN ('video game', 'tv series', 'tv movie', 'tv mini series', 'episode', 'movie', 'video movie') AND char_name.name IN ('Cpt. Sokolowski', 'Archibald', 'Claire Killearn', 'Übersetzungsvoiceover', 'Kiki Small', 'Himself - Field Reporter', 'Himself', 'Himself -', 'Jan Tobek', 'Corey Feldman''s Body Double', 'Herself', 'Narrator', 'Himself - Host', 'Édouard Cordier', 'Angiolino', 'Docville Bank Teller', 'Madame de Neiss', 'Taiga Samejima', 'Herself -', 'Maze') AND name.name IN ('Williams, David', 'Cowen, Howie', 'Smith, Mike', 'Bonnard, Gilles', 'Stalzer, Chris', 'Liégeois, Jean-Louis', 'Williams, John', 'Henry, Cory', 'Bosman, Dick', 'Reyna, Antonio', 'Zabaleta, Guillermo', 'Williams, Michael', 'Smith, Steve', 'Smith, David', 'Morgan, Alexandra', 'Smith, Chris', 'Jones, David', 'Alié, René', 'Johnson, Michael', 'Smith, Michael') AND name.gender != 'm' AND movie_info.info = 'United Arab Emirates:15 July 2010' AND comp_cast_type.kind = 'crew' AND person_info.note != 'Luke Tudball' AND company_type.kind IS NOT NULL AND name.name_pcode_cf IS NULL AND keyword.keyword IN ('congressional-gold-medal', 'reference-to-hugh-o''neill-earl-of-tyrone', 'naval-escort', 'munitions-train', 'unhappiness', 'socialismus', 'bunny-love', 'suicide-by-falling', 'religious-sect', 'electronic-bank-robbery', 'actuary', 'baseball-game', 'butchering-cattle', 'haitian-voodoo', 'lake-havasu', 'designer-handbag', 'covered-in-mud', 'communications-director', 'coal-town', 'barrier-cliff') AND aka_name.name != 'Mike' AND info_type.info = 'LD audio noise' AND movie_info_idx.info != '9' AND movie_companies.note IN ('(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(1997) (Italy) (video)', '(in association with)', '(2008) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2006) (USA) (DVD)', '(2009) (USA) (DVD)', '(co-production)', '(1997) (Japan) (all media) (Pippin Atmark)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2006) (Slovenia) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(presents)', '(2005) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2007) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(as Challenge Productions)', '(2004) (USA) (DVD)', '(participation)') AND role_type.role IS NULL AND title.episode_nr IN (13347) AND movie_info.movie_id = cast_info.movie_id;