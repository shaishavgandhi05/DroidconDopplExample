//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector

#if !defined (IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector))
#define IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream.h"

@class IoReactivexFlowable;
@protocol IoReactivexFunctionsFunction;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  id<OrgReactivestreamsPublisher> open_;
  id<IoReactivexFunctionsFunction> close_;
  jint bufferSize_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
            withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)open
           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)close
                                    withInt:(jint)bufferSize;

- (IoReactivexFlowable *)blockingFirst;

- (IoReactivexFlowable *)blockingFirstWithId:(IoReactivexFlowable *)arg0;

- (IoReactivexFlowable *)blockingLast;

- (IoReactivexFlowable *)blockingLastWithId:(IoReactivexFlowable *)arg0;

- (IoReactivexFlowable *)blockingSingle;

- (IoReactivexFlowable *)blockingSingleWithId:(IoReactivexFlowable *)arg0;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector, open_, id<OrgReactivestreamsPublisher>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector, close_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_initWithIoReactivexFlowable_withOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector *self, IoReactivexFlowable *source, id<OrgReactivestreamsPublisher> open, id<IoReactivexFunctionsFunction> close, jint bufferSize);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector *new_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_initWithIoReactivexFlowable_withOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_(IoReactivexFlowable *source, id<OrgReactivestreamsPublisher> open, id<IoReactivexFunctionsFunction> close, jint bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector *create_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_initWithIoReactivexFlowable_withOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_(IoReactivexFlowable *source, id<OrgReactivestreamsPublisher> open, id<IoReactivexFunctionsFunction> close, jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber_

#define RESTRICT_IoReactivexInternalSubscribersQueueDrainSubscriber 1
#define INCLUDE_IoReactivexInternalSubscribersQueueDrainSubscriber 1
#include "IoReactivexInternalSubscribersQueueDrainSubscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "OrgReactivestreamsSubscription.h"

@class IoReactivexDisposablesCompositeDisposable;
@class IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber;
@class JavaLangThrowable;
@class JavaUtilConcurrentAtomicAtomicLong;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexInternalFuseableSimplePlainQueue;
@protocol JavaUtilList;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber : IoReactivexInternalSubscribersQueueDrainSubscriber < OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsPublisher> open_;
  id<IoReactivexFunctionsFunction> close_;
  jint bufferSize_;
  IoReactivexDisposablesCompositeDisposable *resources_;
  id<OrgReactivestreamsSubscription> s_;
  JavaUtilConcurrentAtomicAtomicReference *boundary_;
  id<JavaUtilList> ws_;
  JavaUtilConcurrentAtomicAtomicLong *windows_;
}

#pragma mark Public

- (jboolean)acceptWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
                                            withId:(id)v;

- (void)cancel;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                     withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)open
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)close
                                             withInt:(jint)bufferSize;

- (void)closeWithIoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber:(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber *)w;

- (void)dispose;

- (void)drainLoop;

- (void)errorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)openWithId:(id)b;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)arg0
     withIoReactivexInternalFuseableSimplePlainQueue:(id<IoReactivexInternalFuseableSimplePlainQueue>)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber, open_, id<OrgReactivestreamsPublisher>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber, close_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber, resources_, IoReactivexDisposablesCompositeDisposable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber, boundary_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber, ws_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber, windows_, JavaUtilConcurrentAtomicAtomicLong *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber_initWithOrgReactivestreamsSubscriber_withOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<OrgReactivestreamsPublisher> open, id<IoReactivexFunctionsFunction> close, jint bufferSize);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber_initWithOrgReactivestreamsSubscriber_withOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_(id<OrgReactivestreamsSubscriber> actual, id<OrgReactivestreamsPublisher> open, id<IoReactivexFunctionsFunction> close, jint bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber_initWithOrgReactivestreamsSubscriber_withOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_(id<OrgReactivestreamsSubscriber> actual, id<OrgReactivestreamsPublisher> open, id<IoReactivexFunctionsFunction> close, jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowOperation_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowOperation))
#define IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowOperation_

@class IoReactivexProcessorsUnicastProcessor;

@interface IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowOperation : NSObject {
 @public
  IoReactivexProcessorsUnicastProcessor *w_;
  id open_;
}

#pragma mark Package-Private

- (instancetype)initWithIoReactivexProcessorsUnicastProcessor:(IoReactivexProcessorsUnicastProcessor *)w
                                                       withId:(id)open;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowOperation)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowOperation, w_, IoReactivexProcessorsUnicastProcessor *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowOperation, open_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowOperation_initWithIoReactivexProcessorsUnicastProcessor_withId_(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowOperation *self, IoReactivexProcessorsUnicastProcessor *w, id open);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowOperation *new_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowOperation_initWithIoReactivexProcessorsUnicastProcessor_withId_(IoReactivexProcessorsUnicastProcessor *w, id open) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowOperation *create_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowOperation_initWithIoReactivexProcessorsUnicastProcessor_withId_(IoReactivexProcessorsUnicastProcessor *w, id open);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowOperation)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryOpenSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryOpenSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryOpenSubscriber_

#define RESTRICT_IoReactivexSubscribersDisposableSubscriber 1
#define INCLUDE_IoReactivexSubscribersDisposableSubscriber 1
#include "IoReactivexSubscribersDisposableSubscriber.h"

@class IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber;
@class JavaLangThrowable;

@interface IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryOpenSubscriber : IoReactivexSubscribersDisposableSubscriber {
 @public
  IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *parent_;
  jboolean done_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber:(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *)parent;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryOpenSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryOpenSubscriber, parent_, IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryOpenSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber_(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryOpenSubscriber *self, IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *parent);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryOpenSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryOpenSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber_(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryOpenSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryOpenSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber_(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *parent);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryOpenSubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber_

#define RESTRICT_IoReactivexSubscribersDisposableSubscriber 1
#define INCLUDE_IoReactivexSubscribersDisposableSubscriber 1
#include "IoReactivexSubscribersDisposableSubscriber.h"

@class IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber;
@class IoReactivexProcessorsUnicastProcessor;
@class JavaLangThrowable;

@interface IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber : IoReactivexSubscribersDisposableSubscriber {
 @public
  IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *parent_;
  IoReactivexProcessorsUnicastProcessor *w_;
  jboolean done_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber:(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *)parent
                                                                              withIoReactivexProcessorsUnicastProcessor:(IoReactivexProcessorsUnicastProcessor *)w;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber, parent_, IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber, w_, IoReactivexProcessorsUnicastProcessor *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber_withIoReactivexProcessorsUnicastProcessor_(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber *self, IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *parent, IoReactivexProcessorsUnicastProcessor *w);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber_withIoReactivexProcessorsUnicastProcessor_(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *parent, IoReactivexProcessorsUnicastProcessor *w) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber_withIoReactivexProcessorsUnicastProcessor_(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_WindowBoundaryMainSubscriber *parent, IoReactivexProcessorsUnicastProcessor *w);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector_OperatorWindowBoundaryCloseSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundarySelector")
