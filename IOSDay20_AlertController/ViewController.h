//
//  ViewController.h
//  IOSDay20_AlertController
//
//  Created by Student P_02 on 02/05/18.
//  Copyright © 2018 Shital. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *TitleText;
@property (weak, nonatomic) IBOutlet UITextField *MessageText;
- (IBAction)AlertAction:(UIButton *)sender;

@end

