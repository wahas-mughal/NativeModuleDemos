//
//  RNHello.m
//  nativemoduledemo
//
//  Created by MAC on 23/01/2023.
//

#import "RNHello.h"
#import <React/RCTLog.h>

@implementation RNHello

// To export a module named RCTCalendarModule
RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location)
{
 RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}

RCT_EXPORT_METHOD(giveAlerts:(RCTResponseSenderBlock)callback)
{
  callback(@[@"hello from native objective-c code!!!"]);
}

@end
