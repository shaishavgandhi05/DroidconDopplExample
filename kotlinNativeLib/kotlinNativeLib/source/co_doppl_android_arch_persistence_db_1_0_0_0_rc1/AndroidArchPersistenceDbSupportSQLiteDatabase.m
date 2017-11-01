//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidArchPersistenceDbSupportSQLiteDatabase.h"
#include "J2ObjC_source.h"

@interface AndroidArchPersistenceDbSupportSQLiteDatabase : NSObject

@end

@implementation AndroidArchPersistenceDbSupportSQLiteDatabase

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LAndroidArchPersistenceDbSupportSQLiteStatement;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 5, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 7, 8, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, 9, 6, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 10, 6, -1, -1, -1, -1 },
    { NULL, "LAndroidDatabaseCursor;", 0x401, 11, 1, -1, -1, -1, -1 },
    { NULL, "LAndroidDatabaseCursor;", 0x401, 11, 12, -1, -1, -1, -1 },
    { NULL, "LAndroidDatabaseCursor;", 0x401, 11, 13, -1, -1, -1, -1 },
    { NULL, "LAndroidDatabaseCursor;", 0x401, 11, 14, -1, -1, -1, -1 },
    { NULL, "J", 0x401, 15, 16, 17, -1, -1, -1 },
    { NULL, "I", 0x401, 18, 19, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 20, 21, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 22, 1, 17, -1, -1, -1 },
    { NULL, "V", 0x401, 22, 12, 17, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 23, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 24, 25, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 26, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 27, 28, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x401, -1, -1, -1, 29, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(compileStatementWithNSString:);
  methods[1].selector = @selector(beginTransaction);
  methods[2].selector = @selector(beginTransactionNonExclusive);
  methods[3].selector = @selector(beginTransactionWithListenerWithAndroidDatabaseSqliteSQLiteTransactionListener:);
  methods[4].selector = @selector(beginTransactionWithListenerNonExclusiveWithAndroidDatabaseSqliteSQLiteTransactionListener:);
  methods[5].selector = @selector(endTransaction);
  methods[6].selector = @selector(setTransactionSuccessful);
  methods[7].selector = @selector(inTransaction);
  methods[8].selector = @selector(isDbLockedByCurrentThread);
  methods[9].selector = @selector(yieldIfContendedSafely);
  methods[10].selector = @selector(yieldIfContendedSafelyWithLong:);
  methods[11].selector = @selector(getVersion);
  methods[12].selector = @selector(setVersionWithInt:);
  methods[13].selector = @selector(getMaximumSize);
  methods[14].selector = @selector(setMaximumSizeWithLong:);
  methods[15].selector = @selector(getPageSize);
  methods[16].selector = @selector(setPageSizeWithLong:);
  methods[17].selector = @selector(queryWithNSString:);
  methods[18].selector = @selector(queryWithNSString:withNSObjectArray:);
  methods[19].selector = @selector(queryWithAndroidArchPersistenceDbSupportSQLiteQuery:);
  methods[20].selector = @selector(queryWithAndroidArchPersistenceDbSupportSQLiteQuery:withAndroidOsCancellationSignal:);
  methods[21].selector = @selector(insertWithNSString:withInt:withAndroidContentContentValues:);
  methods[22].selector = @selector(delete__WithNSString:withNSString:withNSObjectArray:);
  methods[23].selector = @selector(updateWithNSString:withInt:withAndroidContentContentValues:withNSString:withNSObjectArray:);
  methods[24].selector = @selector(execSQLWithNSString:);
  methods[25].selector = @selector(execSQLWithNSString:withNSObjectArray:);
  methods[26].selector = @selector(isReadOnly);
  methods[27].selector = @selector(isOpen);
  methods[28].selector = @selector(needUpgradeWithInt:);
  methods[29].selector = @selector(getPath);
  methods[30].selector = @selector(setLocaleWithJavaUtilLocale:);
  methods[31].selector = @selector(setMaxSqlCacheSizeWithInt:);
  methods[32].selector = @selector(setForeignKeyConstraintsEnabledWithBoolean:);
  methods[33].selector = @selector(enableWriteAheadLogging);
  methods[34].selector = @selector(disableWriteAheadLogging);
  methods[35].selector = @selector(isWriteAheadLoggingEnabled);
  methods[36].selector = @selector(getAttachedDbs);
  methods[37].selector = @selector(isDatabaseIntegrityOk);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compileStatement", "LNSString;", "beginTransactionWithListener", "LAndroidDatabaseSqliteSQLiteTransactionListener;", "beginTransactionWithListenerNonExclusive", "yieldIfContendedSafely", "J", "setVersion", "I", "setMaximumSize", "setPageSize", "query", "LNSString;[LNSObject;", "LAndroidArchPersistenceDbSupportSQLiteQuery;", "LAndroidArchPersistenceDbSupportSQLiteQuery;LAndroidOsCancellationSignal;", "insert", "LNSString;ILAndroidContentContentValues;", "LAndroidDatabaseSQLException;", "delete", "LNSString;LNSString;[LNSObject;", "update", "LNSString;ILAndroidContentContentValues;LNSString;[LNSObject;", "execSQL", "needUpgrade", "setLocale", "LJavaUtilLocale;", "setMaxSqlCacheSize", "setForeignKeyConstraintsEnabled", "Z", "()Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;" };
  static const J2ObjcClassInfo _AndroidArchPersistenceDbSupportSQLiteDatabase = { "SupportSQLiteDatabase", "android.arch.persistence.db", ptrTable, methods, NULL, 7, 0x609, 38, 0, -1, -1, -1, -1, -1 };
  return &_AndroidArchPersistenceDbSupportSQLiteDatabase;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidArchPersistenceDbSupportSQLiteDatabase)
