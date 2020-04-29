#include "../src/Math.h"
#include <iostream>
#include "../googletest/googletest/include/gtest/gtest.h"
#include <gtest/gtest.h>
#include <cmath>

TEST(TestCaseName, Testname){

	
  EXPECT_TRUE(true);
 ASSERT_TRUE(807 == 807);
}
int main(int argc, char** argv) {
    testing::InitGoogleTest();
    return RUN_ALL_TESTS();
}