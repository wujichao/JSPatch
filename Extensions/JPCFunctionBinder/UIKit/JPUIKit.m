//
//  JPUIKit.m
//  JSPatchDemo
//
//  Created by Albert438 on 15/7/6.
//  Copyright (c) 2015年 bang. All rights reserved.
//

#import "JPUIKit.h"

@implementation JPUIKit

+ (void)main:(JSContext *)context
{
    NSArray *extensionArray = @[@JP_Stringify(JPUIGraphics),
                                @JP_Stringify(JPUIGeometry),
                                @JP_Stringify(JPUIImage)];
    [JPEngine addExtensions:extensionArray];
}

@end
