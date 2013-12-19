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

thebigbangtheory = Series.new(nombre: "The Big Bang Theory",
                      informacion: "Serie iniciada en 2007, 21 min. por capítulo, EEUU",
                      sinopsis: 'Leonard Hofstadter y Sheldon Cooper son dos físicos brillantes que trabajan en Cal Tech en Pasadena, California. Son colegas, mejores amigos y compañeros de piso. También están el ingeniero mecánico Howard Wolowitz y el astrofísico Rajesh Koothrappali, colegas y amigos de Cal Tech. El cuarteto gasta la mayor parte del tiempo trabajando en sus proyectos individuales, jugando videojuegos, viendo series y películas de ciencia ficción o leyendo comics. Cuando Penny, una preciosa mujer y aspirante a actriz se traslada al apartamento de enfrente, Leonard tiene otra aspiración en la vida, conseguir que Penny sea su novia.',
                      puntuacion: 9.2,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/2V675K5Y2R.jpg",
                      directores: "Mark Cendrowski, Peter Chakos, Anthony Joseph Rich, James Burrows, Howard Murray",
                      titulo_original: "The Big Bang Theory",
                      generos: "Comedia")
thebigbangtheory.save

comoconociavuestramadre = Series.new(nombre: "Cómo conocí a vuestra madre",
                      informacion: "Serie iniciada en 2005, 25 min. por capítulo, EEUU",
                      sinopsis: 'How I Met Your Mother. Exitosa serie de la CBS que, en su primera temporada, obtuvo excelentes índices de audiencia además de ganar dos premios Emmy: uno a la dirección artística y otro a la fotografía. En el año 2030, Ted (Josh Radnor) relata a sus dos hijos adolescentes cómo conoció a su madre y cómo fue su vida hasta que, por fin, encontró el amor verdadero. Todo empezó cuando Marshall (Jason Segel), su mejor amigo, decidió casarse con Lily (Alyson Hannigan), su novia de toda la vida. Entonces Ted decidió lanzarse a la búsqueda del amor verdadero y formar una familia. Para conseguirlo contó con el apoyo de su amigo Barney (Neil Patrick Harris), un joven algo extravagante, adicto a los somníferos y muy hábil para conocer mujeres. Cuando, por fin, Ted conoce a Robin (Cobie Smulders), una impresionante joven canadiense que acaba de mudarse a Nueva York, está completamente seguro de que es amor a primera vista, pero el destino aún puede depararle muchas sorpresas.',
                      puntuacion: 9.1,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/5HHY9YEFN7.jpg",
                      directores: "Pamela Fryman, Rob Greenberg, Michael J. Shea",
                      titulo_original: "How I Met Your Mother",
                      generos: "Comedia, Romance")
comoconociavuestramadre.save

thewalkingdead = Series.new(nombre: "The Walking Dead",
                      informacion: "Serie iniciada en 2010, 45 min. por capítulo, EEUU",
                      sinopsis: 'The Walking Dead nos cuenta como Rick Grimes, un común policía de pueblo Norteamericano oriundo de Kentucky, después de un incidente acaecido en cumplimiento del deber, despierta de su estado de coma para encontrarse con que el mundo ha sido arrasado y que en lugar de personas hay una increíble cantidad de cadáveres rondando por todas partes y deseosos de carne fresca.Ante este desolado panorama, Rick emprende la búsqueda de su familia. Con el paso del tiempo se muestra un Rick mas curtido y falto de sensibilerias que se unirá a un grupo de personas (al parecer únicos supervivientes de este Apocalipsis moderno) en busca de un lugar donde establecerse y estar seguros o al menos poder hacer frente a la amenaza zombie que les acecha.Aunque en principio la causa de la aparición de los zombies no se revela (parece ser un experimento militar genético) estos pasan en números posteriores a jugar un papel secundario, dando lugar al desarrollo humano y personal de los personajes y a las diferentes formas de enfrentarse ante este panorama de persecución, muerte y destrucción que han provocado los zombies.',
                      puntuacion: 8.8,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/NU7FNW7ERR.jpg",
                      directores: "Ernest R. Dickerson, Guy Ferland, Bill Gierhart, Gwyneth Horder-Payton, Michelle MacLaren, Gregory Nicotero",
                      titulo_original: "The Walking Dead",
                      generos: "Drama, Horror, Novela de Suspense")
thewalkingdead.save

modernfamily = Series.new(nombre: "Modern Family",
                      informacion: "Serie iniciada en 2009, 30 min. por capítulo, EEUU",
                      sinopsis: 'Aclamada serie -es sin duda la sitcom más premiada en los últimos años- que narra el día a día de Jay Pritchett (Ed O’Neill) y su familia, compuesta por su mujer (mucho más joven) Gloria Delgado (Sofia Vergara) y su hijo Manny, y al mismo tiempo muestra la vida de otras dos familias compuestas por su hijo gay Mitchell (Jesse Tyler Ferguson), casado con Eric (Cameron Tucker) y padre adoptivo de una niña, y su hija Claire (Julie Bowen), madre de 3 hijos pequeños.',
                      puntuacion: 9.1,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/YFWCHNFDAH.jpg",
                      directores: "Michael Spiller, Jason Winer, Chris Koch, Steven Levitan, Gail Mancuso, Scott Ellis, James R. Bagdonas, Reginald Hudlin, Randall Einhorn, Fred Savage",
                      titulo_original: "Modern Family",
                      generos: "Comedia")
