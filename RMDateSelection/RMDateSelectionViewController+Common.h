//
//  RMDateSelectionViewController+Common.h
//  Financial
//
//  Created by Dave on 15/7/9.
//  Copyright (c) 2015年 Dave. All rights reserved.
//

#import "RMDateSelectionViewController.h"

@interface RMDateSelectionViewController (Common)
+ (RMDateSelectionViewController *)showDateSelectionControllerWithDelegate:(id<RMDateSelectionViewControllerDelegate>)delegate andTag:(NSInteger)tag;
+ (RMDateSelectionViewController *)showTimeSelectionControllerWithDelegate:(id<RMDateSelectionViewControllerDelegate>)delegate andTag:(NSInteger)tag;
@end
