//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCountSingle")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableCountSingle
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCountSingle 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCountSingle 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableCountSingle

#if !defined (IoReactivexInternalOperatorsObservableObservableCountSingle_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCountSingle || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableCountSingle))
#define IoReactivexInternalOperatorsObservableObservableCountSingle_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "IoReactivexSingle.h"

#define RESTRICT_IoReactivexInternalFuseableFuseToObservable 1
#define INCLUDE_IoReactivexInternalFuseableFuseToObservable 1
#include "IoReactivexInternalFuseableFuseToObservable.h"

@class IoReactivexObservable;
@class JavaLangLong;
@protocol IoReactivexObservableSource;
@protocol IoReactivexSingleObserver;

@interface IoReactivexInternalOperatorsObservableObservableCountSingle : IoReactivexSingle < IoReactivexInternalFuseableFuseToObservable > {
 @public
  id<IoReactivexObservableSource> source_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source;

- (JavaLangLong *)blockingGet;

- (IoReactivexObservable *)fuseToObservable;

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)t;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableCountSingle)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCountSingle, source_, id<IoReactivexObservableSource>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableCountSingle_initWithIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableCountSingle *self, id<IoReactivexObservableSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCountSingle *new_IoReactivexInternalOperatorsObservableObservableCountSingle_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCountSingle *create_IoReactivexInternalOperatorsObservableObservableCountSingle_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableCountSingle)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableCountSingle_CountObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCountSingle || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableCountSingle_CountObserver))
#define IoReactivexInternalOperatorsObservableObservableCountSingle_CountObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "IoReactivexObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

@class JavaLangThrowable;
@protocol IoReactivexSingleObserver;

@interface IoReactivexInternalOperatorsObservableObservableCountSingle_CountObserver : NSObject < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexSingleObserver> actual_;
  id<IoReactivexDisposablesDisposable> d_;
  jlong count_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableCountSingle_CountObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCountSingle_CountObserver, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCountSingle_CountObserver, d_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableCountSingle_CountObserver_initWithIoReactivexSingleObserver_(IoReactivexInternalOperatorsObservableObservableCountSingle_CountObserver *self, id<IoReactivexSingleObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCountSingle_CountObserver *new_IoReactivexInternalOperatorsObservableObservableCountSingle_CountObserver_initWithIoReactivexSingleObserver_(id<IoReactivexSingleObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCountSingle_CountObserver *create_IoReactivexInternalOperatorsObservableObservableCountSingle_CountObserver_initWithIoReactivexSingleObserver_(id<IoReactivexSingleObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableCountSingle_CountObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCountSingle")
