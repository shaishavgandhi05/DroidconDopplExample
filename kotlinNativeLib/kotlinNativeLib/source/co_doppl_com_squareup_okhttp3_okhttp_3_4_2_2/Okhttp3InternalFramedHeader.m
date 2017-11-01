//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Okhttp3InternalFramedHeader.h"
#include "Okhttp3InternalUtil.h"
#include "okio/ByteString.h"

J2OBJC_INITIALIZED_DEFN(Okhttp3InternalFramedHeader)

OkioByteString *Okhttp3InternalFramedHeader_RESPONSE_STATUS;
OkioByteString *Okhttp3InternalFramedHeader_TARGET_METHOD;
OkioByteString *Okhttp3InternalFramedHeader_TARGET_PATH;
OkioByteString *Okhttp3InternalFramedHeader_TARGET_SCHEME;
OkioByteString *Okhttp3InternalFramedHeader_TARGET_AUTHORITY;
OkioByteString *Okhttp3InternalFramedHeader_TARGET_HOST;
OkioByteString *Okhttp3InternalFramedHeader_VERSION;

@implementation Okhttp3InternalFramedHeader

+ (OkioByteString *)RESPONSE_STATUS {
  return Okhttp3InternalFramedHeader_RESPONSE_STATUS;
}

+ (OkioByteString *)TARGET_METHOD {
  return Okhttp3InternalFramedHeader_TARGET_METHOD;
}

+ (OkioByteString *)TARGET_PATH {
  return Okhttp3InternalFramedHeader_TARGET_PATH;
}

+ (OkioByteString *)TARGET_SCHEME {
  return Okhttp3InternalFramedHeader_TARGET_SCHEME;
}

+ (OkioByteString *)TARGET_AUTHORITY {
  return Okhttp3InternalFramedHeader_TARGET_AUTHORITY;
}

+ (OkioByteString *)TARGET_HOST {
  return Okhttp3InternalFramedHeader_TARGET_HOST;
}

+ (OkioByteString *)VERSION {
  return Okhttp3InternalFramedHeader_VERSION;
}

- (instancetype)initWithNSString:(NSString *)name
                    withNSString:(NSString *)value {
  Okhttp3InternalFramedHeader_initWithNSString_withNSString_(self, name, value);
  return self;
}

- (instancetype)initWithOkioByteString:(OkioByteString *)name
                          withNSString:(NSString *)value {
  Okhttp3InternalFramedHeader_initWithOkioByteString_withNSString_(self, name, value);
  return self;
}

- (instancetype)initWithOkioByteString:(OkioByteString *)name
                    withOkioByteString:(OkioByteString *)value {
  Okhttp3InternalFramedHeader_initWithOkioByteString_withOkioByteString_(self, name, value);
  return self;
}

- (jboolean)isEqual:(id)other {
  if ([other isKindOfClass:[Okhttp3InternalFramedHeader class]]) {
    Okhttp3InternalFramedHeader *that = (Okhttp3InternalFramedHeader *) cast_chk(other, [Okhttp3InternalFramedHeader class]);
    return [((OkioByteString *) nil_chk(self->name_)) isEqual:((Okhttp3InternalFramedHeader *) nil_chk(that))->name_] && [((OkioByteString *) nil_chk(self->value_)) isEqual:that->value_];
  }
  return false;
}

- (NSUInteger)hash {
  jint result = 17;
  result = 31 * result + ((jint) [((OkioByteString *) nil_chk(name_)) hash]);
  result = 31 * result + ((jint) [((OkioByteString *) nil_chk(value_)) hash]);
  return result;
}

- (NSString *)description {
  return Okhttp3InternalUtil_formatWithNSString_withNSObjectArray_(@"%s: %s", [IOSObjectArray arrayWithObjects:(id[]){ [((OkioByteString *) nil_chk(name_)) utf8], [((OkioByteString *) nil_chk(value_)) utf8] } count:2 type:NSObject_class_()]);
}

- (void)dealloc {
  RELEASE_(name_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 5, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:);
  methods[1].selector = @selector(initWithOkioByteString:withNSString:);
  methods[2].selector = @selector(initWithOkioByteString:withOkioByteString:);
  methods[3].selector = @selector(isEqual:);
  methods[4].selector = @selector(hash);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "RESPONSE_STATUS", "LOkioByteString;", .constantValue.asLong = 0, 0x19, -1, 7, -1, -1 },
    { "TARGET_METHOD", "LOkioByteString;", .constantValue.asLong = 0, 0x19, -1, 8, -1, -1 },
    { "TARGET_PATH", "LOkioByteString;", .constantValue.asLong = 0, 0x19, -1, 9, -1, -1 },
    { "TARGET_SCHEME", "LOkioByteString;", .constantValue.asLong = 0, 0x19, -1, 10, -1, -1 },
    { "TARGET_AUTHORITY", "LOkioByteString;", .constantValue.asLong = 0, 0x19, -1, 11, -1, -1 },
    { "TARGET_HOST", "LOkioByteString;", .constantValue.asLong = 0, 0x19, -1, 12, -1, -1 },
    { "VERSION", "LOkioByteString;", .constantValue.asLong = 0, 0x19, -1, 13, -1, -1 },
    { "name_", "LOkioByteString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "value_", "LOkioByteString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "hpackSize_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;", "LOkioByteString;LNSString;", "LOkioByteString;LOkioByteString;", "equals", "LNSObject;", "hashCode", "toString", &Okhttp3InternalFramedHeader_RESPONSE_STATUS, &Okhttp3InternalFramedHeader_TARGET_METHOD, &Okhttp3InternalFramedHeader_TARGET_PATH, &Okhttp3InternalFramedHeader_TARGET_SCHEME, &Okhttp3InternalFramedHeader_TARGET_AUTHORITY, &Okhttp3InternalFramedHeader_TARGET_HOST, &Okhttp3InternalFramedHeader_VERSION };
  static const J2ObjcClassInfo _Okhttp3InternalFramedHeader = { "Header", "okhttp3.internal.framed", ptrTable, methods, fields, 7, 0x11, 6, 10, -1, -1, -1, -1, -1 };
  return &_Okhttp3InternalFramedHeader;
}

