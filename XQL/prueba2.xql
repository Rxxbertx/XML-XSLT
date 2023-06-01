xquery version "3.1";

declare namespace ext="http://www.altova.com/xslt-extensions";

<coleccion>
{
for $b in doc("../XML/libros.xml")//libro

where $b/editorial='Addison-Wesley'  and $b/@año >1991

return <adison año="{$b/@año}"> {$b/titulo} </adison>




}

</coleccion>

