//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidContentIOSContext")
#ifdef RESTRICT_AndroidContentIOSContext
#define INCLUDE_ALL_AndroidContentIOSContext 0
#else
#define INCLUDE_ALL_AndroidContentIOSContext 1
#endif
#undef RESTRICT_AndroidContentIOSContext

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (AndroidContentIOSContext_) && (INCLUDE_ALL_AndroidContentIOSContext || defined(INCLUDE_AndroidContentIOSContext))
#define AndroidContentIOSContext_

#define RESTRICT_AndroidAppApplication 1
#define INCLUDE_AndroidAppApplication 1
#include "AndroidAppApplication.h"

@class AndroidDatabaseSqliteSQLiteDatabase;
@class AndroidOsLooper;
@class IOSObjectArray;
@class JavaIoFile;
@class JavaIoFileInputStream;
@class JavaIoFileOutputStream;
@protocol AndroidContentSharedPreferences;
@protocol AndroidDatabaseDatabaseErrorHandler;
@protocol AndroidDatabaseSqliteSQLiteDatabase_CursorFactory;

@interface AndroidContentIOSContext : AndroidAppApplication

+ (NSString *)DATABASES;

+ (NSString *)TAG;

#pragma mark Public

- (instancetype)init;

- (IOSObjectArray *)databaseList;

- (jboolean)deleteDatabaseWithNSString:(NSString *)name;

- (jboolean)deleteFileWithNSString:(NSString *)name;

- (IOSObjectArray *)fileList;

- (JavaIoFile *)getCacheDir;

- (JavaIoFile *)getDatabasePathWithNSString:(NSString *)name;

- (JavaIoFile *)getDirWithNSString:(NSString *)name
                           withInt:(jint)mode;

- (JavaIoFile *)getExternalFilesDirWithNSString:(NSString * __nullable)type;

- (IOSObjectArray *)getExternalFilesDirsWithNSString:(NSString *)type;

- (JavaIoFile *)getFilesDir;

- (JavaIoFile *)getFileStreamPathWithNSString:(NSString *)name;

- (AndroidOsLooper *)getMainLooper;

- (id<AndroidContentSharedPreferences>)getSharedPreferencesWithNSString:(NSString *)name
                                                                withInt:(jint)mode;

- (JavaIoFile *)getSharedPrefsFileWithNSString:(NSString *)name;

- (JavaIoFileInputStream *)openFileInputWithNSString:(NSString *)name;

- (JavaIoFileOutputStream *)openFileOutputWithNSString:(NSString *)name
                                               withInt:(jint)mode;

- (AndroidDatabaseSqliteSQLiteDatabase *)openOrCreateDatabaseWithNSString:(NSString *)name
                                                                  withInt:(jint)mode
                    withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory;

- (AndroidDatabaseSqliteSQLiteDatabase *)openOrCreateDatabaseWithNSString:(NSString *)name
                                                                  withInt:(jint)mode
                    withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory
                                  withAndroidDatabaseDatabaseErrorHandler:(id<AndroidDatabaseDatabaseErrorHandler> __nullable)errorHandler;

#pragma mark Protected

- (JavaIoFile *)getRootDir;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidContentIOSContext)

inline NSString *AndroidContentIOSContext_get_DATABASES();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidContentIOSContext_DATABASES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidContentIOSContext, DATABASES, NSString *)

inline NSString *AndroidContentIOSContext_get_TAG();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidContentIOSContext_TAG;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidContentIOSContext, TAG, NSString *)

FOUNDATION_EXPORT void AndroidContentIOSContext_init(AndroidContentIOSContext *self);

FOUNDATION_EXPORT AndroidContentIOSContext *new_AndroidContentIOSContext_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidContentIOSContext *create_AndroidContentIOSContext_init();

J2OBJC_TYPE_LITERAL_HEADER(AndroidContentIOSContext)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_AndroidContentIOSContext")
