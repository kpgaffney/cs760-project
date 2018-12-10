SELECT MIN(cast_info.person_id), MIN(comp_cast_type.kind), MIN(name.gender), MIN(aka_name.person_id), MIN(keyword.keyword), MIN(info_type.info), MIN(aka_name.name), MIN(kind_type.kind) FROM name, aka_name, cast_info, kind_type, info_type, keyword, comp_cast_type WHERE keyword.keyword = 'bunny-love' AND comp_cast_type.kind = 'crew' AND name.gender != 'f' AND kind_type.kind IS NOT NULL AND aka_name.name IS NOT NULL AND info_type.info != 'certificates' AND cast_info.person_id = aka_name.person_id;