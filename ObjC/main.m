//
//  main.m
//  ObjC
//
//  Created by MF839-014 on 2016. 5. 24..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>

// Program Part

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
//      // 4장 학습 : 4.5 정수와 부동 소수점 변환
//        
//        float f1 = 123.125, f2;
//        int i1, i2 = -150;
//        
//        i1 = f1;
//        NSLog(@"%f assinged to a int produces %i", f1, i1);
//        
//        f1 = i2;
//        NSLog(@"%i assinged to a float produces %f", i1, f1);
//        
//        f1 = i2/100;
//        NSLog(@"%i divided by 100 produces %f", i2, f1);
//        
//        f1 = i2/100.0;
//        NSLog(@"%i divided by 100.0 produces %f", i2, f1);
//        
//        f2 = (float)i2/100;
//        NSLog(@"(float)%i divided by 100 produces %f", i2, f2);
        
//      // 4장 학습 : 4.4
//        int a=25, b=5, c=10, d=7;
//        
//        NSLog(@"a %% b = %i", a%b);       // %% 중복은 %를 그대로 출력하기 위하여 중복하는 것임
//        NSLog(@"a %% c = %i", a%c);       // %% 중복은 %를 그대로 출력하기 위하여 중복하는 것임
//        NSLog(@"a %% d = %i", a%d);       // %% 중복은 %를 그대로 출력하기 위하여 중복하는 것임
//        NSLog(@"a / d + a %% d = %i", a/d*d+a%d);
        
//      // 4장 학습 : 4.3 데이터 형과 표현식 - 연산자 연습 & 연산자 우선 순위
//        int a = 25;
//        int b = 2;
//        float c = 25.0;
//        float d = 2.0;
//        
//        NSLog(@"6+a/5*b = %i", 6+a/5*b);
//        NSLog(@"a/b*b = %i", a/b*b);
//        NSLog(@"c/d*d = %f", c/d*d);
//        NSLog(@"-a = %i", -a);      // 단항 연산자 -는 -1을 곱한다.
        
//      // 4장 학습 : 4.2 데이터 형과 표현식 - 연산자 연습 & 연산자 우선 순위
//        int a = 100;
//        int b = 2;
//        int c = 25;
//        int d = 4;
//        int result;
//        
//        result = a-b;
//        NSLog(@"a-b = %i", result);
//        
//        result = b*c;
//        NSLog(@"b*c = %i", result);
//        
//        result = a/c;
//        NSLog(@"a/c = %i", result);
//        
//        result = a+b*c;
//        NSLog(@"a+b*c = %i", result);
//        
//        NSLog(@"a*b+c*d = %i", a*b+c*d);

        
//      // 4장 학습 : 데이터 형과 표현식 - 스트링 포멧 별 출력 연습
//        int integerVar  = 100;
//        float floatVar = 331.79;
//        double doubleVar = 9.44e+11;    // 지수값 표현 e+11
//        char charVar = 'W';
//        
//        NSLog(@"integerVar = %i", integerVar);
//        NSLog(@"floatVar = %f", floatVar);      // 부동소숫점 표현 스트링 포멧 %f 64비트 플로팅 타입
//        NSLog(@"doubleVar = %e", doubleVar);    // 부동소숫점 표현 스트링 포멧 %e 지수 형태
//        NSLog(@"doubleVar = %g", doubleVar);    // 부동소숫점 표현 스트링 포멧 %g 지수 형태
//        NSLog(@"charVar = %c", charVar);
        
// 3장 학습 : 클래스 연습 Source
//        Fraction *myFraction;
//        myFraction = [Fraction alloc];  // 매쏘드 메모리 할당
//        myFraction = [myFraction init];
        // 중복 호출의 예
        // myFraction = [[Fraction alloc] init]; 중복 호출 가능
        
        // id type으로 정의
        // id myFraction = [[Fraction alloc] init];
//
//
//        [myFraction setNumerator:1];
//        [myFraction setDenominator:3];
        // 인자값 복수로 전달 예
        // [myFraction setNumerator:1 withDenominator:3];  인자값 복수로 전달 예
//        
//        NSLog(@"The value of my Fraction is: %i/%i", [myFraction numerator], [myFraction denominator]);
        //
//        NSLog(@"The value of my Fraction is: %i/%i", _numerator, _denominator);
//        @property로 선언한 변수를 사용시 언더바 _를 사용한다.
//       [myFraction release];       // 매쏘드 메모리 해제, retain count 값으로 -1을 돌려주는 처리
    }
    return 0;
}
