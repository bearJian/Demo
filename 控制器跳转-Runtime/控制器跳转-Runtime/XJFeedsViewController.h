//
//  XJFeedsViewController.h
//  控制器跳转-Runtime
//
//  Created by Dear on 16/8/23.
//  Copyright © 2016年 bear_fighting. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XJFeedsViewController : UIViewController

// 注：根据下面的两个属性，可以从服务器获取对应的频道列表数据

/** 频道ID */
@property (nonatomic, copy) NSString *ID;

/** 频道type */
@property (nonatomic, copy) NSString *type;

@end
