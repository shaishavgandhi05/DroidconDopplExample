//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableElementAt")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableElementAt
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableElementAt 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableElementAt 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableElementAt

#if !defined (IoReactivexInternalOperatorsFlowableFlowableElementAt_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableElementAt || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableElementAt))
#define IoReactivexInternalOperatorsFlowableFlowableElementAt_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream.h"

@class IoReactivexFlowable;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableElementAt : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  jlong index_;
  id defaultValue_;
  jboolean errorOnFewer_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
                                   withLong:(jlong)index
                                     withId:(id)defaultValue
                                withBoolean:(jboolean)errorOnFewer;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableElementAt)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableElementAt, defaultValue_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableElementAt_initWithIoReactivexFlowable_withLong_withId_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableElementAt *self, IoReactivexFlowable *source, jlong index, id defaultValue, jboolean errorOnFewer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableElementAt *new_IoReactivexInternalOperatorsFlowableFlowableElementAt_initWithIoReactivexFlowable_withLong_withId_withBoolean_(IoReactivexFlowable *source, jlong index, id defaultValue, jboolean errorOnFewer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableElementAt *create_IoReactivexInternalOperatorsFlowableFlowableElementAt_initWithIoReactivexFlowable_withLong_withId_withBoolean_(IoReactivexFlowable *source, jlong index, id defaultValue, jboolean errorOnFewer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableElementAt)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableElementAt_ElementAtSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableElementAt || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableElementAt_ElementAtSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableElementAt_ElementAtSubscriber_

#define RESTRICT_IoReactivexInternalSubscriptionsDeferredScalarSubscription 1
#define INCLUDE_IoReactivexInternalSubscriptionsDeferredScalarSubscription 1
#include "IoReactivexInternalSubscriptionsDeferredScalarSubscription.h"

#define RESTRICT_IoReactivexFlowableSubscriber 1
#define INCLUDE_IoReactivexFlowableSubscriber 1
#include "IoReactivexFlowableSubscriber.h"

@class JavaLangThrowable;
@protocol OrgReactivestreamsSubscriber;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableElementAt_ElementAtSubscriber : IoReactivexInternalSubscriptionsDeferredScalarSubscription < IoReactivexFlowableSubscriber > {
 @public
  jlong index_;
  id defaultValue_;
  jboolean errorOnFewer_;
  id<OrgReactivestreamsSubscription> s_;
  jlong count_;
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
                                            withLong:(jlong)index
                                              withId:(id)defaultValue
                                         withBoolean:(jboolean)errorOnFewer;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableElementAt_ElementAtSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableElementAt_ElementAtSubscriber, defaultValue_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableElementAt_ElementAtSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableElementAt_ElementAtSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withId_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableElementAt_ElementAtSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jlong index, id defaultValue, jboolean errorOnFewer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableElementAt_ElementAtSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableElementAt_ElementAtSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withId_withBoolean_(id<OrgReactivestreamsSubscriber> actual, jlong index, id defaultValue, jboolean errorOnFewer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableElementAt_ElementAtSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableElementAt_ElementAtSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withId_withBoolean_(id<OrgReactivestreamsSubscriber> actual, jlong index, id defaultValue, jboolean errorOnFewer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableElementAt_ElementAtSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableElementAt")
