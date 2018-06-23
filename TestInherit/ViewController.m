//
//  ViewController.m
//  TestInherit
//
//  Created by 周思扬 on 2018/3/22.
//  Copyright © 2018年 周思扬. All rights reserved.
//

#import "ViewController.h"
#import "Father.h"
#import "Son.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Son * s = [[Son alloc]init];
    NSLog(@"name：%@",s.name);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
