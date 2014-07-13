//
//  Idea.h
//  Idea-Inventor
//
//  Created by Wei Sensen on 14-7-13.
//  Copyright (c) 2014年 SAP. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Topic;

@interface Idea : NSManagedObject

@property (nonatomic, retain) NSNumber * numberOfLiked;
@property (nonatomic, retain) NSString * createdBy;
@property (nonatomic, retain) NSDate   * createdOn;
@property (nonatomic, retain) NSString * text;
@property (nonatomic, retain) Topic    *belongsTo;

@end
