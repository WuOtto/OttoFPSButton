//
//  HomeViewController.m
//  OttoFPSButtonDemo
//
//  Created by Otto on 2018/4/11.
//  Copyright © 2018年 otto. All rights reserved.
//

#import "HomeViewController.h"
#import "ViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = [NSString stringWithFormat:@"%u",arc4random_uniform(255)];
    
    UIColor *color = [UIColor colorWithRed:arc4random_uniform(255)/255.0 green:arc4random_uniform(255)/255.0 blue:arc4random_uniform(255)/255.0 alpha:1];
    self.view.backgroundColor = color;
}

- (IBAction)push:(UIButton *)sender {
    [self.navigationController pushViewController:[HomeViewController new] animated:YES];
}
- (IBAction)PushWildernessView:(UIButton *)sender {
    [self.navigationController pushViewController:[ViewController new] animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
