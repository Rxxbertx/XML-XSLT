xquery version "3.1";

for $b in doc("../XML/libros.xml")//libro

where $b/precio<50

return $b/titulo
