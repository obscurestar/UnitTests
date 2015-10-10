//
//  UnitTestsTests.m
//  UnitTestsTests
//
//  Created by Samantha on 10/10/15.
//  Copyright (c) 2015 Samantha. All rights reserved.
//

#import "OCTests.h"
//#include "gtest/gtest.h"
//#include "test_CPPCalcs.h"

@implementation OCTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testCPP
{
    /* This doesn't work.  When the gtest framework is included the main app is run when cmd-U is hit. */
//    NSArray *ns_args = [[NSProcessInfo processInfo] arguments];
//    
//    int argc = (int)[ns_args count];
//    char **argv = (char **)malloc((argc + 1) * sizeof(char*));
//    
//    for (unsigned i = 0; i < argc; i++)
//    {
//        argv[i] = strdup([[ns_args objectAtIndex:i] UTF8String]);
//    }
//    argc[argv] = NULL;
//    
//    ::testing::InitGoogleTest(&argc, argv);
//    STAssertEquals(0, RUN_ALL_TESTS(), @"CPP tests failed.");
}

@end
