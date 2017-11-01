//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseAbstractCursor")
#ifdef RESTRICT_AndroidDatabaseAbstractCursor
#define INCLUDE_ALL_AndroidDatabaseAbstractCursor 0
#else
#define INCLUDE_ALL_AndroidDatabaseAbstractCursor 1
#endif
#undef RESTRICT_AndroidDatabaseAbstractCursor

#if !defined (AndroidDatabaseAbstractCursor_) && (INCLUDE_ALL_AndroidDatabaseAbstractCursor || defined(INCLUDE_AndroidDatabaseAbstractCursor))
#define AndroidDatabaseAbstractCursor_

#define RESTRICT_AndroidDatabaseCrossProcessCursor 1
#define INCLUDE_AndroidDatabaseCrossProcessCursor 1
#include "AndroidDatabaseCrossProcessCursor.h"

@class AndroidDatabaseCharArrayBuffer;
@class AndroidDatabaseContentObserver;
@class AndroidDatabaseCursorWindow;
@class AndroidDatabaseDataSetObserver;
@class AndroidNetUri;
@class AndroidOsBundle;
@class IOSByteArray;
@class IOSObjectArray;
@class JavaLangLong;
@class JavaUtilHashMap;

@interface AndroidDatabaseAbstractCursor : NSObject < AndroidDatabaseCrossProcessCursor > {
 @public
  JavaUtilHashMap *mUpdatedRows_;
  jint mPos_;
  jint mRowIdColumnIndex_;
  JavaLangLong *mCurrentRowID_;
  jboolean mClosed_;
}

#pragma mark Public

- (instancetype)init;

- (void)close;

- (void)copyStringToBufferWithInt:(jint)columnIndex
withAndroidDatabaseCharArrayBuffer:(AndroidDatabaseCharArrayBuffer *)buffer OBJC_METHOD_FAMILY_NONE;

- (void)deactivate;

- (void)fillWindowWithInt:(jint)position
withAndroidDatabaseCursorWindow:(AndroidDatabaseCursorWindow *)window;

- (IOSByteArray *)getBlobWithInt:(jint)column;

- (jint)getColumnCount;

- (jint)getColumnIndexWithNSString:(NSString *)columnName;

- (jint)getColumnIndexOrThrowWithNSString:(NSString *)columnName;

- (NSString *)getColumnNameWithInt:(jint)columnIndex;

- (IOSObjectArray *)getColumnNames;

- (jint)getCount;

- (jdouble)getDoubleWithInt:(jint)column;

- (AndroidOsBundle *)getExtras;

- (jfloat)getFloatWithInt:(jint)column;

- (jint)getIntWithInt:(jint)column;

- (jlong)getLongWithInt:(jint)column;

- (AndroidNetUri *)getNotificationUri;

- (jint)getPosition;

- (jshort)getShortWithInt:(jint)column;

- (NSString *)getStringWithInt:(jint)column;

- (jint)getTypeWithInt:(jint)column;

- (jboolean)getWantsAllOnMoveCalls;

- (AndroidDatabaseCursorWindow *)getWindow;

- (jboolean)isAfterLast;

- (jboolean)isBeforeFirst;

- (jboolean)isClosed;

- (jboolean)isFirst;

- (jboolean)isLast;

- (jboolean)isNullWithInt:(jint)column;

- (jboolean)moveWithInt:(jint)offset;

- (jboolean)moveToFirst;

- (jboolean)moveToLast;

- (jboolean)moveToNext;

- (jboolean)moveToPositionWithInt:(jint)position;

- (jboolean)moveToPrevious;

- (jboolean)onMoveWithInt:(jint)oldPosition
                  withInt:(jint)newPosition;

- (void)registerContentObserverWithAndroidDatabaseContentObserver:(AndroidDatabaseContentObserver *)observer;

- (void)registerDataSetObserverWithAndroidDatabaseDataSetObserver:(AndroidDatabaseDataSetObserver *)observer;

- (jboolean)requery;

- (AndroidOsBundle *)respondWithAndroidOsBundle:(AndroidOsBundle *)extras;

- (void)setExtrasWithAndroidOsBundle:(AndroidOsBundle *)extras;

- (void)unregisterContentObserverWithAndroidDatabaseContentObserver:(AndroidDatabaseContentObserver *)observer;

- (void)unregisterDataSetObserverWithAndroidDatabaseDataSetObserver:(AndroidDatabaseDataSetObserver *)observer;

#pragma mark Protected

- (void)checkPosition;

- (void)java_finalize;

- (id)getUpdatedFieldWithInt:(jint)columnIndex;

- (jboolean)isFieldUpdatedWithInt:(jint)columnIndex;

- (void)onChangeWithBoolean:(jboolean)selfChange;

- (void)onDeactivateOrClose;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseAbstractCursor)

J2OBJC_FIELD_SETTER(AndroidDatabaseAbstractCursor, mUpdatedRows_, JavaUtilHashMap *)
J2OBJC_FIELD_SETTER(AndroidDatabaseAbstractCursor, mCurrentRowID_, JavaLangLong *)

FOUNDATION_EXPORT void AndroidDatabaseAbstractCursor_init(AndroidDatabaseAbstractCursor *self);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseAbstractCursor)

#endif

#if !defined (AndroidDatabaseAbstractCursor_SelfContentObserver_) && (INCLUDE_ALL_AndroidDatabaseAbstractCursor || defined(INCLUDE_AndroidDatabaseAbstractCursor_SelfContentObserver))
#define AndroidDatabaseAbstractCursor_SelfContentObserver_

#define RESTRICT_AndroidDatabaseContentObserver 1
#define INCLUDE_AndroidDatabaseContentObserver 1
#include "AndroidDatabaseContentObserver.h"

@class AndroidDatabaseAbstractCursor;
@class AndroidOsHandler;
@class JavaLangRefWeakReference;

@interface AndroidDatabaseAbstractCursor_SelfContentObserver : AndroidDatabaseContentObserver {
 @public
  JavaLangRefWeakReference *mCursor_;
}

#pragma mark Public

- (instancetype)initWithAndroidDatabaseAbstractCursor:(AndroidDatabaseAbstractCursor *)cursor;

- (jboolean)deliverSelfNotifications;

- (void)onChangeWithBoolean:(jboolean)selfChange;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithAndroidOsHandler:(AndroidOsHandler *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseAbstractCursor_SelfContentObserver)

J2OBJC_FIELD_SETTER(AndroidDatabaseAbstractCursor_SelfContentObserver, mCursor_, JavaLangRefWeakReference *)

FOUNDATION_EXPORT void AndroidDatabaseAbstractCursor_SelfContentObserver_initWithAndroidDatabaseAbstractCursor_(AndroidDatabaseAbstractCursor_SelfContentObserver *self, AndroidDatabaseAbstractCursor *cursor);

FOUNDATION_EXPORT AndroidDatabaseAbstractCursor_SelfContentObserver *new_AndroidDatabaseAbstractCursor_SelfContentObserver_initWithAndroidDatabaseAbstractCursor_(AndroidDatabaseAbstractCursor *cursor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseAbstractCursor_SelfContentObserver *create_AndroidDatabaseAbstractCursor_SelfContentObserver_initWithAndroidDatabaseAbstractCursor_(AndroidDatabaseAbstractCursor *cursor);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseAbstractCursor_SelfContentObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseAbstractCursor")
