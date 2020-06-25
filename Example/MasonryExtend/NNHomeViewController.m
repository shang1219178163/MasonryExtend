//
//  NNHomeViewController.m
//  MasonryExtend_Example
//
//  Created by Bin Shang on 2019/12/13.
//  Copyright © 2019 shang1219178163. All rights reserved.
//

#import "NNHomeViewController.h"
//#import "Masonry.h"
#import "MasonryExtend.h"

#import "UIView+Ext.h"

@interface NNHomeViewController ()

@end

@implementation NNHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.edgesForExtendedLayout = UIRectEdgeNone;
    self.title = @"Sudoku";
        
    NSArray *list = [self.view updateItems:9 aClassName:@"NXButton" handler:^(UIView * _Nonnull obj) {
        if (![obj isKindOfClass:UIButton.class]) {
            return;
        }
        NSString *clsName = NSStringFromClass(obj.class);
        UIButton *sender = (UIButton *)obj;
        sender.titleLabel.font = [UIFont systemFontOfSize:15];
        NSString *title = [NSString stringWithFormat:@"%@%@", clsName, @(obj.tag)];
        [sender setTitle:title forState:UIControlStateNormal];
        [sender setTitleColor:UIColor.blackColor forState:UIControlStateNormal];
        sender.backgroundColor = UIColor.whiteColor;
    }];

    [list mas_distributeSudokuViewsWithFixedLineSpacing:5
                                  fixedInteritemSpacing:5
                                              warpCount:3
                                                  inset:UIEdgeInsetsMake(10, 10, 10, 10)];
    
//    [list mas_distributeSudokuViewsWithFixedItemWidth:120
//                                      fixedItemHeight:120
//                                            warpCount:3
//                                                inset:UIEdgeInsetsMake(10, 10, 10, 10)];

    self.view.backgroundColor = UIColor.systemGreenColor;
}



@end
