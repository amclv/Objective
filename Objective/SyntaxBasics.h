//
//  SyntaxBasics.h
//  Objective
//
//  Created by Aaron Cleveland on 3/16/20.
//  Copyright © 2020 Aaron Cleveland. All rights reserved.
//

#import <Foundation/Foundation.h>

// control + command + up arrow: flip between related files (.h/.m)

// header file (.h)

// help with marking up optional values
NS_ASSUME_NONNULL_BEGIN

//class SyntaxBasics: NSObject {
//    var largeNumber: Int
//    init(largeNumber: Int) {
//        self.largeNumber = largeNUmber
//        super.init()
//    }
//}

@interface SyntaxBasics : NSObject

@property NSNumber *largeNumber; // must end almost every line with ;

- (instancetype)initWithLargeNumber:(NSNumber *)largeNumber;

@end

NS_ASSUME_NONNULL_END
