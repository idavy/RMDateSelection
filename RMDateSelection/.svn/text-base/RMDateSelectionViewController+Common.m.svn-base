//
//  RMDateSelectionViewController+Common.m
//  Financial
//
//  Created by Dave on 15/7/9.
//  Copyright (c) 2015年 Dave. All rights reserved.
//

#import "RMDateSelectionViewController+Common.h"

@implementation RMDateSelectionViewController (Common)
+ (RMDateSelectionViewController *)showDateSelectionControllerWithDelegate:(id<RMDateSelectionViewControllerDelegate>)delegate andTag:(NSInteger)tag
{
	RMDateSelectionViewController *dateSelectionVC = [RMDateSelectionViewController dateSelectionController];
	dateSelectionVC.delegate = delegate;
	[dateSelectionVC show];
	dateSelectionVC.datePicker.datePickerMode = UIDatePickerModeDate;
	dateSelectionVC.datePicker.minuteInterval = 5;
	dateSelectionVC.datePicker.tag = tag;
	NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:@"zh_CN"];
	dateSelectionVC.datePicker.locale = locale;
	return dateSelectionVC;
}

+ (RMDateSelectionViewController *)showTimeSelectionControllerWithDelegate:(id<RMDateSelectionViewControllerDelegate>)delegate andTag:(NSInteger)tag
{
	RMDateSelectionViewController *vc = [self showDateSelectionControllerWithDelegate:delegate andTag:tag];
	vc.datePicker.datePickerMode = UIDatePickerModeTime;
	return vc;
}


@end
