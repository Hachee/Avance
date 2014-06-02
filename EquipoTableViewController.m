//
//  EquipoTableViewController.m
//  TableViewAplication
//
//  Created by Héctor Omar Silva Díaz on 5/23/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import "EquipoTableViewController.h"
#import "EquipoTableCell.h"
#import "EquipoDetailViewController.h"

@interface EquipoTableViewController ()

@end

@implementation EquipoTableViewController

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
    _imagenes = @[@"alemania.png",@"argelia.png",@"argentina.png",@"australia.png",@"belgica.png",@"bosnia.png",@"brasil.png",@"camerun.png",@"chile.png",@"colombia.png",@"corea-del-sur.png",@"costa-de-marfil.png",@"costa-rica.png",@"croacia.png",@"ecuador.png",@"espana.png",@"estados-unidos.png",@"francia.png",@"ghana.png",@"grecia.png",@"honduras.png",@"inglaterra.png",@"iran.png",@"italia.png",@"japon.png",@"mexico.png",@"nigeria.png",@"paises-bajos.png",@"portugal.png",@"rusia.png",@"suiza.png",@"uruguay.png"];

    
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
    static NSString *cellIdentifier = @"EquipoTableCell";
    EquipoTableCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier forIndexPath:indexPath];
    
    // Configure the cell...
    
    int row = [indexPath row];
    
    cell.tituloLabel.text = _titulo[row];
    cell.thumbImagen.image = [UIImage imageNamed:_imagenes [row]];
    
    return cell;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if ([[segue identifier] isEqualToString:@"showDetails"]) {
        EquipoDetailViewController *detailviewcontroller = [segue destinationViewController];
        
        NSIndexPath *myIndexPath = [self.tableView indexPathForSelectedRow];
        
        int row = [myIndexPath row];
        detailviewcontroller.detailModal = @[_titulo[row],_imagenes[row]];
        
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
