//
//  FirstTabViewController.m
//  XT_LIFE
//
//  Created by 金融工场 on 16/1/19.
//  Copyright © 2016年 大众联合. All rights reserved.
//

#import "FirstTabViewController.h"

@interface FirstTabViewController ()

@end

@implementation FirstTabViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    _tableHeadView = [[NSBundle mainBundle] loadNibNamed:@"FirstControllerTableHeadView" owner:self options:nil][0];
    _tableHeadView.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:_tableHeadView];
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
