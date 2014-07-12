//
//  Task.m
//  SwiftClassTodo
//
//  Created by Benjamin Dunphy on 7/12/14.
//  Copyright (c) 2014 Ben's Organization. All rights reserved.
//

#import "Task.h"

@implementation Task

- (id)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

- (NSString *)description {
    return self.name;
}

@end


//#import "Task.h"
//
//@implementation Task
//
//- (instancetype)initWithName:(NSString *)name
//{
//    self = [super init];
//    if (self) {
//        _name = name;
//    }
//    return self;
//}
//
//- (NSString *)description
//{
//    return self.name;
//}
//
//@end