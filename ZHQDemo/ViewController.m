//
//  ViewController.m
//  ZHQDemo
//
//  Created by yachaocn on 16/1/8.
//  Copyright © 2016年 NavchinaMacBook. All rights reserved.
//

#import "ViewController.h"
#import "QRCodeGenerator.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImage *q = [QRCodeGenerator qrImageForString:@"http://yachaocn.com" imageSize:400];
    UIImageView *view = [[UIImageView alloc]initWithImage:q];
    view.frame = CGRectMake(100, 100, 400, 400);
    [self.view addSubview:view];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
