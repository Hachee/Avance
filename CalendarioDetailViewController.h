//
//  CalendarioDetailViewController.h
//  TableViewAplication
//
//  Created by Héctor Omar Silva Díaz on 5/23/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CalendarioDetailViewController : UIViewController {
    
    //IBOutlet UILabel *descripcion2;
    IBOutlet UIImageView *descripcion;
    
    
    
}

@property (strong, nonatomic) IBOutlet UILabel *tituloLabel;

@property (strong, nonatomic) IBOutlet UIImageView *imagenView;


@property (strong,nonatomic) NSArray *detailModal;


@end
