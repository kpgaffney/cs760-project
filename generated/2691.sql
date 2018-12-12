SELECT MIN(role_type.role), MIN(company_type.kind), MIN(name.name), MIN(kind_type.kind), MIN(cast_info.note), MIN(name.gender) FROM role_type, company_type, name, kind_type, cast_info WHERE cast_info.note IN ('(producer)', '(as Bulgari)', '(accountant: TFC Trickompany)', '(co-executive producer) (as Lyn Greene)', '(production financing) (as Christl Bucina)', '(co-executive producer) (as Tron Hauge)', '(as Joe Pazos)', '(as Rosa Frausto)', '(writer)', '(producer) (as Koh Shibusawa)', '(as Gustave Von Seyffertitz)', '(creator)', '(written by)', '(associate producer)', '(uncredited)', '(voice)', '(executive producer)', '(script supervisor) (as Schno Mozingo)', '(production assistant)', '(production coordinator)') AND kind_type.kind IN ('tv mini series', 'video movie', 'movie', 'video game', 'episode', 'tv movie', 'tv series') AND name.gender = 'm' AND company_type.kind != 'miscellaneous companies' AND name.name IN ('Smith, Chris', 'Morgan, Alexandra', 'Williams, John', 'Bosman, Dick', 'Johnson, Michael', 'Reyna, Antonio', 'Smith, Steve', 'Bonnard, Gilles', 'Zabaleta, Guillermo', 'Smith, David', 'Williams, David', 'Henry, Cory', 'Alié, René', 'Smith, Mike', 'Jones, David', 'Smith, Michael', 'Cowen, Howie', 'Williams, Michael', 'Stalzer, Chris', 'Liégeois, Jean-Louis') AND role_type.role != 'producer';