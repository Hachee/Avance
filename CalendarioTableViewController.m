//
//  CalendarioTableViewController.m
//  TableViewAplication
//
//  Created by Héctor Omar Silva Díaz on 5/23/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import "CalendarioTableViewController.h"
#import "CalendarioTableCell.h"
#import "CalendarioDetailViewController.h"

@interface CalendarioTableViewController ()

@end

@implementation CalendarioTableViewController

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
    //self.tableView.separatorColor = [UIColor colorWithRed:0/255.0 green:181/255.0 blue:13/255.0 alpha:0.5];
    
    UIBarButtonItem *newBackButton = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStyleBordered target:nil action:nil];
    [[self navigationItem] setBackBarButtonItem:newBackButton];
    
    _tituloFecha1a = @[@"Brasil"];
    _tituloFecha1b =@[@"Croacia"];
    _imagenesFecha1a = @[@"brasil.jpg"];
    _imagenesFecha1b = @[@"croacia.jpg"];
    
    _tituloFecha2a =@[@"México",@"España",@"Chile"];
    _tituloFecha2b =@[@"Camerún",@"Holanda",@"Australia"];
    _imagenesFecha2a = @[@"mexico.jpg",@"españa.jpg",@"chile.jpg"];
    _imagenesFecha2b = @[@"camerun.jpg",@"holanda.jpg",@"australia.jpg"];
    
    _tituloFecha3a =@[@"Colombia",@"Uruguay",@"Inglaterra",@"Costa de Marfil"];
    _tituloFecha3b =@[@"Grecia",@"Costa Rica",@"Italia",@"Japón"];
    _imagenesFecha3a =@[@"colombia.jpg",@"uruguay.jpg",@"inglaterra.jpg",@"costa_de_marfil.jpg"];
    _imagenesFecha3b =@[@"grecia.jpg",@"costa_rica.jpg",@"italia.jpg",@"japon.jpg"];
    
    _tituloFecha4a =@[@"Suiza",@"Francia",@"Argentina"];
    _tituloFecha4b =@[@"Ecuador",@"Honduras",@"Bosnia"];
    _imagenesFecha4a =@[@"suiza.jpg",@"francia.jpg",@"argentina.jpg"];
    _imagenesFecha4b =@[@"ecuador.jpg",@"honduras.jpg",@"bosnia.jpg"];
    
    _tituloFecha5a =@[@"Alemania",@"Irán",@"Ghana"];
    _tituloFecha5b =@[@"Portugal",@"Nigeria",@"Estados Unidos"];
    _imagenesFecha5a =@[@"alemania.jpg",@"iran.jpg",@"ghana.jpg"];
    _imagenesFecha5b =@[@"portugal.jpg",@"nigeria.jpg",@"estados_unidos.jpg"];
    
    _tituloFecha6a =@[@"Bélgica",@"Brasil",@"Rusia"];
    _tituloFecha6b =@[@"Argelia",@"México",@"Corea del Sur"];
    _imagenesFecha6a =@[@"belgica.jpg",@"brasil.jpg",@"rusia.jpg"];
    _imagenesFecha6b =@[@"argelia.jpg",@"mexico.jpg",@"corea_del_sur.jpg"];
    
    _tituloFecha7a =@[@"Australia",@"España",@"Camerún"];
    _tituloFecha7b =@[@"Holanda",@"Chile",@"Croacia"];
    _imagenesFecha7a =@[@"australia.jpg",@"españa.jpg",@"camerun.jpg"];
    _imagenesFecha7b =@[@"holanda.jpg",@"chile.jpg",@"croacia.jpg"];
    
    _tituloFecha8a =@[@"Colombia",@"Uruguay",@"Japón"];
    _tituloFecha8b =@[@"Costa de Marfil",@"Inglaterra",@"Grecia"];
    _imagenesFecha8a =@[@"colombia.jpg",@"uruguay.jpg",@"japon.jpg"];
    _imagenesFecha8b =@[@"costa_de_marfil.jpg",@"inglaterra.jpg",@"grecia.jpg"];
    
    _tituloFecha9a =@[@"Italia",@"Suiza",@"Honduras"];
    _tituloFecha9b =@[@"Costa Rica",@"Francia",@"Ecuador"];
    _imagenesFecha9a =@[@"italia.jpg",@"suiza.jpg",@"honduras.jpg"];
    _imagenesFecha9b =@[@"costa_rica.jpg",@"francia.jpg",@"ecuador.jpg"];
    
    _tituloFecha10a =@[@"Argentina",@"Alemania",@"Nigeria"];
    _tituloFecha10b =@[@"Irán",@"Ghana",@"Bosnia"];
    _imagenesFecha10a =@[@"argentina.jpg",@"alemania.jpg",@"nigeria.jpg"];
    _imagenesFecha10b =@[@"iran.jpg",@"ghana.jpg",@"bosnia.jpg"];
    
    _tituloFecha11a =@[@"Bélgica",@"Corea del Sur",@"Estados Unidos"];
    _tituloFecha11b =@[@"Rusia",@"Argelia",@"Portugal"];
    _imagenesFecha11a =@[@"belgica.jpg",@"corea_del_sur.jpg",@"estados_unidos.jpg"];
    _imagenesFecha11b =@[@"rusia.jpg",@"argelia.jpg",@"portugal.jpg"];
    
    _tituloFecha12a =@[@"Australia",@"Holanda",@"Camerún",@"Croacia"];
    _tituloFecha12b =@[@"España",@"Chile",@"Brasil",@"México"];
    _imagenesFecha12a =@[@"australia.jpg",@"holanda.jpg",@"camerun.jpg",@"croacia.jpg"];
    _imagenesFecha12b =@[@"españa.jpg",@"chile.jpg",@"brasil.jpg",@"mexico.jpg"];
    
    _tituloFecha13a =@[@"Costa Rica",@"Italia",@"Grecia",@"Japón"];
    _tituloFecha13b =@[@"Inglaterra",@"Uruguay",@"Costa de Marfil",@"Colombia"];
    _imagenesFecha13a =@[@"costa_rica.jpg",@"italia.jpg",@"grecia.jpg",@"japon.jpg"];
    _imagenesFecha13b =@[@"inglaterra.jpg",@"uruguay.jpg",@"costa_de_marfil.jpg",@"colombia.jpg"];
    
    _tituloFecha14a =@[@"Nigeria",@"Honduras",@"Ecuador"];
    _tituloFecha14b =@[@"Argentina",@"Suiza",@"Francia"];
    _imagenesFecha14a =@[@"nigeria.jpg",@"honduras.jpg",@"ecuador.jpg"];
    _imagenesFecha14b =@[@"argentina.jpg",@"suiza.jpg",@"francia.jpg"];
    
    _tituloFecha15a =@[@"Estados Unidos",@"Portugal",@"Argelia",@"Corea del Sur"];
    _tituloFecha15b =@[@"Alemania",@"Ghana",@"Rusia",@"Bélgica"];
    _imagenesFecha15a =@[@"estados_unidos.jpg",@"portugal.jpg",@"argelia.jpg",@"corea_del_sur.jpg"];
    _imagenesFecha15b =@[@"alemania.jpg",@"ghana.jpg",@"rusia.jpg",@"belgica.jpg"];
    
    
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
    return 15;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{

    // Return the number of rows in the section.
    if (section == 0)
        return _tituloFecha1a.count;
    if (section == 1 )
        return _tituloFecha2a.count;
    if (section == 2 )
        return _tituloFecha3a.count;
    if (section == 3 )
        return _tituloFecha4a.count;
    if (section == 4 )
        return _tituloFecha5a.count;
    if (section == 5 )
        return _tituloFecha6a.count;
    if (section == 6 )
        return _tituloFecha7a.count;
    if (section == 7 )
        return _tituloFecha8a.count;
    if (section == 8 )
        return _tituloFecha9a.count;
    if (section == 9 )
        return _tituloFecha10a.count;
    if (section == 10 )
        return _tituloFecha11a.count;
    if (section == 11)
        return _tituloFecha12a.count;
    if (section == 12 )
        return _tituloFecha13a.count;
    if (section == 13 )
        return _tituloFecha14a.count;
    if (section == 14 )
        return _tituloFecha15a.count;
    
    return 0;

}

