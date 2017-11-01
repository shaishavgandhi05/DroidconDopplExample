//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCache")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableCache
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCache 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCache 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableCache

#if !defined (IoReactivexInternalOperatorsObservableObservableCache_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCache || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableCache))
#define IoReactivexInternalOperatorsObservableObservableCache_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream.h"

@class IoReactivexInternalOperatorsObservableObservableCache_CacheState;
@class IoReactivexObservable;
@class JavaUtilConcurrentAtomicAtomicBoolean;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableCache : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  IoReactivexInternalOperatorsObservableObservableCache_CacheState *state_;
  JavaUtilConcurrentAtomicAtomicBoolean *once_;
}

#pragma mark Public

+ (IoReactivexObservable *)fromWithIoReactivexObservable:(IoReactivexObservable *)source;

+ (IoReactivexObservable *)fromWithIoReactivexObservable:(IoReactivexObservable *)source
                                                 withInt:(jint)capacityHint;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t;

#pragma mark Package-Private

- (jint)cachedEventCount;

- (jboolean)hasObservers;

- (jboolean)isConnected;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableCache)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCache, state_, IoReactivexInternalOperatorsObservableObservableCache_CacheState *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCache, once_, JavaUtilConcurrentAtomicAtomicBoolean *)

FOUNDATION_EXPORT IoReactivexObservable *IoReactivexInternalOperatorsObservableObservableCache_fromWithIoReactivexObservable_(IoReactivexObservable *source);

FOUNDATION_EXPORT IoReactivexObservable *IoReactivexInternalOperatorsObservableObservableCache_fromWithIoReactivexObservable_withInt_(IoReactivexObservable *source, jint capacityHint);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableCache)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableCache_CacheState_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCache || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableCache_CacheState))
#define IoReactivexInternalOperatorsObservableObservableCache_CacheState_

#define RESTRICT_IoReactivexInternalUtilLinkedArrayList 1
#define INCLUDE_IoReactivexInternalUtilLinkedArrayList 1
#include "IoReactivexInternalUtilLinkedArrayList.h"

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "IoReactivexObserver.h"

@class IOSObjectArray;
@class IoReactivexInternalDisposablesSequentialDisposable;
@class IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable;
@class IoReactivexObservable;
@class JavaLangThrowable;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol IoReactivexDisposablesDisposable;

@interface IoReactivexInternalOperatorsObservableObservableCache_CacheState : IoReactivexInternalUtilLinkedArrayList < IoReactivexObserver > {
 @public
  IoReactivexObservable *source_;
  IoReactivexInternalDisposablesSequentialDisposable *connection_;
  JavaUtilConcurrentAtomicAtomicReference *observers_;
  volatile_jboolean isConnected_;
  jboolean sourceDone_;
}

+ (IOSObjectArray *)EMPTY;

+ (IOSObjectArray *)TERMINATED;

#pragma mark Public

- (jboolean)addChildWithIoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable:(IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable *)p;

- (void)connect;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

- (void)removeChildWithIoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable:(IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable *)p;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObservable:(IoReactivexObservable *)source
                                      withInt:(jint)capacityHint;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithInt:(jint)arg0 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableCache_CacheState)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCache_CacheState, source_, IoReactivexObservable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCache_CacheState, connection_, IoReactivexInternalDisposablesSequentialDisposable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCache_CacheState, observers_, JavaUtilConcurrentAtomicAtomicReference *)

inline IOSObjectArray *IoReactivexInternalOperatorsObservableObservableCache_CacheState_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *IoReactivexInternalOperatorsObservableObservableCache_CacheState_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalOperatorsObservableObservableCache_CacheState, EMPTY, IOSObjectArray *)

inline IOSObjectArray *IoReactivexInternalOperatorsObservableObservableCache_CacheState_get_TERMINATED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *IoReactivexInternalOperatorsObservableObservableCache_CacheState_TERMINATED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalOperatorsObservableObservableCache_CacheState, TERMINATED, IOSObjectArray *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableCache_CacheState_initWithIoReactivexObservable_withInt_(IoReactivexInternalOperatorsObservableObservableCache_CacheState *self, IoReactivexObservable *source, jint capacityHint);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCache_CacheState *new_IoReactivexInternalOperatorsObservableObservableCache_CacheState_initWithIoReactivexObservable_withInt_(IoReactivexObservable *source, jint capacityHint) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCache_CacheState *create_IoReactivexInternalOperatorsObservableObservableCache_CacheState_initWithIoReactivexObservable_withInt_(IoReactivexObservable *source, jint capacityHint);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableCache_CacheState)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCache || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable))
#define IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

@class IOSObjectArray;
@class IoReactivexInternalOperatorsObservableObservableCache_CacheState;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexObserver> child_;
  IoReactivexInternalOperatorsObservableObservableCache_CacheState *state_;
  IOSObjectArray *currentBuffer_;
  jint currentIndexInBuffer_;
  jint index_;
  volatile_jboolean cancelled_;
}

#pragma mark Public

- (void)dispose;

- (NSUInteger)hash;

- (jboolean)isDisposed;

- (jboolean)isEqual:(id)obj;

- (void)replay;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)child
withIoReactivexInternalOperatorsObservableObservableCache_CacheState:(IoReactivexInternalOperatorsObservableObservableCache_CacheState *)state;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithInt:(jint)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable, child_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable, state_, IoReactivexInternalOperatorsObservableObservableCache_CacheState *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable, currentBuffer_, IOSObjectArray *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable_initWithIoReactivexObserver_withIoReactivexInternalOperatorsObservableObservableCache_CacheState_(IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable *self, id<IoReactivexObserver> child, IoReactivexInternalOperatorsObservableObservableCache_CacheState *state);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable *new_IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable_initWithIoReactivexObserver_withIoReactivexInternalOperatorsObservableObservableCache_CacheState_(id<IoReactivexObserver> child, IoReactivexInternalOperatorsObservableObservableCache_CacheState *state) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable *create_IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable_initWithIoReactivexObserver_withIoReactivexInternalOperatorsObservableObservableCache_CacheState_(id<IoReactivexObserver> child, IoReactivexInternalOperatorsObservableObservableCache_CacheState *state);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableCache_ReplayDisposable)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCache")
