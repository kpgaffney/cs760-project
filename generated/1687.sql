SELECT MIN(person_info.note), MIN(company_name.name), MIN(info_type.info), MIN(char_name.name), MIN(kind_type.kind) FROM kind_type, info_type, person_info, char_name, company_name WHERE char_name.name IN ('Angiolino', 'Himself - Field Reporter', 'Édouard Cordier', 'Taiga Samejima', 'Docville Bank Teller', 'Narrator', 'Kiki Small', 'Jan Tobek', 'Madame de Neiss', 'Corey Feldman''s Body Double', 'Himself -', 'Archibald', 'Claire Killearn', 'Cpt. Sokolowski', 'Himself - Host', 'Übersetzungsvoiceover', 'Maze', 'Herself', 'Himself', 'Herself -') AND info_type.info != 'screenplay-teleplay' AND company_name.name IN ('Sony Entertainment Television', 'United International Pictures (UIP)', '20th Century Fox', 'H.I.S.', 'Atmospheric Pictures', 'DOD Entertainment', 'No Fear Here Productions', 'Nickelodeon', 'Bae Yong-Kyun Productions', 'Warner Bros.', 'Overnight Productions', 'Flying Rhino Productions', 'Westofi-Tonfilm-Productions', 'Sony Pictures Releasing', 'Walt Disney Studios Motion Pictures', 'Reel DVD', 'Trends Media Group', 'Universal Pictures International (UPI)', 'AXN', 'Buena Vista International') AND person_info.note IS NOT NULL AND kind_type.kind != 'movie';