//
//  PaisesDetailViewController.h
//  TableViewAplication
//
//  Created by Héctor Omar Silva Díaz on 5/23/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PaisesDetailViewController : UIViewController {
    
    
    
    IBOutlet UITextView *description;
    
    
}

@property (strong, nonatomic) IBOutlet UILabel *tituloLabel;
@property (strong, nonatomic) IBOutlet UIImageView *imagenView;
@property (strong, nonatomic) IBOutlet UIImageView *imagenViewEstrella;
@property (strong, nonatomic) IBOutlet UIImageView *imageViewEntrenador;
@property (strong, nonatomic) IBOutlet UILabel *estrellaLabel;
@property (strong, nonatomic) IBOutlet UILabel *entrenadorLabel;

@property (strong,nonatomic) NSArray *detailModal;

@end
