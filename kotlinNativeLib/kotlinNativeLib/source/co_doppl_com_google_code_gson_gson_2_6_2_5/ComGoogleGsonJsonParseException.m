//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleGsonJsonParseException.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"

@implementation ComGoogleGsonJsonParseException

+ (jlong)serialVersionUID {
  return ComGoogleGsonJsonParseException_serialVersionUID;
}

- (instancetype)initWithNSString:(NSString *)msg {
  ComGoogleGsonJsonParseException_initWithNSString_(self, msg);
  return self;
}

- (instancetype)initWithNSString:(NSString *)msg
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  ComGoogleGsonJsonParseException_initWithNSString_withJavaLangThrowable_(self, msg, cause);
  return self;
}

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause {
  ComGoogleGsonJsonParseException_initWithJavaLangThrowable_(self, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withJavaLangThrowable:);
  methods[2].selector = @selector(initWithJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleGsonJsonParseException_serialVersionUID, 0x18, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;LJavaLangThrowable;", "LJavaLangThrowable;" };
  static const J2ObjcClassInfo _ComGoogleGsonJsonParseException = { "JsonParseException", "com.google.gson", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonJsonParseException;
}

@end

void ComGoogleGsonJsonParseException_initWithNSString_(ComGoogleGsonJsonParseException *self, NSString *msg) {
  JavaLangRuntimeException_initWithNSString_(self, msg);
}

ComGoogleGsonJsonParseException *new_ComGoogleGsonJsonParseException_initWithNSString_(NSString *msg) {
  J2OBJC_NEW_IMPL(ComGoogleGsonJsonParseException, initWithNSString_, msg)
}

ComGoogleGsonJsonParseException *create_ComGoogleGsonJsonParseException_initWithNSString_(NSString *msg) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonJsonParseException, initWithNSString_, msg)
}

void ComGoogleGsonJsonParseException_initWithNSString_withJavaLangThrowable_(ComGoogleGsonJsonParseException *self, NSString *msg, JavaLangThrowable *cause) {
  JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(self, msg, cause);
}

ComGoogleGsonJsonParseException *new_ComGoogleGsonJsonParseException_initWithNSString_withJavaLangThrowable_(NSString *msg, JavaLangThrowable *cause) {
  J2OBJC_NEW_IMPL(ComGoogleGsonJsonParseException, initWithNSString_withJavaLangThrowable_, msg, cause)
}

ComGoogleGsonJsonParseException *create_ComGoogleGsonJsonParseException_initWithNSString_withJavaLangThrowable_(NSString *msg, JavaLangThrowable *cause) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonJsonParseException, initWithNSString_withJavaLangThrowable_, msg, cause)
}

void ComGoogleGsonJsonParseException_initWithJavaLangThrowable_(ComGoogleGsonJsonParseException *self, JavaLangThrowable *cause) {
  JavaLangRuntimeException_initWithJavaLangThrowable_(self, cause);
}

ComGoogleGsonJsonParseException *new_ComGoogleGsonJsonParseException_initWithJavaLangThrowable_(JavaLangThrowable *cause) {
  J2OBJC_NEW_IMPL(ComGoogleGsonJsonParseException, initWithJavaLangThrowable_, cause)
}

ComGoogleGsonJsonParseException *create_ComGoogleGsonJsonParseException_initWithJavaLangThrowable_(JavaLangThrowable *cause) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonJsonParseException, initWithJavaLangThrowable_, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonJsonParseException)
