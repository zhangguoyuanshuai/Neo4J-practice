for $NAMEEMPLOYEE in doc("my_xml")/my_xml/CARPASS/REGISTRATION
return ($NAMEEMPLOYEE/CARNo,$NAMEEMPLOYEE/SPOTNo)