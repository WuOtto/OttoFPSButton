//
//  ViewController.m
//  OttoFPSButtonDemo
//
//  Created by Otto on 2018/4/11.
//  Copyright © 2018年 otto. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) UITextView *textView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"WildernessView";
    
    self.textView = [[UITextView alloc] initWithFrame:CGRectMake(0, 64, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height - 64)];
    self.textView.editable = NO;
    NSMutableString *strM = [NSMutableString string];
    for (int i = 0; i < 500; i++) {
        [strM appendString:@"O(∩_∩)！%>_<% 😙😙😐😣😡😚😱(‧_‧？)😱🌮🍩🏝💖🍫🍦🏦🍦(*^__^*)(ˉ▽￣～) 😚😚😚😣😡😱(→_→)😱😚🌮😚🗽🍻🍯🗽🚋🎊🎂💗💛🍫🎂🍜🍜🍜(¯^¯ )"];
    }
    self.textView.text = strM;
    
    [self.view addSubview:self.textView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
