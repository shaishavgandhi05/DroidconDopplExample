//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleGsonGson.h"
#include "ComGoogleGsonInternalBindDateTypeAdapter.h"
#include "ComGoogleGsonInternalBindUtilISO8601Utils.h"
#include "ComGoogleGsonJsonSyntaxException.h"
#include "ComGoogleGsonReflectTypeToken.h"
#include "ComGoogleGsonStreamJsonReader.h"
#include "ComGoogleGsonStreamJsonToken.h"
#include "ComGoogleGsonStreamJsonWriter.h"
#include "ComGoogleGsonTypeAdapter.h"
#include "ComGoogleGsonTypeAdapterFactory.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/text/DateFormat.h"
#include "java/text/ParseException.h"
#include "java/text/ParsePosition.h"
#include "java/util/Date.h"
#include "java/util/Locale.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface ComGoogleGsonInternalBindDateTypeAdapter () {
 @public
  JavaTextDateFormat *enUsFormat_;
  JavaTextDateFormat *localFormat_;
}

- (JavaUtilDate *)deserializeToDateWithNSString:(NSString *)json;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindDateTypeAdapter, enUsFormat_, JavaTextDateFormat *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindDateTypeAdapter, localFormat_, JavaTextDateFormat *)

__attribute__((unused)) static JavaUtilDate *ComGoogleGsonInternalBindDateTypeAdapter_deserializeToDateWithNSString_(ComGoogleGsonInternalBindDateTypeAdapter *self, NSString *json);

@interface ComGoogleGsonInternalBindDateTypeAdapter_1 : NSObject < ComGoogleGsonTypeAdapterFactory >

- (instancetype)init;

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)typeToken;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindDateTypeAdapter_1)

__attribute__((unused)) static void ComGoogleGsonInternalBindDateTypeAdapter_1_init(ComGoogleGsonInternalBindDateTypeAdapter_1 *self);

__attribute__((unused)) static ComGoogleGsonInternalBindDateTypeAdapter_1 *new_ComGoogleGsonInternalBindDateTypeAdapter_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalBindDateTypeAdapter_1 *create_ComGoogleGsonInternalBindDateTypeAdapter_1_init();

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonInternalBindDateTypeAdapter)

id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindDateTypeAdapter_FACTORY;

@implementation ComGoogleGsonInternalBindDateTypeAdapter

+ (id<ComGoogleGsonTypeAdapterFactory>)FACTORY {
  return ComGoogleGsonInternalBindDateTypeAdapter_FACTORY;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalBindDateTypeAdapter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaUtilDate *)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg {
  if ([((ComGoogleGsonStreamJsonReader *) nil_chk(inArg)) peek] == JreLoadEnum(ComGoogleGsonStreamJsonToken, NULL)) {
    [inArg nextNull];
    return nil;
  }
  return ComGoogleGsonInternalBindDateTypeAdapter_deserializeToDateWithNSString_(self, [inArg nextString]);
}

- (JavaUtilDate *)deserializeToDateWithNSString:(NSString *)json {
  return ComGoogleGsonInternalBindDateTypeAdapter_deserializeToDateWithNSString_(self, json);
}

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(JavaUtilDate *)value {
  @synchronized(self) {
    if (value == nil) {
      [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) nullValue];
      return;
    }
    NSString *dateFormatAsString = [((JavaTextDateFormat *) nil_chk(enUsFormat_)) formatWithJavaUtilDate:value];
    [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) valueWithNSString:dateFormatAsString];
  }
}

