//
//  FailedBankDatabase.h
//  ATFailedBanks
//
//  Created by Sneaky on 4/1/14.
//  Copyright (c) 2014 tuananh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <sqlite3.h>

@interface FailedBankDatabase : NSObject {
    sqlite3 *_database;
}

+ (FailedBankDatabase *)database;
- (NSArray *)failedBankInfos;

@end