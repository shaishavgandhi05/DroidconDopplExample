//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelMapTry")
#ifdef RESTRICT_IoReactivexInternalOperatorsParallelParallelMapTry
#define INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelMapTry 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelMapTry 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsParallelParallelMapTry

#if !defined (IoReactivexInternalOperatorsParallelParallelMapTry_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelMapTry || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelMapTry))
#define IoReactivexInternalOperatorsParallelParallelMapTry_

#define RESTRICT_IoReactivexParallelParallelFlowable 1
#define INCLUDE_IoReactivexParallelParallelFlowable 1
#include "IoReactivexParallelParallelFlowable.h"

@class IOSObjectArray;
@protocol IoReactivexFunctionsBiFunction;
@protocol IoReactivexFunctionsFunction;

@interface IoReactivexInternalOperatorsParallelParallelMapTry : IoReactivexParallelParallelFlowable {
 @public
  IoReactivexParallelParallelFlowable *source_;
  id<IoReactivexFunctionsFunction> mapper_;
  id<IoReactivexFunctionsBiFunction> errorHandler_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexParallelParallelFlowable:(IoReactivexParallelParallelFlowable *)source
                           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                         withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)errorHandler;

- (jint)parallelism;

- (void)subscribeWithOrgReactivestreamsSubscriberArray:(IOSObjectArray *)subscribers;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelMapTry)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMapTry, source_, IoReactivexParallelParallelFlowable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMapTry, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMapTry, errorHandler_, id<IoReactivexFunctionsBiFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelMapTry_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsParallelParallelMapTry *self, IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsFunction> mapper, id<IoReactivexFunctionsBiFunction> errorHandler);

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelMapTry *new_IoReactivexInternalOperatorsParallelParallelMapTry_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsFunction> mapper, id<IoReactivexFunctionsBiFunction> errorHandler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelMapTry *create_IoReactivexInternalOperatorsParallelParallelMapTry_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsFunction> mapper, id<IoReactivexFunctionsBiFunction> errorHandler);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelMapTry)

#endif

#if !defined (IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelMapTry || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber))
#define IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber_

#define RESTRICT_IoReactivexInternalFuseableConditionalSubscriber 1
#define INCLUDE_IoReactivexInternalFuseableConditionalSubscriber 1
#include "IoReactivexInternalFuseableConditionalSubscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "OrgReactivestreamsSubscription.h"

@class JavaLangThrowable;
@protocol IoReactivexFunctionsBiFunction;
@protocol IoReactivexFunctionsFunction;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber : NSObject < IoReactivexInternalFuseableConditionalSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  id<IoReactivexFunctionsFunction> mapper_;
  id<IoReactivexFunctionsBiFunction> errorHandler_;
  id<OrgReactivestreamsSubscription> s_;
  jboolean done_;
}

#pragma mark Public

- (void)cancel;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (void)requestWithLong:(jlong)n;

- (jboolean)tryOnNextWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                  withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)errorHandler;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber, errorHandler_, id<IoReactivexFunctionsBiFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, id<IoReactivexFunctionsBiFunction> errorHandler);

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber *new_IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, id<IoReactivexFunctionsBiFunction> errorHandler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber *create_IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, id<IoReactivexFunctionsBiFunction> errorHandler);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTrySubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelMapTry || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber))
#define IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber_

#define RESTRICT_IoReactivexInternalFuseableConditionalSubscriber 1
#define INCLUDE_IoReactivexInternalFuseableConditionalSubscriber 1
#include "IoReactivexInternalFuseableConditionalSubscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "OrgReactivestreamsSubscription.h"

@class JavaLangThrowable;
@protocol IoReactivexFunctionsBiFunction;
@protocol IoReactivexFunctionsFunction;

@interface IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber : NSObject < IoReactivexInternalFuseableConditionalSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<IoReactivexInternalFuseableConditionalSubscriber> actual_;
  id<IoReactivexFunctionsFunction> mapper_;
  id<IoReactivexFunctionsBiFunction> errorHandler_;
  id<OrgReactivestreamsSubscription> s_;
  jboolean done_;
}

#pragma mark Public

- (void)cancel;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (void)requestWithLong:(jlong)n;

- (jboolean)tryOnNextWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalFuseableConditionalSubscriber:(id<IoReactivexInternalFuseableConditionalSubscriber>)actual
                                        withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                      withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)errorHandler;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber, actual_, id<IoReactivexInternalFuseableConditionalSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber, errorHandler_, id<IoReactivexFunctionsBiFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber *self, id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, id<IoReactivexFunctionsBiFunction> errorHandler);

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber *new_IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, id<IoReactivexFunctionsBiFunction> errorHandler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber *create_IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, id<IoReactivexFunctionsBiFunction> errorHandler);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelMapTry_ParallelMapTryConditionalSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelMapTry")
