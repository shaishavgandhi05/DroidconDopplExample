//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidArchPersistenceRoomRoom")
#ifdef RESTRICT_AndroidArchPersistenceRoomRoom
#define INCLUDE_ALL_AndroidArchPersistenceRoomRoom 0
#else
#define INCLUDE_ALL_AndroidArchPersistenceRoomRoom 1
#endif
#undef RESTRICT_AndroidArchPersistenceRoomRoom

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (AndroidArchPersistenceRoomRoom_) && (INCLUDE_ALL_AndroidArchPersistenceRoomRoom || defined(INCLUDE_AndroidArchPersistenceRoomRoom))
#define AndroidArchPersistenceRoomRoom_

@class AndroidArchPersistenceRoomRoomDatabase_Builder;
@class AndroidContentContext;
@class IOSClass;

@interface AndroidArchPersistenceRoomRoom : NSObject

+ (NSString *)LOG_TAG;

+ (NSString *)MASTER_TABLE_NAME;

#pragma mark Public

- (instancetype)init;

+ (AndroidArchPersistenceRoomRoomDatabase_Builder * __nonnull)databaseBuilderWithAndroidContentContext:(AndroidContentContext * __nonnull)context
                                                                                          withIOSClass:(IOSClass * __nonnull)klass
                                                                                          withNSString:(NSString * __nonnull)name;

+ (AndroidArchPersistenceRoomRoomDatabase_Builder * __nonnull)inMemoryDatabaseBuilderWithAndroidContentContext:(AndroidContentContext * __nonnull)context
                                                                                                  withIOSClass:(IOSClass * __nonnull)klass;

#pragma mark Package-Private

+ (id __nonnull)getGeneratedImplementationWithIOSClass:(IOSClass *)klass
                                          withNSString:(NSString *)suffix;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidArchPersistenceRoomRoom)

inline NSString *AndroidArchPersistenceRoomRoom_get_LOG_TAG();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidArchPersistenceRoomRoom_LOG_TAG;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidArchPersistenceRoomRoom, LOG_TAG, NSString *)

inline NSString *AndroidArchPersistenceRoomRoom_get_MASTER_TABLE_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *AndroidArchPersistenceRoomRoom_MASTER_TABLE_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidArchPersistenceRoomRoom, MASTER_TABLE_NAME, NSString *)

FOUNDATION_EXPORT void AndroidArchPersistenceRoomRoom_init(AndroidArchPersistenceRoomRoom *self);

FOUNDATION_EXPORT AndroidArchPersistenceRoomRoom *new_AndroidArchPersistenceRoomRoom_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidArchPersistenceRoomRoom *create_AndroidArchPersistenceRoomRoom_init();

FOUNDATION_EXPORT AndroidArchPersistenceRoomRoomDatabase_Builder *AndroidArchPersistenceRoomRoom_databaseBuilderWithAndroidContentContext_withIOSClass_withNSString_(AndroidContentContext *context, IOSClass *klass, NSString *name);

FOUNDATION_EXPORT AndroidArchPersistenceRoomRoomDatabase_Builder *AndroidArchPersistenceRoomRoom_inMemoryDatabaseBuilderWithAndroidContentContext_withIOSClass_(AndroidContentContext *context, IOSClass *klass);

FOUNDATION_EXPORT id AndroidArchPersistenceRoomRoom_getGeneratedImplementationWithIOSClass_withNSString_(IOSClass *klass, NSString *suffix);

J2OBJC_TYPE_LITERAL_HEADER(AndroidArchPersistenceRoomRoom)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_AndroidArchPersistenceRoomRoom")
