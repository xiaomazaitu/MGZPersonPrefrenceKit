//
//  Target_MGZPersonPrefrenceViewController.m
//  MGZLearnMTMediatorDemo
//
//  Created by 马广召 on 2020/6/19.
//  Copyright © 2020 xiaoma. All rights reserved.
//

#import "Target_MGZPersonPrefrenceViewController.h"
#import "MGZPersonPrefrenceViewController.h"

@implementation Target_MGZPersonPrefrenceViewController

- (UIViewController *)Action_MGZPersonPrefrenceViewController:(NSDictionary *)param{
    MGZPersonPrefrenceViewController * personpreVC = [[MGZPersonPrefrenceViewController alloc] init];
    personpreVC.remind = [param valueForKey:@"remind"];
    personpreVC.myBlock = [param valueForKey:@"myBlock"];
    return personpreVC;
}

@end
