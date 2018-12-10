SELECT MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(name.id), MIN(info_type.info), MIN(name.name_pcode_cf), MIN(aka_name.name) FROM name, info_type, aka_name, cast_info WHERE aka_name.name != 'Miller, Professor Merton' AND name.name_pcode_cf != 'B341' AND info_type.info IN ('LD contrast', 'certificates', 'LD sharpness', 'LD laserdisc title', 'runtimes', 'LD year', 'gross', 'trivia', 'votes distribution', 'LD video quality', 'screenplay-teleplay', 'production dates', 'pictorial', 'LD quality program', 'opening weekend', 'LD original title', 'LD spaciality', 'LD audio noise', 'color info', 'where now') AND name.id = aka_name.person_id AND cast_info.person_id = aka_name.person_id AND name.id = cast_info.person_id;