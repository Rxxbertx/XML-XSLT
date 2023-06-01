element catalogo
{

let $f := doc("../XML/libros.xml")//libro[1]
return 
attribute fecha{$f/@año},


for $a in doc("../XML/libros.xml")//libro



return 

	element libro{

element precio{$a/precio/text()},
element titulo{$a/titulo/text()}

}

}
