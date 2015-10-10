//
//  test_CPPCalcs.cpp
//  UnitTests
//
//  Created by Samantha on 10/10/15.
//  Copyright (c) 2015 Samantha. All rights reserved.
//

#ifndef UnitTests_test_CPPCalcs_cpp
#define UnitTests_test_CPPCalcs_cpp

#include "gtest/gtest.h"
#include "CPPCalcs.h"

TEST(CPPCalcs, add7)
{
    CPPCalcs test;
    
    EXPECT_EQ(7, test.add7(0));
    //EXPECT_EQ(12, test.add7(0)); //Deliberately fail.
}


#endif
