//
//  ViewController.m
//  7.6
//
//  Created by 李维佳 on 2017/3/31.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(void)viewDidAppear:(BOOL)animated{
    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"提示"                                                                     message:@"是否要访问99iOS？"                                                                preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"YES"
                                                            style:UIAlertActionStyleDefault                                                              handler:^(UIAlertAction * action) {
                                                                NSLog(@"点击了YES");
                                                            }];
    UIAlertAction* cancelAction = [UIAlertAction actionWithTitle:@"NO"
                                                           style:UIAlertActionStyleCancel                                                     handler:^(UIAlertAction *action) {
                                                               NSLog(@"点击了NO");
                                                           }];
    [alert addAction:defaultAction];
    [alert addAction:cancelAction];
    [self presentViewController:alert animated:YES completion:nil];
}

-(void)viewDidLoad{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
