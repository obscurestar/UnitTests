//
//  CPPCalcsPIMPL.mm
//  UnitTester
//
//  Created by Samantha on 10/10/15.
//  Copyright (c) 2015 Samantha. All rights reserved.
//

#import "CPPCalcsPIMPL.h"
#import "CPPCalcs.h"

//Wraps calls to the C++ code for ObjectiveC.
@implementation CPPCalcsPIMPL
- (int) add7:(int) value
{
    //Similarly minimal test of CPP class.
    CPPCalcs cppc;
    return cppc.add7(value);
}
@end
