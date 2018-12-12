SELECT MIN(complete_cast.status_id), MIN(comp_cast_type.id), MIN(complete_cast.subject_id), MIN(comp_cast_type.kind) FROM complete_cast, comp_cast_type WHERE comp_cast_type.kind IN ('crew', 'complete+verified', 'cast', 'complete') AND comp_cast_type.id = complete_cast.subject_id AND comp_cast_type.id = complete_cast.status_id;