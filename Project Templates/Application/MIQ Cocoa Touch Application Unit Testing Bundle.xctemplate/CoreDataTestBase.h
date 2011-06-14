//
//  CoreDataTestBase.h
//  C4News
//
//  Created by David Hardiman on 21/01/2011.
//  Copyright 2011 Mobile IQ. All rights reserved.
//
//  See Also: http://developer.apple.com/iphone/library/documentation/Xcode/Conceptual/iphone_development/135-Unit_Testing_Applications/unit_testing_applications.html

//  Application unit tests contain unit test code that must be injected into an application to run correctly.
//  Define USE_APPLICATION_UNIT_TEST to 0 if the unit test code is designed to be linked into an independent test executable.

#define USE_APPLICATION_UNIT_TEST 1

#import <SenTestingKit/SenTestingKit.h>
#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
//#import "application_headers" as required

/**
 Base class for Core Data testing
 */
@interface CoreDataTestBase : SenTestCase {
@private
    NSPersistentStoreCoordinator *coord_;
    NSManagedObjectContext *moc_;
    NSManagedObjectModel *model_;
    NSPersistentStore *store_;
}

/**
 Property accessor for moc_
 */
@property (nonatomic, readonly) NSManagedObjectContext *moc;

/**
 Property accessor for store_
 */
@property (nonatomic, readonly) NSPersistentStore *store;

@end
