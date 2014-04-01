//
//  DetailViewController.h
//  ATFailedBanks
//
//  Created by Sneaky on 4/1/14.
//  Copyright (c) 2014 tuananh. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FailedBankInfo;

@interface DetailViewController : UITableViewController

@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *cityLabel;
@property (weak, nonatomic) IBOutlet UILabel *stateLabel;
@property (weak, nonatomic) IBOutlet UILabel *zipLabel;
@property (weak, nonatomic) IBOutlet UILabel *closedLabel;
@property (weak, nonatomic) IBOutlet UILabel *updateLabel;

@property (strong, nonatomic) FailedBankInfo *detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
