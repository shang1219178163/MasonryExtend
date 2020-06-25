//
//  NNHomeViewController.m
//  MasonryExtend_Example
//
//  Created by Bin Shang on 2019/12/13.
//  Copyright © 2019 shang1219178163. All rights reserved.
//

#import "NNHomeViewController.h"
#import "NSBundle+Ex.h"

@interface NNHomeViewController ()

@end

@implementation NNHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    self.title = @"主界面";
//    self.title = NSLocalizedString(@"主界面", nil);
    self.title = NNLocalizedString(@"主界面", nil);
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    
}

@end
