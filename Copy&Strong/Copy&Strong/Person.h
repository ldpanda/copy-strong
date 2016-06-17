//
//  Person.h
//  Copy&Strong
//
//  Created by qingyun on 16/4/19.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "XIXIXI.h"

@class Student;

@protocol NoName <NSObject>

- (void)hahaha;

@end

@interface Person : NSObject

@property (nonatomic, strong) NSString *name;

@property (nonatomic, copy) NSString *sex;

@property (nonatomic, strong) Student *student;

@property (nonatomic, strong)id <XIXIXI>delegate;

- (void)show;
+ (void)run;


@end
