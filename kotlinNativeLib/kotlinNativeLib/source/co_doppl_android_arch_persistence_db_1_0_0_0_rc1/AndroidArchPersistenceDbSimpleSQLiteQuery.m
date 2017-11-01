//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidArchPersistenceDbSimpleSQLiteQuery.h"
#include "AndroidArchPersistenceDbSupportSQLiteProgram.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Byte.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"

@interface AndroidArchPersistenceDbSimpleSQLiteQuery () {
 @public
  NSString *mQuery_;
  IOSObjectArray *mBindArgs_;
}

+ (void)bindWithAndroidArchPersistenceDbSupportSQLiteProgram:(id<AndroidArchPersistenceDbSupportSQLiteProgram>)statement
                                                     withInt:(jint)index
                                                      withId:(id)arg;

@end

J2OBJC_FIELD_SETTER(AndroidArchPersistenceDbSimpleSQLiteQuery, mQuery_, NSString *)
J2OBJC_FIELD_SETTER(AndroidArchPersistenceDbSimpleSQLiteQuery, mBindArgs_, IOSObjectArray *)

__attribute__((unused)) static void AndroidArchPersistenceDbSimpleSQLiteQuery_bindWithAndroidArchPersistenceDbSupportSQLiteProgram_withInt_withId_(id<AndroidArchPersistenceDbSupportSQLiteProgram> statement, jint index, id arg);

@implementation AndroidArchPersistenceDbSimpleSQLiteQuery

- (instancetype)initWithNSString:(NSString *)query
               withNSObjectArray:(IOSObjectArray *)bindArgs {
  AndroidArchPersistenceDbSimpleSQLiteQuery_initWithNSString_withNSObjectArray_(self, query, bindArgs);
  return self;
}

- (instancetype)initWithNSString:(NSString *)query {
  AndroidArchPersistenceDbSimpleSQLiteQuery_initWithNSString_(self, query);
  return self;
}

- (NSString *)getSql {
  return mQuery_;
}

- (void)bindToWithAndroidArchPersistenceDbSupportSQLiteProgram:(id<AndroidArchPersistenceDbSupportSQLiteProgram>)statement {
  AndroidArchPersistenceDbSimpleSQLiteQuery_bindWithAndroidArchPersistenceDbSupportSQLiteProgram_withNSObjectArray_(statement, mBindArgs_);
}

+ (void)bindWithAndroidArchPersistenceDbSupportSQLiteProgram:(id<AndroidArchPersistenceDbSupportSQLiteProgram>)statement
                                           withNSObjectArray:(IOSObjectArray *)bindArgs {
  AndroidArchPersistenceDbSimpleSQLiteQuery_bindWithAndroidArchPersistenceDbSupportSQLiteProgram_withNSObjectArray_(statement, bindArgs);
}

+ (void)bindWithAndroidArchPersistenceDbSupportSQLiteProgram:(id<AndroidArchPersistenceDbSupportSQLiteProgram>)statement
                                                     withInt:(jint)index
                                                      withId:(id)arg {
  AndroidArchPersistenceDbSimpleSQLiteQuery_bindWithAndroidArchPersistenceDbSupportSQLiteProgram_withInt_withId_(statement, index, arg);
}

