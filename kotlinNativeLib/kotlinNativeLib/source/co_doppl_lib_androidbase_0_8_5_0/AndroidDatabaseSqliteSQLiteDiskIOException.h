//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDiskIOException")
#ifdef RESTRICT_AndroidDatabaseSqliteSQLiteDiskIOException
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDiskIOException 0
#else
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDiskIOException 1
#endif
#undef RESTRICT_AndroidDatabaseSqliteSQLiteDiskIOException

#if !defined (AndroidDatabaseSqliteSQLiteDiskIOException_) && (INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDiskIOException || defined(INCLUDE_AndroidDatabaseSqliteSQLiteDiskIOException))
#define AndroidDatabaseSqliteSQLiteDiskIOException_

#define RESTRICT_AndroidDatabaseSqliteSQLiteException 1
#define INCLUDE_AndroidDatabaseSqliteSQLiteException 1
#include "AndroidDatabaseSqliteSQLiteException.h"

@class JavaLangThrowable;

@interface AndroidDatabaseSqliteSQLiteDiskIOException : AndroidDatabaseSqliteSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0
           withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseSqliteSQLiteDiskIOException)

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteDiskIOException_init(AndroidDatabaseSqliteSQLiteDiskIOException *self);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDiskIOException *new_AndroidDatabaseSqliteSQLiteDiskIOException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDiskIOException *create_AndroidDatabaseSqliteSQLiteDiskIOException_init();

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteDiskIOException_initWithNSString_(AndroidDatabaseSqliteSQLiteDiskIOException *self, NSString *error);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDiskIOException *new_AndroidDatabaseSqliteSQLiteDiskIOException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDiskIOException *create_AndroidDatabaseSqliteSQLiteDiskIOException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseSqliteSQLiteDiskIOException)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDiskIOException")
