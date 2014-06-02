//
//  CiudadesDetailViewController.m
//  TableViewAplication
//
//  Created by Héctor Omar Silva Díaz on 5/23/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import "CiudadesDetailViewController.h"

@interface CiudadesDetailViewController ()

@end

@implementation CiudadesDetailViewController

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
    
    
    if ([_tituloLabel.text isEqualToString:@"Belo Hotizonte"]) {
        
        descripcion.text = @"Belo Horizonte, también llamada BH o Beagá, es una ciudad brasileña, capital del Estado de Minas Gerais. Se ubica en la región central del estado a 716 km de Brasília, la capital nacional. Según el censo demográfico nacional de 2010, su población es de 2,475,440 habitantes, siendo la sexta ciudad más poblada de Brasil. La ciudad es nacionalmente conocida como la capital nacional de los bares, por haber más bares per capita que en cualquiera otra gran ciudad de Brasil. Actualmente aparece como una de las 10 mejores ciudades para hacer negocios en América Latina, la segunda en Brasil y delante de ciudades como Río de Janeiro, Brasilia y Curitiba. Belo Horizonte es una de las 12 ciudades designadas como sede de la Copa Mundial de la FIFA Brasil 2014 y una de las subsedes de los Juegos Olímpicos de Verano de 2016. El estadio donde se jugarán los partidos es el Estadio Mineirão.  Fuente: FIFA";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Brasilia"]) {
        
        descripcion.text = @"Brasilia (en portugués Brasília) es la capital federal del Brasil y la sede del Gobierno del Distrito Federal, localizada en la parte central del país. Tiene una población de 2.562.963 habitantes, lo que la convierte en la cuarta ciudad más poblada de Brasil. La construcción de la ciudad comenzó en 1956, siendo Oscar Niemeyer el principal arquitecto. En 1960, se convirtió oficialmente en la capital de Brasil. El diseño planeado de la ciudad incluía áreas específicas para casi todo, incluyendo hospedaje - sectores hoteleros norte y sur. Brasilia es la sede de dos importantes equipos de fútbol: Brasiliense Futebol Clube de Taguatinga y el Sociedade Esportiva do Gama. Ambos clubes participan en la Serie B, la división intermedia del fútbol brasileño.Brasilia es una de las ciudades sede de la Copa Mundial de la FIFA Brasil 2014, donde se jugarán los partidos en el Estadio Nacional Mané Garrincha.  Fuente: FIFA";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Cuiabá"]) {
        
        descripcion.text = @"Cuiabá, capital del estado de Mato Grosso, Brasil, se ubica en el centro geográfico exacto de Sudamérica, a 2.000 kilómetros equidistantes de los océanos Atlántico y Pacífico. Su nombre tiene origen de la palabra guaraní “ikuiapá”, que significa lugar del arco y flecha. El nombre se refiere a una ciudad donde los bororos acostumbraban a pescar con arco y flecha. La ciudad fue fundada el día 1 de enero de 1727 (hace 286 años), por Rodrigo César de Menezes, capitán general de la Capitanía de São Paulo. La cultura cuiabana es muy rica, por haber tenido influencia de varios pueblos, como los portugueses, los negros y los indios. El estadio de la ciudad, el José Fragelli, conocido como Verdão, fue el estadio más importante de Mato Grosso hasta 2010. Con sus 45.000 asientos fue construido en 1976, y ha albergado cuatro amistosos de la selección de Brasil. Para la Copa Mundial de la FIFA Brasil 2014, el Verdão será sustituido por el impresionante Estadio Arena Pantanal.  Fuente: FIFA";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Curitiba"]) {
        
        descripcion.text = @"Curitiba, capital del estado de Paraná en Brasil, localizada en el primer altiplano paranaense. De acuerdo con el censo de 2006, su población es de 1 764 540 habitantes. Con la instalación del polo automovilístico la región metropolitana viene experimentando un alto índice de crecimiento poblacional y económico. Empresas como Audi, Volkswagen, Nissan, Renault, New Holland y Volvo traen a la ciudad una atmósfera cosmopolita. Curitiba está entre los tres municipios con la mejor infraestructura de Brasil, sólo por detrás de São Paulo y de Río de Janeiro. Con un parque industrial de 43 millones de metros cuadrados, la región metropolitana de Curitiba ha atraído a grandes empresas como ExxonMobil, Sadia, Kraft Foods, Siemens y HSBC. Es una de las ciudades más ricas de Brasil y de América Latina. El estadio de la ciudad, el Estadio Arena da Baixada, sede del Atletico Paranaense, es uno de los mejores estadios del país y será sometido a una ampliación para celebrar los partidos de la Copa Mundial de la FIFA Brasil 2014.  Fuente: FIFA";
       
    }
    
    if ([_tituloLabel.text isEqualToString:@"Manaos"]) {
        
        descripcion.text = @"Manaos (en portugués Manaus) es una de las ciudades más importantes de Brasil, capital del estado de Amazonas. Esta localizada en el centro de la selva tropical más grande del mundo. Es la ciudad más poblada de la Amazonía, con una población de 1 982 179 habitantes. La ciudad aumentó gradualmente su participación en el producto interno bruto (PIB) en los últimos años, pasando ser 1,4% de la economía de Brasil. En el ranking de la revista América Economía, Manaos aparece como una de las 20 ciudades más importantes para hacer negocios en América Latina. Fundada en 1669 como la fortaleza fue elevada a villa en 1832 con el nombre de Manaos en homenaje a la nación de los indios manaós. Entre las exportaciones de la ciudad destacan el caucho, las nueces del Brasil, la madera y otros productos. Entre los sitios representativos de la ciudad destacan la Universidad del Amazonas, el Teatro Amazonas, el Encuentro de las Aguas y el puente sobre el río Negro. Manaos es una de las 12 ciudades sedes de la Copa Mundial de la FIFA Brasil 2014, el estadio donde se jugarán los partidos será el Estadio Arena Amazonia.  Fuente: FIFA";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Porto Alegre"]) {
        
        descripcion.text = @"Porto Alegre (en español, Puerto Alegre) es una de las ciudades más importantes de Brasil, capital del estado de Río Grande del Sur. La ciudad está ubicada en la conjunción de cinco ríos. Porto Alegre es un gran centro industrial del sur de Brasil y está ubicada en una zona estratégica para el Mercosur, debido a su proximidad con respecto a Buenos Aires, Montevideo y Rosario. Muchas universidades brasileñas importantes se encuentran en Porto Alegre. Porto Alegre ha sido sede del Foro Social Mundial en 2001, 2002, 2003 y 2005. Es una ciudad conocida por ser la primera en el mundo en implementar con éxito el presupuesto participativo, que opera desde 1989. Porto Alegre será una de las 12 ciudades sedes de la Copa Mundial de la FIFA Brasil 2014. El anuncio fue hecho el 31 de mayo de 2009, en Nassau (Bahamas). En virtud del mundial, está prevista la realización de diversas obras como duplicación de avenidas y ampliación del metro. El estadio de la ciudad será el Estadio Beira-Rio.  Fuente: FIFA";
        
    }

    if ([_tituloLabel.text isEqualToString:@"Sao Paulo"]) {
        
        descripcion.text = @"La ciudad de São Paulo es la ciudad capital del estado de São Paulo, Brasil. Cuenta con una población de 19 889 559 habitantes, según los datos del censo 2010, siendo la tercera metrópoli de América y una de las más pobladas del mundo. La villa de São Paulo tuvo sus inicios el 25 de enero de 1554. Es la mayor ciudad de América del Sur, principal centro financiero de Brasil. Algunas fuentes la ubican como la mejor ciudad para hacer negocios en América Latina. São Paulo se destaca más como una ciudad marcada por el turismo de negocios que por el turismo recreativo. Hay grandes cadenas hoteleras, cuyo público final es el corporativo, instaladas en la ciudad: su infraestructura permite que la ciudad sea sede de 120 de las 60 principales ferias de Brasil. São Paulo tiene tres de los principales clubes de fútbol de Brasil: Corinthians, Palmeiras y São Paulo FC. En el estadio del Corinthians, el Estadio Arena de São Paulo se realizarán los partidos correspondientes a esta ciudad sede de la Copa Mundial de la FIFA Brasil 2014.  Fuente: FIFA";
        
    }

    if ([_tituloLabel.text isEqualToString:@"Salvador de Bahía"]) {
        
        descripcion.text = @"Salvador de Bahía, es una ciudad brasileña, capital del estado de Bahía y primera capital del Brasil Colonial. Sus habitantes son llamados soteropolitanos. Con casi tres millones de habitantes es la ciudad más poblada del Noreste de Brasil y la tercera más poblada. Fue clasificada en comparación con la red urbana de otras ciudades brasileñas como un centro metropolitano nacional. La ciudad de Salvador era antiguamente llamada Bahía, inclusive por los habitantes del propio estado. También recibió algunos apodos como Capital de la Alegría. A su vez, Salvador es sede de importantes empresas regionales, nacionales e internacionales. Fue en Salvador donde surgió la Odebrecht que, en 2008, se volvió el mayor conglomerado de empresas, dedicadas a la construcción civil y la petroquímica en América Latina, con varias unidades de negocios en Salvador, Río de Janeiro, Sao Paulo y diversos países del mundo. El estadio de fútbol más actual de Salvador es el Estadio Arena Fonte Nova, que ha sido reconstruido como uno de los estadios para la Copa Mundial de la FIFA Brasil 2014.  Fuente: FIFA";
        
    }

    if ([_tituloLabel.text isEqualToString:@"Río de Janeiro"]) {
        
        descripcion.text = @"Río de Janeiro o popularmente solo llamada Rio es la capital del estado de Río de Janeiro, ubicada en el sureste de Brasil. Fue la capital del Imperio del Brasil desde 1822 hasta la inauguración de Brasilia, en 1960. Es la segunda ciudad más poblada de Brasil, ostenta el mayor tráfico internacional de turismo del país y es la primera ciudad olímpica de América del Sur. Es uno de los principales centros económicos, de recursos culturales y financieros de Brasil. Conocida internacionalmente por sus iconos como el Pan de Azúcar, la estatua del Cristo Redentor, las playas de Copacabana e Ipanema, el estadio Maracanã, el Parque Nacional de Tijuca, la Quinta da Boa Vista, la isla de Paquetá, las Fiestas de Fin de Año en Copacabana y la celebración del Carnaval de Rio. Es el segundo centro más grande de investigación y desarrollo en Brasil, alcanzando el 17% de la producción científica nacional. Río de Janeiro es considerada una ciudad global Beta y es conocida mundialmente como la Ciudad Maravillosa. Albergó la Copa Confederaciones 2013, y tambien la Jornada Mundial de la Juventud 2013, la Copa Mundial de la FIFA Brasil 2014 y los Juegos Olímpicos de 2016. El Mundial de fútbol se jugará en el emblémico Estadio Maracaná.  Fuente: FIFA";
        
    }

    if ([_tituloLabel.text isEqualToString:@"Recife"]) {
        
        descripcion.text = @"La ciudad de Recife está situada en la costa del Océano Atlántico del noreste de Brasil. Capital del Estado de Pernambuco. Recife cuenta con 1.546.516 habitantes. Hoy en día Recife se ha convertido en una de las principales regiones comerciales, turísticas, culturales, educacionales, logísticas, médicas y de tecnología de Brasil. La ciudad de Recife destaca por poseer el mayor parque tecnológico de Brasil, el Porto Digital; el mayor número de consulados extranjeros fuera de Rio-São Paulo; el segundo mayor centro médico de Brasil; uno de los mayores complejos comerciales del país fuera del estado de São Paulo; etc. El gobierno estatal de Pernambuco decidió construir un estadio nuevo y más moderno que cumpla todos los requisitos para la Copa Mundial de la FIFA Brasil 2014: el Estadio Arena Pernambuco, que se levantará en el área metropolitana de los alrededores de Recife.  Fuente: FIFA";
        
    }

    if ([_tituloLabel.text isEqualToString:@"Natal"]) {
        
        descripcion.text = @"Natal es la capital de Río Grande del Norte, Brasil. En 2009, la ciudad tenía una población total de 806.203. Natal es considerada la ciudad capital más segura de Brasil. Natal es conocida principalmente por sus playas, su belleza natural y por su buena infraestructura. Fue fundada el 25 de diciembre de 1599 (hace 413 años). La construcción de la Vía Costeira, una gran avenida en medio de las dunas, fue el verdadero punto de partida para el inicio de la actividad turística. Es la capital brasileña más cercana a Europa y al paraíso de las islas de Fernando de Noronha. La ciudad de Natal también tiene una de las mayores fiestas de la temporada de carnaval en Brasil, denominado Carnatal, que es muy diferente al desfile de escuelas de samba popular de Río de Janeiro. Es una de las 12 ciudades sedes seleccionadas para la Copa Mundial de la FIFA Brasil 2014, que se jugará en el Estadio das Dunas.  Fuente: FIFA";
        
    }

    if ([_tituloLabel.text isEqualToString:@"Fortaleza"]) {
        
        descripcion.text = @"La ciudad de Fortaleza en Brasil es la capital del estado de Ceará. Importante centro turístico, comercial y financiero, una de las tres ciudades más importantes de la región Nordeste de Brasil, junto a Salvador y Recife. Fue fundada en el año 1726, convirtiendose en capital en el 1799. Su nombre hace referencia a la fortaleza Schoonenborch, construida por los holandeses que estuvieron en la región entre los años 1649 y 1654. La ciudad de Fortaleza se ubica en la costa del estado, posee 34 km de playas y está a una altura de 21 metros sobre el nivel del mar. Fortaleza es la capital brasileña más cercana a Europa, distante aproximadamente 5.608 km de Lisboa, Portugal. El 31 de mayo de 2009, la ciudad de Fortaleza fue anunciada por el Comité Ejecutivo de la FIFA como una de las sedes de la Copa Mundial de la FIFA Brasil 2014, que se jugará en el Estadio Aderaldo Plácido Castelo.  Fuente: FIFA";
        
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
