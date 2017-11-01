//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDatabase")
#ifdef RESTRICT_AndroidDatabaseSqliteSQLiteDatabase
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDatabase 0
#else
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDatabase 1
#endif
#undef RESTRICT_AndroidDatabaseSqliteSQLiteDatabase

#if !defined (AndroidDatabaseSqliteSQLiteDatabase_) && (INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDatabase || defined(INCLUDE_AndroidDatabaseSqliteSQLiteDatabase))
#define AndroidDatabaseSqliteSQLiteDatabase_

#define RESTRICT_AndroidDatabaseSqliteSQLiteClosable 1
#define INCLUDE_AndroidDatabaseSqliteSQLiteClosable 1
#include "AndroidDatabaseSqliteSQLiteClosable.h"

@class AndroidContentContentValues;
@class AndroidDatabaseSqliteSQLiteSession;
@class AndroidDatabaseSqliteSQLiteStatement;
@class AndroidOsCancellationSignal;
@class IOSObjectArray;
@class JavaIoFile;
@class JavaUtilArrayList;
@class JavaUtilLocale;
@protocol AndroidDatabaseCursor;
@protocol AndroidDatabaseDatabaseErrorHandler;
@protocol AndroidDatabaseSqliteSQLiteDatabase_CursorFactory;
@protocol AndroidDatabaseSqliteSQLiteDatabase_CustomFunction;
@protocol AndroidDatabaseSqliteSQLiteTransactionListener;
@protocol AndroidUtilPrinter;
@protocol JavaUtilList;
@protocol JavaUtilMap;

@interface AndroidDatabaseSqliteSQLiteDatabase : AndroidDatabaseSqliteSQLiteClosable

+ (jint)CONFLICT_ROLLBACK;

+ (jint)CONFLICT_ABORT;

+ (jint)CONFLICT_FAIL;

+ (jint)CONFLICT_IGNORE;

+ (jint)CONFLICT_REPLACE;

+ (jint)CONFLICT_NONE;

+ (jint)SQLITE_MAX_LIKE_PATTERN_LENGTH;

+ (jint)OPEN_READWRITE;

+ (jint)OPEN_READONLY;

+ (jint)NO_LOCALIZED_COLLATORS;

+ (jint)CREATE_IF_NECESSARY;

+ (jint)ENABLE_WRITE_AHEAD_LOGGING;

+ (jint)MAX_SQL_CACHE_SIZE;

#pragma mark Public

- (void)addCustomFunctionWithNSString:(NSString *)name
                              withInt:(jint)numArgs
withAndroidDatabaseSqliteSQLiteDatabase_CustomFunction:(id<AndroidDatabaseSqliteSQLiteDatabase_CustomFunction>)function;

- (void)beginTransaction;

- (void)beginTransactionNonExclusive;

- (void)beginTransactionWithListenerWithAndroidDatabaseSqliteSQLiteTransactionListener:(id<AndroidDatabaseSqliteSQLiteTransactionListener>)transactionListener;

- (void)beginTransactionWithListenerNonExclusiveWithAndroidDatabaseSqliteSQLiteTransactionListener:(id<AndroidDatabaseSqliteSQLiteTransactionListener>)transactionListener;

- (AndroidDatabaseSqliteSQLiteStatement *)compileStatementWithNSString:(NSString *)sql;

+ (AndroidDatabaseSqliteSQLiteDatabase *)createWithAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory;

- (jint)delete__WithNSString:(NSString *)table
                withNSString:(NSString *)whereClause
           withNSStringArray:(IOSObjectArray *)whereArgs;

+ (jboolean)deleteDatabaseWithJavaIoFile:(JavaIoFile *)file;

- (void)disableWriteAheadLogging;

- (jboolean)enableWriteAheadLogging;

- (void)endTransaction;

- (void)execSQLWithNSString:(NSString *)sql;

- (void)execSQLWithNSString:(NSString *)sql
          withNSObjectArray:(IOSObjectArray *)bindArgs;

+ (NSString *)findEditTableWithNSString:(NSString *)tables;

- (id<JavaUtilList>)getAttachedDbs;

- (jlong)getMaximumSize;

- (jlong)getPageSize;

- (NSString *)getPath;

