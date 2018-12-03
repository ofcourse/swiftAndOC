//
//  Person.h
//  SwiftAndOC
//
//  Created by macbook on 2018/11/5.
//  Copyright © 2018年 HSG. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (atomic,copy) NSString *name;

-(void)sayHi;

-(void)sayHi:(NSString *)name;

@end
