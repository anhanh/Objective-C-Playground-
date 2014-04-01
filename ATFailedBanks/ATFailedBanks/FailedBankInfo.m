//
//  FailedBankInfo.m
//  ATFailedBanks
//
//  Created by Sneaky on 4/1/14.
//  Copyright (c) 2014 tuananh. All rights reserved.
//

#import "FailedBankInfo.h"

@implementation FailedBankInfo

- (id)initWithUniqueId:(int)uniqueId name:(NSString *)name city:(NSString *)city
                 state:(NSString *)state {
    self = [super init];
    if (self) {
        self.uniqueId = uniqueId;
        self.name = name;
        self.city = city;
        self.state = state;
    
        return self;
    }
    return nil;
}

@end
