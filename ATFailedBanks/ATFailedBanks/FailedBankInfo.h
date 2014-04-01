//
//  FailedBankInfo.h
//  ATFailedBanks
//
//  Created by Sneaky on 4/1/14.
//  Copyright (c) 2014 tuananh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FailedBankInfo : NSObject

@property (nonatomic, assign) int uniqueId;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *city;
@property (nonatomic, copy) NSString *state;

- (id)initWithUniqueId:(int)uniqueId name:(NSString *)name city:(NSString *)city
                 state:(NSString *)state;

@end