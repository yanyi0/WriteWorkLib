//
//  Student.m
//  YYWriteHomeWork
//
//  Created by Cloud on 2018/2/26.
//  Copyright © 2018年 Cloud. All rights reserved.
//

#import "Student.h"

@implementation Student
-(void)writeHomeWorkWithSubject:(NSString *)subject
{
    NSLog(@"写家庭作业:%@",subject);
}
-(void)attendLectureWithSubject:(NSString *)subject
{
    NSLog(@"认真听讲:%@",subject);
}
-(void)askTeachersWithQuestion:(NSString *)question
{
    NSLog(@"提出问题:%@",question);
}
-(void)answerNatureCall
{
    NSLog(@"打摩丝！");
}
@end
