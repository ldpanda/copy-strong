//
//  Student.m
//  Copy&Strong
//
//  Created by qingyun on 16/4/19.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "Student.h"

@implementation Student

- (void)showMyBlock
{
    if (_myBlock) {
        _myBlock(1,2);
    }else{
        NSLog(@"myBlock 没有实现呢。");
    }
    
}

@end