modernfamily.save

newgirl = Series.new(nombre: "New Girl",
                      informacion: "Serie iniciada en 2012, 30 min. por capítulo, EEUU",
                      sinopsis: "Jess - a bubbly offbeat teacher who is known to burst into spontaneous song - catches her boyfriend with another woman, and needs a new place to live. She moves into a loft with three single guys she's never met before. Nick is a jaded law-school dropout, who usually just wants to be left alone. Schmidt is an flashy businessman, who believes he is a gift to women. Winston is a former athlete who doesn't know what to do, but really needs to win whatever it is. Can this dysfunctional group handle the adorkable new girl?",
                      puntuacion: 8.7,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/9Y9C4N24RD.jpg",
                      directores: "Jake Kasdan, Jesse Peretz, Peyton Reed, Jason Winer, Michael Spiller",
                      titulo_original: "New Girl",
                      generos: "Comedia")
newgirl.save

sherlock = Series.new(nombre: "Sherlock",
                      informacion: "Serie iniciada en 2010, 90 min. por capítulo, Reino Unido",
                      sinopsis: 'Moderna actualización del mito de Sherlock Holmes, esta vez situándolo en el Londres del siglo XXI. Sus insuperables habilidades de deducción y su arrogante distanciamiento emocional le convierten en el perfecto detective, acompañado de su inseparable compañero John Watson y de todos los personajes clásicos de su mitología.',
                      puntuacion: 9.2,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/DA5HDZPFYU.jpg",
                      directores: "Paul McGuigan",
                      titulo_original: "Sherlock",
                      generos: "Crimen, Drama, Misterio")
sherlock.save

cronicas = Series.new(nombre: "Crónicas vampíricas",
                      informacion: "Serie iniciada en 2009, 43 min. por capítulo, EEUU",
                      sinopsis: 'The Vampire Diaries (Crónicas vampíricas en España y El diario de los vampiros o Diarios de vampiros en México) es una serie de televisión de género dramático, creada por Kevin Williamson y basada en la saga de L. J. Smith. La trama gira en torno a la vida de Elena, sus amigos y otros habitantes de una pequeña ciudad de Virginia, llamada Mystic Falls. Elena Gilbert (Nina Dobrev), es una adolescente de la cual se enamoran dos hermanos vampiros, Stefan Salvatore (Paul Wesley), y su hermano Damon Salvatore (Ian Somerhalder), Elena es idéntica a la mujer que los convirtió en vampiros y de quien ambos estuvieron enamorados. The Vampire Diaries fue lanzado en el Canal The CW el 10 de septiembre de 2009 y el final de temporada salió al aire el 13 de mayo de 2010. El 9 septiembre de 2010 se estreno en Estados Unidos la segunda temporada.',
                      puntuacion: 9,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/PNWF9KUPAZ.jpg",
                      directores: "Marcos Siega, John Behring, J. Miller Tobin, Joshua Butler, Chris Grismer, John Dahl, Wendey Stanzler, David Von Ancken, Rob Hardy, Liz Friedlander, Lance Anderson, Kevin Bray, Jeffrey G. Hunt, Pascal Verschooris",
                      titulo_original: "The Vampire Diaries",
                      generos: "Drama, Fantasía, Horror")
cronicas.save

trueblood = Series.new(nombre: "True Blood (Sangre fresca)",
                      informacion: "Serie iniciada en 2008, 60 min. por capítulo, EEUU",
                      sinopsis: 'En un pueblo del estado de Lousiana, una serie de brutales asesinatos hace peligrar la convivencia entre vampiros y seres humanos, que hasta entonces había sido pacífica gracias a una bebida japonesa hecha de sangre sintética. Sin embargo, algunos vampiros estaban descontentos porque preferían seguir alimentándose de sangre humana; pero también había hombres que no estaban satisfechos con esta situación. En estas circunstancias nace el polémico romance entre Bill Compton (Stephen Moyer, "Quills"), el primer vampiro que llega al pueblo, y Sookie Stackhouse (Anna Paquin), una camarera clarividente. Nueva serie de la HBO realizada por Alan Ball ("A dos metros bajo tierra"). Basada en la serie de novelas "Southern vampire", de la escritora norteamericana Charlaine Harris.',
                      puntuacion: 8.4,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/W5AEY6EYVE.jpg",
                      directores: "Michael Lehmann, Scott Winant, Daniel Minahan, John Dahl, Michael Ruscio, Lesli Linka Glatter, David Petrarca, Anthony Hemingway, Alan Ball, Romeo Tirone, Daniel Attias",
                      titulo_original: "True Blood",
                      generos: "Drama, Fantasía, Misterio")
trueblood.save

