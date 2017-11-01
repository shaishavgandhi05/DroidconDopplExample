//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableIgnoreElements")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableIgnoreElements
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableIgnoreElements 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableIgnoreElements 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableIgnoreElements

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableIgnoreElements || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableIgnoreElements))
#define IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream.h"

@class IoReactivexFlowable;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableIgnoreElements : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream

#pragma mark Public

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableIgnoreElements)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_initWithIoReactivexFlowable_(IoReactivexInternalOperatorsFlowableFlowableIgnoreElements *self, IoReactivexFlowable *source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableIgnoreElements *new_IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_initWithIoReactivexFlowable_(IoReactivexFlowable *source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableIgnoreElements *create_IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_initWithIoReactivexFlowable_(IoReactivexFlowable *source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableIgnoreElements)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_IgnoreElementsSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableIgnoreElements || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_IgnoreElementsSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_IgnoreElementsSubscriber_

#define RESTRICT_IoReactivexFlowableSubscriber 1
#define INCLUDE_IoReactivexFlowableSubscriber 1
#include "IoReactivexFlowableSubscriber.h"

#define RESTRICT_IoReactivexInternalFuseableQueueSubscription 1
#define INCLUDE_IoReactivexInternalFuseableQueueSubscription 1
#include "IoReactivexInternalFuseableQueueSubscription.h"

@class JavaLangThrowable;
@protocol OrgReactivestreamsSubscriber;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_IgnoreElementsSubscriber : NSObject < IoReactivexFlowableSubscriber, IoReactivexInternalFuseableQueueSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  id<OrgReactivestreamsSubscription> s_;
}

#pragma mark Public

- (void)cancel;

- (void)clear;

- (jboolean)isEmpty;

- (jboolean)offerWithId:(id)e;

- (jboolean)offerWithId:(id)v1
                 withId:(id)v2;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (id __nullable)poll;

- (void)requestWithLong:(jlong)n;

- (jint)requestFusionWithInt:(jint)mode;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_IgnoreElementsSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_IgnoreElementsSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_IgnoreElementsSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_IgnoreElementsSubscriber_initWithOrgReactivestreamsSubscriber_(IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_IgnoreElementsSubscriber *self, id<OrgReactivestreamsSubscriber> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_IgnoreElementsSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_IgnoreElementsSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_IgnoreElementsSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_IgnoreElementsSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableIgnoreElements_IgnoreElementsSubscriber)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableIgnoreElements")
