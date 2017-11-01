//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableScalarXMap")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableScalarXMap
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableScalarXMap 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableScalarXMap 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableScalarXMap

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableScalarXMap_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableScalarXMap || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableScalarXMap))
#define IoReactivexInternalOperatorsObservableObservableScalarXMap_

@class IoReactivexObservable;
@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableScalarXMap : NSObject

#pragma mark Public

+ (IoReactivexObservable *)scalarXMapWithId:(id)value
           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

+ (jboolean)tryScalarXMapSubscribeWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                                          withIoReactivexObserver:(id<IoReactivexObserver>)observer
                                 withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableScalarXMap)

FOUNDATION_EXPORT jboolean IoReactivexInternalOperatorsObservableObservableScalarXMap_tryScalarXMapSubscribeWithIoReactivexObservableSource_withIoReactivexObserver_withIoReactivexFunctionsFunction_(id<IoReactivexObservableSource> source, id<IoReactivexObserver> observer, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexObservable *IoReactivexInternalOperatorsObservableObservableScalarXMap_scalarXMapWithId_withIoReactivexFunctionsFunction_(id value, id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableScalarXMap)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarXMapObservable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableScalarXMap || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarXMapObservable))
#define IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarXMapObservable_

#define RESTRICT_IoReactivexObservable 1
#define INCLUDE_IoReactivexObservable 1
#include "IoReactivexObservable.h"

@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarXMapObservable : IoReactivexObservable {
 @public
  id value_;
  id<IoReactivexFunctionsFunction> mapper_;
}

#pragma mark Public

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s;

#pragma mark Package-Private

- (instancetype)initWithId:(id)value
withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarXMapObservable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarXMapObservable, value_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarXMapObservable, mapper_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarXMapObservable_initWithId_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarXMapObservable *self, id value, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarXMapObservable *new_IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarXMapObservable_initWithId_withIoReactivexFunctionsFunction_(id value, id<IoReactivexFunctionsFunction> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarXMapObservable *create_IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarXMapObservable_initWithId_withIoReactivexFunctionsFunction_(id value, id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarXMapObservable)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableScalarXMap || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable))
#define IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexInternalFuseableQueueDisposable 1
#define INCLUDE_IoReactivexInternalFuseableQueueDisposable 1
#include "IoReactivexInternalFuseableQueueDisposable.h"

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexInternalFuseableQueueDisposable, JavaLangRunnable > {
 @public
  id<IoReactivexObserver> observer_;
  id value_ScalarDisposable_;
}

+ (jint)START;

+ (jint)FUSED;

+ (jint)ON_NEXT;

+ (jint)ON_COMPLETE;

#pragma mark Public

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)observer
                                     withId:(id)value;

- (void)clear;

- (void)dispose;

- (NSUInteger)hash;

- (jboolean)isDisposed;

- (jboolean)isEmpty;

- (jboolean)isEqual:(id)obj;

- (jboolean)offerWithId:(id)value;

- (jboolean)offerWithId:(id)v1
                 withId:(id)v2;

- (id __nullable)poll;

- (jint)requestFusionWithInt:(jint)mode;

- (void)run;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithInt:(jint)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable, observer_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable, value_ScalarDisposable_, id)

inline jint IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable_get_START();
#define IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable_START 0
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable, START, jint)

inline jint IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable_get_FUSED();
#define IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable_FUSED 1
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable, FUSED, jint)

inline jint IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable_get_ON_NEXT();
#define IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable_ON_NEXT 2
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable, ON_NEXT, jint)

inline jint IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable_get_ON_COMPLETE();
#define IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable_ON_COMPLETE 3
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable, ON_COMPLETE, jint)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable_initWithIoReactivexObserver_withId_(IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable *self, id<IoReactivexObserver> observer, id value);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable *new_IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable_initWithIoReactivexObserver_withId_(id<IoReactivexObserver> observer, id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable *create_IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable_initWithIoReactivexObserver_withId_(id<IoReactivexObserver> observer, id value);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableScalarXMap_ScalarDisposable)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableScalarXMap")
