//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableGenerate")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableGenerate
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableGenerate 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableGenerate 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableGenerate

#if !defined (IoReactivexInternalOperatorsFlowableFlowableGenerate_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableGenerate || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableGenerate))
#define IoReactivexInternalOperatorsFlowableFlowableGenerate_

#define RESTRICT_IoReactivexFlowable 1
#define INCLUDE_IoReactivexFlowable 1
#include "IoReactivexFlowable.h"

@protocol IoReactivexFunctionsBiFunction;
@protocol IoReactivexFunctionsConsumer;
@protocol JavaUtilConcurrentCallable;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableGenerate : IoReactivexFlowable {
 @public
  id<JavaUtilConcurrentCallable> stateSupplier_;
  id<IoReactivexFunctionsBiFunction> generator_;
  id<IoReactivexFunctionsConsumer> disposeState_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)stateSupplier
                withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)generator
                  withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)disposeState;

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableGenerate)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGenerate, stateSupplier_, id<JavaUtilConcurrentCallable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGenerate, generator_, id<IoReactivexFunctionsBiFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGenerate, disposeState_, id<IoReactivexFunctionsConsumer>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableGenerate_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_(IoReactivexInternalOperatorsFlowableFlowableGenerate *self, id<JavaUtilConcurrentCallable> stateSupplier, id<IoReactivexFunctionsBiFunction> generator, id<IoReactivexFunctionsConsumer> disposeState);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableGenerate *new_IoReactivexInternalOperatorsFlowableFlowableGenerate_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_(id<JavaUtilConcurrentCallable> stateSupplier, id<IoReactivexFunctionsBiFunction> generator, id<IoReactivexFunctionsConsumer> disposeState) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableGenerate *create_IoReactivexInternalOperatorsFlowableFlowableGenerate_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_(id<JavaUtilConcurrentCallable> stateSupplier, id<IoReactivexFunctionsBiFunction> generator, id<IoReactivexFunctionsConsumer> disposeState);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableGenerate)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableGenerate || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription))
#define IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicLong 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicLong 1
#include "java/util/concurrent/atomic/AtomicLong.h"

#define RESTRICT_IoReactivexEmitter 1
#define INCLUDE_IoReactivexEmitter 1
#include "IoReactivexEmitter.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "OrgReactivestreamsSubscription.h"

@class JavaLangThrowable;
@protocol IoReactivexFunctionsBiFunction;
@protocol IoReactivexFunctionsConsumer;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription : JavaUtilConcurrentAtomicAtomicLong < IoReactivexEmitter, OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  id<IoReactivexFunctionsBiFunction> generator_;
  id<IoReactivexFunctionsConsumer> disposeState_;
  id state_;
  volatile_jboolean cancelled_;
  jboolean terminate_;
  jboolean hasNext_;
}

#pragma mark Public

- (void)cancel;

- (NSUInteger)hash;

- (jboolean)isEqual:(id)obj;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                  withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)generator
                    withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)disposeState
                                              withId:(id)initialState;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithLong:(jlong)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription, generator_, id<IoReactivexFunctionsBiFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription, disposeState_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription, state_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_withId_(IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> generator, id<IoReactivexFunctionsConsumer> disposeState, id initialState);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription *new_IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_withId_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> generator, id<IoReactivexFunctionsConsumer> disposeState, id initialState) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription *create_IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_withId_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> generator, id<IoReactivexFunctionsConsumer> disposeState, id initialState);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableGenerate")