- (void)dealloc {
  RELEASE_(enUsFormat_);
  RELEASE_(localFormat_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilDate;", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "LJavaUtilDate;", 0x22, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x21, 5, 6, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(readWithComGoogleGsonStreamJsonReader:);
  methods[2].selector = @selector(deserializeToDateWithNSString:);
  methods[3].selector = @selector(writeWithComGoogleGsonStreamJsonWriter:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FACTORY", "LComGoogleGsonTypeAdapterFactory;", .constantValue.asLong = 0, 0x19, -1, 7, -1, -1 },
    { "enUsFormat_", "LJavaTextDateFormat;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "localFormat_", "LJavaTextDateFormat;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "read", "LComGoogleGsonStreamJsonReader;", "LJavaIoIOException;", "deserializeToDate", "LNSString;", "write", "LComGoogleGsonStreamJsonWriter;LJavaUtilDate;", &ComGoogleGsonInternalBindDateTypeAdapter_FACTORY, "Lcom/google/gson/TypeAdapter<Ljava/util/Date;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindDateTypeAdapter = { "DateTypeAdapter", "com.google.gson.internal.bind", ptrTable, methods, fields, 7, 0x11, 4, 3, -1, -1, -1, 8, -1 };
  return &_ComGoogleGsonInternalBindDateTypeAdapter;
}

+ (void)initialize {
  if (self == [ComGoogleGsonInternalBindDateTypeAdapter class]) {
    JreStrongAssignAndConsume(&ComGoogleGsonInternalBindDateTypeAdapter_FACTORY, new_ComGoogleGsonInternalBindDateTypeAdapter_1_init());
    J2OBJC_SET_INITIALIZED(ComGoogleGsonInternalBindDateTypeAdapter)
  }
}

@end

void ComGoogleGsonInternalBindDateTypeAdapter_init(ComGoogleGsonInternalBindDateTypeAdapter *self) {
  ComGoogleGsonTypeAdapter_init(self);
  JreStrongAssign(&self->enUsFormat_, JavaTextDateFormat_getDateTimeInstanceWithInt_withInt_withJavaUtilLocale_(JavaTextDateFormat_DEFAULT, JavaTextDateFormat_DEFAULT, JreLoadStatic(JavaUtilLocale, US)));
  JreStrongAssign(&self->localFormat_, JavaTextDateFormat_getDateTimeInstanceWithInt_withInt_(JavaTextDateFormat_DEFAULT, JavaTextDateFormat_DEFAULT));
}

ComGoogleGsonInternalBindDateTypeAdapter *new_ComGoogleGsonInternalBindDateTypeAdapter_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalBindDateTypeAdapter, init)
}

ComGoogleGsonInternalBindDateTypeAdapter *create_ComGoogleGsonInternalBindDateTypeAdapter_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalBindDateTypeAdapter, init)
}

JavaUtilDate *ComGoogleGsonInternalBindDateTypeAdapter_deserializeToDateWithNSString_(ComGoogleGsonInternalBindDateTypeAdapter *self, NSString *json) {
  @synchronized(self) {
    @try {
      return JreRetainedLocalValue([((JavaTextDateFormat *) nil_chk(self->localFormat_)) parseWithNSString:json]);
    }
    @catch (JavaTextParseException *ignored) {
    }
    @try {
      return JreRetainedLocalValue([((JavaTextDateFormat *) nil_chk(self->enUsFormat_)) parseWithNSString:json]);
    }
    @catch (JavaTextParseException *ignored) {
    }
    @try {
      return JreRetainedLocalValue(ComGoogleGsonInternalBindUtilISO8601Utils_parseWithNSString_withJavaTextParsePosition_(json, create_JavaTextParsePosition_initWithInt_(0)));
    }
    @catch (JavaTextParseException *e) {
      @throw create_ComGoogleGsonJsonSyntaxException_initWithNSString_withJavaLangThrowable_(json, e);
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindDateTypeAdapter)

@implementation ComGoogleGsonInternalBindDateTypeAdapter_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalBindDateTypeAdapter_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)typeToken {
  return [((ComGoogleGsonReflectTypeToken *) nil_chk(typeToken)) getRawType] == JavaUtilDate_class_() ? create_ComGoogleGsonInternalBindDateTypeAdapter_init() : nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonTypeAdapter;", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createWithComGoogleGsonGson:withComGoogleGsonReflectTypeToken:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "create", "LComGoogleGsonGson;LComGoogleGsonReflectTypeToken;", "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;", "LComGoogleGsonInternalBindDateTypeAdapter;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindDateTypeAdapter_1 = { "", "com.google.gson.internal.bind", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 3, -1, -1, -1, -1 };
  return &_ComGoogleGsonInternalBindDateTypeAdapter_1;
}

@end

void ComGoogleGsonInternalBindDateTypeAdapter_1_init(ComGoogleGsonInternalBindDateTypeAdapter_1 *self) {
  NSObject_init(self);
}

ComGoogleGsonInternalBindDateTypeAdapter_1 *new_ComGoogleGsonInternalBindDateTypeAdapter_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalBindDateTypeAdapter_1, init)
}

ComGoogleGsonInternalBindDateTypeAdapter_1 *create_ComGoogleGsonInternalBindDateTypeAdapter_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalBindDateTypeAdapter_1, init)
}
