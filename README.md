Serieschuchu
============
Serieschuchu es una red social dedicada a compartir enlaces a series colgadas en internet.
Permite combinar el visionado de series además de interactuar con otros usuarios acerca de series que te hayan gustado o que pienses que podrían gustarles.

**Miembros:**
* David Hernández Bethencourt
* Miguel Adán Negrón Almenara
* Waldo Nazco Torres
* Jonathan Hernández Phungchinda

**Plataforma de trabajo:** Rails

---------

Deployment
----------
El deployment de esta aplicación se ha llevado acabo mediante [Heroku](https://www.heroku.com/).

Abre el navegador y accede a [Serieschuchu en Heroku](http://serieschuchu.herokuapp.com/):

        http://serieschuchu.herokuapp.com/

Instrucciones para ejecutar en local
------------------------------------
1. Clona este repositorio:

        $ git clone git@github.com:ULL-ETSII-GRADO-SYTW-1314/serieschuchu.git

2. Realiza un bundle install sin el entorno de producción:

        $ bundle install --without production

3. Migra la base de datos:

        $ bundle exec rake db:migrate

4. Inicia el servidor de Rails:

        $ rails server

5. Abre el navegador y ve al puerto de la aplicación

        $ http://localhost:3000/

##Documento para el desarrollador
Esta parte está enfocada a los aspectos que se han implementado en la aplicación por el momento, que es lo que falta y sus componentes principales.

###Objetivos cumplidos
La aplicación SeriesChuchu ha cumplido los siguientes objetivos:
* Registro de usuarios (autenticación)
* Base de datos y seguimiento de series
* Subida de enlaces a series por parte del usuario
* Publicar comentarios en las series
* Relación entre usuarios (seguimiento)

###Objetivos extra cumplidos
* Implementar un buscador de series y buscador de usuarios

###Cosas que faltan por pulir
* Implementar más tests
* Validaciones a la hora de agregar una nueva serie
* Validaciones a la hora de agregar un nuevo episodio a una serie
* Validaciones a la hora de agregar un nuevo comentario a una serie

###Cosas que se deberían añadir
* Modo de administración (Para que cualquier usuario no pueda acceder a todos los recursos)
* Personalización del perfil del usuario (Para que ponga sus datos, gustos, etc)

###Notas
* Para el layout se ha empleado bootstrap
* El registro y autenticación de usuarios se ha realizado mediante la gema devise
* Como lenguaje de templates se emplea haml

Changelog
---------
* 10/11/2013: New serieschuchu, agregado soporte para haml
* 11/11/2013: Devise, instalada la gema devise, construyendo views
* 12/11/2013: 
	* Unión de las ramas devise con las de master
	* Creación rama inicio, vista principal
	* Agregado helper para gravatar
	* Unión inicio-master
* 13/11/2013:
	* Corregido bug hojas de estilos
	* Creada la rama series
	* Modelo Series
	* Vistas básicas de Series
	* Cambio logo
	* Cambio en el menú de navegación
	* Merge rama master-series
* 15/11/2013:
	* Agregado bootstrap
	* Menú estilo "tab" en la vista show de series
	* Creado el modelo Episode y enlazado con las series
* 17/11/2013: Agregado método para añadir enlaces a cada episodio
* 18/11/2013: Agregado el seguimiento de series por parte del usuario
* 1/12/2013:
	* Creada la rama heroku
	* Agregado deployment en heroku
	* Merge rama master-heroku
	* Creada la rama modificar-readme
	* Mejorado el README
* 2/12/2013:
  * Creada la rama test
  * Implementados test para Welcome
  * Implementados algunos test para los usuarios con devise
* 8/12/2013:
  * Implementados algunos test para la modificación de cuenta

--------------------------------

Universidad de la Laguna

Escuela Técnica Superior de Ingeniería Informática

Sistemas y Tecnologías Web (SYTW) - Curso 2013/2014
