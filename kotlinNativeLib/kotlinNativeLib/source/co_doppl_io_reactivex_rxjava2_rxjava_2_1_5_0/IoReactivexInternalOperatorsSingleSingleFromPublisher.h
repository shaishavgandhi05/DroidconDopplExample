//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFromPublisher")
#ifdef RESTRICT_IoReactivexInternalOperatorsSingleSingleFromPublisher
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFromPublisher 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFromPublisher 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsSingleSingleFromPublisher

#if !defined (IoReactivexInternalOperatorsSingleSingleFromPublisher_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFromPublisher || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleFromPublisher))
#define IoReactivexInternalOperatorsSingleSingleFromPublisher_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "IoReactivexSingle.h"

@protocol IoReactivexSingleObserver;
@protocol OrgReactivestreamsPublisher;

@interface IoReactivexInternalOperatorsSingleSingleFromPublisher : IoReactivexSingle {
 @public
  id<OrgReactivestreamsPublisher> publisher_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)publisher;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleFromPublisher)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFromPublisher, publisher_, id<OrgReactivestreamsPublisher>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleFromPublisher_initWithOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsSingleSingleFromPublisher *self, id<OrgReactivestreamsPublisher> publisher);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleFromPublisher *new_IoReactivexInternalOperatorsSingleSingleFromPublisher_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> publisher) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleFromPublisher *create_IoReactivexInternalOperatorsSingleSingleFromPublisher_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> publisher);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleFromPublisher)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFromPublisher || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver))
#define IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver_

#define RESTRICT_IoReactivexFlowableSubscriber 1
#define INCLUDE_IoReactivexFlowableSubscriber 1
#include "IoReactivexFlowableSubscriber.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

@class JavaLangThrowable;
@protocol IoReactivexSingleObserver;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver : NSObject < IoReactivexFlowableSubscriber, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexSingleObserver> actual_;
  id<OrgReactivestreamsSubscription> s_;
  id value_;
  jboolean done_;
  volatile_jboolean disposed_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver, value_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver_initWithIoReactivexSingleObserver_(IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver *self, id<IoReactivexSingleObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver *new_IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver_initWithIoReactivexSingleObserver_(id<IoReactivexSingleObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver *create_IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver_initWithIoReactivexSingleObserver_(id<IoReactivexSingleObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleFromPublisher_ToSingleObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFromPublisher")
