//
//  NSDictionary+Protected.h
//  Alexandre Taieb
//
//  Created by Alexandre Taieb on 29/03/13.
//  Copyright (c) 2013 Alexandre Taieb. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (Protected)

- (id) objectForKeyProtected:(id)aKey;
- (id)objectAtIndex:(NSUInteger)index;
- (id) objectAtIndexProtected:(NSUInteger)index;
@end
