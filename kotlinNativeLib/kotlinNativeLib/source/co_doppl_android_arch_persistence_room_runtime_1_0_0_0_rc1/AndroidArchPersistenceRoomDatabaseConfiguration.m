//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidArchPersistenceDbSupportSQLiteOpenHelper.h"
#include "AndroidArchPersistenceRoomDatabaseConfiguration.h"
#include "AndroidArchPersistenceRoomRoomDatabase.h"
#include "AndroidContentContext.h"
#include "J2ObjC_source.h"
#include "java/util/List.h"

@implementation AndroidArchPersistenceRoomDatabaseConfiguration

- (instancetype)initWithAndroidContentContext:(AndroidContentContext * __nonnull)context
                                 withNSString:(NSString * __nullable)name
withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory:(id<AndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory> __nonnull)sqliteOpenHelperFactory
withAndroidArchPersistenceRoomRoomDatabase_MigrationContainer:(AndroidArchPersistenceRoomRoomDatabase_MigrationContainer * __nonnull)migrationContainer
                             withJavaUtilList:(id<JavaUtilList> __nullable)callbacks
                                  withBoolean:(jboolean)allowMainThreadQueries
                                  withBoolean:(jboolean)requireMigration {
  AndroidArchPersistenceRoomDatabaseConfiguration_initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory_withAndroidArchPersistenceRoomRoomDatabase_MigrationContainer_withJavaUtilList_withBoolean_withBoolean_(self, context, name, sqliteOpenHelperFactory, migrationContainer, callbacks, allowMainThreadQueries, requireMigration);
  return self;
}

- (void)dealloc {
  RELEASE_(sqliteOpenHelperFactory_);
  RELEASE_(context_);
  RELEASE_(name_);
  RELEASE_(migrationContainer_);
  RELEASE_(callbacks_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidContentContext:withNSString:withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory:withAndroidArchPersistenceRoomRoomDatabase_MigrationContainer:withJavaUtilList:withBoolean:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sqliteOpenHelperFactory_", "LAndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "context_", "LAndroidContentContext;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "migrationContainer_", "LAndroidArchPersistenceRoomRoomDatabase_MigrationContainer;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "callbacks_", "LJavaUtilList;", .constantValue.asLong = 0, 0x11, -1, -1, 2, -1 },
    { "allowMainThreadQueries_", "Z", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "requireMigration_", "Z", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidContentContext;LNSString;LAndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory;LAndroidArchPersistenceRoomRoomDatabase_MigrationContainer;LJavaUtilList;ZZ", "(Landroid/content/Context;Ljava/lang/String;Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Factory;Landroid/arch/persistence/room/RoomDatabase$MigrationContainer;Ljava/util/List<Landroid/arch/persistence/room/RoomDatabase$Callback;>;ZZ)V", "Ljava/util/List<Landroid/arch/persistence/room/RoomDatabase$Callback;>;" };
  static const J2ObjcClassInfo _AndroidArchPersistenceRoomDatabaseConfiguration = { "DatabaseConfiguration", "android.arch.persistence.room", ptrTable, methods, fields, 7, 0x1, 1, 7, -1, -1, -1, -1, -1 };
  return &_AndroidArchPersistenceRoomDatabaseConfiguration;
}

@end

void AndroidArchPersistenceRoomDatabaseConfiguration_initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory_withAndroidArchPersistenceRoomRoomDatabase_MigrationContainer_withJavaUtilList_withBoolean_withBoolean_(AndroidArchPersistenceRoomDatabaseConfiguration *self, AndroidContentContext *context, NSString *name, id<AndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory> sqliteOpenHelperFactory, AndroidArchPersistenceRoomRoomDatabase_MigrationContainer *migrationContainer, id<JavaUtilList> callbacks, jboolean allowMainThreadQueries, jboolean requireMigration) {
  NSObject_init(self);
  JreStrongAssign(&self->sqliteOpenHelperFactory_, sqliteOpenHelperFactory);
  JreStrongAssign(&self->context_, context);
  JreStrongAssign(&self->name_, name);
  JreStrongAssign(&self->migrationContainer_, migrationContainer);
  JreStrongAssign(&self->callbacks_, callbacks);
  self->allowMainThreadQueries_ = allowMainThreadQueries;
  self->requireMigration_ = requireMigration;
}

AndroidArchPersistenceRoomDatabaseConfiguration *new_AndroidArchPersistenceRoomDatabaseConfiguration_initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory_withAndroidArchPersistenceRoomRoomDatabase_MigrationContainer_withJavaUtilList_withBoolean_withBoolean_(AndroidContentContext *context, NSString *name, id<AndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory> sqliteOpenHelperFactory, AndroidArchPersistenceRoomRoomDatabase_MigrationContainer *migrationContainer, id<JavaUtilList> callbacks, jboolean allowMainThreadQueries, jboolean requireMigration) {
  J2OBJC_NEW_IMPL(AndroidArchPersistenceRoomDatabaseConfiguration, initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory_withAndroidArchPersistenceRoomRoomDatabase_MigrationContainer_withJavaUtilList_withBoolean_withBoolean_, context, name, sqliteOpenHelperFactory, migrationContainer, callbacks, allowMainThreadQueries, requireMigration)
}

AndroidArchPersistenceRoomDatabaseConfiguration *create_AndroidArchPersistenceRoomDatabaseConfiguration_initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory_withAndroidArchPersistenceRoomRoomDatabase_MigrationContainer_withJavaUtilList_withBoolean_withBoolean_(AndroidContentContext *context, NSString *name, id<AndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory> sqliteOpenHelperFactory, AndroidArchPersistenceRoomRoomDatabase_MigrationContainer *migrationContainer, id<JavaUtilList> callbacks, jboolean allowMainThreadQueries, jboolean requireMigration) {
  J2OBJC_CREATE_IMPL(AndroidArchPersistenceRoomDatabaseConfiguration, initWithAndroidContentContext_withNSString_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory_withAndroidArchPersistenceRoomRoomDatabase_MigrationContainer_withJavaUtilList_withBoolean_withBoolean_, context, name, sqliteOpenHelperFactory, migrationContainer, callbacks, allowMainThreadQueries, requireMigration)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidArchPersistenceRoomDatabaseConfiguration)
