//
//  main.m
//  ObjC
//
//  Created by MF839-014 on 2016. 5. 24..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>


// Class 정의, 중요한 것은 Interface 클래스명과 Implementation 클래스명은 같아야 함
// Interface Part  - 클래스의 목차, 선언은 반드시 필요하지만 내용은 없어도 에러 생기지 않는다.
@interface Fraction : NSObject          // NSObject는 기본으로 상속되야 하는 슈퍼 클래스이다.
- (void)    print;                      // 동작
- (void)    setNumerator: (int) n;
- (void)    setDenominator: (int) d;
- (BOOL)    setNumerator: (int)n withDenominator: (int)d;
- (int)     numerator;                  // Get Add
- (int)     denominator;                // Gte Add

// @property int numerator;        // property를 선언하면 외부에 공개하는 변수 명임
// @property int denominator;      // property를 선언하면 외부에 공개하는 변수 명임

@end

// Implementation - 클래스의 동작, 반드시 만들어야 함
@implementation Fraction
{
    int numerator;      //  맴버 변수
    int denominator;    //  맴버 변수
}

- (void)print
{
    NSLog(@"%i/%i", numerator, denominator);
}

- (void) setNumerator: (int) n
{
    numerator = n;
}

- (void)setDenominator:(int)d
{
    denominator = d;
}

- (BOOL)setNumerator: (int)n withDenominator: (int)d
{
    numerator = n;
    denominator = d;
    
    return YES;
}

- (int)numerator
{
    return numerator;
}

- (int)denominator
{
    return denominator;
}
@end

// Program Part

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *myFraction;
        
        myFraction = [Fraction alloc];
//      myFraction = [[Fraction alloc] init]; 중복 호출 가능
        myFraction = [myFraction init];
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
//      [myFraction setNumerator:1 withDenominator:3];  인자값 복수로 전달 예
        
        NSLog(@"The value of my Fraction is: %i/%i", [myFraction numerator], [myFraction denominator]);
    }
    return 0;
}
