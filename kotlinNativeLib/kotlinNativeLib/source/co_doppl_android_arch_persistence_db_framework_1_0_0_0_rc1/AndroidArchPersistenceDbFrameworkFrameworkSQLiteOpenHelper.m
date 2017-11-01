//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabase.h"
#include "AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper.h"
#include "AndroidArchPersistenceDbSupportSQLiteDatabase.h"
#include "AndroidArchPersistenceDbSupportSQLiteOpenHelper.h"
#include "AndroidContentContext.h"
#include "AndroidDatabaseDatabaseErrorHandler.h"
#include "AndroidDatabaseSqliteSQLiteDatabase.h"
#include "AndroidDatabaseSqliteSQLiteOpenHelper.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"

@interface AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper () {
 @public
  AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper *mDelegate_;
}

- (AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper *)createDelegateWithAndroidContentContext:(AndroidContentContext *)context
                                                                                                      withNSString:(NSString *)name
                                                      withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback:(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *)callback;

@end

J2OBJC_FIELD_SETTER(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper, mDelegate_, AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper *)

__attribute__((unused)) static AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper *AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_createDelegateWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper *self, AndroidContentContext *context, NSString *name, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *callback);

@interface AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1 : NSObject < AndroidDatabaseDatabaseErrorHandler > {
 @public
  IOSObjectArray *val$dbRef_;
  AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *val$callback_;
}

- (instancetype)initWithAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray:(IOSObjectArray *)capture$0
                         withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback:(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *)capture$1;

- (void)onCorruptionWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)dbObj;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1)

__attribute__((unused)) static void AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1_initWithAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1 *self, IOSObjectArray *capture$0, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *capture$1);

__attribute__((unused)) static AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1 *new_AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1_initWithAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(IOSObjectArray *capture$0, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1 *create_AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1_initWithAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(IOSObjectArray *capture$0, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *capture$1);

@implementation AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSString:(NSString *)name
withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback:(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *)callback {
  AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(self, context, name, callback);
  return self;
}

- (AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper *)createDelegateWithAndroidContentContext:(AndroidContentContext *)context
                                                                                                      withNSString:(NSString *)name
                                                      withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback:(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *)callback {
  return AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_createDelegateWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(self, context, name, callback);
}

- (NSString *)getDatabaseName {
  return [((AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper *) nil_chk(mDelegate_)) getDatabaseName];
}

- (void)setWriteAheadLoggingEnabledWithBoolean:(jboolean)enabled {
  [((AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper *) nil_chk(mDelegate_)) setWriteAheadLoggingEnabledWithBoolean:enabled];
}

- (id<AndroidArchPersistenceDbSupportSQLiteDatabase>)getWritableDatabase {
  return [((AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper *) nil_chk(mDelegate_)) getWritableSupportDatabase];
}

- (id<AndroidArchPersistenceDbSupportSQLiteDatabase>)getReadableDatabase {
  return [((AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper *) nil_chk(mDelegate_)) getReadableSupportDatabase];
}

- (void)close {
  [((AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper *) nil_chk(mDelegate_)) close];
}

- (void)dealloc {
  RELEASE_(mDelegate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LAndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper;", 0x2, 1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LAndroidArchPersistenceDbSupportSQLiteDatabase;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidArchPersistenceDbSupportSQLiteDatabase;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidContentContext:withNSString:withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback:);
  methods[1].selector = @selector(createDelegateWithAndroidContentContext:withNSString:withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback:);
  methods[2].selector = @selector(getDatabaseName);
  methods[3].selector = @selector(setWriteAheadLoggingEnabledWithBoolean:);
  methods[4].selector = @selector(getWritableDatabase);
  methods[5].selector = @selector(getReadableDatabase);
  methods[6].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mDelegate_", "LAndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidContentContext;LNSString;LAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback;", "createDelegate", "setWriteAheadLoggingEnabled", "Z", "LAndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper;" };
  static const J2ObjcClassInfo _AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper = { "FrameworkSQLiteOpenHelper", "android.arch.persistence.db.framework", ptrTable, methods, fields, 7, 0x0, 7, 1, -1, 4, -1, -1, -1 };
  return &_AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper;
}

@end

void AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper *self, AndroidContentContext *context, NSString *name, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *callback) {
  NSObject_init(self);
  JreStrongAssign(&self->mDelegate_, AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_createDelegateWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(self, context, name, callback));
}

AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper *new_AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(AndroidContentContext *context, NSString *name, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *callback) {
  J2OBJC_NEW_IMPL(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper, initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_, context, name, callback)
}

AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper *create_AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(AndroidContentContext *context, NSString *name, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *callback) {
  J2OBJC_CREATE_IMPL(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper, initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_, context, name, callback)
}

AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper *AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_createDelegateWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper *self, AndroidContentContext *context, NSString *name, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *callback) {
  IOSObjectArray *dbRef = [IOSObjectArray arrayWithLength:1 type:AndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabase_class_()];
  return create_AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(context, name, dbRef, callback);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper)