- (void)dealloc {
  RELEASE_(mQuery_);
  RELEASE_(mBindArgs_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 4, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSObjectArray:);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(getSql);
  methods[3].selector = @selector(bindToWithAndroidArchPersistenceDbSupportSQLiteProgram:);
  methods[4].selector = @selector(bindWithAndroidArchPersistenceDbSupportSQLiteProgram:withNSObjectArray:);
  methods[5].selector = @selector(bindWithAndroidArchPersistenceDbSupportSQLiteProgram:withInt:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mQuery_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mBindArgs_", "[LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;[LNSObject;", "LNSString;", "bindTo", "LAndroidArchPersistenceDbSupportSQLiteProgram;", "bind", "LAndroidArchPersistenceDbSupportSQLiteProgram;[LNSObject;", "LAndroidArchPersistenceDbSupportSQLiteProgram;ILNSObject;" };
  static const J2ObjcClassInfo _AndroidArchPersistenceDbSimpleSQLiteQuery = { "SimpleSQLiteQuery", "android.arch.persistence.db", ptrTable, methods, fields, 7, 0x11, 6, 2, -1, -1, -1, -1, -1 };
  return &_AndroidArchPersistenceDbSimpleSQLiteQuery;
}

@end

void AndroidArchPersistenceDbSimpleSQLiteQuery_initWithNSString_withNSObjectArray_(AndroidArchPersistenceDbSimpleSQLiteQuery *self, NSString *query, IOSObjectArray *bindArgs) {
  NSObject_init(self);
  JreStrongAssign(&self->mQuery_, query);
  JreStrongAssign(&self->mBindArgs_, bindArgs);
}

AndroidArchPersistenceDbSimpleSQLiteQuery *new_AndroidArchPersistenceDbSimpleSQLiteQuery_initWithNSString_withNSObjectArray_(NSString *query, IOSObjectArray *bindArgs) {
  J2OBJC_NEW_IMPL(AndroidArchPersistenceDbSimpleSQLiteQuery, initWithNSString_withNSObjectArray_, query, bindArgs)
}

AndroidArchPersistenceDbSimpleSQLiteQuery *create_AndroidArchPersistenceDbSimpleSQLiteQuery_initWithNSString_withNSObjectArray_(NSString *query, IOSObjectArray *bindArgs) {
  J2OBJC_CREATE_IMPL(AndroidArchPersistenceDbSimpleSQLiteQuery, initWithNSString_withNSObjectArray_, query, bindArgs)
}

void AndroidArchPersistenceDbSimpleSQLiteQuery_initWithNSString_(AndroidArchPersistenceDbSimpleSQLiteQuery *self, NSString *query) {
  AndroidArchPersistenceDbSimpleSQLiteQuery_initWithNSString_withNSObjectArray_(self, query, nil);
}

AndroidArchPersistenceDbSimpleSQLiteQuery *new_AndroidArchPersistenceDbSimpleSQLiteQuery_initWithNSString_(NSString *query) {
  J2OBJC_NEW_IMPL(AndroidArchPersistenceDbSimpleSQLiteQuery, initWithNSString_, query)
}

AndroidArchPersistenceDbSimpleSQLiteQuery *create_AndroidArchPersistenceDbSimpleSQLiteQuery_initWithNSString_(NSString *query) {
  J2OBJC_CREATE_IMPL(AndroidArchPersistenceDbSimpleSQLiteQuery, initWithNSString_, query)
}

void AndroidArchPersistenceDbSimpleSQLiteQuery_bindWithAndroidArchPersistenceDbSupportSQLiteProgram_withNSObjectArray_(id<AndroidArchPersistenceDbSupportSQLiteProgram> statement, IOSObjectArray *bindArgs) {
  AndroidArchPersistenceDbSimpleSQLiteQuery_initialize();
  if (bindArgs == nil) {
    return;
  }
  jint limit = bindArgs->size_;
  for (jint i = 0; i < limit; i++) {
    id arg = IOSObjectArray_Get(bindArgs, i);
    AndroidArchPersistenceDbSimpleSQLiteQuery_bindWithAndroidArchPersistenceDbSupportSQLiteProgram_withInt_withId_(statement, i + 1, arg);
  }
}

void AndroidArchPersistenceDbSimpleSQLiteQuery_bindWithAndroidArchPersistenceDbSupportSQLiteProgram_withInt_withId_(id<AndroidArchPersistenceDbSupportSQLiteProgram> statement, jint index, id arg) {
  AndroidArchPersistenceDbSimpleSQLiteQuery_initialize();
  if (arg == nil) {
    [((id<AndroidArchPersistenceDbSupportSQLiteProgram>) nil_chk(statement)) bindNullWithInt:index];
  }
  else if ([arg isKindOfClass:[IOSByteArray class]]) {
    [((id<AndroidArchPersistenceDbSupportSQLiteProgram>) nil_chk(statement)) bindBlobWithInt:index withByteArray:(IOSByteArray *) cast_chk(arg, [IOSByteArray class])];
  }
  else if ([arg isKindOfClass:[JavaLangFloat class]]) {
    [((id<AndroidArchPersistenceDbSupportSQLiteProgram>) nil_chk(statement)) bindDoubleWithInt:index withDouble:[(JavaLangFloat *) cast_chk(arg, [JavaLangFloat class]) floatValue]];
  }
  else if ([arg isKindOfClass:[JavaLangDouble class]]) {
    [((id<AndroidArchPersistenceDbSupportSQLiteProgram>) nil_chk(statement)) bindDoubleWithInt:index withDouble:[(JavaLangDouble *) cast_chk(arg, [JavaLangDouble class]) doubleValue]];
  }
  else if ([arg isKindOfClass:[JavaLangLong class]]) {
    [((id<AndroidArchPersistenceDbSupportSQLiteProgram>) nil_chk(statement)) bindLongWithInt:index withLong:[(JavaLangLong *) cast_chk(arg, [JavaLangLong class]) longLongValue]];
  }
  else if ([arg isKindOfClass:[JavaLangInteger class]]) {
    [((id<AndroidArchPersistenceDbSupportSQLiteProgram>) nil_chk(statement)) bindLongWithInt:index withLong:[(JavaLangInteger *) cast_chk(arg, [JavaLangInteger class]) intValue]];
  }
  else if ([arg isKindOfClass:[JavaLangShort class]]) {
    [((id<AndroidArchPersistenceDbSupportSQLiteProgram>) nil_chk(statement)) bindLongWithInt:index withLong:[(JavaLangShort *) cast_chk(arg, [JavaLangShort class]) shortValue]];
  }
  else if ([arg isKindOfClass:[JavaLangByte class]]) {
    [((id<AndroidArchPersistenceDbSupportSQLiteProgram>) nil_chk(statement)) bindLongWithInt:index withLong:[(JavaLangByte *) cast_chk(arg, [JavaLangByte class]) charValue]];
  }
  else if ([arg isKindOfClass:[NSString class]]) {
    [((id<AndroidArchPersistenceDbSupportSQLiteProgram>) nil_chk(statement)) bindStringWithInt:index withNSString:(NSString *) cast_chk(arg, [NSString class])];
  }
  else {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@$I$", @"Cannot bind ", arg, @" at index ", index, @" Supported types: null, byte[], float, double, long, int, short, byte, string"));
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidArchPersistenceDbSimpleSQLiteQuery)
