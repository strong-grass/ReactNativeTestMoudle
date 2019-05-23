//
//  ReactNativeTestMoudle.m
//  ReactNativeTestMoudle
//
//  Created by 国家电网 on 2019/5/23.
//  Copyright © 2019 国家电网. All rights reserved.
//

#import "ReactNativeTestMoudle.h"

@implementation ReactNativeTestMoudle

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(sayHello:(NSString *)hello callback:(RCTResponseSenderBlock)callback){
    
      NSArray *events = [NSArray arrayWithObjects:hello,nil];
      callback(@[[NSNull null], events]);
}

@end

