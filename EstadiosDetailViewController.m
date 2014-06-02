//
//  EstadiosDetailViewController.m
//  TableViewAplication
//
//  Created by Héctor Omar Silva Díaz on 5/23/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import "EstadiosDetailViewController.h"

@interface EstadiosDetailViewController ()

@end

@implementation EstadiosDetailViewController

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
    
    self.navigationItem.title = _detailModal[0];
    
    
    if ([_tituloLabel.text isEqualToString:@"Estadio Mineirao"]) {
        
        descripcion.text = @"Superficie: Césped    Dimensiones: 105 x 68 m    Capacidad: 62.547    Inauguración: 5 de septiembre de 1965 Estadio Mineirão El Estadio Mineirão (nombre oficial en portugués: Estádio Governador Magalhães Pinto) es un estadio de fútbol ubicado en la ciudad brasileña de Belo Horizonte, Minas Gerais. Sede de la Copa Mundial de la FIFA Brasil 2014. El Estadio Mineirão fue inaugurado e 5 de septiembre 1965. Tiene una capacidad de 62.547 espectadores. Es sede de los equipos Cruzeiro y el Atlético Mineiro, que disputan el Brasileirao, Copa de Brasil, torneo estadual y Copas Libertadores o Sudamericana en este estadio. Lleva el nombre de José de Magalhães Pinto, quien fuera gobernador de Minas Gerais en la década de 1960.  Fuente: FIFA";
        
     }
    
    if ([_tituloLabel.text isEqualToString:@"Estadio Nacional Mané Garrincha"]) {
        
        descripcion.text = @"Superficie: Césped    Dimensiones: 105 x 68 m    Capacidad: 68.009     Inauguración: 1974 Estadio Nacional Mané Garrincha El Estadio Mané Garrincha es un estadio multipropósito ubicado en la capital de Brasil, Brasilia. En la actualidad se utiliza principalmente para partidos de fútbol. El estadio es propiedad del Departamento de Deportes, Educación Física y Recreación del Distrito Federal. Lleva el nombre del futbolista Garrincha. El estadio fue inaugurado en 1974. El 8 de diciembre de 2007 se celebró en el estadio, la primera final de la Copa de Brasil de Fútbol Femenino. El Estadio Mané Garrincha fue reformado a partir de 2010 para dar paso al nuevo Estadio Nacional Mané Garrincha, que permitirá aumentar la capacidad de 45.000 a 68.009 espectadores, así como para alcanzar los requisitos para la Copa Mundial de la FIFA Brasil 2014 establecidos por la FIFA.  Fuente: FIFA";
       
     }
    
    if ([_tituloLabel.text isEqualToString:@"Estadio Arena Pantanal"]) {
        
        descripcion.text = @"Superficie: Césped    Dimensiones: 105 x 68 m    Capacidad: 42.968    Inauguración: 1976 Estadio Arena Pantanal El Estadio Arena Pantanal anteriormente conocido como Estadio Gobernador José Fragelli (Verdão) es un estadio multipropósito ubicado en Cuiabá, Brasil. En la actualidad se utiliza mayormente para partidos de fútbol, admitiendo una capacidad de 47 mil espectadores. El pasado 31 de mayo de 2009 se anunció que la ciudad de Cuiabá será una de las sedes de la Copa Mundial de la FIFA Brasil 2014, y que el estadio Verdao sería uno de los estadios donde se realizaría parte de los partidos de la Copa Mundial. El Estadio Arena Pantanal es propiedad del Gobierno del estado de Mato Grosso, siendo construido en 1976.  Fuente: FIFA";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Estadio Arena da Baixada"]) {
        
        descripcion.text = @"Superficie: Césped    Dimensiones: 105 x 68 m    Capacidad: 41.456    Inauguración: 1914 Estadio Arena da Baixada El Estadio Arena da Baixada, anteriormente estadio Joaquim Américo Guimarães es el estadio del Clube Atlético Paranaense (CAP), localizado en Curitiba, capital del Estado de Paraná, Brasil. Fue el primer escenario en el fútbol brasilero en adoptar los naming rights, con el título de Kyocera Arena entre 2005 y el 1° de abril de 2008. Es también el segundo estadio más moderno de Brasil, luego del Estadio Olímpico João Havelange (Engenhão). Como Curitiba fue escogida para ser una de las sedes de la Copa Mundial de la FIFA Brasil 2014, el estadio será reformado para una ampliación de capacidad, donde pasará a tener 41.456 lugares, y la finalización de otros proyectos anteriores, de modo que atienda todos las exigencias solicitadas por la FIFA.  Fuente: FIFA";
        
    }

    if ([_tituloLabel.text isEqualToString:@"Estadio Arena Amazonia"]) {
        
        descripcion.text = @"Superficie: Césped    Dimensiones: 108 x 70 m    Capacidad: 42.374    Inauguración: 5 de abril de 1970 Estadio Arena Amazonia El Estadio Arena Amazonia anteriormente Estadio Vivaldo Lima (Vivaldão), es el mayor estadio de fútbol de Manaos, Amazonas (Brasil). Su localización estratégica en el centro regional, rodeado por la riqueza económica de la ciudad que posee uno de los mayores PIB de Brasil, colocaron al estadio como uno de los favoritos para albergar los juegos de la Copa Mundial de la FIFA Brasil 2014 en el Amazonas. El Estadio Arena Amazonia tiene una capacidad para 42.374 personas. El estadio forma parte del sector deportivo de Manaos, que engloba la moderna Villa Olímpica de Manaos, el Amadeu Teixeira Arena y el Sambódromo.  Fuente: FIFA";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Estadio Beira-Rio"]) {
        
        descripcion.text = @"Superficie: Césped    Dimensiones: 108 x 70 m    Capacidad: 48.849    Inauguración: 1969 Estadio Beira-Rio El Estadio Beira-Rio es un estadio de fútbol brasileño ubicado en la ciudad de Porto Alegre, en la costa del río Guaiba. Su capacidad es de 48.849 espectadores. Será remodelado para ser una de las sedes de la Copa Mundial de la FIFA Brasil 2014. El Estadio Beira-Rio fue construido en gran parte con la contribución de los hinchas, ellos traían ladrillos, cemento y otros materiales para la construcción de dicho estadio. La remodelación del Beira-Rio tiene como punto culminante la instalación de un innovador techo metálico que protegerá los asientos, las rampas y el acceso a las puertas. Se adoptó un proyecto modular para agilizar la construcción, dividida en etapas, y evitar el cierre del estadio durante los trabajos. Después de la reforma, el Beira-Rio dispondrá de un aforo de 50.287 espectadores.  Fuente: FIFA";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Estadio Arena de Sao Paulo"]) {
        
        descripcion.text = @"Superficie: Césped    Dimensiones: 105 x 68 m    Capacidad: 65.807    Inauguración: 2014 Estadio Arena de São Paulo El Estadio Arena de São Paulo, nuevo estadio del Corinthians, es un estadio de fútbol ubicado en la ciudad de São Paulo. Es utilizado mayormente para partidos de fútbol de la selección del Corinthians, quién es propietario del estadio. El estadio tiene una capacidad de más de 45 mil espectadores. El costo de la construcción fue de unos 820 millones de reales. A mediados del mes de agosto de 2010 fue anunciado como estadio sede de algunos partidos de la Copa Mundial de la FIFA Brasil 2014, incluido el partido inaugural, para lo cual serán montadas gradas temporales con capacidad para 20.000 espectadores más.  Fuente: FIFA";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Estadio Arena Fonte Nova"]) {
        
        descripcion.text = @"Superficie: Césped    Dimensiones: 105 x 68 m    Capacidad: 48.747    Inauguración: 28 de enero de 1951 Estadio Arena Fonte Nova El Estadio Arena Fonte Nova, Octávio Mangabeira, es un estadio de fútbol de la ciudad de Salvador de Bahía, en Brasil, de propiedad del gobierno del estado de Bahía y que fue utilizado por los principales clubes del estado. Fue inaugurado el 28 de enero de 1951 con una capacidad de 66.007 personas. El estadio fue reconstruido en su totalidad e inaugurado a principios de marzo de 2013. El Estadio Arena Fonte Nova será sede de la Copa Mundial de la FIFA Brasil 2014. En tres de los cuatro partidos de la primera fase que se disputarán en él actuarán cabezas de serie de sus respectivos grupos. La ciudad también asistirá a un choque de octavos de final y a otro de cuartos de final.  Fuente: FIFA";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Estadio Maracaná"]) {
        
        descripcion.text = @"Superficie: Césped    Dimensiones: 110 x 75 m    Capacidad: 73.531    Inauguración: 24 de junio de 1950 Estadio Maracaná El Estádio Jornalista Mário Filho, más conocido como Maracanã o Maracaná, es un estadio de fútbol de la ciudad sede del Mundial Brasil 2014 de Río de Janeiro. Es el estadio más grande de Brasil e incluso fue el estadio más grande del mundo durante mucho tiempo. Fue sede de la Copa Mundial de Fútbol de 1950 y también será sede para la Copa Mundial de Fútbol de 2014. Fue inaugurado 24 de junio de 1950 cuando originalmente se lo denominó Estádio Municipal do Maracanã, pero en 1964 se le dio su nombre actual: Estádio Mario Filho. Por su césped han pasado grandes ídolos del mundo futbolístico: Ronaldo, Pelé, Rivelino, Garrincha, Ademir, Zico, Tostão, Gérson, Jair, Obdulio Varela, Schiaffino, Maradona, Eusébio, entre otros.  Fuente: FIFA";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Estadio Arena Pernambuco"]) {
        
        descripcion.text = @"Superficie: Césped    Dimensiones: 105 x 68 m    Capacidad: 42.849    Inauguración: 22 de Mayo de 2013 Estadio Arena Pernambuco El Estadio Arena Pernambuco es un complejo multi-deportivo y habitacional que será construido en la ciudad de Recife, capital del estado de Pernambuco, en Brasil, por eventualidad de la Copa Mundial de la FIFA Brasil 2014. El proyecto presume la construcción de un estadio con capacidad para 42.849 espectadores alrededor de una villa con 11.000 unidades habitacionales. El proyecto también presume la construcción de un hospital de alta especialidad, una universidad, una escuela de tecnología además de la expansión de la línea oeste del Metro de Recife. El Estadio Arena Pernambuco albergará varios partidos de la Copa Mundial de la FIFA Brasil 2014, concretamente 5 de la fase de grupos y 1 de octavos de final.  Fuente: FIFA";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Estadio Das Dunas"]) {
        
        descripcion.text = @"Superficie: Césped    Dimensiones: 105 x 68 m    Capacidad: 42.086    Inauguración: 2013 Estadio das Dunas El Estadio Das Dunas se construyó en Natal, capital del estado de Rio Grande do Norte, Brasil. Es un estadio de fútbol cuya construcción se inició en enero de 2011 para acoger partidos de la Copa Mundial de la FIFA Brasil 2014. Fue construido a través de una Colaboración público-privada en el lugar del actual Estadio Machadão que fue demolido para dar paso a este complejo. En el diseño original, el nuevo estadio tendrá capacidad para 42.086 personas. Alrededor de este estadio será construido un Centro Comercial y edificios comerciales, hoteles de estándares internacionales, teatro de niños, un bosque, un lago artificial, además de la reconstrucción de los centros administrativos del gobierno y de las oficinas municipales.  Fuente: FIFA";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Estadio Aderaldo Plácido Castelo"]) {
        
        descripcion.text = @"Superficie: Césped    Dimensiones: 110 x 75 m    Capacidad: 64.846    Inauguración: 11 de noviembre de 1973 Estadio Aderaldo Plácido Castelo El Estadio Aderaldo Plácido Castelo fue inaugurado el 11 de noviembre de 1973 en Fortaleza, Ceará, Brasil. Es conocido popularmente como Castelão y tiene una capacidad máxima para 64.846 personas. El estadio es propiedad del Gobierno del Estado de Ceará, y es la sede de Ceará Sporting Club, Fortaleza Esporte Clube y el Ferroviário Atlético Clube. Su nombre oficial honra a Plácido Aderaldo Castelo, gobernador de Ceará entre 1966 y 1971. En la Copa Mundial de la FIFA Brasil 2014, entre otros partidos será el escenario del segundo partido de la primera fase de la selección brasileña.  Fuente: FIFA";
        
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
