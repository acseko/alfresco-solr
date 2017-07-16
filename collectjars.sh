ls packaging/install/vanilla/exploded/alfresco-search-services/solr/server/lib/*.jar |cut -d/ -f 9 >exploded.jars
ls packaging/install/vanilla/exploded/alfresco-search-services/solr/server/lib/ext/*.jar |cut -d/ -f 10 >>exploded.jars
ls packaging/install/vanilla/exploded/alfresco-search-services/solr/server/solr-webapp/webapp/WEB-INF/lib/*.jar |cut -d/ -f 12 >>exploded.jars
sort -u exploded.jars >exploded_sorted.jars
ls packaging/install/lib/*.jar | grep -v src.jar |cut -d/ -f 4 | sort -u >lib_sorted.jars
rm exploded.jars


