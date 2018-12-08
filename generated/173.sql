SELECT MIN(name.name_pcode_cf), MIN(cast_info.person_id), MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(company_type.id), MIN(company_type.kind), MIN(person_info.person_id), MIN(role_type.id), MIN(comp_cast_type.id), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(name.id), MIN(complete_cast.subject_id), MIN(role_type.role), MIN(aka_name.person_id) FROM company_type, movie_companies, aka_name, person_info, cast_info, name, role_type, comp_cast_type, complete_cast WHERE name.name_pcode_cf IN ('P6252', 'H6514', 'S3152', 'O6254', 'Q1323', 'D5254', 'P3625', 'S5351', 'T5125', 'R1632', 'B341', 'B6525', 'I326', 'A5315', 'J5252', 'Y6415', 'G5242', 'D3453', 'A5362', 'M6352') AND company_type.kind IS NOT NULL AND role_type.role IN ('director', 'editor', 'writer', 'composer', 'producer', 'actress', 'cinematographer', 'costume designer', 'miscellaneous crew', 'actor', 'guest', 'production designer') AND comp_cast_type.kind = 'crew' AND name.id = person_info.person_id AND company_type.id = movie_companies.company_type_id AND name.id = cast_info.person_id AND name.id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id AND role_type.id = cast_info.role_id AND comp_cast_type.id = complete_cast.status_id;