//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDoOnEach")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableDoOnEach
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDoOnEach 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDoOnEach 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableDoOnEach

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableDoOnEach_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDoOnEach || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableDoOnEach))
#define IoReactivexInternalOperatorsFlowableFlowableDoOnEach_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream.h"

@class IoReactivexFlowable;
@protocol IoReactivexFunctionsAction;
@protocol IoReactivexFunctionsConsumer;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableDoOnEach : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  id<IoReactivexFunctionsConsumer> onNext_;
  id<IoReactivexFunctionsConsumer> onError_;
  id<IoReactivexFunctionsAction> onComplete_;
  id<IoReactivexFunctionsAction> onAfterTerminate_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onNext
           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError
             withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete
             withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onAfterTerminate;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableDoOnEach)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach, onNext_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach, onError_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach, onComplete_, id<IoReactivexFunctionsAction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach, onAfterTerminate_, id<IoReactivexFunctionsAction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableDoOnEach_initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsFlowableFlowableDoOnEach *self, IoReactivexFlowable *source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableDoOnEach *new_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(IoReactivexFlowable *source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableDoOnEach *create_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(IoReactivexFlowable *source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDoOnEach || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber_

#define RESTRICT_IoReactivexInternalSubscribersBasicFuseableSubscriber 1
#define INCLUDE_IoReactivexInternalSubscribersBasicFuseableSubscriber 1
#include "IoReactivexInternalSubscribersBasicFuseableSubscriber.h"

@class JavaLangThrowable;
@protocol IoReactivexFunctionsAction;
@protocol IoReactivexFunctionsConsumer;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber : IoReactivexInternalSubscribersBasicFuseableSubscriber {
 @public
  id<IoReactivexFunctionsConsumer> onNext_;
  id<IoReactivexFunctionsConsumer> onError_;
  id<IoReactivexFunctionsAction> onComplete_;
  id<IoReactivexFunctionsAction> onAfterTerminate_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (id __nullable)poll;

- (jint)requestFusionWithInt:(jint)mode;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onNext
                    withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError
                      withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete
                      withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onAfterTerminate;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber, onNext_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber, onError_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber, onComplete_, id<IoReactivexFunctionsAction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber, onAfterTerminate_, id<IoReactivexFunctionsAction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDoOnEach || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber_

#define RESTRICT_IoReactivexInternalSubscribersBasicFuseableConditionalSubscriber 1
#define INCLUDE_IoReactivexInternalSubscribersBasicFuseableConditionalSubscriber 1
#include "IoReactivexInternalSubscribersBasicFuseableConditionalSubscriber.h"

@class JavaLangThrowable;
@protocol IoReactivexFunctionsAction;
@protocol IoReactivexFunctionsConsumer;
@protocol IoReactivexInternalFuseableConditionalSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber : IoReactivexInternalSubscribersBasicFuseableConditionalSubscriber {
 @public
  id<IoReactivexFunctionsConsumer> onNext_;
  id<IoReactivexFunctionsConsumer> onError_;
  id<IoReactivexFunctionsAction> onComplete_;
  id<IoReactivexFunctionsAction> onAfterTerminate_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (id __nullable)poll;

- (jint)requestFusionWithInt:(jint)mode;

- (jboolean)tryOnNextWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalFuseableConditionalSubscriber:(id<IoReactivexInternalFuseableConditionalSubscriber>)actual
                                        withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onNext
                                        withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError
                                          withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete
                                          withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onAfterTerminate;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexInternalFuseableConditionalSubscriber:(id<IoReactivexInternalFuseableConditionalSubscriber>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber, onNext_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber, onError_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber, onComplete_, id<IoReactivexFunctionsAction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber, onAfterTerminate_, id<IoReactivexFunctionsAction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber *self, id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDoOnEach")
