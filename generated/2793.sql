SELECT MIN(person_info.person_id), MIN(name.name), MIN(aka_name.person_id), MIN(name.id) FROM aka_name, name, person_info WHERE name.name IN ('Smith, Mike', 'Henry, Cory', 'Smith, Chris', 'Cowen, Howie', 'Williams, Michael', 'Johnson, Michael', 'Reyna, Antonio', 'Smith, Michael', 'Smith, Steve', 'Williams, David', 'Jones, David', 'Stalzer, Chris', 'Liégeois, Jean-Louis', 'Williams, John', 'Bosman, Dick', 'Bonnard, Gilles', 'Smith, David', 'Alié, René', 'Morgan, Alexandra', 'Zabaleta, Guillermo') AND name.id = aka_name.person_id AND name.id = person_info.person_id;