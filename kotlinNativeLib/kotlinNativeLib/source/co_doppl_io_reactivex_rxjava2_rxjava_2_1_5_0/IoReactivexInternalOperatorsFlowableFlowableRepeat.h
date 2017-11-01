//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableRepeat")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableRepeat
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableRepeat 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableRepeat 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableRepeat

#if !defined (IoReactivexInternalOperatorsFlowableFlowableRepeat_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableRepeat || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableRepeat))
#define IoReactivexInternalOperatorsFlowableFlowableRepeat_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream.h"

@class IoReactivexFlowable;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableRepeat : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  jlong count_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
                                   withLong:(jlong)count;

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableRepeat)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableRepeat_initWithIoReactivexFlowable_withLong_(IoReactivexInternalOperatorsFlowableFlowableRepeat *self, IoReactivexFlowable *source, jlong count);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableRepeat *new_IoReactivexInternalOperatorsFlowableFlowableRepeat_initWithIoReactivexFlowable_withLong_(IoReactivexFlowable *source, jlong count) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableRepeat *create_IoReactivexInternalOperatorsFlowableFlowableRepeat_initWithIoReactivexFlowable_withLong_(IoReactivexFlowable *source, jlong count);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableRepeat)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableRepeat || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexFlowableSubscriber 1
#define INCLUDE_IoReactivexFlowableSubscriber 1
#include "IoReactivexFlowableSubscriber.h"

@class IoReactivexInternalSubscriptionsSubscriptionArbiter;
@class JavaLangThrowable;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexFlowableSubscriber > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  IoReactivexInternalSubscriptionsSubscriptionArbiter *sa_;
  id<OrgReactivestreamsPublisher> source_;
  jlong remaining_;
}

#pragma mark Public

- (NSUInteger)hash;

- (jboolean)isEqual:(id)obj;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                            withLong:(jlong)count
withIoReactivexInternalSubscriptionsSubscriptionArbiter:(IoReactivexInternalSubscriptionsSubscriptionArbiter *)sa
                     withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source;

- (void)subscribeNext;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithInt:(jint)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber, sa_, IoReactivexInternalSubscriptionsSubscriptionArbiter *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber, source_, id<OrgReactivestreamsPublisher>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jlong count, IoReactivexInternalSubscriptionsSubscriptionArbiter *sa, id<OrgReactivestreamsPublisher> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(id<OrgReactivestreamsSubscriber> actual, jlong count, IoReactivexInternalSubscriptionsSubscriptionArbiter *sa, id<OrgReactivestreamsPublisher> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(id<OrgReactivestreamsSubscriber> actual, jlong count, IoReactivexInternalSubscriptionsSubscriptionArbiter *sa, id<OrgReactivestreamsPublisher> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableRepeat_RepeatSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableRepeat")
