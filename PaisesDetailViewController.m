//
//  PaisesDetailViewController.m
//  TableViewAplication
//
//  Created by Héctor Omar Silva Díaz on 5/23/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import "PaisesDetailViewController.h"

@interface PaisesDetailViewController ()

@end

@implementation PaisesDetailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _tituloLabel.text = _detailModal[0];
    _imagenView.image = [UIImage imageNamed:_detailModal[1]];
    _estrellaLabel.text = _detailModal [2];
    _imagenViewEstrella.image = [UIImage imageNamed:_detailModal[3]];
    _entrenadorLabel.text = _detailModal [4];
    _imageViewEntrenador.image = [UIImage imageNamed:_detailModal[5]];
    
    
    self.navigationItem.title = _detailModal[0];
    
    
    if ([_tituloLabel.text isEqualToString:@"Alemania"]) {
        
        description.text = @"Lleva buscando su momento desde la Eurocopa 2008 y vuelve a ser la gran alternativa a España y Brasil. Desde entonces, esta generación ha ganado en madurez y experiencia, sin perder el fútbol atractivo que invitó a posar sobre ella los ojos del mundo. En el Mundial 2010 y en la Euro 2012, su tope estuvo en las semifinales. Ahora, está obligada a dar un paso adelante, a demostrar que puede seguir coleccionando elogios, que esta filosofía implantada por Löw desde que llegó a la selección es el camino correcto para llegar a los títulos. Alemania reúne a algunos de los grandes talentos del fútbol mundial  y la habilidad de Löw ha sido saber mezclarlos y ponerlos al servicio del colectivo. La combinación resultante es una selección poderosa, cuyo fútbol entra por los ojos con las misma facilidad con la que derrota rivales. Su juego de pase, de toque, tan elegante como efectivo, convive con naturalidad con la fortaleza mental y física que nunca abandona a Alemania.";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Argelia"]) {
        
        description.text = @"El norte de África se caracteriza por tener jugadores más técnicos que en el resto del continente. Marruecos, Egipto y Argelia son el mejor ejemplo, aunque de todos ellos el único que está obteniendo resultados en los últimos tiempos es el conjunto argelino. La federación ha hecho un buen trabajo en Francia captando a chicos jóvenes con raíces en Argelia y el resultado es el crecimiento paulatino de su selección. Ahí están los casos de Brahimi o Feghouli como mejor ejemplo. Además, por fin se ha comportado como una selección fiable, lejos de aquella cuya regularidad le fue dejando fuera de los torneos más importante, especialmente los Mundiales. Con Rabah Saâdane, primero, y con el serbio Vahid Halidhozic, posteriormente, se ha encontrado la estabilidad necesaria como para no fallar en las fases de clasificación. La apuesta por el exentrenador de Costa de Marfil y Dinamo de Zagreb, entre otros muchos equipos, ha acarreado resultados casi inmediatos. El equipo es mucho más sólido que antes, construido sobre un buen entramado defensivo que funciona tan bien como en el partido de vuelta de la repesca mundialista frente a Burkina Faso. Jugadores como Bougherra o Lacen les aportan esa experiencia de muchos años en el fútbol del más alto nivel, aunque no son los únicos en elevar el nivel global de los argelinos. Especial hincapié hay que hacer en jugadores más jóvenes que han madurado casi al mismo tiempo, caso de Feghouli, Brahimi o Slimani. Ya no son sólo proyectos de buenos jugadores, sino que han dado un paso adelante en sus clubes que se nota irrremediablemente después en la selección argelina. Todos ellos participaron activamente de la buena fase de clasificación, aunque acabó por ser muy sufrida por el duro enfrentamiento en el playoff ante Burkina Faso. El grupo sí se saldó con suficiencia pese a la presencia de la siempre peligrosa Mali, aunque donde de verdad se tuvieron que emplear los Zorros del Desierto fue en ese duelo a vida o muerte ante los burkineses. El 3-2 de la ida convertía en una auténtica final el choque de vuelta en Blida. Un gol en una acción a balón parado de Bougherra permitió la remontada.";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Argentina"]) {
        
        description.text = @"La gran certeza de Argentina es que tiene a Messi. Casi todo lo demás que hay alrededor son dudas. En una selección donde siempre hay debate, la portería y la defensa son el centro de discusión. Y no es un tema menor, en un equipo que siempre aparece entre los candidatos al título. Pero toda la desconfianza que genera la parte de atrás desaparece cuando Messi recibe el balón. Además, su inmenso talento se verá acompañado por algunos de los delanteros más brillantes del torneo. Si miramos hacia delante, las opciones de Argentina se multiplican. Superó con solvencia y hasta comodidad la fase de clasificación, pero ahora el reto es superar los cuartos de final para volver a situarse entre los cuatro mejores del mundo. No lo consigue desde que en 1990 perdiera la final contra Alemania. Desde entonces acumula decepciones y el reto que asume Alejandro Sabella es devolver la felicidad a una de las aficiones más apasionadas y entregadas del mundo.";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Australia"]) {
        
        description.text = @"Cuarta presencia de Australia en un Mundial, tercera consecutiva. Los octavos de final que alcanzó en 2006 continúan siendo su mejor actuación y las perspectivas con las que acude a Brasil no permiten pensar que pueda igualarla. Acechada por Jordania, la irregularidad en la fase de clasificación de Australia, que mantiene un bloque veterano, le obligó a jugarse el pase en el último partido. Joshua Kennedy, un suplente que acabó como máximo realizador del equipo, logró el tanto que selló el billete australiano al Mundial. Asegurada la clasificación, el técnico alemán Holger Osieck fue destituido y reemplazado por el australiano Ange Postecoglou.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Bélgica"]) {
        
        description.text = @"Ver hasta dónde será capaz de llegar la mejor generación que ha dado el fútbol belga en las dos últimas décadas se presenta como una de las atracciones del torneo. Ausente de un Mundial desde 2002, su fase de clasificación ha sido casi perfecta. En diez partidos, ganó ocho, incluidos los cinco como visitante, empató dos y apenas recibió cuatro goles. Hazard, Lukaku, Chadli, Courtois, Kompany, Witsel, Fellaini, Vermalen, Defour… El talento de este grupo es enorme, pero su futuro se adivina aún más esplendoroso. Se estrenan en un gran torneo y acuden a Brasil sin presión. Deberían superar sin problemas la primera fase y a partir de ahí, a soñar. No será un rival fácil y la única duda es saber cómo gestionarán estos futbolistas la presión de sentirse observados en su primera participación en un Mundial.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Bosnia"]) {
        
        description.text = @"La selección de Bosnia está escribiendo los pasajes más brillantes de su historia. Brasil 2014 será su primer Mundial y llega a él después de una fase de clasificación en la que ganó ocho de sus diez partidos, sólo perdió uno, marcó 30 goles, cifra sólo superada por Alemania, Holanda e Inglaterra, y encajó apenas seis. Poderío en ataque y seguridad en defensa. Así ha construido Susic un bloque que ha ganado en fortaleza mental desde que una repesca contra Portugal le separó del Mundial 2010. Esta selección atrevida, que luce a sus futbolistas con más calidad en ataque, llega a Brasil con el objetivo de disfrutar. No tendrá fácil llegar a octavos, pero sí puede dar algún susto.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Brasil"]) {
        
        description.text = @"Si ganar un Mundial es siempre un objetivo innegociable para Brasil, ganar el de 2014 se presenta como una obligación. El triunfo en la pasada Copa Confederaciones ahuyentó dudas y alimentó una confianza que ahora es ilimitada, tanto en la selección como en la incansable ‘torcida’. Scolari ha confeccionado un equipo con carácter, contundente en defensa y al que Neymar ilumina en un ataque donde se reúnen los mayores talentos del equipo. No obstante, no hay que buscar en este Brasil la fantasía de épocas pasadas, pero es un grupo con las ideas claras, consciente de sus limitaciones, que compensa con esa marcada personalidad que le ha transmitido el técnico. La condición de organizador obliga a Brasil a representar el papel de favorito, de candidato a batir, una presión que si no negocia con habilidad puede convertirse en el más complicado de sus rivales. Para lograrlo está Scolari, un entrenador capaz de absorber la presión como pocos y liberar de ansiedad a sus jugadores.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Camerún"]) {
        
        description.text = @"Parece difícil que reine la paz en la federación camerunesa y en la selección del país. La constante polémica que rodea a Los Leones Indomables amenazaba también con llevarse por delante las esperanzas de clasificación para el Mundial de Brasil. El equipo había comenzado muy mal la fase previa. Entrenado por el francés Lavagne, la derrota en Libia complicaba mucho su situación en un grupo en el que cualquier tropiezo era una losa. Superar la fase de clasificación africana para el Mundial es muy difícil. Hay que quedar primero en un grupo que por lo general tiene invitados peligrosos —en el caso de Camerún eran Togo y el Congo— y después hay que superar un playoff a ida y vuelta muy intenso y exigente frente a otro de los primeros clasificados. La decisión de la federación para enderezar el rumbo a tiempo fue prescindir de Lavagne y buscar un técnico con experiencia. Ese técnico, después de sondear a varios, fue el alemán Volter Finke, que debutó a lo grande goleando a Togo a domicilio. Después llegó el empate en el Congo y la puntilla final, en casa ante Libia. Faltaba lo más difícil, superar a la siempre dura selección de Túnez en el playoff. Y se logró. Para entonces Falke ya había hecho lo que muchos demandaban dada la situación: recuperar a Samuel Etoo para la selección nacional. Con Etoo el equipo tiene la agresividad que siempre aporta el delantero del Chelsea, además de una mayor pegada. Su fiel escudero Webó sigue junto a él en el ataque, mientras que el centro del campo está liderado por Song, Makoun y Enoh. Más problemas hay en defensa, sobre todo por la pareja de centrales —Chedjou y Nkolou—, lenta como hay pocas en el panorama internacional. El equipo es muy parecido al de las últimas ediciones pero con jugadores más experimentados. Quizá sea una utopía pensar en éxitos como los logrados a principios de siglo en la Copa de África y los Juegos Olímpicos. De hecho, este Mundial puede ser el final de una generación que brillantemente defendió la camiseta camerunesa en los mejores torneos internacionales. Un adiós incierto, pues, como siempre pasa con Camerún, todo parece cogido por alfileres.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Chile"]) {
        
        description.text = @"Repite presencia en un Mundial, tras su participación en Sudáfrica 2010, y lo hace con el objetivo de superar la barrera de los octavos de final, ronda en la que fue eliminado el combinado que entonces dirigía Marcelo Bielsa. Es la segunda vez en la historia que Chile disputa dos Mundiales consecutivos. Llega a Brasil después de superar una convulsa fase de clasificación. Su mal comienzo provocó el despido del argentino Claudio Borghi y la llegada de Jorge Sampaoli, que tampoco tuvo un buen comienzo. Se estrenó perdiendo contra Perú antes de encadenar una serie de cinco victorias y un empate, la mejor racha de Chile en una fase de clasificación. Sampaoli ha construido un bloque muy ofensivo, que mira siempre hacia delante y se descubre con excesiva facilidad atrás.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Colombia"]) {
        
        description.text = @"Ausente en los tres Mundiales precedentes, la selección Colombia vuelve a ganarse un hueco en la élite y lo hace con la generación de jugadores más ilusionante con la que ha contado el país en las dos últimas décadas. Valderrama, Asprilla, Higuita y compañía ya tienen herederos en Falcao, James Rodríguez, Jackson Martínez, Teo Gutiérrez, Quintero, Guarín, Cuadrado… Una larga lista de buenos jugadores con una deslumbrante acumulación de talento en las posiciones de ataque. El mérito de Pékerman ha sido lograr el equilibrio entre orden y talento, entre la imaginación y la improvisación y alegría con la que viven el fútbol con el sentido táctico necesario para manejarse al más alto nivel. Es una selección tan aparente como efectiva, que te llena los ojos con fútbol. Lo demostró en la fase de clasificación, donde sólo pudo ser superada por Argentina.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Corea del Sur"]) {
        
        description.text = @"Octava presencia consecutiva en un Mundial, un dato que adquiere más valor todavía del que ya tiene si consideramos que en las doce ediciones anteriores sólo se había clasificado una vez. Sufrió para estar en Brasil y sólo pudo superar a Uzbekistán por la diferencia de goles. Un tanto fue lo que les separó. Esa fue la distancia entre el Mundial y la repesca. La irregularidad en su juego, la inestabilidad en el banquillo, con tres seleccionadores diferentes (Cho Kwang-Rae, Choi Kang-Hee y Hong Myung-Bo, el actual), y continuos cambios en el once impidieron a Corea rendir al nivel que se esperaba de ellos. Repetir las semifinales de 2002 se antoja casi imposible. El objetivo debería ser alcanzar los octavos, como en Sudáfrica.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Costa de Marfil"]) {
        
        description.text = @"A nivel de nombres seguramente estemos hablando de la mejor selección de África y una de las mejores que jamás dio el continente africano. Pero esa es la teoría, porque la práctica no dice lo mismo. De hecho, la generación dorada del fútbol marfileño —la de Drogba, los Touré, Gervinho y compañía— podría despedirse sin un solo título después de haber aspirado a muchos de ellos y haberse quedado a las puertas de todos ellos. Los fracasos más recientes llegaron en la Copa de África. En 2010, en Angola, a manos de Argelia en cuartos de final; en 2012, en Guinea Ecuatorial y Gabón, al perder la final frente a Zambia; y en 2013, en Sudáfrica, después de ser derrotado por Nigeria en cuartos. Así como puede llegar a ser entendible que a nivel mundial no haya llegado ese salto cualitativo, lo que es inexcusable es que este gran equipo haya pasado por los torneos continentales sin conquistar ni uno solo. Entre otras cosas porque jugadores había. Jugadores de sobre. El problema es que ninguno de los entrenadores que los ha manejado ha sabido dotar al equipo de un estilo que le haga ser rentable, además de peligroso. Ni Halihodzic, ni Eriksson, ni Zahoui. Ni extranjeros, ni locales. Ni técnicos prestigios, ni otros con muchos menos recorrido. Ninguno fue capaz de hacer jugar a Costa de Marfil de la manera en la que, además de ser rocosa, pudiera ser eficaz. Fallos. Quizá el gran problema radique en que no hubo nunca un mediocentro que hiciera jugar al equipo. Algunos técnicos se empeñaron con Yayá Touré ahí, pero él prefiere y se siente más cómodo actuando unos metros por delante. Al resto de alternativas les faltó claramente fútbol. Es el caso de Zokora, de Romaric, de Tioté, de Gosso. Demasiado defensivos todos. Donde sí tiene una nómina difícilmente igualable el conjunto marfileño es en la parcela ofensiva. Pese a no contar ya con el mejor Drogba, sigue teniéndole a él, a Doumbia, a Gervinho, a a Bony, a Kalou... Se suele decir que para que funcione el ataque de un equipo debe haber por detrás quien les genere el juego. Y eso es precisamente lo que trata de corregir Lamouchi de cara a Brasil. Hay mucho nombre, pero poco equipo.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Costa Rica"]) {
        
        description.text = @"Cuarta presencia en un Mundial de Costa Rica, que se dio a conocer al mundo con su brillante participación en Italia ’90, donde llegó a octavos de final, pero no pasó de la fase de grupos en 2002 y 2006. A Brasil 2014 llega después de lograr su clasificación con absoluta solvencia. Sólo Estados Unidos le superó en el Hexagonal final, donde exhibió una gran fortaleza defensiva y una tremenda solidez como local. Bryan Ruiz lidera a esta nueva generación de futbolistas costarricenses en la que sobresalen el portero Keylor Navas, portero del Levante, el delantero Joel Campbell, ex del Betis, o los medios Álvaro Saborío, del Real Salt Lake de la MLS, o Cristian Bolaños, del Copenhague. Su objetivo, igualar lo conseguido en Italia ’90. La misión no será sencilla, pero a diferencia de lo que sucedía con aquella generación, ahora los futbolistas costarricenses ya saben lo que es competir fuera de su país.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Croacia"]) {
        
        description.text = @"La arriesgada decisión de la federación croata de cambiar de entrenador entre el final de la fase de grupos y el inicio de la repesca salió bien. Igor Stimac, el técnico durante toda la clasificación, fue destituido después de que obtuviera sólo un punto en los últimos cuatro partidos. Eso condenó a los croatas a la repesca, cuando parecía que la primera plaza del grupo y por lo tanto el pase directo sería suyo. Pero no. Bélgica terminó por adelantar al cuadro balcánico y el movimiento de Davor Suker, presidente de la federación, fue inmediato. Quitó a Stimac del puesto de seleccionador y puso a Niko Kovac, otro compañero suyo en la época en la que todos ellos eran jugadores. Repetir precisamente el éxito que tuvo la generación más brillante del joven fútbol croata es el desafío que tiene esta nueva y también competitiva hornada. El Mundial del 98 coronó futbolísticamente a Croacia. Aquel tercer puesto final evidenció el hambre y el talento que hay entre sus fronteras. En los últimos años Croacia se ha asentado aún más entre los mejores equipos de Europa. Pasó por un momento delicado, pero se ha rehecho gracias a un grupo de jugadores que comanda Modric y que tiene otros buenos exponentes en Rakitic, Olic, Mandzukic, Perisic, Kovacic, todos ellos instalados y brillando en clubes punteros del fútbol continental. En la última Eurocopa, los croatas demostraron de lo que son capaces en un grupo en el que estaban Italia y España. Fueron un invitado extra de lo más incómodo y tuvieron contra las cuerdas hasta el último momento al conjunto que dirige Del Bosque. Esa es precisamente la sensación que transmite siempre Croacia, una selección irregular pero capaz de complicarle la vida incluso a la mejor selección del mundo. En la repesca, ya con Niko Kovac en el banquillo, superaron a Islandia no sin sufrir en el encuentro de ida, en el que empataron a cero. Sin embargo, la vuelta fue mucho más apacible de lo esperado aunque Mandzukic fuera expulsado y no disputara los últimos minutos. Ese es otro gran condicionante que se encontrarán los balcánicos en el debut mundialista, puesto que el delantero del Bayern no podrá jugar por sanción.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Ecuador"]) {
        
        description.text = @"Tercera participación de Ecuador en un Mundial. Ausente en 2010, no superó la primera fase en 2002 y llegó hasta octavos en 2006. Su camino hasta Brasil se vio marcado por el fallecimiento de su delantero estrella, Cristian ‘Chucho’ Benítez. El grupo demostró a partir de entonces una fortaleza mental enorme que le permitió sobreponerse a esa tragedia y alcanzar la clasificación de forma directa gracias a su mejor diferencia de goles con Uruguay, obligada a ir a la repesca. Invencible en casa, donde sólo cedió un empate contra Argentina, se mostró muy débil lejos de Quito. Incapaz de ganar fuera, su regularidad permitió a Ecuador mantenerse entre las cuatro plazas que daban acceso al Mundial en 14 de las 16 jornadas. Mejorar los octavos de final de Alemania 2006 se presenta como el gran reto de la selección que dirige Rueda, un combinado en el que conviven veteranos experimentados y jóvenes que han sabido construirse una trayectoria en Europa.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"España"]) {
        
        description.text = @"Los títulos conseguidos por esta generación de futbolistas españoles se recordarán en el tiempo tanto como su juego, ese estilo tan definido que le ha llevado a dominar el fútbol mundial desde 2008. Si la huella que ya ha dejado este grupo permanecerá indeleble en el tiempo, en Brasil tendrá la posibilidad de agrandar aún más su leyenda. La posibilidad de encadenar su cuarta victoria en un gran campeonato, tras los triunfos en Euro 2008, Mundial 2010 y Euro 2012, se presenta como la mejor motivación para un grupo que no se ha cansado de ganar y que si de algo no parece agotado es de éxito. La transición tranquila y equilibrada efectuada en los últimos cinco años permite a España llegar a Brasil con una interesante combinación de veteranía y juventud, de experiencia y de una renovada ambición. La Selección ha vivido una transformación serena, en la que a la sólida columna vertebral se le han añadido nuevas piezas de una forma tan racional como nada traumática. El Mundial marcará, probablemente, el final de la aventura internacional para algunos jugadores y situará en el primer plano a sus herederos, a los encargados de continuar esta obra. Como ya sucedió en Sudáfrica, la experiencia vivida en la Copa Confederaciones permitirá a España afrontar el torneo con la ventaja de saber las condiciones en la que se disputará y cómo debe prepararlo. Nada de lo que se encuentre será una sorpresa.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Estados Unidos"]) {
        
        description.text = @"Estuvo 40 años sin participar en un Mundial, pero desde 1990 no falta a una cita. La de Brasil 2014 es su séptima clasificación consecutiva. Logró el pase con solvencia y autoridad, pese a su mal comienzo, y dejó claro que con la crisis que vive México no tienen rival en su zona. Cimentó su clasificación en la fortaleza en casa, donde no cedió ningún punto, pero sigue dejando alguna duda como visitante. Esta circunstancia no supuso inconveniente alguno para llegar a Brasil, pero sí abre una interrogante importante sobre cómo será su desempeño en el torneo. El bloque con el que se presentará en el Mundial será una interesante mezcla de veteranos y jóvenes con ambición. Con el alemán en el banquillo, nadie tiene el puesto seguro y nadie puede relajarse.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Francia"]) {
        
        description.text = @"Sigue sin dar con la tecla Francia, que cambia técnicos, estilos y jugadores pero no encuentra la forma de ser tan competitiva como antaño. El último giro de la federación fue prescindir de Laurent Blanc por un excompañero suyo en la selección, Didier Deschamps. El fiasco en la Eurocopa de 2012 provocó el traspaso de poderes en el banquillo galo. No basta con llegar a cuartos de los grandes campeonatos. Francia aspira a más. Con esa idea se presentó el nuevo proyecto de Deschamps. Se trataba de un técnico con un largo currículo en Europa. Ya sabía lo que era llegar a la final de la Champions con un club relativamente modesto como el Mónaco y había conseguido llevar a la Juventus de nuevo a la Serie A, tras su descenso administrativo. Por si fuera poco, ya a había tocado el cielo con los dedos al hacer campeón de Francia al Marsella. Nadie dudaba de su trayectoria y las cosas comenzaron bien. El empate ante España en el Calderón en el último minuto dejó el camino franco para liderar su grupo en la fase de clasificación mundialista y así asegurarse el billete por delante incluso de los campeones del mundo. Les bastaba con empatar frente a La Roja en París para depender de sí mismos. Sin embargo, aquel gol de Pedro en Saint-Denis torció el rumbo de los franceses. La segunda plaza les condenaba a la respeca, en la que se las vieron con Ucrania. Había dudas en torno al equipo, con un Benzema que protagonizó una larga racha sin marcar, y varios de sus teóricas estrellas lejos de su mejor nivel. El susto. Aún así, nada hacía pensar que costaría tanto lograr el billete a Brasil. En Kiev, en el encuentro de ida, los ucranianos sorprendieron a una débil Francia, en la que destacó por sus dudas atrás el central Koscielny. En la vuelta, sin embargo, con la magia de un país unido por un mismo objetivo, la remontada fue posible gracias a Benzema y Sakho. El triunfo no esconde, sin embargo, los muchos problemas de Francia. Deschamps ha introducido gente nueva como Pogba, Varane o Sakho, pero aún no sabe cómo hacer que sus mejores jugadores rindan como en sus clubes. Y así llega a Brasil. Una incógnita para todo el mundo.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Ghana"]) {
        
        description.text = @"Alcanzar los cuartos de un Mundial y estar a punto de meterse en las semifinales está al alcance de muy pocos equipos africanos, quizá de uno. Quizá de Ghana. Así ocurrió en Sudáfrica y así esperan los ghaneses que vuelva a suceder en la cita de Brasil. Han pasado cuatro años y aquel equipo rocoso que sucumbió ante Uruguay en los penaltis cuando veía las semifinales más cerca que nunca es todavía más sólido, más compactó, más completo que entonces. Apostaron los directivos de la federación por un entrenador de la casa como Kwesi Appiah, que ha sabido conjugar la veteranía y la importancia de algunos de sus hombres con la juventud que aportan otros que vienen apretando fuerte desde atrás. El que fuera asistente de las Black Stars durante muchos años saltó así definitivamente a la primera línea del banquillo, donde había estado anteriormente el serbio Goran Stevanovic, destituido después de que Ghana cayera en la Copa de África de 2012 ante Zambia en los cruces.La apuesta de Appiah, que durante mucho tiempo se formó estudiando los entrenamientos del Manchester City en la ciudad inglesa, ha sido hacer un equipo tácticamente muy fuerte, construido sobre la base que le dan sus tres mediocentros: Muntari, Essien y Kwadwo Asamoah. A partir de ese tronco en mediocampo surge el talento de jugadores como Asamoah Gyan, como Boateng, como Ayer, los encargados de que Ghana lleve tanto peligro como siempre hizo cuando de atacar se trató. La defensa quizá sea la zona menos experimentada, aunque los jóvenes como Inkoom, Opare o Sumaila han rendido perfectamente y son ya piezas importantísimas. Ghana dominó con soltura su grupo de clasificación ante equipos duros como Sudán o Zambia, campeona de África hace dos ediciones, y sacó a relucir todo su potencial en el playoff mundialista de la zona africana frente a Egipto. Una histórica goleada frente a los faraones (6-1) en la ida, la más amplia de la historia de esta ronda previa mundialista, convirtió en un trámite el choque de vuelta. La derrota en El Cairo (2-1) no ensucia el camino triunfal hasta ahora de Appiah.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Grecia"]) {
        
        description.text = @"Quién no recuerda la Grecia de 2004, aquella que fue campeona de Europa de mano de Rehaggel con un estilo defensivo de eficacia máxima. Ese equipo de los Katsouranis, Karagounis, Basinas y Charisteas tocó el cielo cuando nadie lo esperaba, una de esas sorpresas que cada década nos deja el fútbol, caprichoso como pocos cuando quiere. Han pasado diez años desde aquello y Grecia nunca ha podido repetir hazaña —es difícil imaginar que pueda hacerlo—, pero al menos ha encontrado la regularidad para estar presente en las fase finales con más asiduidad que antes. De hecho, salvo al Mundial de 2006, ha acudido al resto de torneos importantes que se han disputado sin faltar a ninguno desde la exitosa Eurocopa de 2004. Una estrella. Para estar en el Mundial de Brasil tuvo que sufrir hasta el final, otra de las facetas en las que ha aprendido desenvolverse perfectamente. El grupo enseguida quedó para un mano a mano con Bosnia, a la que derrotó en tierras griegas a pocas fechas del final, pero el empate final a 25 puntos obligó a que una de las dos —en este caso Grecia por tener peor goalaverage— tuviera que sellar su billete a través de la repesca. El rival fue Rumanía, al que se derrotó a doble vuelta gracias, fundamentalmente, a un formidable Mitroglou. El delantero de Olympiacos le ha dado un salto de calidad tremendo a la delantera, pues es capaz de resolver partidos sin necesidad de jugar excesivamente bien. Tiene tanto gol el delantero griego que de paso libera un poco en esas funciones a Samaras y Salpingidis, mucho más peligrosos cuando no tienen la responsabilidad del gol. Aún se mantienen dos leyendas del fútbol griego en la selección como Karagounis y Katsouranis, aunque ya con mucho menos peso del que siempre tuvieron. En cambio se han asentado otros futbolistas cada día más importantes como Holebas o Sokratis Papasthatopoulos. Es decir, el trabajo que comenzó Fernando Santos en 2010 y que consistía en volver a hacer de Grecia el equipo competitivo de siempre se va cumpliendo poco a poco. Esta vez añade, por si fuera poco, la figura de Mitroglou. Brasil le espera con expectativas.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Honduras"]) {
        
        description.text = @"Tercer Mundial para Honduras, segundo consecutivo, y como en los dos anteriores (España ’82 y Sudáfrica 2010) lo afronta con el reto de superar la primera fase, algo que todavía no ha logrado. Luis Fernando Suárez ha sabido complementar a los veteranos con un interesante grupo de jóvenes que llega a Brasil después de lograr una histórica victoria en México en el Hexagonal final. Invicta en casa, su rendimiento disminuye considerablemente lejos de Tegucigalpa. Izaguirre lidera un grupo con futbolistas interesantes, como Maynor Figueroa, Costly, Jerry Bengtson o Wilson Palacios, todos con experiencia fuera de su país. Tanto en 1982 como en 2010, Honduras fue rival de España en la fase de grupos.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Inglaterra"]) {
        
        description.text = @"Lleva casi medio siglo acumulando frustraciones y Brasil 2014 no parece que vaya a ser el momento en el que cambie esa dinámica. Campeón mundial en 1966, desde entonces sólo en 1990 logró volver a situarse entre los cuatro mejores. Superó no sin dificultades una fase de clasificación en la que Ucrania le obligó a estar en máxima tensión hasta el último partido. Su nombre no figura entre los principales candidatos para ganar un torneo que simbolizará el relevo entre dos generaciones, la representada por Gerrard y Lampard y la liderada por Wilshere. Entre medias, Rooney, el mejor de una selección que ha sufrido demasiados cambios de rumbo y que sigue sin encontrar el camino que conduce al éxito.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Irán"]) {
        
        description.text = @"Vuelve a un Mundial tras su ausencia en 2010 y como en sus tres participaciones anteriores (1978, 1998 y 2006), el objetivo vuelve a ser superar la primera fase. No lo tendrá sencillo esta selección con una mayoría de jugadores que debutarán en un campeonato del mundo. Llega a Brasil tras superar en la fase de clasificación a Corea del Sur, a la que venció por 0-1 en el decisivo partido de la última jornada. Su pésimo comienzo en la última ronda obligó al equipo dirigido por Queiroz a jugárselo todo en ese último encuentro. Una apuesta arriesgada que superó con éxito. Reza Ghoochannejha, que apenas participó en cinco de los 16 partidos de la clasificación, fue el autor del tanto que permitió a Irán volver a estar entre los 32 mejores del mundo.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Italia"]) {
        
        description.text = @"Italia ha vuelto a poner su nombre entre el grupo de elegidos para ser protagonista en el Mundial, si es que alguna vez se dejó de contar para ello con la ‘squadra azzurra’. Quizá sea excesivo situar a Italia entre los candidatos al título, pero sería extraño no verla en las últimas rondas del torneo. Incapaz de renunciar a ese carácter competitivo que lleva marcado en los genes, Italia lo ha adornado con un fútbol que busca la exquisitez tanto como el resultado. La ‘culpa’, de Prandelli y Pirlo, los hombres que han cambiado la cara a esta selección y han alejado muchos de los prejuicios que sobre ella había por su forma de entender el fútbol. Ahora, ver a Italia es ver a un equipo que disfruta con la posesión del balón, al que considera el principal medio para llegar al éxito, un aliado de su filosofía, y no un obstáculo para sus objetivos, como sucedía hasta no hace mucho. Este cambio no le ha hecho perder fortaleza defensiva, concentración e intensidad. Al contrario, esta mezcla le convierte en una selección mucho más completa y peligrosa.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Japón"]) {
        
        description.text = @"Fue la primera selección en clasificarse para el torneo, exceptuando, lógicamente, a los anfitriones. Se presenta en Brasil como la selección más consistente de Asia y la más fiable. Superar la barrera de los octavos de final vuelve a ser el principal reto del equipo dirigido por Zaccheroni. Será su quinta presencia consecutiva en el Mundial, y la quinta de su historia. Hasta ahora ha alternado las eliminaciones en la fase de grupos (1998 y 2006) con la presencia en octavos (2002 y 2010). A Japón le costó asimilar los conceptos tácticos del entrenador italiano, pero el trabajo comenzó a dejarse notar en la última ronda de clasificación. Con Zaccheroni al frente, Japón no ha parado de evolucionar y de mejorar.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"México"]) {
        
        description.text = @"Cuesta pensar que el buen momento actual del fútbol mexicano pudiera tener el lunar negro de ver cómo su selección se quedaba fuera del Mundial. Pero a punto estuvo. Una triste fase de clasificación le condujo a disputar la repesca frente a Nueva Zelanda. Y gracias, porque estuvo cerca de no poder aspirar ni a ella. La situación era tan dramática que la federación optó por cambiar de técnico para esos dos partidos decisivos frente a los oceánicos. Despidió por ello al Chepo De la Torre y colocó en su lugar al piojo Herrera, que venía de ser campeón en el torneo local con América. El cambio de técnico no supuso sólo eso, sino que vino acompañado de una auténtica revolución del -en principio- entrenador interino. Su apuesta pasó por convocar única y exclusivamente a jugadores locales, es decir, que no militasen en Europa. Esgrimió para ello que los europeos llegan muy cansados a México por los largos viajes y que después no rinden como se espera de ellos. Es el caso de Chicharito (United), Aquino y Giovani (Villarreal) y Ochoa (Ajaccio). En principio su decisión levantó una gran polvareda, pero, visto lo visto, fue un acierto. En el estadio Azteca, ante 100.000 espectadores, los mexicanos dejaron sentenciado su pase al Mundial con una goleada (5-1) en la que se destacó Oribe Peralta, el héroe de la final olímpica de Londres ante Brasil. Y ahora qué. Ese cómodo triunfo permitió que los mexicanos fueran prácticamente clasificados hasta tierras neozelandesas, donde volvieron a ganar. Sin embargo, la incógnita es saber qué va a pasar a partir de ahora. La federación ya ha confirmado a Herrera como el técnico para el Mundial y falta por saber si el piojo mantendrá o no su idea de convocar únicamente a jugadores de la liga mexicana. Sea como fuere, México viene trabajando a muy buen nivel en categorías inferiores y en su campeonato doméstico, lo que tarde o temprano se tiene que notar en el rendimiento de la selección. No va a llegar en el mejor momento posible México al Mundial, pero jugadores, talento y posibilidades tendrá para dar la sorpresa. Quizá con menos expectativas funcione incluso mejor.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Nigeria"]) {
        
        description.text = @"Llevaba unos cuantos años lejos de su nivel, pero Nigeria está de vuelta. La llegada de Stephen Keshi despertó a una bestia herida. El país nigeriano es el más poblado de África y el séptimo del mundo con 175 millones de habitantes. La pasión por el fútbol, como en todo el continente, es inmensa. Por lo tanto, se trata de un vivero de buenos futbolistas, chicos jóvenes que en la mayoría de los casos crecieron viendo a aquella generación que en 1994 cayó frente a Italia en la prórroga de los octavos de final, después de haber quedado primera de grupo por delante de Bulgaria y Argentina. Repetir una actuación tan antológica parecía imposible en los últimos años, pero algo ha cambiado de un tiempo a esta parte. Keshi supo hacer una limpia considerable en la selección y dio paso a una joven generación que ha terminado por instalarse con éxito en el equipo. Los Omeruo, Onazi, Musa, Victor Moses y compañía han pasado de simples promesas a jugadores fundamentales para el presente del fútbol nigeriano. Lo demostraron en la Copa de África de 2013, en la que, contra todo pronóstico, acabaron llevándose el título después de vencer a Burkina Faso en la final. Fue el torneo en el que Moses, que cambió las categorías inferiores inglesas por la absoluta nigeriana, se consagró como la estrella que pedía este equipo, demasiado entregado hasta entonces al músculo sin excesivo talento de Obi Mikel. El camino hacia el Mundial corroboró también esta tendencia positiva. Las Súper Águilas no perdieron ningún encuentro. Se deshicieron bien de Malawi, Kenia y Namibia en la fase de grupos y apenas dieron opción a Etiopía en el playoff, en el que le ganaron los dos partidos disputados. Keshi mantiene la idea de apostar por un centro del campo físico en el que sobresale Mikel, aunque ahora también con la interesante aportación de Onazi. El talento es cosa de Musa y Moses, los dos futbolistas más creativos del grupo. Y la delantera aúna fuerza y gol con Emenike e Ideye Brown, dos tanques difíciles de parar. En la Copa Confederaciones no se pudo ver la mejor versión nigeriana, pero mimbres hay. Nigeria está de vuelta.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Países Bajos"]) {
        
        description.text = @"La eterna aspirante sigue buscando su momento. Acarició la gloria en Sudáfrica 2010, decepcionó en la Euro 2012, donde perdió sus tres partidos, y se presenta en Brasil como una de las alternativas a las favoritas. Completó una fase de clasificación impecable, casi perfecta, en la que sólo cedió un empate en diez jornadas y alcanzó un promedio de 3,40 goles por partido. Nadie mejor que Van Persie supo aprovechar la debilidad de los rivales. Terminó con 11 tantos y sólo Alemania fue capaz de igualar los 28 puntos sumados por Holanda. Pero situados en Brasil, nada de lo hecho cuenta. Igualar lo conseguido en 1974, 1978 y 2010, donde disputó la final, parece muy complicado, aunque tiene equipo para estar, al menos, entre los ocho mejores del torneo. Todo es posible con Van Gaal en el banquillo y jugadores del nivel de Van Persie, Robben o Sneijder. Acude a Brasil con importantes bajas, como Strootman o Van der Vaart.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Portugal"]) {
        
        description.text = @"El rey de las repescas, podría denominarse a Portugal. Su irregularidad en las fases clasificatorias le pasa factura y en las últimas citas importantes siempre ha tenido que echar mano de la repesca para acabar metiéndose. Pero, a la hora de la verdad, Portugal nunca falla. Tampoco lo hizo esta vez, apeando para ello a la difícil Suecia de Ibrahimovic en un duelo a ida y vuelta que tuvo un nombre propio por encima del resto: Cristiano. El nivel estratosférico que ha adquirido el madridista, seguramente en el mejor momento de su excelsa carrera, llevó a Portugal al Mundial tras una exhibición al alcance de muy pocos en el encuentro de vuelta en Suecia. Cristiano lleva mucho tiempo siendo el líder de esta selección portuguesa, pero quizá ningún entrenador tuvo un futbolista tan determinante como el que ahora se encuentra Paulo Bento. La gran esperanza lusa es que Cristiano mantenga el nivel hasta el Mundial de Brasil. Es verdad que un jugador solo no hace a un campeón, pero desde luego que ayudaría. Los esfuerzos de Paulo Bento, por si acaso, residen en potenciar aún más una idea de juego y un elenco de jugadores con lo que viene insistiendo desde que se hiciera cargo en 2010, después del Mundial. Queiroz dejó un solar difícil de edificar, con muchas guerras internas en el vestuario y una sensación de pesimismo generalizada entre los aficionados. Paulo Bento, poco a poco, está consiguiendo votear esta situación. Su primer test fue la Eurocopa de 2012, en la que sólo la campeona España pudo apearles en una semifinal intensa decidida en los penaltis. Bento y su grupo de trabajo se habían ganado otra oportunidad. En el camino hacia el Mundial volvieron a aparecer síntomas de irregularidad y Rusia lo aprovechó para arrebatarle el liderato. Pero la insistencia del técnico y del fútbol portugués en el 4-3-3 y en los jugadores de una generación que tanto brillo han tenido a nivel de clubes volvió a dar resultado en la repesca, dónde si no, cuando Portugal se impuso a Suecia ganando los dos partidos. Un rival cada vez más maduro y con un Cristiano al mejor nivel de su carrera. Un peligro seguro.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Rusia"]) {
        
        description.text = @"Regresa a un Mundial después de estar ausente en los de 2006 y 2010 y lo hace tras mandar a la repesca a Portugal. Si algo dejó claro su irregular fase de clasificación es el alarmante bajón que sufre cuando juega lejos de Moscú. De sus cinco partidos como visitante ganó sólo dos. Al comprensible tropiezo en Portugal, donde cayó 1-0, se sumaron los más difíciles de explicar en Irlanda del Norte (1-0) y Azerbaiyán (1-1). A favor del equipo comandado por Capello hay que señalar su fortaleza defensiva (sólo concedió cinco goles en 10 partidos) y la capacidad del técnico para poner el talento y la entrega de los jugadores al servicio del colectivo. La lejana semifinal de 1966 es el mejor recuerdo mundialista de una selección que no supera la fase de grupos desde 1986.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Suiza"]) {
        
        description.text = @"Repite presencia en un Mundial por tercera vez consecutiva, algo que no lograba desde que enlazó cuatro participaciones seguidas en 1934, 1938, 1950 y 1954. Aprovechó el benévolo sorteo para superar con solvencia una fase de clasificación en la que no perdió ningún partido. Hitzfeld ha construido un bloque con una interesante mezcla de experiencia y juventud, con jugadores que se manejan con solvencia en clubes importantes de las grandes Ligas europeas. Acude a Brasil sin presión, con el objetivo de superar la fase de grupos, algo que no logró en Sudáfrica, pese a comenzar el torneo ganando a España. El histórico tope de los cuartos de final, que alcanzó por última vez en 1954, se presenta como una empresa complicada para un grupo al que se le adivina un futuro mucho más brillante que su ya atractivo presente.";
        
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Uruguay"]) {
        
        description.text = @"Uruguay ha recuperado de la mano de Tabárez el gen competitivo que siempre le caracterizó. Después de una época un poco dubitativa, la selección celeste ha vuelto a codearse con las mejores del mundo haciendo gala de un espíritu ganador que muy pocos tienen. A eso hay que sumar una excelente generación de futbolistas encabezada por Luis Suárez y Cavani que ha sabido darle el salto de calidad al equipo. Ahí están los resultados de Tabárez para darse cuenta de ello. Condujo al equipo al Mundial de Sudáfrica después de una época un tanto turbulenta y consiguió que alcanzara ni más ni menos que las semifinales. Aquel partido de cuartos ante Ghana será recordado para siempre, con Luis Suárez evitando la derrota en el último minuto de la prórroga al parar con la mano un balón que iba dentro y el posterior triunfo en los penaltis. El duelo de semifinales ante Holanda se saldó con derrota, pero el bagaje del Mundial fue muy positivo. Y ahí no quedó al cosa. En la Copa América celebrada al año siguiente, en Argentina, Uruguay logró un título destacadísimo ante el batacazo inesperado de Argentina y Brasil, que tuvieron que saludar al nuevo rey de Sudamérica como hacían muchos años atrás. Gran mérito. La buena línea de trabajo se ha mantenido en el camino hacia el Mundial de Brasil, aunque con la irregularidad que siempre acompaña a esta selección. Por eso se fue complicando poco a poco la existencia en la fase de clasificación sudamericana hasta el punto de quedar relegada al quinto puesto, el que obliga a jugar una repesca ante el quinto de Asia. Goleada. Pero los uruguayos son expertos en sacar lo mejor de sí mismos cuando están bajo presión. Por eso manejaron a su antojo la eliminatoria ante Jordania, a la que golearon en el partido de ida en Amman (0-5) dejando en nada el de vuelta. Tabárez, tras varios años en los que ha poblado su mediocampo de jugadores púramente físicos, parece haber dado un vuelco con la apuesta por otro perfil de futbolista, bien Lodeiro o Gastón Ramírez, que le aportan mucho más juego a un equipo que lo necesita para que Luis Suárez y Cavani muerdan después.";
        
    }


}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
