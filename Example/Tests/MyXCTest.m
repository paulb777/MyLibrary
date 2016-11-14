//
//  MyXCTest.m
//  MyLibrary
//
//  Created by Paul Beusterien on 11/10/16.
//  Copyright © 2016 Paul Beusterien. All rights reserved.
//

#import <XCTest/XCTest.h>
@import MyLibrary;

@interface MyXCTest : XCTestCase

@end

@implementation MyXCTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
  XCTAssertTrue(true);
}

- (void)testIncrement {
  [Object hello];
  XCTAssertTrue(9 == [Object plusOne:8]);
}

- (void)testIncrementNegative {
  [Object hello];
  XCTAssertTrue(-9 == [Object plusOne:-10]);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
