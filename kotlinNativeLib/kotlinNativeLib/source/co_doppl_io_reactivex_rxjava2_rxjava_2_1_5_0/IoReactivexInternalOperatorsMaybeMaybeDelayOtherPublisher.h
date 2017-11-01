//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher

#if !defined (IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher))
#define IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_

#define RESTRICT_IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream 1
#include "IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream.h"

@protocol IoReactivexMaybeObserver;
@protocol IoReactivexMaybeSource;
@protocol OrgReactivestreamsPublisher;

@interface IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher : IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream {
 @public
  id<OrgReactivestreamsPublisher> other_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
               withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)other;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher, other_, id<OrgReactivestreamsPublisher>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher *self, id<IoReactivexMaybeSource> source, id<OrgReactivestreamsPublisher> other);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher *new_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_(id<IoReactivexMaybeSource> source, id<OrgReactivestreamsPublisher> other) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher *create_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_(id<IoReactivexMaybeSource> source, id<OrgReactivestreamsPublisher> other);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver))
#define IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver_

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "IoReactivexMaybeObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

@class IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber;
@class JavaLangThrowable;
@protocol OrgReactivestreamsPublisher;

@interface IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver : NSObject < IoReactivexMaybeObserver, IoReactivexDisposablesDisposable > {
 @public
  IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber *other_;
  id<OrgReactivestreamsPublisher> otherSource_;
  id<IoReactivexDisposablesDisposable> d_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
                 withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)otherSource;

- (void)subscribeNext;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver, other_, IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver, otherSource_, id<OrgReactivestreamsPublisher>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver, d_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver_initWithIoReactivexMaybeObserver_withOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver *self, id<IoReactivexMaybeObserver> actual, id<OrgReactivestreamsPublisher> otherSource);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver_initWithIoReactivexMaybeObserver_withOrgReactivestreamsPublisher_(id<IoReactivexMaybeObserver> actual, id<OrgReactivestreamsPublisher> otherSource) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver_initWithIoReactivexMaybeObserver_withOrgReactivestreamsPublisher_(id<IoReactivexMaybeObserver> actual, id<OrgReactivestreamsPublisher> otherSource);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_DelayMaybeObserver)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber))
#define IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexFlowableSubscriber 1
#define INCLUDE_IoReactivexFlowableSubscriber 1
#include "IoReactivexFlowableSubscriber.h"

@class JavaLangThrowable;
@protocol IoReactivexMaybeObserver;
@protocol JavaUtilFunctionBinaryOperator;
@protocol JavaUtilFunctionUnaryOperator;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber : JavaUtilConcurrentAtomicAtomicReference < IoReactivexFlowableSubscriber > {
 @public
  id<IoReactivexMaybeObserver> actual_;
  id value_OtherSubscriber_;
  JavaLangThrowable *error_;
}

#pragma mark Public

- (id<OrgReactivestreamsSubscription>)accumulateAndGetWithId:(id<OrgReactivestreamsSubscription>)arg0
                          withJavaUtilFunctionBinaryOperator:(id<JavaUtilFunctionBinaryOperator>)arg1;

- (id<OrgReactivestreamsSubscription>)get;

- (id<OrgReactivestreamsSubscription>)getAndAccumulateWithId:(id<OrgReactivestreamsSubscription>)arg0
                          withJavaUtilFunctionBinaryOperator:(id<JavaUtilFunctionBinaryOperator>)arg1;

- (id<OrgReactivestreamsSubscription>)getAndSetWithId:(id<OrgReactivestreamsSubscription>)arg0;

- (id<OrgReactivestreamsSubscription>)getAndUpdateWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (id<OrgReactivestreamsSubscription>)updateAndGetWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber, actual_, id<IoReactivexMaybeObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber, value_OtherSubscriber_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber, error_, JavaLangThrowable *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber *self, id<IoReactivexMaybeObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber *new_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber *create_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher_OtherSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDelayOtherPublisher")
