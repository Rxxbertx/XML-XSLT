
<precio-libros>{

for $b in doc("../XML/libros.xml")//libro, $a in doc("comentarios.xml")//entrada

where $b/precio<50 and $b/titulo=$a/titulo 


return 

element libro-con-precios

{
$b/titulo
,
<precio-tienda2>{$b/precio/text()}</precio-tienda2>
,
<precio-tienda1>{$a/precio/text()}</precio-tienda1>
}

}
</precio-libros>