- (id<JavaUtilMap>)getSyncedTables;

- (jint)getVersion;

- (jlong)insertWithNSString:(NSString *)table
               withNSString:(NSString *)nullColumnHack
withAndroidContentContentValues:(AndroidContentContentValues *)values;

- (jlong)insertOrThrowWithNSString:(NSString *)table
                      withNSString:(NSString *)nullColumnHack
   withAndroidContentContentValues:(AndroidContentContentValues *)values;

- (jlong)insertWithOnConflictWithNSString:(NSString *)table
                             withNSString:(NSString *)nullColumnHack
          withAndroidContentContentValues:(AndroidContentContentValues *)initialValues
                                  withInt:(jint)conflictAlgorithm;

- (jboolean)inTransaction;

- (jboolean)isDatabaseIntegrityOk;

- (jboolean)isDbLockedByCurrentThread;

- (jboolean)isDbLockedByOtherThreads;

- (jboolean)isInMemoryDatabase;

- (jboolean)isOpen;

- (jboolean)isReadOnly;

- (jboolean)isWriteAheadLoggingEnabled;

- (void)markTableSyncableWithNSString:(NSString *)table
                         withNSString:(NSString *)deletedTable;

- (void)markTableSyncableWithNSString:(NSString *)table
                         withNSString:(NSString *)foreignKey
                         withNSString:(NSString *)updateTable;

- (jboolean)needUpgradeWithInt:(jint)newVersion;

+ (AndroidDatabaseSqliteSQLiteDatabase *)openDatabaseWithNSString:(NSString *)path
            withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory
                                                          withInt:(jint)flags;

+ (AndroidDatabaseSqliteSQLiteDatabase *)openDatabaseWithNSString:(NSString *)path
            withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory
                                                          withInt:(jint)flags
                          withAndroidDatabaseDatabaseErrorHandler:(id<AndroidDatabaseDatabaseErrorHandler>)errorHandler;

+ (AndroidDatabaseSqliteSQLiteDatabase *)openOrCreateDatabaseWithJavaIoFile:(JavaIoFile *)file
                      withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory;

+ (AndroidDatabaseSqliteSQLiteDatabase *)openOrCreateDatabaseWithNSString:(NSString *)path
                    withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory;

+ (AndroidDatabaseSqliteSQLiteDatabase *)openOrCreateDatabaseWithNSString:(NSString *)path
                    withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory
                                  withAndroidDatabaseDatabaseErrorHandler:(id<AndroidDatabaseDatabaseErrorHandler>)errorHandler;

- (id<AndroidDatabaseCursor>)queryWithBoolean:(jboolean)distinct
                                 withNSString:(NSString *)table
                            withNSStringArray:(IOSObjectArray *)columns
                                 withNSString:(NSString *)selection
                            withNSStringArray:(IOSObjectArray *)selectionArgs
                                 withNSString:(NSString *)groupBy
                                 withNSString:(NSString *)having
                                 withNSString:(NSString *)orderBy
                                 withNSString:(NSString *)limit;

- (id<AndroidDatabaseCursor>)queryWithBoolean:(jboolean)distinct
                                 withNSString:(NSString *)table
                            withNSStringArray:(IOSObjectArray *)columns
                                 withNSString:(NSString *)selection
                            withNSStringArray:(IOSObjectArray *)selectionArgs
                                 withNSString:(NSString *)groupBy
                                 withNSString:(NSString *)having
                                 withNSString:(NSString *)orderBy
                                 withNSString:(NSString *)limit
              withAndroidOsCancellationSignal:(AndroidOsCancellationSignal *)cancellationSignal;

- (id<AndroidDatabaseCursor>)queryWithNSString:(NSString *)table
                             withNSStringArray:(IOSObjectArray *)columns
                                  withNSString:(NSString *)selection
                             withNSStringArray:(IOSObjectArray *)selectionArgs
                                  withNSString:(NSString *)groupBy
                                  withNSString:(NSString *)having
                                  withNSString:(NSString *)orderBy;

