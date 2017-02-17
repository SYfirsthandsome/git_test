//
//  ViewController.m
//  git_test
//
//  Created by 石茂业 on 2017/2/16.
//  Copyright © 2017年 石茂业. All rights reserved.
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


- (IBAction)Click:(id)sender {
    
    UIAlertView *test = [[UIAlertView alloc] initWithTitle:@"标题" message:@"这个是信息" delegate:self cancelButtonTitle:@"确定" otherButtonTitles:@"确定", nil];
    
   
    [test show];
    
}
@end
