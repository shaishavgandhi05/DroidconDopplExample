//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDatatypeMismatchException")
#ifdef RESTRICT_AndroidDatabaseSqliteSQLiteDatatypeMismatchException
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDatatypeMismatchException 0
#else
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDatatypeMismatchException 1
#endif
#undef RESTRICT_AndroidDatabaseSqliteSQLiteDatatypeMismatchException

#if !defined (AndroidDatabaseSqliteSQLiteDatatypeMismatchException_) && (INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDatatypeMismatchException || defined(INCLUDE_AndroidDatabaseSqliteSQLiteDatatypeMismatchException))
#define AndroidDatabaseSqliteSQLiteDatatypeMismatchException_

#define RESTRICT_AndroidDatabaseSqliteSQLiteException 1
#define INCLUDE_AndroidDatabaseSqliteSQLiteException 1
#include "AndroidDatabaseSqliteSQLiteException.h"

@class JavaLangThrowable;

@interface AndroidDatabaseSqliteSQLiteDatatypeMismatchException : AndroidDatabaseSqliteSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0
           withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseSqliteSQLiteDatatypeMismatchException)

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteDatatypeMismatchException_init(AndroidDatabaseSqliteSQLiteDatatypeMismatchException *self);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDatatypeMismatchException *new_AndroidDatabaseSqliteSQLiteDatatypeMismatchException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDatatypeMismatchException *create_AndroidDatabaseSqliteSQLiteDatatypeMismatchException_init();

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteDatatypeMismatchException_initWithNSString_(AndroidDatabaseSqliteSQLiteDatatypeMismatchException *self, NSString *error);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDatatypeMismatchException *new_AndroidDatabaseSqliteSQLiteDatatypeMismatchException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDatatypeMismatchException *create_AndroidDatabaseSqliteSQLiteDatatypeMismatchException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseSqliteSQLiteDatatypeMismatchException)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDatatypeMismatchException")