- (id<AndroidDatabaseCursor>)queryWithNSString:(NSString *)table
                             withNSStringArray:(IOSObjectArray *)columns
                                  withNSString:(NSString *)selection
                             withNSStringArray:(IOSObjectArray *)selectionArgs
                                  withNSString:(NSString *)groupBy
                                  withNSString:(NSString *)having
                                  withNSString:(NSString *)orderBy
                                  withNSString:(NSString *)limit;

- (id<AndroidDatabaseCursor>)queryWithFactoryWithAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)cursorFactory
                                                                                       withBoolean:(jboolean)distinct
                                                                                      withNSString:(NSString *)table
                                                                                 withNSStringArray:(IOSObjectArray *)columns
                                                                                      withNSString:(NSString *)selection
                                                                                 withNSStringArray:(IOSObjectArray *)selectionArgs
                                                                                      withNSString:(NSString *)groupBy
                                                                                      withNSString:(NSString *)having
                                                                                      withNSString:(NSString *)orderBy
                                                                                      withNSString:(NSString *)limit;

- (id<AndroidDatabaseCursor>)queryWithFactoryWithAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)cursorFactory
                                                                                       withBoolean:(jboolean)distinct
                                                                                      withNSString:(NSString *)table
                                                                                 withNSStringArray:(IOSObjectArray *)columns
                                                                                      withNSString:(NSString *)selection
                                                                                 withNSStringArray:(IOSObjectArray *)selectionArgs
                                                                                      withNSString:(NSString *)groupBy
                                                                                      withNSString:(NSString *)having
                                                                                      withNSString:(NSString *)orderBy
                                                                                      withNSString:(NSString *)limit
                                                                   withAndroidOsCancellationSignal:(AndroidOsCancellationSignal *)cancellationSignal;

- (id<AndroidDatabaseCursor>)rawQueryWithNSString:(NSString *)sql
                                withNSStringArray:(IOSObjectArray *)selectionArgs;

- (id<AndroidDatabaseCursor>)rawQueryWithNSString:(NSString *)sql
                                withNSStringArray:(IOSObjectArray *)selectionArgs
                  withAndroidOsCancellationSignal:(AndroidOsCancellationSignal *)cancellationSignal;

- (id<AndroidDatabaseCursor>)rawQueryWithFactoryWithAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)cursorFactory
                                                                                         withNSString:(NSString *)sql
                                                                                    withNSStringArray:(IOSObjectArray *)selectionArgs
                                                                                         withNSString:(NSString *)editTable;

- (id<AndroidDatabaseCursor>)rawQueryWithFactoryWithAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)cursorFactory
                                                                                         withNSString:(NSString *)sql
                                                                                    withNSStringArray:(IOSObjectArray *)selectionArgs
                                                                                         withNSString:(NSString *)editTable
                                                                      withAndroidOsCancellationSignal:(AndroidOsCancellationSignal *)cancellationSignal;

+ (jint)releaseMemory;

- (void)reopenReadWrite;

- (jlong)replaceWithNSString:(NSString *)table
                withNSString:(NSString *)nullColumnHack
withAndroidContentContentValues:(AndroidContentContentValues *)initialValues;

- (jlong)replaceOrThrowWithNSString:(NSString *)table
                       withNSString:(NSString *)nullColumnHack
    withAndroidContentContentValues:(AndroidContentContentValues *)initialValues;

- (void)setForeignKeyConstraintsEnabledWithBoolean:(jboolean)enable;

- (void)setLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)setLockingEnabledWithBoolean:(jboolean)lockingEnabled;

- (jlong)setMaximumSizeWithLong:(jlong)numBytes;

- (void)setMaxSqlCacheSizeWithInt:(jint)cacheSize;

- (void)setPageSizeWithLong:(jlong)numBytes;

- (void)setTransactionSuccessful;

- (void)setVersionWithInt:(jint)version_;

- (NSString *)description;

- (jint)updateWithNSString:(NSString *)table
withAndroidContentContentValues:(AndroidContentContentValues *)values
              withNSString:(NSString *)whereClause
         withNSStringArray:(IOSObjectArray *)whereArgs;

- (jint)updateWithOnConflictWithNSString:(NSString *)table
         withAndroidContentContentValues:(AndroidContentContentValues *)values
                            withNSString:(NSString *)whereClause
                       withNSStringArray:(IOSObjectArray *)whereArgs
                                 withInt:(jint)conflictAlgorithm;

