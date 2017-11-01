//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleGsonInternalStreams.h"
#include "ComGoogleGsonJsonArray.h"
#include "ComGoogleGsonJsonElement.h"
#include "ComGoogleGsonJsonNull.h"
#include "ComGoogleGsonJsonObject.h"
#include "ComGoogleGsonJsonPrimitive.h"
#include "ComGoogleGsonStreamJsonWriter.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/StringWriter.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/math/BigDecimal.h"
#include "java/math/BigInteger.h"

@implementation ComGoogleGsonJsonElement

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonJsonElement_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleGsonJsonElement *)deepCopy {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isJsonArray {
  return [self isKindOfClass:[ComGoogleGsonJsonArray class]];
}

- (jboolean)isJsonObject {
  return [self isKindOfClass:[ComGoogleGsonJsonObject class]];
}

- (jboolean)isJsonPrimitive {
  return [self isKindOfClass:[ComGoogleGsonJsonPrimitive class]];
}

- (jboolean)isJsonNull {
  return [self isKindOfClass:[ComGoogleGsonJsonNull class]];
}

- (ComGoogleGsonJsonObject *)getAsJsonObject {
  if ([self isJsonObject]) {
    return (ComGoogleGsonJsonObject *) cast_chk(self, [ComGoogleGsonJsonObject class]);
  }
  @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Not a JSON Object: ", self));
}

- (ComGoogleGsonJsonArray *)getAsJsonArray {
  if ([self isJsonArray]) {
    return (ComGoogleGsonJsonArray *) cast_chk(self, [ComGoogleGsonJsonArray class]);
  }
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"This is not a JSON Array.");
}

- (ComGoogleGsonJsonPrimitive *)getAsJsonPrimitive {
  if ([self isJsonPrimitive]) {
    return (ComGoogleGsonJsonPrimitive *) cast_chk(self, [ComGoogleGsonJsonPrimitive class]);
  }
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"This is not a JSON Primitive.");
}

- (ComGoogleGsonJsonNull *)getAsJsonNull {
  if ([self isJsonNull]) {
    return (ComGoogleGsonJsonNull *) cast_chk(self, [ComGoogleGsonJsonNull class]);
  }
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"This is not a JSON Null.");
}

- (jboolean)getAsBoolean {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (JavaLangBoolean *)getAsBooleanWrapper {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (NSNumber *)getAsNumber {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (NSString *)getAsString {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (jdouble)getAsDouble {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (jfloat)getAsFloat {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (jlong)getAsLong {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (jint)getAsInt {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (jbyte)getAsByte {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (jchar)getAsCharacter {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (JavaMathBigDecimal *)getAsBigDecimal {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (JavaMathBigInteger *)getAsBigInteger {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (jshort)getAsShort {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_([[self java_getClass] getSimpleName]);
}

- (NSString *)description {
  @try {
    JavaIoStringWriter *stringWriter = create_JavaIoStringWriter_init();
    ComGoogleGsonStreamJsonWriter *jsonWriter = create_ComGoogleGsonStreamJsonWriter_initWithJavaIoWriter_(stringWriter);
    [jsonWriter setLenientWithBoolean:true];
    ComGoogleGsonInternalStreams_writeWithComGoogleGsonJsonElement_withComGoogleGsonStreamJsonWriter_(self, jsonWriter);
    return [stringWriter description];
  }
  @catch (JavaIoIOException *e) {
    @throw create_JavaLangAssertionError_initWithId_(e);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonElement;", 0x400, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonArray;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonPrimitive;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonNull;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSNumber;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "C", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigDecimal;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "S", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(deepCopy);
  methods[2].selector = @selector(isJsonArray);
  methods[3].selector = @selector(isJsonObject);
  methods[4].selector = @selector(isJsonPrimitive);
  methods[5].selector = @selector(isJsonNull);
  methods[6].selector = @selector(getAsJsonObject);
  methods[7].selector = @selector(getAsJsonArray);
  methods[8].selector = @selector(getAsJsonPrimitive);
  methods[9].selector = @selector(getAsJsonNull);
  methods[10].selector = @selector(getAsBoolean);
  methods[11].selector = @selector(getAsBooleanWrapper);
  methods[12].selector = @selector(getAsNumber);
  methods[13].selector = @selector(getAsString);
  methods[14].selector = @selector(getAsDouble);
  methods[15].selector = @selector(getAsFloat);
  methods[16].selector = @selector(getAsLong);
  methods[17].selector = @selector(getAsInt);
  methods[18].selector = @selector(getAsByte);
  methods[19].selector = @selector(getAsCharacter);
  methods[20].selector = @selector(getAsBigDecimal);
  methods[21].selector = @selector(getAsBigInteger);
  methods[22].selector = @selector(getAsShort);
  methods[23].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "toString" };
  static const J2ObjcClassInfo _ComGoogleGsonJsonElement = { "JsonElement", "com.google.gson", ptrTable, methods, NULL, 7, 0x401, 24, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonJsonElement;
}

@end

void ComGoogleGsonJsonElement_init(ComGoogleGsonJsonElement *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonJsonElement)
