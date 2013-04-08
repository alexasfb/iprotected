//
//  NSDictionary+Protected.m
//  Alexandre Taieb
//
//  Created by Alexandre Taieb on 29/03/13.
//  Copyright (c) 2013 Alexandre Taieb. All rights reserved.
//

#import "NSDictionary+Protected.h"

@implementation NSDictionary (Protected)

- (id) objectForKeyProtected:(id)aKey {
    id obj = [self objectForKey:aKey];
    if ([obj isKindOfClass:[NSNull class]]) {
        return nil;
    }
    return obj;
}

- (id)objectAtIndex:(NSUInteger)index {
    return nil;
}

- (id) objectAtIndexProtected:(NSUInteger)index {
    return nil;
}

@end
