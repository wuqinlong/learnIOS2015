//
//  hwafan_20151202Tests.m
//  hwafan.20151202Tests
//
//  Created by dac on 15/12/2.
//  Copyright © 2015年 dac. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface hwafan_20151202Tests : XCTestCase

@end

@implementation hwafan_20151202Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    int a = 10;
    XCTAssert(a==0,@"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
