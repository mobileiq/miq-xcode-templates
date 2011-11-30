//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <SenTestingKit/SenTestingKit.h>

@interface ___FILEBASENAMEASIDENTIFIER___ : SenTestCase

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

// All code under test is in the iOS Application
- (void)testAppDelegate {
    id yourApplicationDelegate = [[UIApplication sharedApplication] delegate];
    STAssertNotNil(yourApplicationDelegate, @"UIApplication failed to find the AppDelegate");
}

@end
