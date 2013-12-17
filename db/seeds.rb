# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

homeland = Series.new(nombre: "Homeland",
                      informacion: "Serie iniciada en 2011, 60 min. por capítulo, EEUU",
                      sinopsis: 'El sargento de la Marina Nicholas Brody regresa a casa ocho años después de su desaparición en Irak. Tras esos ocho años encerrado y torturado en paradero desconocido, un comando de las fuerzas especiales le localizó de casualidad durante una misión, pues hacía tiempo que se había dado a Brody por muerto. Pero la joven Carrie Mathison, una impulsiva agente de la CIA, sospecha que Brody se ha pasado al enemigo durante su cautiverio, pues meses atrás un terrorista condenado a muerte le confesó que un soldado norteamericano se había "pasado al otro bando".Serie basada en la original israelí "Hatufim"/"Prisoners of War" creada por Gideon Raff.',
                      puntuacion: 8.8,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/53NKZP4W25.jpg",
                      directores: "Michael Cuesta, Daniel Attias, Guy Ferland, Clark Johnson, Jeffrey Nachmanoff",
                      titulo_original: "Homeland",
                      generos: "Drama, Misterio, Novela de Suspense")
homeland.save

breakingbad = Series.new(nombre: "Breaking Bad",
                         informacion: "Serie iniciada en 2008, 45 min. por capítulo, EEUU",
                         sinopsis: 'Breaking Bad nos muestra la historia de Walter White, un profesor de química de un instituto que, tras cumplir sus cincuenta años, descubre que tiene un cáncer de pulmón incurable. La brutal noticia le llevará a dar un drástico cambio en su vida y fabricar, con ayuda de un antiguo alumno, droga para venderla. Su propósito principal no es enriquecerse él, sino solventar los problemas económicos de su familia después de su irreversible muerte.',
                         puntuacion: 9.4,
                         votos: 1,
                         imagen: true,
                         enlace_imagen: "http://cdn.opensly.com/series/7HV4DXUHE5.jpg",
                         directores: "Michelle MacLaren, Adam Bernstein, Vince Gilligan, Colin Bucksey, Michael Slovis, Bryan Cranston, Terry McDonough, Johan Renck, Rian Johnson, Scott Winant",
                         titulo_original: "Breaking Bad",
                         generos: "Drama, Aventura, Crimen")
breakingbad.save

dexter = Series.new(  nombre: "Dexter",
                      informacion: "Serie iniciada en 2006, 60 min. por capítulo, EEUU",
                      sinopsis: 'Dexter Morgan es un hombre extraño. Cuando era niño (Michael C. Hall), fue maltratado y abandonado por sus padres. Ahora es un importante forense patológico, pero bajo su carismática personalidad, se esconde un terrible secreto: da rienda suelta a sus tendencias homicidas buscando, atrapando y asesinando brutalmente a despiadados criminales que han conseguido escapar a la acción de la justicia. Basada en una novela de Jeff Lindsay: "Darkly Dreaming Dexter".',
                      puntuacion: 9.1,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/NWX9ZF3XCT.jpg",
                      directores: "John Dahl, Steve Shill, Keith Gordon, Marcos Siega, Ernest R. Dickerson, Romeo Tirone, Michael Cuesta, Tony Goldwyn, S.J. Clarkson, Stefan Schwartz, Robert Lieberman, Nick Gomez, Tim Hunter, Michael Lehmann",
                      titulo_original: "Dexter",
                      generos: "Crimen, Drama, Misterio")
dexter.save

juegodetronos = Series.new(nombre: "Juego de Tronos",
                           informacion: "Serie iniciada en 2011, 60 min. por capítulo, EEUU",
                           sinopsis: 'Adaptación de la HBO de la famosa serie de novelas medievo-fantásticas, estando en producción inicialmente un episodio piloto y ampliándose después a una primera temporada de 10 episodios. La historia de Canción de Hielo y Fuego se sitúa en un mundo ficticio medieval, principalmente en un continente llamado Poniente pero también en un vasto continente oriental, conocido como Essos. La mayor parte de los personajes son humanos pero a medida que la serie avanza aparecen otras razas, tales como los fríos y amenazadores Otros del Norte y los dragones del Este, ambos supuestamente extintos al principio de la saga. Hay tres líneas argumentales en la serie: la crónica de la guerra civil dinástica por el control de Poniente entre varias familias nobles; la creciente amenaza de los Otros, apenas contenida por un inmenso muro de hielo que protege el norte de Poniente; y el viaje de Daenerys Targaryen, la hija exiliada del rey que fue asesinado en otra guerra civil hace quince años, quien busca regresar a Poniente a reclamar sus derechos. Estas tres historias interactúan entre sí y son extremadamente co-dependientes.Libros de la saga:-Libro 1. Juego de tronos.-Libro 2. Choque de reyes.-Libro 3. Tormenta de espadas.-Libro 4. Festin de cuervos.-Libro 5. Danza de dragones.',
                           puntuacion: 9.4,
                           votos: 1,
                           imagen: true,
                           enlace_imagen: "http://cdn.opensly.com/series/USXVARC592.jpg",
                           directores: "Alan Taylor, Brian Kirk, Daniel Minahan, Timothy Van Patten, David Nutter, David Petrarca",
                           titulo_original: "Game of Thrones",
                           generos: "Aventura, Drama, Fantasía")
juegodetronos.save

arrow = Series.new(   nombre: "Arrow",
                      informacion: "Serie iniciada en 2012, 60 min. por capítulo, EEUU",
                      sinopsis: 'Serie de TV protagonizada por el personaje de DC Comics.Después de un violento naufragio y tras haber desaparecido y creído muerto durante cinco años, el multimillonario playboy Oliver Queen es rescatado con vida en una isla del pacífico. De vuelta en casa en Starling City, Oliver es recibido por su madre, su hermana y su mejor amigo, quienes rápidamente notan que la terrible experiencia sufrida lo ha cambiado. Por otra parte, Oliver trata de ocultar la verdad acerca de en quién se ha convertido mientras trata de enmedar los errores que cometió en el pasado y de reconciliarse con su ex novia, Laurel Lance. Mientras Oliver trata de volver a contactar a las personas de su pasado jugando el papel del mujeriego adinerado, despreocupado y descuidado que solía ser, ayudado por su fiel chofer y guardaespaldas John Diggle, crea en secreto el personaje de Green Arrow, un vigilante que lucha contra los males de la sociedad tratando de darle a su ciudad la gloria que antes tenía; complicando esta misión, se encuentra el Detective Lance, el padre de Laurel, quien está decidido a poner al vigilante tras las rejas.',
                      puntuacion: 8.5,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/WN3WWHKHD6.jpg",
                      directores: "David Nutter",
                      titulo_original: "Arrow",
                      generos: "Acción, Aventura, Drama")
arrow.save

# ESQUEMA
#homeland = Series.new(nombre: "",
#                      informacion: "",
#                      sinopsis: '',
#                      puntuacion: ,
#                      votos: 1,
#                      imagen: true,
#                      enlace_imagen: "",
#                      directores: "",
#                      titulo_original: "",
#                      generos: "")
#homeland.save
