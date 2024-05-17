#define CATCH_CONFIG_MAIN

#include "catch2/catch.hpp"

#include "my_lib.hpp"

TEST_CASE("Test sum function Version 1", "[cal_sum]")
{
    REQUIRE(cal_sum(1,2) == 3);
    REQUIRE(cal_sum(2,2) == 4);
    REQUIRE(cal_sum(2,5) == 7);
}

TEST_CASE("Test sub function Version 1", "[cal_sub]")
{
    REQUIRE(cal_sub(1,2) == -1);
    REQUIRE(cal_sub(6,2) == 4);
    REQUIRE(cal_sub(12,5) == 7);
}