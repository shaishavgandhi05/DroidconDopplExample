//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidArchPersistenceRoomRxRoom")
#ifdef RESTRICT_AndroidArchPersistenceRoomRxRoom
#define INCLUDE_ALL_AndroidArchPersistenceRoomRxRoom 0
#else
#define INCLUDE_ALL_AndroidArchPersistenceRoomRxRoom 1
#endif
#undef RESTRICT_AndroidArchPersistenceRoomRxRoom

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (AndroidArchPersistenceRoomRxRoom_) && (INCLUDE_ALL_AndroidArchPersistenceRoomRxRoom || defined(INCLUDE_AndroidArchPersistenceRoomRxRoom))
#define AndroidArchPersistenceRoomRxRoom_

@class AndroidArchPersistenceRoomRoomDatabase;
@class IOSObjectArray;
@class IoReactivexFlowable;
@protocol JavaUtilConcurrentCallable;

@interface AndroidArchPersistenceRoomRxRoom : NSObject

+ (id)NOTHING;

#pragma mark Public

- (instancetype)init;

+ (IoReactivexFlowable *)createFlowableWithAndroidArchPersistenceRoomRoomDatabase:(AndroidArchPersistenceRoomRoomDatabase *)database
                                                                withNSStringArray:(IOSObjectArray *)tableNames;

+ (IoReactivexFlowable *)createFlowableWithAndroidArchPersistenceRoomRoomDatabase:(AndroidArchPersistenceRoomRoomDatabase *)database
                                                                withNSStringArray:(IOSObjectArray *)tableNames
                                                   withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)callable;

@end

J2OBJC_STATIC_INIT(AndroidArchPersistenceRoomRxRoom)

inline id AndroidArchPersistenceRoomRxRoom_get_NOTHING();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id AndroidArchPersistenceRoomRxRoom_NOTHING;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidArchPersistenceRoomRxRoom, NOTHING, id)

FOUNDATION_EXPORT void AndroidArchPersistenceRoomRxRoom_init(AndroidArchPersistenceRoomRxRoom *self);

FOUNDATION_EXPORT AndroidArchPersistenceRoomRxRoom *new_AndroidArchPersistenceRoomRxRoom_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidArchPersistenceRoomRxRoom *create_AndroidArchPersistenceRoomRxRoom_init();

FOUNDATION_EXPORT IoReactivexFlowable *AndroidArchPersistenceRoomRxRoom_createFlowableWithAndroidArchPersistenceRoomRoomDatabase_withNSStringArray_(AndroidArchPersistenceRoomRoomDatabase *database, IOSObjectArray *tableNames);

FOUNDATION_EXPORT IoReactivexFlowable *AndroidArchPersistenceRoomRxRoom_createFlowableWithAndroidArchPersistenceRoomRoomDatabase_withNSStringArray_withJavaUtilConcurrentCallable_(AndroidArchPersistenceRoomRoomDatabase *database, IOSObjectArray *tableNames, id<JavaUtilConcurrentCallable> callable);

J2OBJC_TYPE_LITERAL_HEADER(AndroidArchPersistenceRoomRxRoom)

#endif

#if !defined (AndroidArchPersistenceRoomRxRoom_Optional_) && (INCLUDE_ALL_AndroidArchPersistenceRoomRxRoom || defined(INCLUDE_AndroidArchPersistenceRoomRxRoom_Optional))
#define AndroidArchPersistenceRoomRxRoom_Optional_

@interface AndroidArchPersistenceRoomRxRoom_Optional : NSObject {
 @public
  id mValue_;
}

#pragma mark Package-Private

- (instancetype)initWithId:(id __nullable)value;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidArchPersistenceRoomRxRoom_Optional)

J2OBJC_FIELD_SETTER(AndroidArchPersistenceRoomRxRoom_Optional, mValue_, id)

FOUNDATION_EXPORT void AndroidArchPersistenceRoomRxRoom_Optional_initWithId_(AndroidArchPersistenceRoomRxRoom_Optional *self, id value);

FOUNDATION_EXPORT AndroidArchPersistenceRoomRxRoom_Optional *new_AndroidArchPersistenceRoomRxRoom_Optional_initWithId_(id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidArchPersistenceRoomRxRoom_Optional *create_AndroidArchPersistenceRoomRxRoom_Optional_initWithId_(id value);

J2OBJC_TYPE_LITERAL_HEADER(AndroidArchPersistenceRoomRxRoom_Optional)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_AndroidArchPersistenceRoomRxRoom")
