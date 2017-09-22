/**
 * Tencent is pleased to support the open source community by making Tars available.
 *
 * Copyright (C) 2016THL A29 Limited, a Tencent company. All rights reserved.
 *
 * Licensed under the BSD 3-Clause License (the "License"); you may not use this file except 
 * in compliance with the License. You may obtain a copy of the License at
 *
 * https://opensource.org/licenses/BSD-3-Clause
 *
 * Unless required by applicable law or agreed to in writing, software distributed 
 * under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR 
 * CONDITIONS OF ANY KIND, either express or implied. See the License for the 
 * specific language governing permissions and limitations under the License.
 */

// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 2.1.4.2 by WSRD Tencent.
// Generated from `/usr/local/resin_system.mqq.com/webapps/communication/tars/upload/renjunyi/MTT.tars'
// **********************************************************************

#import "MttSoftAnalyseInfo.h"

@implementation MttSoftAnalyseInfo

@synthesize JV2_PROP_NM(r,0,safeTypeID);
@synthesize JV2_PROP_NM(r,1,safeTypeDesc);
@synthesize JV2_PROP_NM(r,2,checkAdvise);
@synthesize JV2_PROP_NM(r,3,checkDesc);
@synthesize JV2_PROP_NM(o,4,softSha1);
@synthesize JV2_PROP_NM(o,5,analyseState);

+ (void)initialize
{
    if (self == [MttSoftAnalyseInfo class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(safeTypeDesc) = DefaultTarsString;
        JV2_PROP(checkAdvise) = DefaultTarsString;
        JV2_PROP(checkDesc) = DefaultTarsString;
        JV2_PROP(softSha1) = DefaultTarsString;
    }
    return self;
}

- (void)dealloc
{
    JV2_PROP(safeTypeDesc) = nil;
    JV2_PROP(checkAdvise) = nil;
    JV2_PROP(checkDesc) = nil;
    JV2_PROP(softSha1) = nil;
    [super dealloc];
}

+ (NSString*)tarsType
{
    return @"MTT.SoftAnalyseInfo";
}

@end
