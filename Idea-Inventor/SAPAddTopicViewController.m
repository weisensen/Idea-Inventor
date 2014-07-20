//
//  SAPAddTopicViewController.m
//  Idea-Inventor
//
//  Created by Wei Sensen on 14-7-13.
//  Copyright (c) 2014年 SAP. All rights reserved.
//

#import "SAPAddTopicViewController.h"
#import "Topic.h"

@interface SAPAddTopicViewController ()

@property (weak, nonatomic) IBOutlet UIBarButtonItem *buttonAddTopic;
@property (weak, nonatomic) IBOutlet UITextField *labelTopicTitle;
@property (weak, nonatomic) IBOutlet UITextField *labelTopicText;


@end


@implementation SAPAddTopicViewController

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if (sender != self.buttonAddTopic) return;
    if (self.labelTopicTitle.text.length >0) {
        
        self.topicTitle   = [NSString stringWithString:self.labelTopicTitle.text];
        self.topicText    = [NSString stringWithString:self.labelTopicText.text ];
        
        
    }
    
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
