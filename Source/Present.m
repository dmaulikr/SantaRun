//
//  Present.m
//  SantaRun
//
//  Created by Rootul Patel on 9/13/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Present.h"
@implementation Present {
    CCNode *_present;
}

- (void)didLoadFromCCB {
    _present.physicsBody.collisionType = @"present";
    _present.physicsBody.sensor = TRUE;
}

@end
