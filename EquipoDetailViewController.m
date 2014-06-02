//
//  EquipoDetailViewController.m
//  TableViewAplication
//
//  Created by Héctor Omar Silva Díaz on 5/23/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import "EquipoDetailViewController.h"

@interface EquipoDetailViewController ()

@end

@implementation EquipoDetailViewController

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
    
    
    if ([_tituloLabel.text isEqualToString:@"Alemania"]) {
        
        description.text = @"blablabllablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1lablabla1a1";
        imagenEquipo.image = [UIImage imageNamed:@"ca_alemania.jpg"];
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Argelia"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_argelia.jpg"];
    }
    
    if ([_tituloLabel.text isEqualToString:@"Argentina"]) {
        
        description.text = @"dlidlidli3";
        imagenEquipo.image = [UIImage imageNamed:@"ca_argentina.jpg"];
    }
    
    if ([_tituloLabel.text isEqualToString:@"Australia"]) {
        
        description.text = @"grgrgrgrrg4";
        imagenEquipo.image = [UIImage imageNamed:@"ca_australia.jpg"];
    }
    
    if ([_tituloLabel.text isEqualToString:@"Bélgica"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_belgica.jpg"];
    }
    
    if ([_tituloLabel.text isEqualToString:@"Bosnia"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_bosnia.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Brasil"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_brasil.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Camerún"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_camerun.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Chile"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_chile.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Colombia"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_colombia.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Corea del Sur"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_corea_del_sur.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Costa de Marfil"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_costa_de_marfil.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Costa Rica"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_costa_rica.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Croacia"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_croacia.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Ecuador"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_ecuador.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"España"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_españa.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Estados Unidos"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_ee_uu.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Francia"]) {
        
        description.text = @"claclacla";
        imagenEquipo.image = [UIImage imageNamed:@"ca_francia.jpg"];
        
    }

    if ([_tituloLabel.text isEqualToString:@"Ghana"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_ghana.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Grecia"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_grecia.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Honduras"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_honduras.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Inglaterra"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_inglaterra.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Irán"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_iran.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Italia"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_italia.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Japón"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_japon.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"México"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_mexico.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Nigeria"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_nigeria.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Países Bajos"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_holanda.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Portugal"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_portugal.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Rusia"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_rusia.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Suiza"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_suiza.jpg"];
    }

    if ([_tituloLabel.text isEqualToString:@"Uruguay"]) {
        
        description.text = @"claclacla2";
        imagenEquipo.image = [UIImage imageNamed:@"ca_uruguay.jpg"];
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
