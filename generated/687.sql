SELECT MIN(company_type.kind), MIN(cast_info.note), MIN(name.name) FROM cast_info, name, company_type WHERE company_type.kind IN ('distributors', 'production companies', 'miscellaneous companies', 'special effects companies') AND name.name IN ('Bonnard, Gilles', 'Alié, René', 'Jones, David', 'Williams, David', 'Smith, Steve', 'Cowen, Howie', 'Stalzer, Chris', 'Johnson, Michael', 'Zabaleta, Guillermo', 'Liégeois, Jean-Louis', 'Bosman, Dick', 'Smith, Mike', 'Williams, Michael', 'Smith, David', 'Williams, John', 'Reyna, Antonio', 'Morgan, Alexandra', 'Smith, Chris', 'Smith, Michael', 'Henry, Cory') AND cast_info.note IN ('(voice)', '(as Gustave Von Seyffertitz)', '(executive producer)', '(accountant: TFC Trickompany)', '(written by)', '(creator)', '(production financing) (as Christl Bucina)', '(production coordinator)', '(producer) (as Koh Shibusawa)', '(associate producer)', '(co-executive producer) (as Tron Hauge)', '(co-executive producer) (as Lyn Greene)', '(writer)', '(producer)', '(as Bulgari)', '(production assistant)', '(script supervisor) (as Schno Mozingo)', '(uncredited)', '(as Joe Pazos)', '(as Rosa Frausto)');