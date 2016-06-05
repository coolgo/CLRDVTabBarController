//
//  CLRDVTabBarController.m
//  Pods
//
//  Created by elwin on 16/6/5.
//
//

#import "CLRDVTabBarController.h"

@implementation CLRDVTabBarController

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self.navigationController setNavigationBarHidden:YES animated:YES];
}
-(void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    [self.navigationController setNavigationBarHidden:NO animated:YES];
    
}
@end
