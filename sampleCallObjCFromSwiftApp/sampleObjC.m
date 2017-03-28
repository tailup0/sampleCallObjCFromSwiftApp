//
//  sampleObjC.m
//  sampleCallObjCFromSwiftApp
//
//  Created by Muneharu Onoue on 2017/03/28.
//  Copyright © 2017年 Muneharu Onoue. All rights reserved.
//

#import "sampleObjC.h"

@implementation sampleObjC : NSObject
- (int)culc:(int)num {
    int ret = num * 2;
    return ret;
}
@end
