//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCount")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableCount
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCount 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCount 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableCount

#if !defined (IoReactivexInternalOperatorsObservableObservableCount_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCount || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableCount))
#define IoReactivexInternalOperatorsObservableObservableCount_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream.h"

@class JavaLangLong;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableCount : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source;

- (JavaLangLong *)blockingFirst;

- (JavaLangLong *)blockingFirstWithId:(JavaLangLong *)arg0;

- (JavaLangLong *)blockingLast;

- (JavaLangLong *)blockingLastWithId:(JavaLangLong *)arg0;

- (JavaLangLong *)blockingSingle;

- (JavaLangLong *)blockingSingleWithId:(JavaLangLong *)arg0;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableCount)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableCount_initWithIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableCount *self, id<IoReactivexObservableSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCount *new_IoReactivexInternalOperatorsObservableObservableCount_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCount *create_IoReactivexInternalOperatorsObservableObservableCount_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableCount)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableCount_CountObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCount || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableCount_CountObserver))
#define IoReactivexInternalOperatorsObservableObservableCount_CountObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "IoReactivexObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

@class JavaLangThrowable;

@interface IoReactivexInternalOperatorsObservableObservableCount_CountObserver : NSObject < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexObserver> actual_;
  id<IoReactivexDisposablesDisposable> s_;
  jlong count_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableCount_CountObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCount_CountObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCount_CountObserver, s_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableCount_CountObserver_initWithIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableCount_CountObserver *self, id<IoReactivexObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCount_CountObserver *new_IoReactivexInternalOperatorsObservableObservableCount_CountObserver_initWithIoReactivexObserver_(id<IoReactivexObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCount_CountObserver *create_IoReactivexInternalOperatorsObservableObservableCount_CountObserver_initWithIoReactivexObserver_(id<IoReactivexObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableCount_CountObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCount")
