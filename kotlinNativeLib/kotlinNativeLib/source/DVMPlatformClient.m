//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DVMPlatformClient.h"
#include "J2ObjC_source.h"

@interface DVMPlatformClient : NSObject

@end

@implementation DVMPlatformClient

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangInteger;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x481, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 6, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(baseUrl);
  methods[1].selector = @selector(getConventionId);
  methods[2].selector = @selector(logWithNSString:);
  methods[3].selector = @selector(logExceptionWithJavaLangThrowable:);
  methods[4].selector = @selector(logEventWithNSString:withNSStringArray:);
  methods[5].selector = @selector(getStringWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "log", "LNSString;", "logException", "LJavaLangThrowable;", "logEvent", "LNSString;[LNSString;", "getString" };
  static const J2ObjcClassInfo _DVMPlatformClient = { "PlatformClient", "co.touchlab.droidconandroid.shared.viewmodel", ptrTable, methods, NULL, 7, 0x609, 6, 0, -1, -1, -1, -1, -1 };
  return &_DVMPlatformClient;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DVMPlatformClient)
