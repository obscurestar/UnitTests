//
//  testOCCalcs.m
//  UnitTester
//
//  Created by Samantha on 10/10/15.
//  Copyright (c) 2015 Samantha. All rights reserved.
//

#import "testOCCalcs.h"
#import "OCCalcs.h"

@implementation testOCCalcs

- (void) testAdd5
{
    OCCalcs *occ = [OCCalcs alloc];
    STAssertEquals(5, [occ add5:0], @"0+5 should be 5.");
    //STAssertEquals(37, [occ add5:0], @"0+5 should be 5."); //Deliberately fail
}

@end
