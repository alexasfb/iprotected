//
//  NSArray+Protected.m
//  Alexandre Taieb
//
//  Created by Alexandre Taieb on 29/03/13.
//  Copyright (c) 2013 Alexandre Taieb. All rights reserved.
//

#import "NSArray+Protected.h"

@implementation NSArray (Protected)

- (id) objectAtIndexProtected:(NSUInteger)index
{
    if (index < [self count])
    {
        return [self objectAtIndex:index];
    }
    else
    {
        return nil;
    }
}

- (id) objectForKeyProtected:(id)aKey {
    return nil;
}

- (id) objectForKey:(id)aKey {
    return nil;
}

@end
