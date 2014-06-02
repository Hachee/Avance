//
//  GrupoDetailViewController.m
//  TableViewAplication
//
//  Created by Héctor Omar Silva Díaz on 5/23/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import "GrupoDetailViewController.h"

@interface GrupoDetailViewController ()

@end

@implementation GrupoDetailViewController

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
    
    
 
    
    if ([_tituloLabel.text isEqualToString:@"Brasil"]) {
        
       // descripcion.image = [UIImage imageNamed:@"tazmania.jpg"];
        //descripcion2.text = @"ejemplo";
        
    }
    
    if ([_tituloLabel.text isEqualToString:@"Camerún"]) {
        
       // descripcion.image = [UIImage imageNamed:@"insecto1.jpg"];
        
    }

    
    if ([_tituloLabel.text isEqualToString:@"Croacia"]) {
        
       // descripcion.image = [UIImage imageNamed:@"tazmania.jpg"];
        //descripcion2.text = @"ejemplo";
      
    }
    
    if ([_tituloLabel.text isEqualToString:@"México"]) {
        
       // descripcion.image = [UIImage imageNamed:@"insecto1.jpg"];
       
    }
    
    
    if ([_tituloLabel.text isEqualToString:@"Australia"]) {
        
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
