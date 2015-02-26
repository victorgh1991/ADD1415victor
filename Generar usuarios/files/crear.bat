@echo off
dsrm "OU=Formacion Profesional,DC=vgarher,DC=add" -exclude -noprompt -subtree -q
dsadd ou "OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -q
dsadd ou "OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -q
dsadd ou "OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -q
dsadd ou "OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -q
dsadd ou "OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -q
dsadd group "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -q
dsadd group "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -q
dsadd group "CN=PINF,OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -q
dsadd ou "OU=Construccion y edificacion,OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -q
dsadd ou "OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -q
dsadd ou "OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -q
dsadd ou "OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -q
dsadd group "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -q
dsadd group "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -q
dsadd group "CN=PCON,OU=Construccion y edificacion,OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -q
rd /s /q C:\Users\datos
md C:\Users\datos
dsadd user -upn aalmqui@vgarher.add "CN=ALMEIDA QUINTANA Aaron Jesus,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid aalmqui -disabled no -pwd $M237787a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Aaron Jesus" -ln "Almeida Quintana" -display "Aaron Jesus ALMEIDA QUINTANA" -q
echo ALMEIDA QUINTANA Aaron Jesus	[OK]
md C:\Users\datos\1INF\aalmqui
xcacls C:\Users\datos\1INF\aalmqui /Q /G VGH\aalmqui:f Administrators:f VGH\PINF:f
dsadd user -upn mbaegar@vgarher.add "CN=BAENA GARCIA Manuel,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid mbaegar -disabled no -pwd $M291065a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Manuel" -ln "Baena Garcia" -display "Manuel BAENA GARCIA" -q
echo BAENA GARCIA Manuel	[OK]
md C:\Users\datos\1INF\mbaegar
xcacls C:\Users\datos\1INF\mbaegar /Q /G VGH\mbaegar:f Administrators:f VGH\PINF:f
dsadd user -upn ccã¡fer@vgarher.add "CN=CARDENAS FERNANDEZ Carlos,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid ccã¡fer -disabled no -pwd $M845813a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Carlos" -ln "Cardenas Fernandez" -display "Carlos CARDENAS FERNANDEZ" -q
echo CARDENAS FERNANDEZ Carlos	[OK]
md C:\Users\datos\1INF\ccã¡fer
xcacls C:\Users\datos\1INF\ccã¡fer /Q /G VGH\ccã¡fer:f Administrators:f VGH\PINF:f
dsadd user -upn fcã¡nar@vgarher.add "CN=CARDENES NARANJO Fabiola,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid fcã¡nar -disabled no -pwd $M152208a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Fabiola" -ln "Cardenes Naranjo" -display "Fabiola CARDENES NARANJO" -q
echo CARDENES NARANJO Fabiola	[OK]
md C:\Users\datos\1INF\fcã¡nar
xcacls C:\Users\datos\1INF\fcã¡nar /Q /G VGH\fcã¡nar:f Administrators:f VGH\PINF:f
dsadd user -upn ffalsos@vgarher.add "CN=FALCON SOSA Francisco Ruben,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid ffalsos -disabled no -pwd $M585537a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Francisco Ruben" -ln "Falcon Sosa" -display "Francisco Ruben FALCON SOSA" -q
echo FALCON SOSA Francisco Ruben	[OK]
md C:\Users\datos\1INF\ffalsos
xcacls C:\Users\datos\1INF\ffalsos /Q /G VGH\ffalsos:f Administrators:f VGH\PINF:f
dsadd user -upn cfalveg@vgarher.add "CN=FALCON VEGA Cristian Ione,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid cfalveg -disabled no -pwd $M193475a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Cristian Ione" -ln "Falcon Vega" -display "Cristian Ione FALCON VEGA" -q
echo FALCON VEGA Cristian Ione	[OK]
md C:\Users\datos\1INF\cfalveg
xcacls C:\Users\datos\1INF\cfalveg /Q /G VGH\cfalveg:f Administrators:f VGH\PINF:f
dsadd user -upn cgarqui@vgarher.add "CN=GARCIA QUINTANA Cristo Jose,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid cgarqui -disabled no -pwd $M810622a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Cristo Jose" -ln "Garcia Quintana" -display "Cristo Jose GARCIA QUINTANA" -q
echo GARCIA QUINTANA Cristo Jose	[OK]
md C:\Users\datos\1INF\cgarqui
xcacls C:\Users\datos\1INF\cgarqui /Q /G VGH\cgarqui:f Administrators:f VGH\PINF:f
dsadd user -upn ihan@vgarher.add "CN=HANID  Ibrahim,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid ihan -disabled no -pwd $M173530a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Ibrahim" -ln "Hanid " -display "Ibrahim HANID " -q
echo HANID  Ibrahim	[OK]
md C:\Users\datos\1INF\ihan
xcacls C:\Users\datos\1INF\ihan /Q /G VGH\ihan:f Administrators:f VGH\PINF:f
dsadd user -upn zherrod@vgarher.add "CN=HERNANDEZ RODRIGUEZ Zeus Salvador,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid zherrod -disabled no -pwd $M484983a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Zeus Salvador" -ln "Hernandez Rodriguez" -display "Zeus Salvador HERNANDEZ RODRIGUEZ" -q
echo HERNANDEZ RODRIGUEZ Zeus Salvador	[OK]
md C:\Users\datos\1INF\zherrod
xcacls C:\Users\datos\1INF\zherrod /Q /G VGH\zherrod:f Administrators:f VGH\PINF:f
dsadd user -upn rhergon@vgarher.add "CN=HERRERA GONZALEZ Roberto Jesus,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid rhergon -disabled no -pwd $M151862a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Roberto Jesus" -ln "Herrera Gonzalez" -display "Roberto Jesus HERRERA GONZALEZ" -q
echo HERRERA GONZALEZ Roberto Jesus	[OK]
md C:\Users\datos\1INF\rhergon
xcacls C:\Users\datos\1INF\rhergon /Q /G VGH\rhergon:f Administrators:f VGH\PINF:f
dsadd user -upn obenmay@vgarher.add "CN=BENITEZ MAYOR Omayra Del Carmen,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid obenmay -disabled no -pwd $M366957a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Omayra Del Carmen" -ln "Benitez Mayor" -display "Omayra Del Carmen BENITEZ MAYOR" -q
echo BENITEZ MAYOR Omayra Del Carmen	[OK]
md C:\Users\datos\1INF\obenmay
xcacls C:\Users\datos\1INF\obenmay /Q /G VGH\obenmay:f Administrators:f VGH\PINF:f
dsadd user -upn fcalcal@vgarher.add "CN=CALDERIN CALDERIN Francisco Daniel,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid fcalcal -disabled no -pwd $M491736a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Francisco Daniel" -ln "Calderin Calderin" -display "Francisco Daniel CALDERIN CALDERIN" -q
echo CALDERIN CALDERIN Francisco Daniel	[OK]
md C:\Users\datos\1INF\fcalcal
xcacls C:\Users\datos\1INF\fcalcal /Q /G VGH\fcalcal:f Administrators:f VGH\PINF:f
dsadd user -upn acalgut@vgarher.add "CN=CALDERIN GUTIERREZ Alexis Jesus,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid acalgut -disabled no -pwd $M910094a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Alexis Jesus" -ln "Calderin Gutierrez" -display "Alexis Jesus CALDERIN GUTIERREZ" -q
echo CALDERIN GUTIERREZ Alexis Jesus	[OK]
md C:\Users\datos\1INF\acalgut
xcacls C:\Users\datos\1INF\acalgut /Q /G VGH\acalgut:f Administrators:f VGH\PINF:f
dsadd user -upn rcasgar@vgarher.add "CN=CASTELLANO GARCIA Ricardo Omar,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid rcasgar -disabled no -pwd $M265256a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Ricardo Omar" -ln "Castellano Garcia" -display "Ricardo Omar CASTELLANO GARCIA" -q
echo CASTELLANO GARCIA Ricardo Omar	[OK]
md C:\Users\datos\1INF\rcasgar
xcacls C:\Users\datos\1INF\rcasgar /Q /G VGH\rcasgar:f Administrators:f VGH\PINF:f
dsadd user -upn ecasbor@vgarher.add "CN=CASTRO BORDON Eduardo Samuel,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid ecasbor -disabled no -pwd $M893187a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Eduardo Samuel" -ln "Castro Bordon" -display "Eduardo Samuel CASTRO BORDON" -q
echo CASTRO BORDON Eduardo Samuel	[OK]
md C:\Users\datos\1INF\ecasbor
xcacls C:\Users\datos\1INF\ecasbor /Q /G VGH\ecasbor:f Administrators:f VGH\PINF:f
dsadd user -upn tcorcab@vgarher.add "CN=CORUNA CABRERA Tara,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid tcorcab -disabled no -pwd $M220350a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Tara" -ln "Coruna Cabrera" -display "Tara CORUNA CABRERA" -q
echo CORUNA CABRERA Tara	[OK]
md C:\Users\datos\1INF\tcorcab
xcacls C:\Users\datos\1INF\tcorcab /Q /G VGH\tcorcab:f Administrators:f VGH\PINF:f
dsadd user -upn ncurgoã@vgarher.add "CN=CURCI GONI Nestor,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid ncurgoã -disabled no -pwd $M631798a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Nestor" -ln "Curci Goni" -display "Nestor CURCI GONI" -q
echo CURCI GONI Nestor	[OK]
md C:\Users\datos\1INF\ncurgoã
xcacls C:\Users\datos\1INF\ncurgoã /Q /G VGH\ncurgoã:f Administrators:f VGH\PINF:f
dsadd user -upn adã­san@vgarher.add "CN=DIAZ SANTANA Ariadna,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid adã­san -disabled no -pwd $M571077a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Ariadna" -ln "Diaz Santana" -display "Ariadna DIAZ SANTANA" -q
echo DIAZ SANTANA Ariadna	[OK]
md C:\Users\datos\1INF\adã­san
xcacls C:\Users\datos\1INF\adã­san /Q /G VGH\adã­san:f Administrators:f VGH\PINF:f
dsadd user -upn dgongon@vgarher.add "CN=GONZALEZ GONZALEZ David,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid dgongon -disabled no -pwd $M332157a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "David" -ln "Gonzalez Gonzalez" -display "David GONZALEZ GONZALEZ" -q
echo GONZALEZ GONZALEZ David	[OK]
md C:\Users\datos\1INF\dgongon
xcacls C:\Users\datos\1INF\dgongon /Q /G VGH\dgongon:f Administrators:f VGH\PINF:f
dsadd user -upn aherram@vgarher.add "CN=HERNANDEZ RAMIREZ Alexande,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid aherram -disabled no -pwd $M104454a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Alexande" -ln "Hernandez Ramirez" -display "Alexande HERNANDEZ RAMIREZ" -q
echo HERNANDEZ RAMIREZ Alexande	[OK]
md C:\Users\datos\1INF\aherram
xcacls C:\Users\datos\1INF\aherram /Q /G VGH\aherram:f Administrators:f VGH\PINF:f
dsadd user -upn fsã¡ort@vgarher.add "CN=SANCHEZ ORTEGA Francisco Valentin,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid fsã¡ort -disabled no -pwd $M502930a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Francisco Valentin" -ln "Sanchez Ortega" -display "Francisco Valentin SANCHEZ ORTEGA" -q
echo SANCHEZ ORTEGA Francisco Valentin	[OK]
md C:\Users\datos\1CON\fsã¡ort
xcacls C:\Users\datos\1CON\fsã¡ort /Q /G VGH\fsã¡ort:f Administrators:f VGH\PCON:f
dsadd user -upn csangon@vgarher.add "CN=SANTANA GONZALEZ Cristian Jose,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid csangon -disabled no -pwd $M567394a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Cristian Jose" -ln "Santana Gonzalez" -display "Cristian Jose SANTANA GONZALEZ" -q
echo SANTANA GONZALEZ Cristian Jose	[OK]
md C:\Users\datos\1CON\csangon
xcacls C:\Users\datos\1CON\csangon /Q /G VGH\csangon:f Administrators:f VGH\PCON:f
dsadd user -upn jsangon@vgarher.add "CN=SANTANA GONZALEZ Jonay Adrian,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid jsangon -disabled no -pwd $M854164a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Jonay Adrian" -ln "Santana Gonzalez" -display "Jonay Adrian SANTANA GONZALEZ" -q
echo SANTANA GONZALEZ Jonay Adrian	[OK]
md C:\Users\datos\1CON\jsangon
xcacls C:\Users\datos\1CON\jsangon /Q /G VGH\jsangon:f Administrators:f VGH\PCON:f
dsadd user -upn ssanmen@vgarher.add "CN=SANTANA MENA Samuel,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid ssanmen -disabled no -pwd $M40140a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Samuel" -ln "Santana Mena" -display "Samuel SANTANA MENA" -q
echo SANTANA MENA Samuel	[OK]
md C:\Users\datos\1CON\ssanmen
xcacls C:\Users\datos\1CON\ssanmen /Q /G VGH\ssanmen:f Administrators:f VGH\PCON:f
dsadd user -upn zsanmon@vgarher.add "CN=SANTANA MONTORO Zuleima Del Carmen,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid zsanmon -disabled no -pwd $M108022a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Zuleima Del Carmen" -ln "Santana Montoro" -display "Zuleima Del Carmen SANTANA MONTORO" -q
echo SANTANA MONTORO Zuleima Del Carmen	[OK]
md C:\Users\datos\1CON\zsanmon
xcacls C:\Users\datos\1CON\zsanmon /Q /G VGH\zsanmon:f Administrators:f VGH\PCON:f
dsadd user -upn esanpã©@vgarher.add "CN=SANTIAGO PEREZ Esteban Samuel,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid esanpã© -disabled no -pwd $M639395a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Esteban Samuel" -ln "Santiago Perez" -display "Esteban Samuel SANTIAGO PEREZ" -q
echo SANTIAGO PEREZ Esteban Samuel	[OK]
md C:\Users\datos\1CON\esanpã©
xcacls C:\Users\datos\1CON\esanpã© /Q /G VGH\esanpã©:f Administrators:f VGH\PCON:f
dsadd user -upn jrivsal@vgarher.add "CN=RIVERO SALAZAR Jeremy Francisco,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid jrivsal -disabled no -pwd $M13111a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Jeremy Francisco" -ln "Rivero Salazar" -display "Jeremy Francisco RIVERO SALAZAR" -q
echo RIVERO SALAZAR Jeremy Francisco	[OK]
md C:\Users\datos\1CON\jrivsal
xcacls C:\Users\datos\1CON\jrivsal /Q /G VGH\jrivsal:f Administrators:f VGH\PCON:f
dsadd user -upn nrodveg@vgarher.add "CN=RODRIGUEZ VEGA Nestor Guillermo,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid nrodveg -disabled no -pwd $M720184a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Nestor Guillermo" -ln "Rodriguez Vega" -display "Nestor Guillermo RODRIGUEZ VEGA" -q
echo RODRIGUEZ VEGA Nestor Guillermo	[OK]
md C:\Users\datos\1CON\nrodveg
xcacls C:\Users\datos\1CON\nrodveg /Q /G VGH\nrodveg:f Administrators:f VGH\PCON:f
dsadd user -upn ksanmon@vgarher.add "CN=SANTANA MONTORO Kiowa Del Carmen,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid ksanmon -disabled no -pwd $M101814a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Kiowa Del Carmen" -ln "Santana Montoro" -display "Kiowa Del Carmen SANTANA MONTORO" -q
echo SANTANA MONTORO Kiowa Del Carmen	[OK]
md C:\Users\datos\1CON\ksanmon
xcacls C:\Users\datos\1CON\ksanmon /Q /G VGH\ksanmon:f Administrators:f VGH\PCON:f
dsadd user -upn glozcub@vgarher.add "CN=LOZANO CUBAS Gonzalo Jose,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid glozcub -disabled no -pwd $M482945a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Gonzalo Jose" -ln "Lozano Cubas" -display "Gonzalo Jose LOZANO CUBAS" -q
echo LOZANO CUBAS Gonzalo Jose	[OK]
md C:\Users\datos\2INF\glozcub
xcacls C:\Users\datos\2INF\glozcub /Q /G VGH\glozcub:f Administrators:f VGH\PINF:f
dsadd user -upn imirnar@vgarher.add "CN=MIRANDA NARANJO Isaac,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid imirnar -disabled no -pwd $M254355a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Isaac" -ln "Miranda Naranjo" -display "Isaac MIRANDA NARANJO" -q
echo MIRANDA NARANJO Isaac	[OK]
md C:\Users\datos\2INF\imirnar
xcacls C:\Users\datos\2INF\imirnar /Q /G VGH\imirnar:f Administrators:f VGH\PINF:f
dsadd user -upn jmongon@vgarher.add "CN=MONTESDEOCA GONZALEZ Jonathan,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid jmongon -disabled no -pwd $M676697a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Jonathan" -ln "Montesdeoca Gonzalez" -display "Jonathan MONTESDEOCA GONZALEZ" -q
echo MONTESDEOCA GONZALEZ Jonathan	[OK]
md C:\Users\datos\2INF\jmongon
xcacls C:\Users\datos\2INF\jmongon /Q /G VGH\jmongon:f Administrators:f VGH\PINF:f
dsadd user -upn mmonveg@vgarher.add "CN=MONZON VEGA Miguel,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid mmonveg -disabled no -pwd $M896782a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Miguel" -ln "Monzon Vega" -display "Miguel MONZON VEGA" -q
echo MONZON VEGA Miguel	[OK]
md C:\Users\datos\2INF\mmonveg
xcacls C:\Users\datos\2INF\mmonveg /Q /G VGH\mmonveg:f Administrators:f VGH\PINF:f
dsadd user -upn jortgon@vgarher.add "CN=ORTEGA GONZALEZ Jonay,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid jortgon -disabled no -pwd $M759895a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Jonay" -ln "Ortega Gonzalez" -display "Jonay ORTEGA GONZALEZ" -q
echo ORTEGA GONZALEZ Jonay	[OK]
md C:\Users\datos\2INF\jortgon
xcacls C:\Users\datos\2INF\jortgon /Q /G VGH\jortgon:f Administrators:f VGH\PINF:f
dsadd user -upn rramtor@vgarher.add "CN=RAMIREZ TORRES Raul Nathanel,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid rramtor -disabled no -pwd $M720292a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Raul Nathanel" -ln "Ramirez Torres" -display "Raul Nathanel RAMIREZ TORRES" -q
echo RAMIREZ TORRES Raul Nathanel	[OK]
md C:\Users\datos\2INF\rramtor
xcacls C:\Users\datos\2INF\rramtor /Q /G VGH\rramtor:f Administrators:f VGH\PINF:f
dsadd user -upn dllaqui@vgarher.add "CN=LLANOS QUINTANA David,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid dllaqui -disabled no -pwd $M907622a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "David" -ln "Llanos Quintana" -display "David LLANOS QUINTANA" -q
echo LLANOS QUINTANA David	[OK]
md C:\Users\datos\2INF\dllaqui
xcacls C:\Users\datos\2INF\dllaqui /Q /G VGH\dllaqui:f Administrators:f VGH\PINF:f
dsadd user -upn smarmel@vgarher.add "CN=MARTEL MELIAN Surisaddai Del C,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid smarmel -disabled no -pwd $M928610a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Surisaddai Del C" -ln "Martel Melian" -display "Surisaddai Del C MARTEL MELIAN" -q
echo MARTEL MELIAN Surisaddai Del C	[OK]
md C:\Users\datos\2INF\smarmel
xcacls C:\Users\datos\2INF\smarmel /Q /G VGH\smarmel:f Administrators:f VGH\PINF:f
dsadd user -upn fortlum@vgarher.add "CN=ORTEGA LUMMA Francisco Javier,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid fortlum -disabled no -pwd $M377662a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Francisco Javier" -ln "Ortega Lumma" -display "Francisco Javier ORTEGA LUMMA" -q
echo ORTEGA LUMMA Francisco Javier	[OK]
md C:\Users\datos\2INF\fortlum
xcacls C:\Users\datos\2INF\fortlum /Q /G VGH\fortlum:f Administrators:f VGH\PINF:f
dsadd user -upn gramben@vgarher.add "CN=RAMIREZ BENITEZ Gabriel,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid gramben -disabled no -pwd $M899755a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Gabriel" -ln "Ramirez Benitez" -display "Gabriel RAMIREZ BENITEZ" -q
echo RAMIREZ BENITEZ Gabriel	[OK]
md C:\Users\datos\2INF\gramben
xcacls C:\Users\datos\2INF\gramben /Q /G VGH\gramben:f Administrators:f VGH\PINF:f
dsadd user -upn tramest@vgarher.add "CN=RAMIREZ ESTUPINAN Teresa De Jesus,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid tramest -disabled no -pwd $M778879a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Teresa De Jesus" -ln "Ramirez Estupinan" -display "Teresa De Jesus RAMIREZ ESTUPINAN" -q
echo RAMIREZ ESTUPINAN Teresa De Jesus	[OK]
md C:\Users\datos\2INF\tramest
xcacls C:\Users\datos\2INF\tramest /Q /G VGH\tramest:f Administrators:f VGH\PINF:f
dsadd user -upn nreiher@vgarher.add "CN=REINA HERRERA Noelia Teresa,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -samid nreiher -disabled no -pwd $M324254a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Noelia Teresa" -ln "Reina Herrera" -display "Noelia Teresa REINA HERRERA" -q
echo REINA HERRERA Noelia Teresa	[OK]
md C:\Users\datos\2INF\nreiher
xcacls C:\Users\datos\2INF\nreiher /Q /G VGH\nreiher:f Administrators:f VGH\PINF:f
dsadd user -upn osanpã©@vgarher.add "CN=SANTANA PEREZ Omayra Raquel,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid osanpã© -disabled no -pwd $M194231a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Omayra Raquel" -ln "Santana Perez" -display "Omayra Raquel SANTANA PEREZ" -q
echo SANTANA PEREZ Omayra Raquel	[OK]
md C:\Users\datos\2CON\osanpã©
xcacls C:\Users\datos\2CON\osanpã© /Q /G VGH\osanpã©:f Administrators:f VGH\PCON:f
dsadd user -upn ssansuã@vgarher.add "CN=SANTANA SUAREZ Samuel,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid ssansuã -disabled no -pwd $M995552a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Samuel" -ln "Santana Suarez" -display "Samuel SANTANA SUAREZ" -q
echo SANTANA SUAREZ Samuel	[OK]
md C:\Users\datos\2CON\ssansuã
xcacls C:\Users\datos\2CON\ssansuã /Q /G VGH\ssansuã:f Administrators:f VGH\PCON:f
dsadd user -upn asanveg@vgarher.add "CN=SANTANA VEGA Aythami,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid asanveg -disabled no -pwd $M161296a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Aythami" -ln "Santana Vega" -display "Aythami SANTANA VEGA" -q
echo SANTANA VEGA Aythami	[OK]
md C:\Users\datos\2CON\asanveg
xcacls C:\Users\datos\2CON\asanveg /Q /G VGH\asanveg:f Administrators:f VGH\PCON:f
dsadd user -upn mtal@vgarher.add "CN=TALMOUDI  Mahmoud,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid mtal -disabled no -pwd $M708034a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Mahmoud" -ln "Talmoudi " -display "Mahmoud TALMOUDI " -q
echo TALMOUDI  Mahmoud	[OK]
md C:\Users\datos\2CON\mtal
xcacls C:\Users\datos\2CON\mtal /Q /G VGH\mtal:f Administrators:f VGH\PCON:f
dsadd user -upn rvegtej@vgarher.add "CN=VEGA TEJERA Raul,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid rvegtej -disabled no -pwd $M501519a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Raul" -ln "Vega Tejera" -display "Raul VEGA TEJERA" -q
echo VEGA TEJERA Raul	[OK]
md C:\Users\datos\2CON\rvegtej
xcacls C:\Users\datos\2CON\rvegtej /Q /G VGH\rvegtej:f Administrators:f VGH\PCON:f
dsadd user -upn yviegon@vgarher.add "CN=VIERA GONZALEZ Yessica Del Pino,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid yviegon -disabled no -pwd $M936300a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Yessica Del Pino" -ln "Viera Gonzalez" -display "Yessica Del Pino VIERA GONZALEZ" -q
echo VIERA GONZALEZ Yessica Del Pino	[OK]
md C:\Users\datos\2CON\yviegon
xcacls C:\Users\datos\2CON\yviegon /Q /G VGH\yviegon:f Administrators:f VGH\PCON:f
dsadd user -upn dyã¡her@vgarher.add "CN=YANEZ HERRERA Daniel,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid dyã¡her -disabled no -pwd $M716323a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Daniel" -ln "Yanez Herrera" -display "Daniel YANEZ HERRERA" -q
echo YANEZ HERRERA Daniel	[OK]
md C:\Users\datos\2CON\dyã¡her
xcacls C:\Users\datos\2CON\dyã¡her /Q /G VGH\dyã¡her:f Administrators:f VGH\PCON:f
dsadd user -upn esocsar@vgarher.add "CN=SOCORRO SARMIENTO Eliaquim,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid esocsar -disabled no -pwd $M105190a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Eliaquim" -ln "Socorro Sarmiento" -display "Eliaquim SOCORRO SARMIENTO" -q
echo SOCORRO SARMIENTO Eliaquim	[OK]
md C:\Users\datos\2CON\esocsar
xcacls C:\Users\datos\2CON\esocsar /Q /G VGH\esocsar:f Administrators:f VGH\PCON:f
dsadd user -upn cuchaqu@vgarher.add "CN=UCHE AQUINO Carmelo,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -samid cuchaqu -disabled no -pwd $M209204a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Carmelo" -ln "Uche Aquino" -display "Carmelo UCHE AQUINO" -q
echo UCHE AQUINO Carmelo	[OK]
md C:\Users\datos\2CON\cuchaqu
xcacls C:\Users\datos\2CON\cuchaqu /Q /G VGH\cuchaqu:f Administrators:f VGH\PCON:f
dsadd user -upn jgardie@vgarher.add "CN=GARCIA DIEPA Jeronimo,OU=Construccion y edificacion,OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -samid jgardie -disabled no -pwd $M559396a# -mustchpwd yes -memberof "CN=PCON,OU=Construccion y edificacion,OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Jeronimo" -ln "Garcia Diepa" -display "Jeronimo GARCIA DIEPA" -q
echo GARCIA DIEPA Jeronimo	[OK]
md C:\Users\datos\PCON\jgardie
xcacls C:\Users\datos\PCON\jgardie /Q /G VGH\jgardie:f Administrators:f 
dsadd user -upn adomcab@vgarher.add "CN=DOMINGUEZ CABRERA Alberto,OU=Construccion y edificacion,OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -samid adomcab -disabled no -pwd $M705432a# -mustchpwd yes -memberof "CN=PCON,OU=Construccion y edificacion,OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Alberto" -ln "Dominguez Cabrera" -display "Alberto DOMINGUEZ CABRERA" -q
echo DOMINGUEZ CABRERA Alberto	[OK]
md C:\Users\datos\PCON\adomcab
xcacls C:\Users\datos\PCON\adomcab /Q /G VGH\adomcab:f Administrators:f 
dsadd user -upn ssã¡gal@vgarher.add "CN=SANCHEZ GALVAN Santiago,OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -samid ssã¡gal -disabled no -pwd $M78233a# -mustchpwd yes -memberof "CN=PINF,OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Santiago" -ln "Sanchez Galvan" -display "Santiago SANCHEZ GALVAN" -q
echo SANCHEZ GALVAN Santiago	[OK]
md C:\Users\datos\PINF\ssã¡gal
xcacls C:\Users\datos\PINF\ssã¡gal /Q /G VGH\ssã¡gal:f Administrators:f 
dsadd user -upn fmarwir@vgarher.add "CN=MARCELO WIRNITZER Felix J.,OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -samid fmarwir -disabled no -pwd $M510529a# -mustchpwd yes -memberof "CN=PINF,OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Felix J." -ln "Marcelo Wirnitzer" -display "Felix J. MARCELO WIRNITZER" -q
echo MARCELO WIRNITZER Felix J.	[OK]
md C:\Users\datos\PINF\fmarwir
xcacls C:\Users\datos\PINF\fmarwir /Q /G VGH\fmarwir:f Administrators:f 
dsadd user -upn cmarper@vgarher.add "CN=MARTEL PERDOMO Carmen Gloria,OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -samid cmarper -disabled no -pwd $M196197a# -mustchpwd yes -memberof "CN=PINF,OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=vgarher,DC=add" -fn "Carmen Gloria" -ln "Martel Perdomo" -display "Carmen Gloria MARTEL PERDOMO" -q
echo MARTEL PERDOMO Carmen Gloria	[OK]
md C:\Users\datos\PINF\cmarper
xcacls C:\Users\datos\PINF\cmarper /Q /G VGH\cmarper:f Administrators:f 
xcacls C:\Users\datos\PCON /Q /G VGH\PCON:x Administrators:f
xcacls C:\Users\datos\PINF /Q /G VGH\PINF:x Administrators:f
xcacls C:\Users\datos\1INF /Q /G VGH\1INF:x Administrators:f
xcacls C:\Users\datos\2INF /Q /G VGH\2INF:x Administrators:f
xcacls C:\Users\datos\1CON /Q /G VGH\1INF:x Administrators:f
xcacls C:\Users\datos\2CON /Q /G VGH\2INF:x Administrators:f
