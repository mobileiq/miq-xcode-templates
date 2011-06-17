//
//  CoreDataTestBase.m
//  C4News
//
//  Created by David Hardiman on 21/01/2011.
//  Copyright 2011 Mobile IQ. All rights reserved.
//

#import "CoreDataTestBase.h"


@implementation CoreDataTestBase
@synthesize moc = moc_;
@synthesize store = store_;

- (void)setUp {
    [super setUp];
    model_ = [[NSManagedObjectModel mergedModelFromBundles: nil] retain];
    coord_ = [[NSPersistentStoreCoordinator alloc] initWithManagedObjectModel:model_];
    store_ = [[coord_ addPersistentStoreWithType:NSInMemoryStoreType 
                                   configuration:nil 
                                             URL:nil 
                                         options:nil
                                           error:nil] retain];
    moc_ = [[NSManagedObjectContext alloc] init];
    [moc_ setPersistentStoreCoordinator:coord_];
}

- (void)tearDown {
    [coord_ release];
    [moc_ release];
    [model_ release];
    [store_ release];
    [super tearDown];
}

- (void)testEnvironment {
    STAssertNotNil(moc_, @"Environment failed to load");
}

@end
