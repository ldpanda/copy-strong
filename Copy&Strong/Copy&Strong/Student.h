//
//  Student.h
//  Copy&Strong
//
//  Created by qingyun on 16/4/19.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XIXIXI.h"
#import "Person.h"

typedef void(^BlockType)(int,int);
typedef int myInt;


@interface Student : NSObject <XIXIXI>


@property (nonatomic, strong) Person *person;

@property (nonatomic, assign) myInt age;
@property (nonatomic, strong) BlockType myBlock;


- (void)showMyBlock;

@end
