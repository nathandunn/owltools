java -Xms1024M -DentityExpansionLimit=4086000 -Djava.awt.headless=true -Xmx10G -jar ./OWLTools-Runner/bin/owltools  \
http://purl.obolibrary.org/obo/go/subsets/goslim_generic.obo \
--log-debug \
--solr-config ont-config.yaml \
--merge-support-ontologies --merge-imports-closure --remove-subset-entities upperlevel --remove-disjoints --silence-elk --reasoner elk --solr-taxon-subset-name amigo_grouping_subset --solr-eco-subset-name go_groupings \
--solr-url http://localhost:8983/solr/ --solr-log /tmp/golr_timestamp.log  --solr-load-ontology --solr-load-ontology-general  \
--solr-load-gafs http://www.geneontology.org/gene-associations/gene_association.pombase.gz --solr-load-panther-general --solr-optimize 
