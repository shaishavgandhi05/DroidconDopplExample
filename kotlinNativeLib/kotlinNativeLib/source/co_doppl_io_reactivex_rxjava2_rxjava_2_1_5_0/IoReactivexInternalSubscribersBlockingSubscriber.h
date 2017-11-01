//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalSubscribersBlockingSubscriber")
#ifdef RESTRICT_IoReactivexInternalSubscribersBlockingSubscriber
#define INCLUDE_ALL_IoReactivexInternalSubscribersBlockingSubscriber 0
#else
#define INCLUDE_ALL_IoReactivexInternalSubscribersBlockingSubscriber 1
#endif
#undef RESTRICT_IoReactivexInternalSubscribersBlockingSubscriber

#if !defined (IoReactivexInternalSubscribersBlockingSubscriber_) && (INCLUDE_ALL_IoReactivexInternalSubscribersBlockingSubscriber || defined(INCLUDE_IoReactivexInternalSubscribersBlockingSubscriber))
#define IoReactivexInternalSubscribersBlockingSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexFlowableSubscriber 1
#define INCLUDE_IoReactivexFlowableSubscriber 1
#include "IoReactivexFlowableSubscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "OrgReactivestreamsSubscription.h"

@class JavaLangThrowable;
@protocol JavaUtilFunctionBinaryOperator;
@protocol JavaUtilFunctionUnaryOperator;
@protocol JavaUtilQueue;

@interface IoReactivexInternalSubscribersBlockingSubscriber : JavaUtilConcurrentAtomicAtomicReference < IoReactivexFlowableSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<JavaUtilQueue> queue_;
}

+ (id)TERMINATED;

#pragma mark Public

- (instancetype)initWithJavaUtilQueue:(id<JavaUtilQueue>)queue;

- (id<OrgReactivestreamsSubscription>)accumulateAndGetWithId:(id<OrgReactivestreamsSubscription>)arg0
                          withJavaUtilFunctionBinaryOperator:(id<JavaUtilFunctionBinaryOperator>)arg1;

- (void)cancel;

- (id<OrgReactivestreamsSubscription>)get;

- (id<OrgReactivestreamsSubscription>)getAndAccumulateWithId:(id<OrgReactivestreamsSubscription>)arg0
                          withJavaUtilFunctionBinaryOperator:(id<JavaUtilFunctionBinaryOperator>)arg1;

- (id<OrgReactivestreamsSubscription>)getAndSetWithId:(id<OrgReactivestreamsSubscription>)arg0;

- (id<OrgReactivestreamsSubscription>)getAndUpdateWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0;

- (jboolean)isCancelled;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (void)requestWithLong:(jlong)n;

- (id<OrgReactivestreamsSubscription>)updateAndGetWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalSubscribersBlockingSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalSubscribersBlockingSubscriber, queue_, id<JavaUtilQueue>)

inline id IoReactivexInternalSubscribersBlockingSubscriber_get_TERMINATED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id IoReactivexInternalSubscribersBlockingSubscriber_TERMINATED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalSubscribersBlockingSubscriber, TERMINATED, id)

FOUNDATION_EXPORT void IoReactivexInternalSubscribersBlockingSubscriber_initWithJavaUtilQueue_(IoReactivexInternalSubscribersBlockingSubscriber *self, id<JavaUtilQueue> queue);

FOUNDATION_EXPORT IoReactivexInternalSubscribersBlockingSubscriber *new_IoReactivexInternalSubscribersBlockingSubscriber_initWithJavaUtilQueue_(id<JavaUtilQueue> queue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalSubscribersBlockingSubscriber *create_IoReactivexInternalSubscribersBlockingSubscriber_initWithJavaUtilQueue_(id<JavaUtilQueue> queue);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalSubscribersBlockingSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalSubscribersBlockingSubscriber")
