//
//  Person.m
//  Copy&Strong
//
//  Created by qingyun on 16/4/19.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "Person.h"

//匿名的扩展
@interface Person ()
@property (nonatomic, strong) NSArray *array;
@property (nonatomic, strong) NSDictionary *dict;
@end

@implementation Person

- (void)show
{

}

+ (void)run
{
    [self class];
}

@end
