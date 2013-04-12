//
//  NSMutableArray+Protected.m
//  Alexandre Taieb
//
//  Created by Alexandre TAIEB on 11/04/13.
//  Copyright (c) 2013 Alexandre taieb. All rights reserved.
//

#import "NSMutableArray+Protected.h"

@implementation NSMutableArray (Protected)

- (void) addObjectProtected:(id)anObject {
    if (anObject != nil) {
        [self addObject:anObject];
    }
}

@end
