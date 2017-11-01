//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError

#if !defined (IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError))
#define IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream.h"

@class IoReactivexFlowable;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream

#pragma mark Public

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_initWithIoReactivexFlowable_(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError *self, IoReactivexFlowable *source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError *new_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_initWithIoReactivexFlowable_(IoReactivexFlowable *source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError *create_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_initWithIoReactivexFlowable_(IoReactivexFlowable *source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_BackpressureErrorSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_BackpressureErrorSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_BackpressureErrorSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicLong 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicLong 1
#include "java/util/concurrent/atomic/AtomicLong.h"

#define RESTRICT_IoReactivexFlowableSubscriber 1
#define INCLUDE_IoReactivexFlowableSubscriber 1
#include "IoReactivexFlowableSubscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "OrgReactivestreamsSubscription.h"

@class JavaLangThrowable;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_BackpressureErrorSubscriber : JavaUtilConcurrentAtomicAtomicLong < IoReactivexFlowableSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
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

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithLong:(jlong)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_BackpressureErrorSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_BackpressureErrorSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_BackpressureErrorSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_BackpressureErrorSubscriber_initWithOrgReactivestreamsSubscriber_(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_BackpressureErrorSubscriber *self, id<OrgReactivestreamsSubscriber> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_BackpressureErrorSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_BackpressureErrorSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_BackpressureErrorSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_BackpressureErrorSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError_BackpressureErrorSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureError")
