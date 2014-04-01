//
//  DetailViewController.m
//  ATFailedBanks
//
//  Created by Sneaky on 4/1/14.
//  Copyright (c) 2014 tuananh. All rights reserved.
//

#import "DetailViewController.h"
#import "FailedBankInfo.h"

@interface DetailViewController ()
- (void)configureView;
@end

@implementation DetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

//    if (self.detailItem) {
//        self.detailDescriptionLabel.text = [self.detailItem description];
//    }
    if (self.detailItem) {
        self.nameLabel.text = self.detailItem.name;
        self.cityLabel.text = self.detailItem.city;
        self.stateLabel.text = self.detailItem.state;
        self.zipLabel.text = [NSString stringWithFormat:@"%d",self.detailItem.zip];
        
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        [formatter setDateFormat:@"MMMM dd, yyyy"];
        //[_closedLabel setText:[formatter stringFromDate:details.closeDate]];
        //[_updatedLabel setText:[formatter stringFromDate:details.updatedDate]];
        self.closedLabel.text = [formatter stringFromDate:self.detailItem.closeDate];
        self.updateLabel.text = [formatter stringFromDate:self.detailItem.updatedDate];
            }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
