//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeToObservable")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeToObservable
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeToObservable 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeToObservable 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeToObservable

#if !defined (IoReactivexInternalOperatorsMaybeMaybeToObservable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeToObservable || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeToObservable))
#define IoReactivexInternalOperatorsMaybeMaybeToObservable_

#define RESTRICT_IoReactivexObservable 1
#define INCLUDE_IoReactivexObservable 1
#include "IoReactivexObservable.h"

#define RESTRICT_IoReactivexInternalFuseableHasUpstreamMaybeSource 1
#define INCLUDE_IoReactivexInternalFuseableHasUpstreamMaybeSource 1
#include "IoReactivexInternalFuseableHasUpstreamMaybeSource.h"

@protocol IoReactivexMaybeSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsMaybeMaybeToObservable : IoReactivexObservable < IoReactivexInternalFuseableHasUpstreamMaybeSource > {
 @public
  id<IoReactivexMaybeSource> source_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source;

- (id<IoReactivexMaybeSource>)source;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeToObservable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeToObservable, source_, id<IoReactivexMaybeSource>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeToObservable_initWithIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeToObservable *self, id<IoReactivexMaybeSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeToObservable *new_IoReactivexInternalOperatorsMaybeMaybeToObservable_initWithIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeToObservable *create_IoReactivexInternalOperatorsMaybeMaybeToObservable_initWithIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeToObservable)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeToObservable_MaybeToFlowableSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeToObservable || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeToObservable_MaybeToFlowableSubscriber))
#define IoReactivexInternalOperatorsMaybeMaybeToObservable_MaybeToFlowableSubscriber_

#define RESTRICT_IoReactivexInternalObserversDeferredScalarDisposable 1
#define INCLUDE_IoReactivexInternalObserversDeferredScalarDisposable 1
#include "IoReactivexInternalObserversDeferredScalarDisposable.h"

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "IoReactivexMaybeObserver.h"

@class JavaLangThrowable;
@protocol IoReactivexDisposablesDisposable;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsMaybeMaybeToObservable_MaybeToFlowableSubscriber : IoReactivexInternalObserversDeferredScalarDisposable < IoReactivexMaybeObserver > {
 @public
  id<IoReactivexDisposablesDisposable> d_;
}

#pragma mark Public

- (void)dispose;

- (NSUInteger)hash;

- (jboolean)isEqual:(id)obj;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeToObservable_MaybeToFlowableSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeToObservable_MaybeToFlowableSubscriber, d_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeToObservable_MaybeToFlowableSubscriber_initWithIoReactivexObserver_(IoReactivexInternalOperatorsMaybeMaybeToObservable_MaybeToFlowableSubscriber *self, id<IoReactivexObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeToObservable_MaybeToFlowableSubscriber *new_IoReactivexInternalOperatorsMaybeMaybeToObservable_MaybeToFlowableSubscriber_initWithIoReactivexObserver_(id<IoReactivexObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeToObservable_MaybeToFlowableSubscriber *create_IoReactivexInternalOperatorsMaybeMaybeToObservable_MaybeToFlowableSubscriber_initWithIoReactivexObserver_(id<IoReactivexObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeToObservable_MaybeToFlowableSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeToObservable")
