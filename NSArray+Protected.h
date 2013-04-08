//
//  NSArray+Protected.h
//  Alexandre Taieb
//
//  Created by Alexandre Taieb on 29/03/13.
//  Copyright (c) 2013 Alexandre Taieb. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (Protected)

- (id) objectAtIndexProtected:(NSUInteger)index;
- (id) objectForKeyProtected:(id)aKey;
- (id) objectForKey:(id)aKey;
@end
