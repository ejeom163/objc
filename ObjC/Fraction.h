//
//  Fraction.h
//  ObjC
//
//  Created by MF839-014 on 2016. 5. 24..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
- (void)    print;                      // 동작
- (void)    setNumerator: (int) n;
- (void)    setDenominator: (int) d;
- (BOOL)    setNumerator: (int)n withDenominator: (int)d;
- (int)     numerator;                  // Get Add
- (int)     denominator;                // Gte Add

// @property int numerator;        // property를 선언하면 외부에 공개하는 변수 명임
// @property int denominator;      // property를 선언하면 외부에 공개하는 변수 명임
@end
