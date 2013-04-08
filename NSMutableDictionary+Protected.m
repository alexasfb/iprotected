//
//  NSDictionary+Protected.m
//  Alexandre Taieb
//
//  Created by Alexandre Taieb on 29/03/13.
//  Copyright (c) 2013 Alexandre Taieb. All rights reserved.
//

#import "NSMutableDictionary+Protected.h"

@implementation NSMutableDictionary (Protected)

- (void)setObjectProtected:(id)anObject forKey:(id <NSCopying>)aKey {
    if (anObject != nil && ![anObject isKindOfClass:[NSNull class]])
        [self setObject:anObject forKey:aKey];
    else
        NSLog(@"Error: trying to set a nil object to dictionary for key %@", aKey);
}

@end
