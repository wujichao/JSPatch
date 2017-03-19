//
//  JPCoreGraphics.m
//  JSPatchDemo
//
//  Created by Albert438 on 15/7/3.
//  Copyright © 2015年 bang. All rights reserved.
//

#import "JPCoreGraphics.h"
#import "JPEngine.h"


@implementation JPCoreGraphics

+ (void)main:(JSContext *)context
{
    NSArray *extensionArray = @[@JP_Stringify(JPCGTransform),
                                @JP_Stringify(JPCGContext),
                                @JP_Stringify(JPCGGeometry),
                                @JP_Stringify(JPCGBitmapContext),
                                @JP_Stringify(JPCGColor),
                                @JP_Stringify(JPCGImage),
                                @JP_Stringify(JPCGPath)];
    [JPEngine addExtensions:extensionArray];
}

@end
