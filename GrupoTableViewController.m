//
//  GrupoTableViewController.m
//  TableViewAplication
//
//  Created by Héctor Omar Silva Díaz on 5/23/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import "GrupoTableViewController.h"
#import "GrupoTableCell.h"
#import "GrupoDetailViewController.h"

@interface GrupoTableViewController ()

@end

@implementation GrupoTableViewController

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
    
    //color a las lineas separadoras
   // self.tableView.separatorColor = [UIColor colorWithRed:0/255.0 green:181/255.0 blue:13/255.0 alpha:0.5];
    
    UIBarButtonItem *newBackButton = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStyleBordered target:nil action:nil];
    [[self navigationItem] setBackBarButtonItem:newBackButton];
    
    //ARRAY NOMBRE GRUPOS
    _titulo = @[@"Brasil",@"Camerún",@"Croacia",@"México"];
    _titulo2 =@[@"Australia",@"Chile",@"Holanda",@"España"];
    _titulo3 = @[@"Colombia",@"Grecia",@"Costa de Marfil",@"Japón"];
    _titulo4 = @[@"Costa Rica",@"Inglaterra",@"Italia",@"Uruguay"];
    _titulo5 = @[@"Ecuador",@"Francia",@"Honduras",@"Suiza"];
    _titulo6 = @[@"Argentina",@"Bosnia",@"Irán",@"Nigeria"];
    _titulo7 = @[@"Alemania",@"Ghana",@"Portugal",@"Estados Unidos"];
    _titulo8 = @[@"Argelia",@"Belgica",@"Rusia",@"Corea del Sur"];
    
    //ARRAY IMAGENES GRUPOS
    _imagenes = @[@"brasil.jpg",@"camerun.jpg",@"croacia.jpg",@"mexico.jpg"];
    _imagenes2 = @[@"australia.jpg",@"chile.jpg",@"holanda.jpg",@"españa.jpg"];
    _imagenes3 = @[@"colombia.jpg",@"grecia.jpg",@"costa_de_marfil.jpg",@"japon.jpg"];
    _imagenes4 = @[@"costa_rica.jpg",@"inglaterra.jpg",@"italia.jpg",@"uruguay.jpg"];
    _imagenes5 = @[@"ecuador.jpg",@"francia.jpg",@"honduras.jpg",@"suiza.jpg"];
    _imagenes6 = @[@"argentina.jpg",@"bosnia.jpg",@"iran.jpg",@"nigeria.jpg"];
    _imagenes7 = @[@"alemania.jpg",@"ghana.jpg",@"portugal.jpg",@"estados_unidos.jpg"];
    _imagenes8 = @[@"argelia.jpg",@"belgica.jpg",@"rusia.jpg",@"corea_del_sur.jpg"];
    
   /* UIView  *background = [[UIView alloc] initWithFrame:self.tableView.bounds];
    background.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@""]];*/

    
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
    return 8;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{

    // Return the number of rows in the section.
    if (section == 0)
        return _titulo.count;
    if (section == 1 )
        return _titulo2.count;
    if (section == 2 )
        return _titulo3.count;
    if (section == 3 )
        return _titulo4.count;
    if (section == 4 )
        return _titulo5.count;
    if (section == 5 )
        return _titulo6.count;
    if (section == 6 )
        return _titulo7.count;
    if (section == 7 )
        return _titulo8.count;
    
    return 0;

}

-(NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    if (section == 0)
        return @"GRUPO A";
    if (section == 1 )
        return @"GRUPO B";
    if (section == 2 )
        return @"GRUPO C";

    if (section == 3 )
        return @"GRUPO D";

    if (section == 4 )
        return @"GRUPO E";

    if (section == 5 )
        return @"GRUPO F";

    if (section == 6 )
        return @"GRUPO G";

    if (section == 7 )
        return @"GRUPO H";


    
    return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellIdentifier = @"GrupoTableCell";
    GrupoTableCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier forIndexPath:indexPath];
    
    // Configure the cell...
    
    int row = [indexPath row];
    
    if (indexPath.section == 0){
        cell.tituloLabel.text = _titulo [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenes [row]];
    }
    
    if (indexPath.section == 1){
        cell.tituloLabel.text = _titulo2 [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenes2 [row]];
    }
    
    if (indexPath.section == 2){
        cell.tituloLabel.text = _titulo3 [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenes3 [row]];
    }

    if (indexPath.section == 3){
        cell.tituloLabel.text = _titulo4 [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenes4 [row]];
    }

    if (indexPath.section == 4){
        cell.tituloLabel.text = _titulo5 [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenes5 [row]];
    }

    if (indexPath.section == 5){
        cell.tituloLabel.text = _titulo6 [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenes6 [row]];
    }

    if (indexPath.section == 6){
        cell.tituloLabel.text = _titulo7 [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenes7 [row]];
    }

    if (indexPath.section == 7){
        cell.tituloLabel.text = _titulo8 [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenes8 [row]];
    }

    return cell;

}


 -(BOOL)prefersStatusBarHidden {
 
 return YES;
 
 }
 
 -(void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
 
 [cell setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@""]]];
 }
 
 -(void)tableView:(UITableView *)tableView willDisplayHeaderView:(UIView *)view forSection:(NSInteger)section {
 
 view.tintColor = [UIColor blackColor];
 
 // if you have index/header text in your tableview change your index text color
 UITableViewHeaderFooterView *headerIndexText = (UITableViewHeaderFooterView *)view;
 [headerIndexText.textLabel setTextColor:[UIColor whiteColor]];
 
 }


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if ([[segue identifier] isEqualToString:@"showDetails"]) {
        GrupoDetailViewController *detailviewcontroller = [segue destinationViewController];
        
       NSIndexPath *myIndexPath = [self.tableView indexPathForSelectedRow];
        
       
        int row = [myIndexPath row];
        detailviewcontroller.detailModal = @[_titulo[row],_imagenes[row],_titulo2[row],_imagenes2[row],_titulo3[row],_imagenes3[row],_titulo4[row],_imagenes4[row],_titulo5[row],_imagenes5[row],_titulo6[row],_imagenes6[row],_titulo7[row],_imagenes7[row],_titulo8[row],_imagenes8[row],];
        
        
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
