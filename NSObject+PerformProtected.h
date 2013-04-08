//
//  NSObject+PerformProtected.h
//  Alexandre Taieb
//
//  Created by Alexandre Taieb on 29/03/13.
//  Copyright (c) 2013 Alexandre Taieb. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (PerformProtected)
- (void) performProtectedSelector:(SEL)aSelector withObject:(id)anObject withObject:(id)anotherObject;
- (void) performProtectedSelector:(SEL)aSelector withObject:(id)anObject;
- (void) performProtectedSelector:(SEL)aSelector;
@end
