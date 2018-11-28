//
//  Person.m
//  SwiftAndOC
//
//  Created by macbook on 2018/11/5.
//  Copyright © 2018年 HSG. All rights reserved.
//

#import "Person.h"
#import "SwiftAndOC-Swift.h"

@implementation Person

-(void)sayHi {
    NSLog(@"sayHI from oc");
    [self sayUserNameFromSwift];
}

-(void)sayHi:(NSString *)name {
    NSLog(@"sayHI from oc name %@",name);
}

-(void)sayUserNameFromSwift {
    User *user = [[User alloc] init];
    [user sayUserName];
}
@end
