//
//  main.m
//  Objective
//
//  Created by Aaron Cleveland on 3/16/20.
//  Copyright © 2020 Aaron Cleveland. All rights reserved.
//

#import <Foundation/Foundation.h> // used for frameworks and libraries
#import "LSILog.h" // uses for your project files
#import "SyntaxBasics.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        let honda = "Civic"
//        print("I have a \(honda)")
        
        NSString *honda = @"Civic"; // objective-c is based on C
        NSLog(@"I have a %@ from %d", honda, 2010); // using a string token to print an Object
        // %d or %i = integer
        
        SyntaxBasics *basics = [[SyntaxBasics alloc]
                                initWithLargeNumber:@232423525];
        // %li = long integer
        NSLog(@"number: %li", basics.largeNumber.longValue);
        
//        basics.explorePrimitives() call a function in swift
        
    }
    return 0;
}
