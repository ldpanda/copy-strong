//
//  main.m
//  Copy&Strong
//
//  Created by qingyun on 16/4/19.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Person.h"
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
#if 0
        
        [Person class];
        
        Person *p1 = [[Person alloc] init];
        
        p1.name = @"zhangsan";
        p1.sex = @"nan";
        
        Person *p2 = [[Person alloc] init];
        
        p2.name = p1.name;
        p2.sex = p1.sex;
        
        NSString *name = p1.name;
        NSString *sex = p1.sex;
        
        p1.name = @"lisi";
        p1.sex = @"nv";

        NSLog(@"%@,%@",name,sex);
        
        
        [p1.delegate xixixi];
//        p1.delegate;
        
#else
        
        Student *s1 = [[Student alloc] init];
        [s1 showMyBlock];
        
        __block int c = 10;
        
        s1.myBlock = ^(int a,int b){
            a = c--;
            NSLog(@"两数之和是：%d",a+b);
        };
        [s1 showMyBlock];
#endif
    }
    return 0;
}
