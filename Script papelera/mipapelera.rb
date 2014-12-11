#!/usr/bin/ruby
#encoding: utf-8

Home = `echo $HOME`

Papelera = Home.chomp!+"/.papelera"


def comprobarpapelera()
	if (File.exists?(Papelera)==false)
		system ("mkdir "+Papelera);
		puts "Papelera creada"
	else
		return false
	end
end


PARAM1 = ARGV[0] || ""
PARAM2 = ARGV[1] || ""

if PARAM1=="--help" then
	

		  puts "/////////////////////////////////////////////////////////////////////////////////////"
		  puts "//                             Bienvenido a mipapelera                             //"
		  puts "//                                                                                 //"
		  puts "//             Con la opcion -r podras recuperar los archivos borrados             //"
		  puts "//             La opcion --info te mostrara el contenido de la papelera            //"
		  puts "//              La opcion --clean limpiara por completo la papelera 	           //" 
		  puts "// Usa la opcion file y el nombre del archivo para mover un archivo a la papelera  //"
		  puts "//            La opcion -i te dara acceso a un menu interactivo del script         //"
		  puts "/////////////////////////////////////////////////////////////////////////////////////"


elsif PARAM1=="-r" then

  puts "Recuperar archivo"+PARAM2
  
  system ("mv "+Papelera+"/"+PARAM2+" "+Home+"/Recuperado")

  puts "El archivo recuperado se encontrara en "+Home+"/Recuperado"


elsif PARAM1=="file" then

  puts "Va a eliminar el archivo o fichero"+PARAM2

  system ("mv "+PARAM2+" "+Papelera)

elsif PARAM1=="--info" then

  system ("tree "+Papelera+"/")

elsif PARAM1=="--clean" then

  system ("rm -r -I "+Papelera+"/*")

elsif PARAM1=="-i" then

  puts "/////////////////////////////////////////////////////////////" 
  puts "// Introduce 1, para limpiar la papelera                   //"
  puts "// Introduce 2, para comprobar el contenido de la papelera //"
  puts "/////////////////////////////////////////////////////////////"
  
  
  s=$stdin.gets.chomp
  
	if s=="1" then
		system ("rm -r "+Papelera+"/*")
	
	elsif s=="2" then
		system ("tree "+Papelera+"/")

	else 
		puts "   -->  No has usado una opcion valida  <--   "

	end


elsif PARAM1=="" then 

  puts "No entiendo!"
  puts "PARAM1="+PARAM1
  puts "PARAM2="+PARAM2

else
	



end
