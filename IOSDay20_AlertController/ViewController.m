//
//  ViewController.m
//  IOSDay20_AlertController
//
//  Created by Student P_02 on 02/05/18.
//  Copyright © 2018 Shital. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)AlertAction:(UIButton *)sender {
    UIAlertController *alert=[UIAlertController alertControllerWithTitle:self.TitleText.text message:self.MessageText.text preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *okAction=[UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        NSLog(@"OK Pressed");
    }];
    UIAlertAction *CancelAction=[UIAlertAction actionWithTitle:@"Cancel" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        NSLog(@"Cancel Pressed");
    }];
    [alert addAction:okAction];
    [alert addAction:CancelAction];
    [self presentViewController:alert animated:true completion:nil];

}
@end
