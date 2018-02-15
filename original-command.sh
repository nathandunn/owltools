java -Xms1024M -DentityExpansionLimit=4086000 -Djava.awt.headless=true -Xmx192G -jar ./java/lib/owltools-runner-all.jar http://purl.obolibrary.org/obo/go/extensions/go-lego.owl http://purl.obolibrary.org/obo/eco.owl http://purl.obolibrary.org/obo/ncbitaxon/subsets/taxslim.owl http://purl.obolibrary.org/obo/cl/cl-basic.owl http://purl.obolibrary.org/obo/go/extensions/gorel.owl http://purl.obolibrary.org/obo/pato.owl http://purl.obolibrary.org/obo/po.owl http://purl.obolibrary.org/obo/chebi.owl http://purl.obolibrary.org/obo/uberon/basic.owl http://purl.obolibrary.org/obo/wbbt.owl http://purl.obolibrary.org/obo/go/extensions/go-modules-annotations.owl http://purl.obolibrary.org/obo/go/extensions/go-taxon-subsets.owl --log-info --merge-support-ontologies --merge-imports-closure --remove-subset-entities upperlevel --remove-disjoints --silence-elk --reasoner elk --solr-taxon-subset-name amigo_grouping_subset --solr-eco-subset-name go_groupings --solr-url http://localhost:8080/solr/ --solr-log /tmp/golr_timestamp.log --solr-config /home/bbop/local/src/git/amigo/metadata/ont-config.yaml --solr-load-ontology --solr-load-ontology-general --read-panther /home/bbop/local/src/svn/geneontology.org/trunk/experimental/trees/panther_data/ --solr-load-gafs http://www.geneontology.org/gene-associations/submission/paint/pre-submission/gene_association.paint_other.gaf http://www.geneontology.org/gene-associations/gene_association.GeneDB_Lmajor.gz http://www.geneontology.org/gene-associations/gene_association.GeneDB_Pfalciparum.gz http://www.geneontology.org/gene-associations/gene_association.GeneDB_Tbrucei.gz http://www.geneontology.org/gene-associations/gene_association.PAMGO_Atumefaciens.gz http://www.geneontology.org/gene-associations/gene_association.PAMGO_Ddadantii.gz http://www.geneontology.org/gene-associations/gene_association.PAMGO_Mgrisea.gz http://www.geneontology.org/gene-associations/gene_association.PAMGO_Oomycetes.gz http://www.geneontology.org/gene-associations/gene_association.aspgd.gz http://www.geneontology.org/gene-associations/gene_association.cgd.gz http://www.geneontology.org/gene-associations/gene_association.dictyBase.gz http://www.geneontology.org/gene-associations/gene_association.ecocyc.gz http://www.geneontology.org/gene-associations/gene_association.fb.gz http://www.geneontology.org/gene-associations/goa_chicken.gaf.gz http://www.geneontology.org/gene-associations/goa_chicken_complex.gaf.gz http://www.geneontology.org/gene-associations/goa_chicken_rna.gaf.gz http://www.geneontology.org/gene-associations/goa_cow.gaf.gz http://www.geneontology.org/gene-associations/goa_cow_complex.gaf.gz http://www.geneontology.org/gene-associations/goa_cow_rna.gaf.gz http://www.geneontology.org/gene-associations/goa_dog.gaf.gz http://www.geneontology.org/gene-associations/goa_dog_complex.gaf.gz http://www.geneontology.org/gene-associations/goa_dog_rna.gaf.gz http://www.geneontology.org/gene-associations/goa_human.gaf.gz http://www.geneontology.org/gene-associations/goa_human_complex.gaf.gz http://www.geneontology.org/gene-associations/goa_human_rna.gaf.gz http://www.geneontology.org/gene-associations/goa_pig.gaf.gz http://www.geneontology.org/gene-associations/goa_pig_complex.gaf.gz http://www.geneontology.org/gene-associations/goa_pig_rna.gaf.gz http://www.geneontology.org/gene-associations/goa_uniprot_all_noiea.gaf.gz http://www.geneontology.org/gene-associations/gene_association.gramene_oryza.gz http://www.geneontology.org/gene-associations/gene_association.jcvi.gz http://www.geneontology.org/gene-associations/gene_association.mgi.gz http://www.geneontology.org/gene-associations/gene_association.pombase.gz http://www.geneontology.org/gene-associations/gene_association.pseudocap.gz http://www.geneontology.org/gene-associations/gene_association.rgd.gz http://www.geneontology.org/gene-associations/gene_association.sgd.gz http://www.geneontology.org/gene-associations/gene_association.sgn.gz http://www.geneontology.org/gene-associations/gene_association.tair.gz http://www.geneontology.org/gene-associations/gene_association.wb.gz http://www.geneontology.org/gene-associations/gene_association.zfin.gz --solr-load-panther --solr-load-panther-general --solr-optimize