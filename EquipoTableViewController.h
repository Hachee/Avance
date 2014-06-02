//
//  EquipoTableViewController.h
//  TableViewAplication
//
//  Created by Héctor Omar Silva Díaz on 5/23/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EquipoTableViewController : UITableViewController

@property (strong, nonatomic) NSArray *imagenes;
@property (strong, nonatomic) NSArray *titulo;

- (IBAction)goToMainView:(id)sender;
@end
