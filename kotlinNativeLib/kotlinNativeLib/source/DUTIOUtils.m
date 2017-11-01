//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DUTIOUtils.h"
#include "J2ObjC_source.h"
#include "java/io/BufferedReader.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/lang/StringBuilder.h"

@implementation DUTIOUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  DUTIOUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)toStringWithJavaIoInputStream:(JavaIoInputStream *)input {
  return DUTIOUtils_toStringWithJavaIoInputStream_(input);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(toStringWithJavaIoInputStream:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "toString", "LJavaIoInputStream;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _DUTIOUtils = { "IOUtils", "co.touchlab.droidconandroid.shared.utils", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_DUTIOUtils;
}

@end

void DUTIOUtils_init(DUTIOUtils *self) {
  NSObject_init(self);
}

DUTIOUtils *new_DUTIOUtils_init() {
  J2OBJC_NEW_IMPL(DUTIOUtils, init)
}

DUTIOUtils *create_DUTIOUtils_init() {
  J2OBJC_CREATE_IMPL(DUTIOUtils, init)
}

NSString *DUTIOUtils_toStringWithJavaIoInputStream_(JavaIoInputStream *input) {
  DUTIOUtils_initialize();
  JavaLangStringBuilder *buf = create_JavaLangStringBuilder_init();
  JavaIoBufferedReader *in = nil;
  @try {
    in = create_JavaIoBufferedReader_initWithJavaIoReader_(create_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(input, @"UTF-8"));
    NSString *str;
    while ((str = [in readLine]) != nil) {
      [buf appendWithNSString:str];
    }
  }
  @finally {
    if (in != nil) [in close];
  }
  return [buf description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DUTIOUtils)
