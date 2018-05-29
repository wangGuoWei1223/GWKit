//
//  ViewController.m
//  GWKitDemo
//
//  Created by Gavin on 2018/5/29.
//  Copyright © 2018年 BLSDZ. All rights reserved.
//

#import "ViewController.h"
#import "GWKit.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    GWKit *v = [[GWKit alloc] initWithFrame:CGRectMake(80, 80, 100, 50)];
    [self.view addSubview:v];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
