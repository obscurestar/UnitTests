//
//  AppDelegate.m
//  UnitTester
//
//  Created by Samantha on 10/10/15.
//  Copyright (c) 2015 Samantha. All rights reserved.
//

#import "AppDelegate.h"
#import "OCCalcs.h"
#include "CPPCalcsPIMPL.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSLog(@"App launched!");
    
    //Really minimal test of an objective C class.
    OCCalcs *occ = [OCCalcs alloc];
    int result=5;
    result =[occ add5:result];
    NSLog(@"Result is now %d",result);
    
    //Similarly minimal test of CPP class.
    CPPCalcsPIMPL *cppc = [CPPCalcsPIMPL alloc];
    result = [cppc add7: result];
    NSLog(@"Result is now %d", result);
}

@end