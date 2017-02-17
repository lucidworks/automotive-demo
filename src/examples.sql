select VIN, cmp.MAKE, cmp.MODEL, cmp.manufacturer, solr.CONSEQUENCE_DEFECT, solr.CORRECTIVE_ACTION from nhtsa_complaints as cmp INNER JOIN (select CONSEQUENCE_DEFECT, CORRECTIVE_ACTION, MAKE, MODEL, YEAR from nhtsa_recalls where _query_='CONSEQUENCE_DEFECT:"battery cables"~2' limit 10000) as solr ON (cmp.MAKE = solr.MAKE AND cmp.MODEL = solr.MODEL AND cmp.YEAR = solr.YEAR)


select CONSEQUENCE_DEFECT, CORRECTIVE_ACTION, MAKE, MODEL, manufacturer from nhtsa_recalls WHERE _query_ = 'CONSEQUENCE_DEFECT:\"battery ignite\"~4' limit 1000


%hive
select CONSEQUENCE_DEFECT, CORRECTIVE_ACTION, MAKE, MODEL, YEAR from nhtsa_recalls where _query_='CONSEQUENCE_DEFECT:\"battery ignite\"~4' limit 1000