@implementation AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSString:(NSString *)name
withAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray:(IOSObjectArray *)dbRef
withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback:(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *)callback {
  AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(self, context, name, dbRef, callback);
  return self;
}

- (id<AndroidArchPersistenceDbSupportSQLiteDatabase>)getWritableSupportDatabase {
  AndroidDatabaseSqliteSQLiteDatabase *db = [super getWritableDatabase];
  return [self getWrappedDbWithAndroidDatabaseSqliteSQLiteDatabase:db];
}

- (id<AndroidArchPersistenceDbSupportSQLiteDatabase>)getReadableSupportDatabase {
  AndroidDatabaseSqliteSQLiteDatabase *db = [super getReadableDatabase];
  return [self getWrappedDbWithAndroidDatabaseSqliteSQLiteDatabase:db];
}

- (AndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabase *)getWrappedDbWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)sqLiteDatabase {
  AndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabase *dbRef = IOSObjectArray_Get(nil_chk(mDbRef_), 0);
  if (dbRef == nil) {
    dbRef = create_AndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabase_initWithAndroidDatabaseSqliteSQLiteDatabase_(sqLiteDatabase);
    IOSObjectArray_Set(mDbRef_, 0, dbRef);
  }
  return IOSObjectArray_Get(mDbRef_, 0);
}

- (void)onCreateWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)sqLiteDatabase {
  [((AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *) nil_chk(mCallback_)) onCreateWithAndroidArchPersistenceDbSupportSQLiteDatabase:[self getWrappedDbWithAndroidDatabaseSqliteSQLiteDatabase:sqLiteDatabase]];
}

- (void)onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)sqLiteDatabase
                                                 withInt:(jint)oldVersion
                                                 withInt:(jint)newVersion {
  [((AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *) nil_chk(mCallback_)) onUpgradeWithAndroidArchPersistenceDbSupportSQLiteDatabase:[self getWrappedDbWithAndroidDatabaseSqliteSQLiteDatabase:sqLiteDatabase] withInt:oldVersion withInt:newVersion];
}

- (void)onConfigureWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db {
  [((AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *) nil_chk(mCallback_)) onConfigureWithAndroidArchPersistenceDbSupportSQLiteDatabase:[self getWrappedDbWithAndroidDatabaseSqliteSQLiteDatabase:db]];
}

- (void)onDowngradeWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                   withInt:(jint)oldVersion
                                                   withInt:(jint)newVersion {
  [((AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *) nil_chk(mCallback_)) onDowngradeWithAndroidArchPersistenceDbSupportSQLiteDatabase:[self getWrappedDbWithAndroidDatabaseSqliteSQLiteDatabase:db] withInt:oldVersion withInt:newVersion];
}

- (void)onOpenWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db {
  [((AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *) nil_chk(mCallback_)) onOpenWithAndroidArchPersistenceDbSupportSQLiteDatabase:[self getWrappedDbWithAndroidDatabaseSqliteSQLiteDatabase:db]];
}

- (void)close {
  @synchronized(self) {
    [super close];
    IOSObjectArray_Set(nil_chk(mDbRef_), 0, nil);
  }
}

