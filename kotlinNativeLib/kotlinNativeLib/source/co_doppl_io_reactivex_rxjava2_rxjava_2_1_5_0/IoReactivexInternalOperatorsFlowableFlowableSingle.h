//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSingle")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableSingle
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSingle 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSingle 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableSingle

#if !defined (IoReactivexInternalOperatorsFlowableFlowableSingle_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSingle || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableSingle))
#define IoReactivexInternalOperatorsFlowableFlowableSingle_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream.h"

@class IoReactivexFlowable;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableSingle : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  id defaultValue_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
                                     withId:(id)defaultValue;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableSingle)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSingle, defaultValue_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableSingle_initWithIoReactivexFlowable_withId_(IoReactivexInternalOperatorsFlowableFlowableSingle *self, IoReactivexFlowable *source, id defaultValue);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSingle *new_IoReactivexInternalOperatorsFlowableFlowableSingle_initWithIoReactivexFlowable_withId_(IoReactivexFlowable *source, id defaultValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSingle *create_IoReactivexInternalOperatorsFlowableFlowableSingle_initWithIoReactivexFlowable_withId_(IoReactivexFlowable *source, id defaultValue);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableSingle)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSingle || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber_

#define RESTRICT_IoReactivexInternalSubscriptionsDeferredScalarSubscription 1
#define INCLUDE_IoReactivexInternalSubscriptionsDeferredScalarSubscription 1
#include "IoReactivexInternalSubscriptionsDeferredScalarSubscription.h"

#define RESTRICT_IoReactivexFlowableSubscriber 1
#define INCLUDE_IoReactivexFlowableSubscriber 1
#include "IoReactivexFlowableSubscriber.h"

@class JavaLangThrowable;
@protocol OrgReactivestreamsSubscriber;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber : IoReactivexInternalSubscriptionsDeferredScalarSubscription < IoReactivexFlowableSubscriber > {
 @public
  id defaultValue_;
  id<OrgReactivestreamsSubscription> s_;
  jboolean done_;
}

#pragma mark Public

- (void)cancel;

- (NSUInteger)hash;

- (jboolean)isEqual:(id)obj;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                              withId:(id)defaultValue;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber, defaultValue_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber_initWithOrgReactivestreamsSubscriber_withId_(IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id defaultValue);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber_initWithOrgReactivestreamsSubscriber_withId_(id<OrgReactivestreamsSubscriber> actual, id defaultValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber_initWithOrgReactivestreamsSubscriber_withId_(id<OrgReactivestreamsSubscriber> actual, id defaultValue);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSingle")
