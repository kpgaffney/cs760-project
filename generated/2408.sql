SELECT MIN(kind_type.kind), MIN(company_name.name) FROM kind_type, company_name WHERE kind_type.kind = 'episode' AND company_name.name = 'Sony Pictures Releasing';