- (jboolean)yieldIfContended;

- (jboolean)yieldIfContendedSafely;

- (jboolean)yieldIfContendedSafelyWithLong:(jlong)sleepAfterYieldDelay;

#pragma mark Protected

- (void)java_finalize;

- (void)onAllReferencesReleased;

#pragma mark Package-Private

- (AndroidDatabaseSqliteSQLiteSession *)createSession;

+ (void)dumpAllWithAndroidUtilPrinter:(id<AndroidUtilPrinter>)printer
                          withBoolean:(jboolean)verbose;

+ (JavaUtilArrayList *)getDbStats;

- (NSString *)getLabel;

- (jint)getThreadDefaultConnectionFlagsWithBoolean:(jboolean)readOnly;

- (AndroidDatabaseSqliteSQLiteSession *)getThreadSession;

- (void)onCorruption;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(AndroidDatabaseSqliteSQLiteDatabase)

inline jint AndroidDatabaseSqliteSQLiteDatabase_get_CONFLICT_ROLLBACK();
#define AndroidDatabaseSqliteSQLiteDatabase_CONFLICT_ROLLBACK 1
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteDatabase, CONFLICT_ROLLBACK, jint)

inline jint AndroidDatabaseSqliteSQLiteDatabase_get_CONFLICT_ABORT();
#define AndroidDatabaseSqliteSQLiteDatabase_CONFLICT_ABORT 2
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteDatabase, CONFLICT_ABORT, jint)

inline jint AndroidDatabaseSqliteSQLiteDatabase_get_CONFLICT_FAIL();
#define AndroidDatabaseSqliteSQLiteDatabase_CONFLICT_FAIL 3
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteDatabase, CONFLICT_FAIL, jint)

inline jint AndroidDatabaseSqliteSQLiteDatabase_get_CONFLICT_IGNORE();
#define AndroidDatabaseSqliteSQLiteDatabase_CONFLICT_IGNORE 4
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteDatabase, CONFLICT_IGNORE, jint)

inline jint AndroidDatabaseSqliteSQLiteDatabase_get_CONFLICT_REPLACE();
#define AndroidDatabaseSqliteSQLiteDatabase_CONFLICT_REPLACE 5
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteDatabase, CONFLICT_REPLACE, jint)

inline jint AndroidDatabaseSqliteSQLiteDatabase_get_CONFLICT_NONE();
#define AndroidDatabaseSqliteSQLiteDatabase_CONFLICT_NONE 0
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteDatabase, CONFLICT_NONE, jint)

inline jint AndroidDatabaseSqliteSQLiteDatabase_get_SQLITE_MAX_LIKE_PATTERN_LENGTH();
#define AndroidDatabaseSqliteSQLiteDatabase_SQLITE_MAX_LIKE_PATTERN_LENGTH 50000
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteDatabase, SQLITE_MAX_LIKE_PATTERN_LENGTH, jint)

inline jint AndroidDatabaseSqliteSQLiteDatabase_get_OPEN_READWRITE();
#define AndroidDatabaseSqliteSQLiteDatabase_OPEN_READWRITE 0
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteDatabase, OPEN_READWRITE, jint)

inline jint AndroidDatabaseSqliteSQLiteDatabase_get_OPEN_READONLY();
#define AndroidDatabaseSqliteSQLiteDatabase_OPEN_READONLY 1
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteDatabase, OPEN_READONLY, jint)

inline jint AndroidDatabaseSqliteSQLiteDatabase_get_NO_LOCALIZED_COLLATORS();
#define AndroidDatabaseSqliteSQLiteDatabase_NO_LOCALIZED_COLLATORS 16
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteDatabase, NO_LOCALIZED_COLLATORS, jint)

inline jint AndroidDatabaseSqliteSQLiteDatabase_get_CREATE_IF_NECESSARY();
#define AndroidDatabaseSqliteSQLiteDatabase_CREATE_IF_NECESSARY 268435456
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteDatabase, CREATE_IF_NECESSARY, jint)

