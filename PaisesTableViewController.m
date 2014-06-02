//
//  PaisesTableViewController.m
//  TableViewAplication
//
//  Created by Héctor Omar Silva Díaz on 5/23/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import "PaisesTableViewController.h"
#import "PaisesTableCell.h"
#import "PaisesDetailViewController.h"

@interface PaisesTableViewController ()

@end

@implementation PaisesTableViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    /*color a las lineas separadoras
    self.tableView.separatorColor = [UIColor colorWithRed:0/255.0 green:181/255.0 blue:13/255.0 alpha:0.5];*/
    
    UIBarButtonItem *newBackButton = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStyleBordered target:nil action:nil];
    [[self navigationItem] setBackBarButtonItem:newBackButton];
    
    _titulo = @[@"Alemania",@"Argelia",@"Argentina",@"Australia",@"Bélgica",@"Bosnia",@"Brasil",@"Camerún",@"Chile",@"Colombia",@"Corea del Sur",@"Costa de Marfil",@"Costa Rica",@"Croacia",@"Ecuador",@"España",@"Estados Unidos",@"Francia",@"Ghana",@"Grecia",@"Honduras",@"Inglaterra",@"Irán",@"Italia",@"Japón",@"México",@"Nigeria",@"Países Bajos",@"Portugal",@"Rusia",@"Suiza",@"Uruguay"];
    _imagenes = @[@"alemania.jpg",@"argelia.jpg",@"argentina.jpg",@"australia.jpg",@"belgica.jpg",@"bosnia.jpg",@"brasil.jpg",@"camerun.jpg",@"chile.jpg",@"colombia.jpg",@"corea_del_sur.jpg",@"costa_de_marfil.jpg",@"costa_rica.jpg",@"croacia.jpg",@"ecuador.jpg",@"españa.jpg",@"estados_unidos.jpg",@"francia.jpg",@"ghana.jpg",@"grecia.jpg",@"honduras.jpg",@"inglaterra.jpg",@"iran.jpg",@"italia.jpg",@"japon.jpg",@"mexico.jpg",@"nigeria.jpg",@"holanda.jpg",@"portugal.jpg",@"rusia.jpg",@"suiza.jpg",@"uruguay.jpg"];
    _imagenEstrella = @[@"ozil.jpg",@"sofiane.jpg",@"leo.jpg",@"tim.jpg",@"eden.jpg",@"edin.jpg",@"neymar.jpg",@"eto.jpg",@"alexis.jpg",@"falcao.jpg",@"lee.jpg",@"yaya.jpg",@"ruiz.jpg",@"luka.jpg",@"felipe.jpg",@"iniesta.jpg",@"jozy.jpg",@"ribery.jpg",@"boateng.jpg",@"kostas.jpg",@"emilio.jpg",@"rooney.jpg",@"javad.jpg",@"pirlo.jpg",@"honda.jpg",@"oribe.jpg",@"moses.jpg",@"robin.jpg",@"ronaldo.jpg",@"roman.jpg",@"shaqiri.jpg",@"luis.jpg"];
    _imagenEntrenador = @[@"joachim.jpg",@"vahid.jpg",@"sabella.jpg",@"ange.jpg",@"marc.jpg",@"safet.jpg",@"scolari.jpg",@"volker.jpg",@"sampaoli.jpg",@"pekerman.jpg",@"hong.jpg",@"sabri.jpg",@"pinto.jpg",@"niko.jpg",@"rueda.jpg",@"bosque.jpg",@"jurguen.jpg",@"didier.jpg",@"kwesi.jpg",@"santos.jpg",@"suarez.jpg",@"roy.jpg",@"carlos.jpg",@"cesare.jpg",@"alberto.jpg",@"herrera.jpg",@"keshi.jpg",@"gaal.jpg",@"bento.jpg",@"fabio.jpg",@"ottmar.jpg",@"oscar.jpg"];
    _estrella = @[@"Estrella: Mesut Ozil",@"Estrella: Sofiane Feghouli",@"Estrella: Leo Messi",@"Estrella: Tim Cahill",@"Estrella: Eden Hazard",@"Estrella: Edin Dzeko",@"Estrella: Neymar da Silva",@"Estrella: Samuel Eto'o",@"Estrella: Alexis Sánchez",@"Estrella: Radamel Falcao",@"Estrella: Lee Keun-ho",@"Estrella: Yayá Touré",@"Estrella: Bryan Ruiz",@"Estrella: Luka Modric",@"Estrella: Felipe Caicedo",@"Estrella: Andrés Iniesta",@"Estrella: Jozy Altidore",@"Estrella: Franck Ribéry",@"Estrella: Kevin Prince Boateng",@"Estrella: Kostas Mitroglou",@"Estrella: Emilio Izaguirre",@"Estrella: Wayne Rooney",@"Estrella: Javad Nekounam",@"Estrella: Andrea Pirlo",@"Estrella: Keisuke Honda",@"Estrella: Oribe Peralta",@"Estrella: Victor Moses",@"Estrella: Robin Van Persie",@"Estrella: Cristiano Ronaldo",@"Estrella: Roman Shirokov",@"Estrella: Xherdan Shaqiri",@"Estrella: Luis Suárez"];
    _entrenador = @[@"Entrenador: Joachim Low",@"Entrenador: Vahid Halilhodzic",@"Entrenador: Alejandro Sabella",@"Entrenador: Ange Postecoglou",@"Entrenador: Marc Wilmots",@"Entrenador: Safet Susic",@"Entrenador: Luis Felipe Scolari",@"Entrenador: Volker Finke",@"Entrenador: Jorge Sampaoli",@"Entrenador: José Pékerman",@"Entrenador: Hong Myung-Bo",@"Entrenador: Sabri Lamouchi",@"Entrenador: Jorge Luis Pinto",@"Entrenador: Niko Kovac",@"Entrenador: Reinaldo Rueda",@"Entrenador: Vicente del Bosque",@"Entrenador: Jurguen Klinsmann",@"Entrenador: Didier Deschamps",@"Entrenador: Kwesi Appiah",@"Entrenador: Fernando Santos",@"Entrenador: Luis Fernando Suárez",@"Entrenador: Roy Hodgson",@"Entrenador: Carlos Queiroz",@"Entrenador: Cesare Prandelli",@"Entrenador: Alberto Zaccheroni",@"Entrenador: Miguel Herrera",@"Entrenador: Stephen Keshi",@"Entrenador: Louis Van Gaal",@"Entrenador: Paulo Bento",@"Entrenador: Fabio Capello",@"Entrenador: Ottmar Hitzfeld",@"Entrenador: Óscar Tabárez"];

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{

    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{

    // Return the number of rows in the section.
    return _titulo.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellIdentifier = @"PaisesTableCell";
    PaisesTableCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier forIndexPath:indexPath];
    
    // Configure the cell...
    
    int row = [indexPath row];
    
    cell.tituloLabel.text = _titulo[row];
    cell.thumbImagen.image = [UIImage imageNamed:_imagenes [row]];
    
    return cell;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if ([[segue identifier] isEqualToString:@"showDetails"]) {
        PaisesDetailViewController *detailviewcontroller = [segue destinationViewController];
        
        NSIndexPath *myIndexPath = [self.tableView indexPathForSelectedRow];
        
        int row = [myIndexPath row];
        detailviewcontroller.detailModal = @[_titulo[row],_imagenes[row],_estrella[row],_imagenEstrella[row],_entrenador[row],_imagenEntrenador[row]];
    
        
    }
}



/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)goToMainView:(id)sender {
    
     [self dismissViewControllerAnimated:YES completion:nil];
}
@end
