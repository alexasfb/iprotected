//
//  NSDictionary+Protected.h
//  Alexandre Taieb
//
//  Created by Alexandre Taieb on 29/03/13.
//  Copyright (c) 2013 Alexandre Taieb. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableDictionary (Protected)

- (void)setObjectProtected:(id)anObject forKey:(id <NSCopying>)aKey;

@end