-(NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    if (section == 0)
        return @"                     Jueves 12/06/204";
    if (section == 1 )
        return @"                    Viernes 13/06/2014";
    if (section == 2 )
        return @"                     Sábado 14/06/2014";
    if (section == 3 )
        return @"                    Domingo 15/06/2014";
    if (section == 4 )
        return @"                     Lunes 16/06/2014";
    if (section == 5 )
        return @"                     Martes 17/06/2014";
    if (section == 6 )
        return @"                   Miercoles 18/06/2014";
    if (section == 7 )
        return @"                    Jueves 19/06/2014";
    if (section == 8 )
        return @"                    Viernes 20/06/2014";
    if (section == 9 )
        return @"                    Sábado 21/06/2014";
    if (section == 10 )
        return @"                    Domingo 22/06/2014";
    if (section == 11 )
        return @"                    Lunes 23/06/2014";
    if (section == 12 )
        return @"                    Martes 24/06/2014";
    if (section == 13 )
        return @"                    Miercoles 25/06/2014";
    if (section == 14 )
        return @"                    Jueves 26/06/2014";

    
    return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellIdentifier = @"CalendarioTableCell";
    CalendarioTableCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier forIndexPath:indexPath];
    
    // Configure the cell...
    
    int row = [indexPath row];
    
    if (indexPath.section == 0){
        cell.tituloLabel.text = _tituloFecha1a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha1a [row]];
        
        cell.tituloLabel2.text = _tituloFecha1b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha1b [row]];
    }
    
    if (indexPath.section == 1){
        cell.tituloLabel.text = _tituloFecha2a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha2a [row]];
        
        cell.tituloLabel2.text = _tituloFecha2b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha2b [row]];
    }
    
    if (indexPath.section == 2){
        cell.tituloLabel.text = _tituloFecha3a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha3a [row]];
        
        cell.tituloLabel2.text = _tituloFecha3b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha3b [row]];
    }
    
    if (indexPath.section == 3){
        cell.tituloLabel.text = _tituloFecha4a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha4a [row]];
        
        cell.tituloLabel2.text = _tituloFecha4b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha4b [row]];
    }
    
    if (indexPath.section == 4){
        cell.tituloLabel.text = _tituloFecha5a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha5a [row]];
        
        cell.tituloLabel2.text = _tituloFecha5b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha5b [row]];
    }
    
    if (indexPath.section == 5){
        cell.tituloLabel.text = _tituloFecha6a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha6a [row]];
        
        cell.tituloLabel2.text = _tituloFecha6b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha6b [row]];
    }
    
    if (indexPath.section == 6){
        cell.tituloLabel.text = _tituloFecha7a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha7a [row]];
        
        cell.tituloLabel2.text = _tituloFecha2b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha7b [row]];
    }
    
    if (indexPath.section == 7){
        cell.tituloLabel.text = _tituloFecha8a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha8a [row]];
        
        cell.tituloLabel2.text = _tituloFecha8b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha8b [row]];
    }
    
    if (indexPath.section == 8){
        cell.tituloLabel.text = _tituloFecha9a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha9a [row]];
        
        cell.tituloLabel2.text = _tituloFecha9b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha9b [row]];
    }
    
    if (indexPath.section == 9){
        cell.tituloLabel.text = _tituloFecha10a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha10a [row]];
        
        cell.tituloLabel2.text = _tituloFecha10b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha10b [row]];
    }
    
    if (indexPath.section == 10){
        cell.tituloLabel.text = _tituloFecha11a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha11a [row]];
        
        cell.tituloLabel2.text = _tituloFecha11b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha11b [row]];
    }
    
    if (indexPath.section == 11){
        cell.tituloLabel.text = _tituloFecha12a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha12a [row]];
        
        cell.tituloLabel2.text = _tituloFecha12b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha12b [row]];
    }
    
    if (indexPath.section == 12){
        cell.tituloLabel.text = _tituloFecha13a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha13a [row]];
        
        cell.tituloLabel2.text = _tituloFecha13b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha13b [row]];
    }
    
    if (indexPath.section == 13){
        cell.tituloLabel.text = _tituloFecha14a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha14a [row]];
        
        cell.tituloLabel2.text = _tituloFecha14b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha14b [row]];
    }
    
    if (indexPath.section == 14){
        cell.tituloLabel.text = _tituloFecha15a [row];
        cell.thumbImagen.image = [UIImage imageNamed:_imagenesFecha15a [row]];
        
        cell.tituloLabel2.text = _tituloFecha15b [row];
        cell.thumbImagen2.image = [UIImage imageNamed:_imagenesFecha15b [row]];
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
        CalendarioDetailViewController *detailviewcontroller = [segue destinationViewController];
        
       NSIndexPath *myIndexPath = [self.tableView indexPathForSelectedRow];
        
       
        int row = [myIndexPath row];
        detailviewcontroller.detailModal = @[_tituloFecha1a[row],_tituloFecha1b[row],_imagenesFecha1a[row],_imagenesFecha1b[row],_tituloFecha2a[row],_tituloFecha2b[row],_imagenesFecha2a[row],_imagenesFecha2b[row],_tituloFecha3a[row],_tituloFecha3b[row],_imagenesFecha3a[row],_imagenesFecha3b[row],_tituloFecha4a[row],_tituloFecha4b[row],_imagenesFecha4a[row],_imagenesFecha4b[row],_tituloFecha5a[row],_tituloFecha5b[row],_imagenesFecha5a[row],_imagenesFecha5b[row],_tituloFecha6a[row],_tituloFecha6b[row],_imagenesFecha6a[row],_imagenesFecha6b[row],_tituloFecha7a[row],_tituloFecha7b[row],_imagenesFecha7a[row],_imagenesFecha7b[row],_tituloFecha8a[row],_tituloFecha8b[row],_imagenesFecha8a[row],_imagenesFecha8b[row],_tituloFecha9a[row],_tituloFecha9b[row],_imagenesFecha9a[row],_imagenesFecha9b[row],_tituloFecha10a[row],_tituloFecha10b[row],_imagenesFecha10a[row],_imagenesFecha10b[row],_tituloFecha11a[row],_tituloFecha11b[row],_imagenesFecha11a[row],_imagenesFecha11b[row],_tituloFecha12a[row],_tituloFecha12b[row],_imagenesFecha12a[row],_imagenesFecha12b[row],_tituloFecha13a[row],_tituloFecha13b[row],_imagenesFecha13a[row],_imagenesFecha13b[row],_tituloFecha14a[row],_tituloFecha14b[row],_imagenesFecha14a[row],_imagenesFecha14b[row],_tituloFecha15a[row],_tituloFecha15b[row],_imagenesFecha15a[row],_imagenesFecha15b[row],];
        
        
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