eraseunavez = Series.new(nombre: "Érase una vez",
                      informacion: "Serie iniciada en 2011, 60 min. por capítulo, EEUU",
                      sinopsis: 'En una tierra de magia, princesas, hadas y Brujas, una reina malvada coloca un hechizo que congela el tiempo y transportes todos los habitantes del mundo de cuento de hadas en Storybrooke, una ciudad en los E.e.u.u. de hoy en día. No pueden recordar nada de sus vidas pasadas y la reina malvada, ahora conocida como Regina está ejecutando la ciudad y sus habitantes como el alcalde. La única persona que conoce que la verdad es de Regina adoptado a hijo Henry debido a su libro de cuentos de hadas. Con el fin de hacer las cosas derecho Henry logra localizar a su madre Emma que vive en Boston y convence a su estancia con él en Storybrooke. Para Emma es en realidad la hija de Blanca Nieves y el príncipe azul y es el único que puede romper el hechizo. Ahora como las historias de cuento de hadas comienzan a desplegar en el mundo real y Emma lentamente comienza a creer afirmaciones de Henry, las tensiones entre Regina y Emma aumentan. Esta rivalidad se convierte y Emma se vuelve decidida a dejar de Regina así como para construir en su incipiente relación con su madre (quien ahora es profesor de la escuela de corazón bueno de Henry) y el hijo que abandona hace diez años.',
                      puntuacion: 8.6,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/S64PUWEZVD.jpg",
                      directores: "Dean White, Ralph Hemecker, David Solomon, Milan Cheylov, Paul A. Edwards, David Barrett, Ron Underwood",
                      titulo_original: "Once Upon a Time",
                      generos: "Aventura, Drama, Fantasía")
eraseunavez.save

suits = Series.new(nombre: "Suits",
                      informacion: "Serie iniciada en 2011, 60 min. por capítulo, EEUU",
                      sinopsis: 'Mike Ross siempre ha soñado con convertirse en un abogado, pero la vida lo ha llevado a una dirección diferente. Sin embargo, cuando una inesperada oportunidad se le presenta, pronto se convierte en el nuevo asociado de uno de los principales bufetes de abogados en Manhattan. Sólo hay un pequeño problema: en realidad no es graduado de la licenciatura de derecho.',
                      puntuacion: 9.1,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/STZE4DYD7Z.jpg",
                      directores: "Kevin Bray",
                      titulo_original: "Suits",
                      generos: "Comedia, Drama")
suits.save

sobrenatural = Series.new(nombre: "Sobrenatural",
                      informacion: "Serie iniciada en 2005, 60 min. por capítulo, EEUU",
                      sinopsis: 'Un misterioso mensaje telefónico de su padre, que hace mucho tiempo que ha abandonado el hogar familiar, lleva a los hermanos Dean y Sam Winchester hasta California. Aunque no encuentran a su padre, descubren su diario, en el que intentan encontrar pistas que les ayuden a destruir al espíritu maligno que, según su progenitor, es el responsable de la muerte en extrañas circunstancias de la madre de los hermanos.',
                      puntuacion: 9.1,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/U2KXWPSHHF.jpg",
                      directores: "Philip Sgriccia, Robert Singer, Kim Manners, Charles Beeson, Mike Rohl, John F. Showalter, Guy Norman Bee, Steve Boyum, J. Miller Tobin, James L. Conway, Jensen Ackles, Jeannot Szwarc, Tim Andrew, Thomas J. Wright, Peter Ellis, David Nutter, Eric Kripke, Ben Edlund",
                      titulo_original: "Supernatural",
                      generos: "Drama, Fantasía, Horror")
sobrenatural.save

fringe = Series.new(nombre: "Fringe",
                      informacion: "Serie iniciada en 2008, 60 min. por capítulo, EEUU, Canadá",
                      sinopsis: 'Serie de ciencia ficción sigue a la agente del FBI Olivia Dunham, encargada de esclarecer fenómenos inexplicables. En sus investigaciones para encontrar el hilo conductor de estos acontecimientos y la mano que los mueve, Olivia y su jefe -el agente Broyles- contarán con la ayuda del doctor Bishop -un científico loco y desmemoriado que sabe más de lo que parece- y de su hijo Peter... Nueva serie del creador de "Perdidos" (J.J. Abrams). Su episodio piloto, dirigido por Alex Graves, recibió muy buena acogida por parte de la crítica. Al igual que el piloto de Perdidos, éste costó unos 10 millones de dólares.',
                      puntuacion: 9,
                      votos: 1,
                      imagen: true,
                      enlace_imagen: "http://cdn.opensly.com/series/2EF4F6T6CZ.jpg",
                      directores: "Joe Chappelle, Brad Anderson, Fred Toye, Jeannot Szwarc, Charles Beeson, Akiva Goldsman, Paul A. Edwards, Dennis Smith, Jeffrey G. Hunt, David Straiton, Tom Yatsko, Paul Holahan, Miguel Sapochnik",
                      titulo_original: "Fringe",
                      generos: "Drama, Horror, Misterio")
fringe.save

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
