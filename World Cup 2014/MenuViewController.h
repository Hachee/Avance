//
//  MenuViewController.h
//  SidebarDemoMaster
//
//  Created by Héctor Omar Silva Díaz on 5/22/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MenuViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIBarButtonItem *sidebarButton;
@property (strong, nonatomic) IBOutlet UIImageView *photoImage;
@property (strong, nonatomic) IBOutlet UILabel *textoLabel;
@property (strong, nonatomic) IBOutlet UITextView *historiaTextView;


@property (strong, nonatomic) NSString *textoFilename;
@property (strong, nonatomic) NSString *menuFilename;
@property (strong, nonatomic) NSString *historiaFilename;


@end
