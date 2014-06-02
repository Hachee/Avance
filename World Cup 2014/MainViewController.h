//
//  MainViewController.h
//  SidebarDemoMaster
//
//  Created by Héctor Omar Silva Díaz on 5/22/14.
//  Copyright (c) 2014 Hache Silva. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController
{
    
   
    NSDate *destinationDate;
    
    
    IBOutlet UILabel *countdownLabel;
    
    
    NSTimer *timer;
    
}


/******** 4 ********/
-(void)updateLabel;


@property (strong, nonatomic) IBOutlet UIBarButtonItem *sidebarButton;

@end
