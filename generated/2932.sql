SELECT MIN(person_info.person_id), MIN(person_info.note), MIN(aka_name.person_id) FROM aka_name, person_info WHERE person_info.note = 'A. Nonymous' AND person_info.person_id = aka_name.person_id;