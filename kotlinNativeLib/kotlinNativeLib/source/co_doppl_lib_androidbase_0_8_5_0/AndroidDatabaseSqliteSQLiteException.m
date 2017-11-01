//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidDatabaseSQLException.h"
#include "AndroidDatabaseSqliteSQLiteException.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"

@implementation AndroidDatabaseSqliteSQLiteException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidDatabaseSqliteSQLiteException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  AndroidDatabaseSqliteSQLiteException_initWithNSString_(self, error);
  return self;
}

- (instancetype)initWithNSString:(NSString *)error
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  AndroidDatabaseSqliteSQLiteException_initWithNSString_withJavaLangThrowable_(self, error, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(initWithNSString:withJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LNSString;LJavaLangThrowable;" };
  static const J2ObjcClassInfo _AndroidDatabaseSqliteSQLiteException = { "SQLiteException", "android.database.sqlite", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_AndroidDatabaseSqliteSQLiteException;
}

@end

void AndroidDatabaseSqliteSQLiteException_init(AndroidDatabaseSqliteSQLiteException *self) {
  AndroidDatabaseSQLException_init(self);
}

AndroidDatabaseSqliteSQLiteException *new_AndroidDatabaseSqliteSQLiteException_init() {
  J2OBJC_NEW_IMPL(AndroidDatabaseSqliteSQLiteException, init)
}

AndroidDatabaseSqliteSQLiteException *create_AndroidDatabaseSqliteSQLiteException_init() {
  J2OBJC_CREATE_IMPL(AndroidDatabaseSqliteSQLiteException, init)
}

void AndroidDatabaseSqliteSQLiteException_initWithNSString_(AndroidDatabaseSqliteSQLiteException *self, NSString *error) {
  AndroidDatabaseSQLException_initWithNSString_(self, error);
}

AndroidDatabaseSqliteSQLiteException *new_AndroidDatabaseSqliteSQLiteException_initWithNSString_(NSString *error) {
  J2OBJC_NEW_IMPL(AndroidDatabaseSqliteSQLiteException, initWithNSString_, error)
}

AndroidDatabaseSqliteSQLiteException *create_AndroidDatabaseSqliteSQLiteException_initWithNSString_(NSString *error) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseSqliteSQLiteException, initWithNSString_, error)
}

void AndroidDatabaseSqliteSQLiteException_initWithNSString_withJavaLangThrowable_(AndroidDatabaseSqliteSQLiteException *self, NSString *error, JavaLangThrowable *cause) {
  AndroidDatabaseSQLException_initWithNSString_withJavaLangThrowable_(self, error, cause);
}

AndroidDatabaseSqliteSQLiteException *new_AndroidDatabaseSqliteSQLiteException_initWithNSString_withJavaLangThrowable_(NSString *error, JavaLangThrowable *cause) {
  J2OBJC_NEW_IMPL(AndroidDatabaseSqliteSQLiteException, initWithNSString_withJavaLangThrowable_, error, cause)
}

AndroidDatabaseSqliteSQLiteException *create_AndroidDatabaseSqliteSQLiteException_initWithNSString_withJavaLangThrowable_(NSString *error, JavaLangThrowable *cause) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseSqliteSQLiteException, initWithNSString_withJavaLangThrowable_, error, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseSqliteSQLiteException)
