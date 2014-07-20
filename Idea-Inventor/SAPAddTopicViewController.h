//
//  SAPAddTopicViewController.h
//  Idea-Inventor
//
//  Created by Wei Sensen on 14-7-13.
//  Copyright (c) 2014年 SAP. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Topic.h"

@interface SAPAddTopicViewController : UIViewController

@property (nonatomic) Topic   *topic;

@property (strong, nonatomic) NSString           *topicTitle;
@property (strong, nonatomic) NSString           *topicText;

@end