- (void)dealloc {
  RELEASE_(mDbRef_);
  RELEASE_(mCallback_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LAndroidArchPersistenceDbSupportSQLiteDatabase;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidArchPersistenceDbSupportSQLiteDatabase;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabase;", 0x0, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x21, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidContentContext:withNSString:withAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray:withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback:);
  methods[1].selector = @selector(getWritableSupportDatabase);
  methods[2].selector = @selector(getReadableSupportDatabase);
  methods[3].selector = @selector(getWrappedDbWithAndroidDatabaseSqliteSQLiteDatabase:);
  methods[4].selector = @selector(onCreateWithAndroidDatabaseSqliteSQLiteDatabase:);
  methods[5].selector = @selector(onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:withInt:withInt:);
  methods[6].selector = @selector(onConfigureWithAndroidDatabaseSqliteSQLiteDatabase:);
  methods[7].selector = @selector(onDowngradeWithAndroidDatabaseSqliteSQLiteDatabase:withInt:withInt:);
  methods[8].selector = @selector(onOpenWithAndroidDatabaseSqliteSQLiteDatabase:);
  methods[9].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mDbRef_", "[LAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabase;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "mCallback_", "LAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidContentContext;LNSString;[LAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabase;LAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback;", "getWrappedDb", "LAndroidDatabaseSqliteSQLiteDatabase;", "onCreate", "onUpgrade", "LAndroidDatabaseSqliteSQLiteDatabase;II", "onConfigure", "onDowngrade", "onOpen", "LAndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper;" };
  static const J2ObjcClassInfo _AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper = { "OpenHelper", "android.arch.persistence.db.framework", ptrTable, methods, fields, 7, 0x8, 10, 2, 9, -1, -1, -1, -1 };
  return &_AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper;
}

@end

void AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper *self, AndroidContentContext *context, NSString *name, IOSObjectArray *dbRef, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *callback) {
  AndroidDatabaseSqliteSQLiteOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_withAndroidDatabaseDatabaseErrorHandler_(self, context, name, nil, ((AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *) nil_chk(callback))->version__, create_AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1_initWithAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(dbRef, callback));
  JreStrongAssign(&self->mCallback_, callback);
  JreStrongAssign(&self->mDbRef_, dbRef);
}

AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper *new_AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(AndroidContentContext *context, NSString *name, IOSObjectArray *dbRef, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *callback) {
  J2OBJC_NEW_IMPL(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper, initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_, context, name, dbRef, callback)
}

AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper *create_AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(AndroidContentContext *context, NSString *name, IOSObjectArray *dbRef, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *callback) {
  J2OBJC_CREATE_IMPL(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper, initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_, context, name, dbRef, callback)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper)

@implementation AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1

- (instancetype)initWithAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray:(IOSObjectArray *)capture$0
                         withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback:(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *)capture$1 {
  AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1_initWithAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(self, capture$0, capture$1);
  return self;
}

- (void)onCorruptionWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)dbObj {
  AndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabase *db = IOSObjectArray_Get(nil_chk(val$dbRef_), 0);
  if (db != nil) {
    [((AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *) nil_chk(val$callback_)) onCorruptionWithAndroidArchPersistenceDbSupportSQLiteDatabase:db];
  }
}

- (void)dealloc {
  RELEASE_(val$dbRef_);
  RELEASE_(val$callback_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray:withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback:);
  methods[1].selector = @selector(onCorruptionWithAndroidDatabaseSqliteSQLiteDatabase:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$dbRef_", "[LAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabase;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$callback_", "LAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onCorruption", "LAndroidDatabaseSqliteSQLiteDatabase;", "LAndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper;", "initWithAndroidContentContext:withNSString:withAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray:withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback:" };
  static const J2ObjcClassInfo _AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1 = { "", "android.arch.persistence.db.framework", ptrTable, methods, fields, 7, 0x8018, 2, 2, 2, -1, 3, -1, -1 };
  return &_AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1;
}

@end

void AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1_initWithAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1 *self, IOSObjectArray *capture$0, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *capture$1) {
  JreStrongAssign(&self->val$dbRef_, capture$0);
  JreStrongAssign(&self->val$callback_, capture$1);
  NSObject_init(self);
}

AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1 *new_AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1_initWithAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(IOSObjectArray *capture$0, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *capture$1) {
  J2OBJC_NEW_IMPL(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1, initWithAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_, capture$0, capture$1)
}

AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1 *create_AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1_initWithAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(IOSObjectArray *capture$0, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *capture$1) {
  J2OBJC_CREATE_IMPL(AndroidArchPersistenceDbFrameworkFrameworkSQLiteOpenHelper_OpenHelper_1, initWithAndroidArchPersistenceDbFrameworkFrameworkSQLiteDatabaseArray_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_, capture$0, capture$1)
}
