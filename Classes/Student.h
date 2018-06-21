//
//  Student.h
//  YYWriteHomeWork
//
//  Created by Cloud on 2018/2/26.
//  Copyright © 2018年 Cloud. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
@property(nonatomic,copy)NSString *name;
@property(nonatomic,assign)NSUInteger age;
-(void)writeHomeWorkWithSubject:(NSString *)subject;
-(void)attendLectureWithSubject:(NSString *)subject;
-(void)askTeachersWithQuestion:(NSString *)question;
-(void)answerNatureCall;
@end
