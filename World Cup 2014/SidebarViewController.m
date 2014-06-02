//
//  SidebarViewController.m
//  SidebarDemoMaster
//
//  Created by Héctor Omar Silva Díaz on 5/22/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import "SidebarViewController.h"
#import "SWRevealViewController.h"
#import "MenuViewController.h"

@interface SidebarViewController ()


@end

@implementation SidebarViewController {
    
    NSArray *menuItems;
    NSArray *textoArray;
    NSArray *historiaArray;
    
    
}

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
    
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    
    menuItems = @[@"titulo", @"país Anfitrión", @"ciudades Anfitrionas", @"estadios", @"rate App", @"feedback", @"about"];
    textoArray = @[@"titulo",@"Brasil",@"",@"",@"",@"",@""];
    historiaArray = @[@"titulo",@" La Confederação Brasileira de Futebol (CBF), fundada en 1914 y afiliada a la FIFA desde 1923, ostenta un palmarés impresionante: 5 Copas Mundiales de la FIFA, 8 títulos de la Copa América, 5 Copas Mundiales Sub-20 de la FIFA, 3 Copas Mundiales Sub-17 de la FIFA, 3 Copas FIFA Confederaciones, 5 Copas Mundiales de Futsal de la FIFA, 4 Copas Mundiales de Beach Soccer de la FIFA y decenas de trofeos continentales. Pocas asociaciones nacionales han dejado una huella     que se le parezca en el fútbol internacional. En realidad, la única nota amarga para el país del que salió Pelé se produjo en la final de su Copa Mundial de la FIFA   1950. La Seleção, observada por los 174.000 atónitos hinchas que abarrotaron el mítico estadio de Maracaná, dejó que la cuarta edición de la Copa Jules Rimet se le escapara de las manos con una derrota por 2-1 ante Uruguay.  El fútbol ocupa un lugar de honor en Brasil y,  aunque los brasileños también son unos apasionados del  voleibol, el baloncesto, el tenis, la fórmula 1 y otros deportes de motor, sólo al legendario Ayrton Senna se le venera exactamente de la misma forma que a los más célebres exponentes del deporte rey en el país.  Entre ellos se lleva la palma O Rei Pelé,  cuyo nombre es casi sinónimo de deporte brasileño en sí mismo, pero hay       toda   una serie de talentos excepcionales que han vestido la camiseta auriverde con distinción a través de los años:  Leônidas,  Garrincha,  Didi,  Vavá,  Zagallo,      Tostão, Zico, Jairzinho, Carlos Alberto, Sócrates, Bebeto, Romario, Cafú, Ronaldo, Roberto Carlos... La lista de jugadores que han grabado sus nombres en la memoria colectiva es realmente impresionante. El fútbol brasileño sigue produciendo nuevos talentos fuera de serie y, actualmente, son las superestrellas Ronaldinho (Ronaldo     de Assis Moreira), Kaká (Ricardo Izecson Santos Leite), o los jóvenes Neymar y Leandro Damião quienes fascinan a los amantes del fútbol por todo el mundo. Fuente: FIFA",@"",@"",@"",@"",@""];
    
    
    
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
    return [menuItems count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *CellIdentifier = [menuItems objectAtIndex:indexPath.row];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    return cell;
}

- (void) prepareForSegue: (UIStoryboardSegue *) segue sender: (id) sender
{
    // Set the title of navigation bar by using the menu items
    NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
    UINavigationController *destViewController = (UINavigationController*)segue.destinationViewController;
    destViewController.title = [[menuItems objectAtIndex:indexPath.row] capitalizedString];
    
    // Set the photo if it navigates to the MenuView
    if ([segue.identifier isEqualToString:@"showPhoto"]) {
        MenuViewController *menuController = (MenuViewController*)segue.destinationViewController;
        NSString *menuFilename = [NSString stringWithFormat:@"%@_photo.jpg", [menuItems objectAtIndex:indexPath.row]];
        menuController.menuFilename = menuFilename;
        
      }
    
    //Set the textoArray if it navigates to the MenuView
    if ([segue.identifier isEqualToString:@"showPhoto"]) {
        MenuViewController *textoController = (MenuViewController*)segue.destinationViewController;
        NSString *texoFilename = [NSString stringWithFormat:@"%@", [textoArray objectAtIndex:indexPath.row]];
        textoController.textoFilename = texoFilename;
    }
  
    //Set the historiaArray if it navigates to the MenuView
    if ([segue.identifier isEqualToString:@"showPhoto"]) {
        MenuViewController *historiaController = (MenuViewController*)segue.destinationViewController;
        NSString *historiaFilename = [NSString stringWithFormat:@"%@", [historiaArray objectAtIndex:indexPath.row]];
        historiaController.historiaFilename = historiaFilename;
    }
    
    
    
    if ( [segue isKindOfClass: [SWRevealViewControllerSegue class]] ) {
        SWRevealViewControllerSegue *swSegue = (SWRevealViewControllerSegue*) segue;
        
        swSegue.performBlock = ^(SWRevealViewControllerSegue* rvc_segue, UIViewController* svc, UIViewController* dvc) {
            
            UINavigationController* navController = (UINavigationController*)self.revealViewController.frontViewController;
            [navController setViewControllers: @[dvc] animated: NO ];
            [self.revealViewController setFrontViewPosition: FrontViewPositionLeft animated: YES];
        };
        
    }
    
}

@end
