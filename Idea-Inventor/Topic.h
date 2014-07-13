//
//  Topic.h
//  Idea-Inventor
//
//  Created by Wei Sensen on 14-7-13.
//  Copyright (c) 2014年 SAP. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Topic : NSManagedObject

@property (nonatomic, retain) NSString * title;
@property (nonatomic, retain) NSString * text;
@property (nonatomic, retain) NSNumber * numberOfVisited;
@property (nonatomic, retain) NSNumber * numberOfIdeas;
@property (nonatomic, retain) NSDate   * createdOn;
@property (nonatomic, retain) NSString * createdBy;

@end
