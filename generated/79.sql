SELECT MIN(company_type.kind), MIN(cast_info.note), MIN(person_info.note), MIN(company_name.name), MIN(role_type.role), MIN(char_name.name) FROM company_name, company_type, person_info, cast_info, role_type, char_name WHERE cast_info.note = '(writer)' AND company_name.name IS NOT NULL AND role_type.role IS NOT NULL AND char_name.name IN ('Übersetzungsvoiceover', 'Jan Tobek', 'Taiga Samejima', 'Maze', 'Himself', 'Édouard Cordier', 'Herself -', 'Herself', 'Kiki Small', 'Angiolino', 'Himself -', 'Narrator', 'Madame de Neiss', 'Himself - Host', 'Corey Feldman''s Body Double', 'Docville Bank Teller', 'Archibald', 'Cpt. Sokolowski', 'Claire Killearn', 'Himself - Field Reporter') AND company_type.kind IN ('distributors', 'production companies', 'miscellaneous companies', 'special effects companies') AND person_info.note != 'Wade Cox';