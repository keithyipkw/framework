//
//  SDKObject.m
//  SDK
//
//  Created by Keith Yip on 9/9/15.
//  Copyright (c) 2015 framework. All rights reserved.
//

#import "SDKObject.h"
#import "GAI.h"

@implementation SDKObject

+ (void)test
{
    [GAI sharedInstance].dryRun = YES;
}

@end