inline jint AndroidDatabaseSqliteSQLiteDatabase_get_ENABLE_WRITE_AHEAD_LOGGING();
#define AndroidDatabaseSqliteSQLiteDatabase_ENABLE_WRITE_AHEAD_LOGGING 536870912
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteDatabase, ENABLE_WRITE_AHEAD_LOGGING, jint)

inline jint AndroidDatabaseSqliteSQLiteDatabase_get_MAX_SQL_CACHE_SIZE();
#define AndroidDatabaseSqliteSQLiteDatabase_MAX_SQL_CACHE_SIZE 100
J2OBJC_STATIC_FIELD_CONSTANT(AndroidDatabaseSqliteSQLiteDatabase, MAX_SQL_CACHE_SIZE, jint)

FOUNDATION_EXPORT jint AndroidDatabaseSqliteSQLiteDatabase_releaseMemory();

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDatabase *AndroidDatabaseSqliteSQLiteDatabase_openDatabaseWithNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_(NSString *path, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory, jint flags);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDatabase *AndroidDatabaseSqliteSQLiteDatabase_openDatabaseWithNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_withAndroidDatabaseDatabaseErrorHandler_(NSString *path, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory, jint flags, id<AndroidDatabaseDatabaseErrorHandler> errorHandler);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDatabase *AndroidDatabaseSqliteSQLiteDatabase_openOrCreateDatabaseWithJavaIoFile_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_(JavaIoFile *file, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDatabase *AndroidDatabaseSqliteSQLiteDatabase_openOrCreateDatabaseWithNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_(NSString *path, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDatabase *AndroidDatabaseSqliteSQLiteDatabase_openOrCreateDatabaseWithNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withAndroidDatabaseDatabaseErrorHandler_(NSString *path, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory, id<AndroidDatabaseDatabaseErrorHandler> errorHandler);

FOUNDATION_EXPORT jboolean AndroidDatabaseSqliteSQLiteDatabase_deleteDatabaseWithJavaIoFile_(JavaIoFile *file);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteDatabase *AndroidDatabaseSqliteSQLiteDatabase_createWithAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory);

FOUNDATION_EXPORT NSString *AndroidDatabaseSqliteSQLiteDatabase_findEditTableWithNSString_(NSString *tables);

FOUNDATION_EXPORT JavaUtilArrayList *AndroidDatabaseSqliteSQLiteDatabase_getDbStats();

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteDatabase_dumpAllWithAndroidUtilPrinter_withBoolean_(id<AndroidUtilPrinter> printer, jboolean verbose);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseSqliteSQLiteDatabase)

#endif

#if !defined (AndroidDatabaseSqliteSQLiteDatabase_CursorFactory_) && (INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDatabase || defined(INCLUDE_AndroidDatabaseSqliteSQLiteDatabase_CursorFactory))
#define AndroidDatabaseSqliteSQLiteDatabase_CursorFactory_

@class AndroidDatabaseSqliteSQLiteDatabase;
@class AndroidDatabaseSqliteSQLiteQuery;
@protocol AndroidDatabaseCursor;
@protocol AndroidDatabaseSqliteSQLiteCursorDriver;

@protocol AndroidDatabaseSqliteSQLiteDatabase_CursorFactory < JavaObject >

- (id<AndroidDatabaseCursor>)newCursorWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                  withAndroidDatabaseSqliteSQLiteCursorDriver:(id<AndroidDatabaseSqliteSQLiteCursorDriver>)masterQuery
                                                                 withNSString:(NSString *)editTable
                                         withAndroidDatabaseSqliteSQLiteQuery:(AndroidDatabaseSqliteSQLiteQuery *)query OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseSqliteSQLiteDatabase_CursorFactory)

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseSqliteSQLiteDatabase_CursorFactory)

#endif

#if !defined (AndroidDatabaseSqliteSQLiteDatabase_CustomFunction_) && (INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDatabase || defined(INCLUDE_AndroidDatabaseSqliteSQLiteDatabase_CustomFunction))
#define AndroidDatabaseSqliteSQLiteDatabase_CustomFunction_

@class IOSObjectArray;

@protocol AndroidDatabaseSqliteSQLiteDatabase_CustomFunction < JavaObject >

- (void)callbackWithNSStringArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseSqliteSQLiteDatabase_CustomFunction)

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseSqliteSQLiteDatabase_CustomFunction)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteDatabase")
