//
//  TestDemoTests.m
//  TestDemoTests
//
//  Created by bys on 05/06/2017.
//  Copyright © 2017 bys. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <VSMobileCenterExtensions/VSMobileCenterExtensions.h>

@interface TestDemoTests : XCTestCase

@end

@implementation TestDemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    label(@"testing executed");
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
