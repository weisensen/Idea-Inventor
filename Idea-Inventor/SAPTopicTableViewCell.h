//
//  SAPTopicTableViewCell.h
//  Idea-Inventor
//
//  Created by Wei Sensen on 14-7-13.
//  Copyright (c) 2014年 SAP. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Topic;

@interface SAPTopicTableViewCell : UITableViewCell

- (void)configureWithTopic:(Topic*) topic;


@end
