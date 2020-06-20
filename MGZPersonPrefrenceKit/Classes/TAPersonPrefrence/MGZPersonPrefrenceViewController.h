//
//  MGZPersonPrefrenceViewController.h
//  MGZLearnMTMediatorDemo
//
//  Created by 马广召 on 2020/6/19.
//  Copyright © 2020 xiaoma. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^ResultBlock)(BOOL islike);

NS_ASSUME_NONNULL_BEGIN

@interface MGZPersonPrefrenceViewController : UIViewController
@property (nonatomic, copy)NSString * remind;
@property (nonatomic, copy)ResultBlock myBlock;
@end

NS_ASSUME_NONNULL_END
