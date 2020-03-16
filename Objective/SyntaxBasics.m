//
//  SyntaxBasics.m
//  Objective
//
//  Created by Aaron Cleveland on 3/16/20.
//  Copyright © 2020 Aaron Cleveland. All rights reserved.
//

#import "SyntaxBasics.h"

@implementation SyntaxBasics

// boilerplate code = reduntant but required code

- (instancetype)initWithLargeNumber:(NSNumber *)largeNumber {
    self = [super init]; // caling the NSObject init, storing result;
    if (self) { // if (self != nil) {
        
        // always use the _ when setting the var in your init and
        // when cleaning up in your dealloc (deinit)
        _largeNumber = largeNumber;
    }
    return self;
}

@end
