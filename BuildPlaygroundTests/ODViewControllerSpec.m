//
//  ODViewControllerSpec.m
//  BuildPlayground
//
//  Created by Hernan Zalazar on 5/1/13.
//  Copyright (c) 2013 Overmind. All rights reserved.
//


#import "Kiwi.h"
#import "ODViewController.h"

SPEC_BEGIN(ODViewControllerSpec)

describe(NSStringFromClass([ODViewController class]), ^{

    describe(@"init", ^{
       
        it(@"should do something", ^{
            [[theValue(YES) should] beTrue];
        });
    });
});

SPEC_END