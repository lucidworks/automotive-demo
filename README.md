# automotive-demo
Demo used for exploring NHTSA Auto data with Fusion and Tableau.  Full data sets are available at https://www-odi.nhtsa.dot.gov/downloads/, otherwise, subsets of the data are checked in here.

## Prerequisites

1. Fusion 3.0
1. Tableau or Tableau Public (If you use Tableau Public, you'll also need https://github.com/lucidworks/tableau-fusion-wdc)


# Install

1. Start Fusion, including SQL engine.
1. From Devops->Import Objects, upload fusion-setup.json and save/overwrite
1. Within the Complaints Collection, overwrite the Solr default schema with setup/nhtsa_complaints-schema.xml
1. Within the Recalls Collection, overwrite the Solr default schema with setup/nhtsa_recalls-schema.xml_
1. Add/change/upload and index data as appropriate.  NOTE: If you download the original files from NHTSA, note that they don't come with Headers on the CSV, so please add them.
