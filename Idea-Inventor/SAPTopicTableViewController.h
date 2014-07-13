//
//  SAPTopicTableViewController.h
//  Idea-Inventor
//
//  Created by Wei Sensen on 14-7-13.
//  Copyright (c) 2014年 SAP. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SAPTopicTableViewController : UITableViewController

@property NSMutableArray *TopicList;

- (IBAction)unwindToTopic:(UIStoryboardSegue *)segue;

@end
