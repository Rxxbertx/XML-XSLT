element html{


<body>{
<table>{
for $a in doc("../XML/libros.xml")//libro
return

<tr>{
	<td>

		{$a/titulo/text()}
	
	</td>}
</tr> 
 
 }
 
 </table>}
 </body>
}