+ (void)initialize {
  if (self == [Okhttp3InternalFramedHeader class]) {
    JreStrongAssign(&Okhttp3InternalFramedHeader_RESPONSE_STATUS, OkioByteString_encodeUtf8WithNSString_(@":status"));
    JreStrongAssign(&Okhttp3InternalFramedHeader_TARGET_METHOD, OkioByteString_encodeUtf8WithNSString_(@":method"));
    JreStrongAssign(&Okhttp3InternalFramedHeader_TARGET_PATH, OkioByteString_encodeUtf8WithNSString_(@":path"));
    JreStrongAssign(&Okhttp3InternalFramedHeader_TARGET_SCHEME, OkioByteString_encodeUtf8WithNSString_(@":scheme"));
    JreStrongAssign(&Okhttp3InternalFramedHeader_TARGET_AUTHORITY, OkioByteString_encodeUtf8WithNSString_(@":authority"));
    JreStrongAssign(&Okhttp3InternalFramedHeader_TARGET_HOST, OkioByteString_encodeUtf8WithNSString_(@":host"));
    JreStrongAssign(&Okhttp3InternalFramedHeader_VERSION, OkioByteString_encodeUtf8WithNSString_(@":version"));
    J2OBJC_SET_INITIALIZED(Okhttp3InternalFramedHeader)
  }
}

@end

void Okhttp3InternalFramedHeader_initWithNSString_withNSString_(Okhttp3InternalFramedHeader *self, NSString *name, NSString *value) {
  Okhttp3InternalFramedHeader_initWithOkioByteString_withOkioByteString_(self, OkioByteString_encodeUtf8WithNSString_(name), OkioByteString_encodeUtf8WithNSString_(value));
}

Okhttp3InternalFramedHeader *new_Okhttp3InternalFramedHeader_initWithNSString_withNSString_(NSString *name, NSString *value) {
  J2OBJC_NEW_IMPL(Okhttp3InternalFramedHeader, initWithNSString_withNSString_, name, value)
}

Okhttp3InternalFramedHeader *create_Okhttp3InternalFramedHeader_initWithNSString_withNSString_(NSString *name, NSString *value) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalFramedHeader, initWithNSString_withNSString_, name, value)
}

void Okhttp3InternalFramedHeader_initWithOkioByteString_withNSString_(Okhttp3InternalFramedHeader *self, OkioByteString *name, NSString *value) {
  Okhttp3InternalFramedHeader_initWithOkioByteString_withOkioByteString_(self, name, OkioByteString_encodeUtf8WithNSString_(value));
}

Okhttp3InternalFramedHeader *new_Okhttp3InternalFramedHeader_initWithOkioByteString_withNSString_(OkioByteString *name, NSString *value) {
  J2OBJC_NEW_IMPL(Okhttp3InternalFramedHeader, initWithOkioByteString_withNSString_, name, value)
}

Okhttp3InternalFramedHeader *create_Okhttp3InternalFramedHeader_initWithOkioByteString_withNSString_(OkioByteString *name, NSString *value) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalFramedHeader, initWithOkioByteString_withNSString_, name, value)
}

void Okhttp3InternalFramedHeader_initWithOkioByteString_withOkioByteString_(Okhttp3InternalFramedHeader *self, OkioByteString *name, OkioByteString *value) {
  NSObject_init(self);
  JreStrongAssign(&self->name_, name);
  JreStrongAssign(&self->value_, value);
  self->hpackSize_ = 32 + [((OkioByteString *) nil_chk(name)) size] + [((OkioByteString *) nil_chk(value)) size];
}

Okhttp3InternalFramedHeader *new_Okhttp3InternalFramedHeader_initWithOkioByteString_withOkioByteString_(OkioByteString *name, OkioByteString *value) {
  J2OBJC_NEW_IMPL(Okhttp3InternalFramedHeader, initWithOkioByteString_withOkioByteString_, name, value)
}

Okhttp3InternalFramedHeader *create_Okhttp3InternalFramedHeader_initWithOkioByteString_withOkioByteString_(OkioByteString *name, OkioByteString *value) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalFramedHeader, initWithOkioByteString_withOkioByteString_, name, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalFramedHeader)
