//
//  GVUserDefaults+Settings.m
//  BeMyEyes
//
//  Created by Simon Støvring on 18/04/14.
//  Copyright (c) 2014 Be My Eyes. All rights reserved.
//

#import "GVUserDefaults+Settings.h"

@implementation GVUserDefaults (Settings)

@dynamic api, deviceToken, isTemporaryDeviceToken, peopleHelped,
         hasAskedForMoreLanguages, hadChangeToRegisterForRemoteNotifications;

#pragma mark -
#pragma mark Settings

- (NSDictionary *)setupDefaults {
    return @{ @"api" : @(BMESettingsAPIPublic) };
}

@end
