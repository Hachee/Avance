//
//  PaisesTableViewController.h
//  TableViewAplication
//
//  Created by Héctor Omar Silva Díaz on 5/23/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PaisesTableViewController : UITableViewController

@property (strong, nonatomic) NSArray *imagenes;
@property (strong, nonatomic) NSArray *titulo;
@property (strong, nonatomic) NSArray *imagenEstrella;
@property (strong, nonatomic) NSArray *imagenEntrenador;
@property (strong, nonatomic) NSArray *estrella;
@property (strong, nonatomic) NSArray *entrenador;


- (IBAction)goToMainView:(id)sender;

@end
