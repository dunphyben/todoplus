//
//  Task.h
//  SwiftClassTodo
//
//  Created by Benjamin Dunphy on 7/12/14.
//  Copyright (c) 2014 Ben's Organization. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Task : NSObject

- (id)initWithName:(NSString *)name;

@property (nonatomic, copy) NSString *name;

@end
