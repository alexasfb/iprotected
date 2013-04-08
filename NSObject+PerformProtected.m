//
//  NSObject+PerformProtected.m
//  Alexandre Taieb
//
//  Created by Alexandre Taieb on 29/03/13.
//  Copyright (c) 2013 Alexandre Taieb. All rights reserved.
//

#import "NSObject+PerformProtected.h"

@implementation NSObject (PerformProtected)

- (void) performProtectedSelector:(SEL)aSelector {
    [self performProtectedSelector:aSelector withObject:nil];
}

- (void) performProtectedSelector:(SEL)aSelector withObject:(id)anObject {
    
    if (![self respondsToSelector:aSelector]) {
        return;
    }
    
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Warc-performSelector-leaks"
    
    [self performSelector:aSelector withObject:anObject];
    
#pragma clang diagnostic pop
}

- (void) performProtectedSelector:(SEL)aSelector withObject:(id)anObject withObject:(id)anotherObject {
    if (![self respondsToSelector:aSelector]) {
        return;
    }
    
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Warc-performSelector-leaks"
    [self performSelector:aSelector withObject:anObject withObject:anotherObject];
    
#pragma clang diagnostic pop
}




@end
