//
//  SAPTopicTableViewCell.m
//  Idea-Inventor
//
//  Created by Wei Sensen on 14-7-13.
//  Copyright (c) 2014年 SAP. All rights reserved.
//

#import "SAPTopicTableViewCell.h"
#import "Topic.h"

@interface SAPTopicTableViewCell()

@property (nonatomic, weak) IBOutlet UILabel        *labelTopicTitle;
@property (nonatomic, weak) IBOutlet UITextView     *labelTopicText;
@property (nonatomic, weak) IBOutlet UILabel        *labelNumberOfIdeas;
@property (nonatomic, weak) IBOutlet UIImageView    *imageIdeas;
@property (nonatomic, weak) IBOutlet UILabel        *labelNumberOfViewed;
@property (nonatomic, weak) IBOutlet UIImageView    *imageViewed;

@end

@implementation SAPTopicTableViewCell


- (void)configureWithTopic:(Topic*) topic{

    self.labelTopicTitle.text = topic.title;
    self.labelTopicText.text  = topic.text;
    
}

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
