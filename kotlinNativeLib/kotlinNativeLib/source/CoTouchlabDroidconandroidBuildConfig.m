//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "CoTouchlabDroidconandroidBuildConfig.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"

J2OBJC_INITIALIZED_DEFN(CoTouchlabDroidconandroidBuildConfig)

jboolean CoTouchlabDroidconandroidBuildConfig_DEBUG;
NSString *CoTouchlabDroidconandroidBuildConfig_APPLICATION_ID = @"co.touchlab.droidcon.anon";
NSString *CoTouchlabDroidconandroidBuildConfig_BUILD_TYPE = @"debug";
NSString *CoTouchlabDroidconandroidBuildConfig_FLAVOR = @"";
NSString *CoTouchlabDroidconandroidBuildConfig_VERSION_NAME = @"1.0.7";
NSString *CoTouchlabDroidconandroidBuildConfig_AMAZON_URL = @"https://s3.amazonaws.com/";
NSString *CoTouchlabDroidconandroidBuildConfig_BASE_URL = @"https://droidcon-server.herokuapp.com/";

@implementation CoTouchlabDroidconandroidBuildConfig

+ (jboolean)DEBUG_ {
  return CoTouchlabDroidconandroidBuildConfig_DEBUG;
}

+ (NSString *)APPLICATION_ID {
  return CoTouchlabDroidconandroidBuildConfig_APPLICATION_ID;
}

+ (NSString *)BUILD_TYPE {
  return CoTouchlabDroidconandroidBuildConfig_BUILD_TYPE;
}

+ (NSString *)FLAVOR {
  return CoTouchlabDroidconandroidBuildConfig_FLAVOR;
}

+ (jint)VERSION_CODE {
  return CoTouchlabDroidconandroidBuildConfig_VERSION_CODE;
}

+ (NSString *)VERSION_NAME {
  return CoTouchlabDroidconandroidBuildConfig_VERSION_NAME;
}

+ (NSString *)AMAZON_URL {
  return CoTouchlabDroidconandroidBuildConfig_AMAZON_URL;
}

+ (NSString *)BASE_URL {
  return CoTouchlabDroidconandroidBuildConfig_BASE_URL;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDroidconandroidBuildConfig_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEBUG", "Z", .constantValue.asLong = 0, 0x19, -1, 0, -1, -1 },
    { "APPLICATION_ID", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 1, -1, -1 },
    { "BUILD_TYPE", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
    { "FLAVOR", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 3, -1, -1 },
    { "VERSION_CODE", "I", .constantValue.asInt = CoTouchlabDroidconandroidBuildConfig_VERSION_CODE, 0x19, -1, -1, -1, -1 },
    { "VERSION_NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 4, -1, -1 },
    { "AMAZON_URL", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
    { "BASE_URL", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { &CoTouchlabDroidconandroidBuildConfig_DEBUG, &CoTouchlabDroidconandroidBuildConfig_APPLICATION_ID, &CoTouchlabDroidconandroidBuildConfig_BUILD_TYPE, &CoTouchlabDroidconandroidBuildConfig_FLAVOR, &CoTouchlabDroidconandroidBuildConfig_VERSION_NAME, &CoTouchlabDroidconandroidBuildConfig_AMAZON_URL, &CoTouchlabDroidconandroidBuildConfig_BASE_URL };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidBuildConfig = { "BuildConfig", "co.touchlab.droidconandroid", ptrTable, methods, fields, 7, 0x11, 1, 8, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDroidconandroidBuildConfig;
}

+ (void)initialize {
  if (self == [CoTouchlabDroidconandroidBuildConfig class]) {
    CoTouchlabDroidconandroidBuildConfig_DEBUG = JavaLangBoolean_parseBooleanWithNSString_(@"true");
    J2OBJC_SET_INITIALIZED(CoTouchlabDroidconandroidBuildConfig)
  }
}

@end

void CoTouchlabDroidconandroidBuildConfig_init(CoTouchlabDroidconandroidBuildConfig *self) {
  NSObject_init(self);
}

CoTouchlabDroidconandroidBuildConfig *new_CoTouchlabDroidconandroidBuildConfig_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidBuildConfig, init)
}

CoTouchlabDroidconandroidBuildConfig *create_CoTouchlabDroidconandroidBuildConfig_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidBuildConfig, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDroidconandroidBuildConfig)
