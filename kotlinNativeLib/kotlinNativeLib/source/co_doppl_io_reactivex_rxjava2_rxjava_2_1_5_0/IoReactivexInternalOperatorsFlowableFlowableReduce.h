//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReduce")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableReduce
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReduce 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReduce 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableReduce

#if !defined (IoReactivexInternalOperatorsFlowableFlowableReduce_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReduce || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReduce))
#define IoReactivexInternalOperatorsFlowableFlowableReduce_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream.h"

@class IoReactivexFlowable;
@protocol IoReactivexFunctionsBiFunction;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableReduce : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  id<IoReactivexFunctionsBiFunction> reducer_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
         withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableReduce)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReduce, reducer_, id<IoReactivexFunctionsBiFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableReduce_initWithIoReactivexFlowable_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsFlowableFlowableReduce *self, IoReactivexFlowable *source, id<IoReactivexFunctionsBiFunction> reducer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReduce *new_IoReactivexInternalOperatorsFlowableFlowableReduce_initWithIoReactivexFlowable_withIoReactivexFunctionsBiFunction_(IoReactivexFlowable *source, id<IoReactivexFunctionsBiFunction> reducer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReduce *create_IoReactivexInternalOperatorsFlowableFlowableReduce_initWithIoReactivexFlowable_withIoReactivexFunctionsBiFunction_(IoReactivexFlowable *source, id<IoReactivexFunctionsBiFunction> reducer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableReduce)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableReduce_ReduceSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReduce || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReduce_ReduceSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableReduce_ReduceSubscriber_

#define RESTRICT_IoReactivexInternalSubscriptionsDeferredScalarSubscription 1
#define INCLUDE_IoReactivexInternalSubscriptionsDeferredScalarSubscription 1
#include "IoReactivexInternalSubscriptionsDeferredScalarSubscription.h"

#define RESTRICT_IoReactivexFlowableSubscriber 1
#define INCLUDE_IoReactivexFlowableSubscriber 1
#include "IoReactivexFlowableSubscriber.h"

@class JavaLangThrowable;
@protocol IoReactivexFunctionsBiFunction;
@protocol OrgReactivestreamsSubscriber;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableReduce_ReduceSubscriber : IoReactivexInternalSubscriptionsDeferredScalarSubscription < IoReactivexFlowableSubscriber > {
 @public
  id<IoReactivexFunctionsBiFunction> reducer_;
  volatile_id s_;
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
                  withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableReduce_ReduceSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReduce_ReduceSubscriber, reducer_, id<IoReactivexFunctionsBiFunction>)
J2OBJC_VOLATILE_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReduce_ReduceSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableReduce_ReduceSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsFlowableFlowableReduce_ReduceSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> reducer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReduce_ReduceSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableReduce_ReduceSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> reducer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReduce_ReduceSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableReduce_ReduceSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> reducer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableReduce_ReduceSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReduce")
