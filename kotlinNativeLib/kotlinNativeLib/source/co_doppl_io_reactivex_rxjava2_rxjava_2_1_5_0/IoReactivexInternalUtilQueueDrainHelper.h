//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalUtilQueueDrainHelper")
#ifdef RESTRICT_IoReactivexInternalUtilQueueDrainHelper
#define INCLUDE_ALL_IoReactivexInternalUtilQueueDrainHelper 0
#else
#define INCLUDE_ALL_IoReactivexInternalUtilQueueDrainHelper 1
#endif
#undef RESTRICT_IoReactivexInternalUtilQueueDrainHelper

#if !defined (IoReactivexInternalUtilQueueDrainHelper_) && (INCLUDE_ALL_IoReactivexInternalUtilQueueDrainHelper || defined(INCLUDE_IoReactivexInternalUtilQueueDrainHelper))
#define IoReactivexInternalUtilQueueDrainHelper_

@class JavaUtilConcurrentAtomicAtomicLong;
@protocol IoReactivexDisposablesDisposable;
@protocol IoReactivexFunctionsBooleanSupplier;
@protocol IoReactivexInternalFuseableSimplePlainQueue;
@protocol IoReactivexInternalFuseableSimpleQueue;
@protocol IoReactivexInternalUtilObservableQueueDrain;
@protocol IoReactivexInternalUtilQueueDrain;
@protocol IoReactivexObserver;
@protocol JavaUtilQueue;
@protocol OrgReactivestreamsSubscriber;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalUtilQueueDrainHelper : NSObject

+ (jlong)COMPLETED_MASK;

+ (jlong)REQUESTED_MASK;

#pragma mark Public

+ (jboolean)checkTerminatedWithBoolean:(jboolean)d
                           withBoolean:(jboolean)empty
               withIoReactivexObserver:(id<IoReactivexObserver>)s
                           withBoolean:(jboolean)delayError
withIoReactivexInternalFuseableSimpleQueue:(id<IoReactivexInternalFuseableSimpleQueue>)q
  withIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)disposable
withIoReactivexInternalUtilObservableQueueDrain:(id<IoReactivexInternalUtilObservableQueueDrain>)qd;

+ (jboolean)checkTerminatedWithBoolean:(jboolean)d
                           withBoolean:(jboolean)empty
      withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s
                           withBoolean:(jboolean)delayError
withIoReactivexInternalFuseableSimpleQueue:(id<IoReactivexInternalFuseableSimpleQueue>)q
 withIoReactivexInternalUtilQueueDrain:(id<IoReactivexInternalUtilQueueDrain>)qd;

+ (id<IoReactivexInternalFuseableSimpleQueue>)createQueueWithInt:(jint)capacityHint;

+ (void)drainLoopWithIoReactivexInternalFuseableSimplePlainQueue:(id<IoReactivexInternalFuseableSimplePlainQueue>)q
                                         withIoReactivexObserver:(id<IoReactivexObserver>)a
                                                     withBoolean:(jboolean)delayError
                            withIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)dispose
                 withIoReactivexInternalUtilObservableQueueDrain:(id<IoReactivexInternalUtilObservableQueueDrain>)qd;

+ (void)drainMaxLoopWithIoReactivexInternalFuseableSimplePlainQueue:(id<IoReactivexInternalFuseableSimplePlainQueue>)q
                                   withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
                                                        withBoolean:(jboolean)delayError
                               withIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)dispose
                              withIoReactivexInternalUtilQueueDrain:(id<IoReactivexInternalUtilQueueDrain>)qd;

+ (void)postCompleteWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                   withJavaUtilQueue:(id<JavaUtilQueue>)queue
              withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)state
             withIoReactivexFunctionsBooleanSupplier:(id<IoReactivexFunctionsBooleanSupplier>)isCancelled;

+ (jboolean)postCompleteRequestWithLong:(jlong)n
       withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                      withJavaUtilQueue:(id<JavaUtilQueue>)queue
 withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)state
withIoReactivexFunctionsBooleanSupplier:(id<IoReactivexFunctionsBooleanSupplier>)isCancelled;

+ (void)requestWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s
                                          withInt:(jint)prefetch;

#pragma mark Package-Private

+ (jboolean)isCancelledWithIoReactivexFunctionsBooleanSupplier:(id<IoReactivexFunctionsBooleanSupplier>)cancelled;

+ (jboolean)postCompleteDrainWithLong:(jlong)n
     withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withJavaUtilQueue:(id<JavaUtilQueue>)queue
withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)state
withIoReactivexFunctionsBooleanSupplier:(id<IoReactivexFunctionsBooleanSupplier>)isCancelled;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalUtilQueueDrainHelper)

inline jlong IoReactivexInternalUtilQueueDrainHelper_get_COMPLETED_MASK();
#define IoReactivexInternalUtilQueueDrainHelper_COMPLETED_MASK ((jlong) 0x8000000000000000LL)
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalUtilQueueDrainHelper, COMPLETED_MASK, jlong)

inline jlong IoReactivexInternalUtilQueueDrainHelper_get_REQUESTED_MASK();
#define IoReactivexInternalUtilQueueDrainHelper_REQUESTED_MASK 9223372036854775807LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalUtilQueueDrainHelper, REQUESTED_MASK, jlong)

FOUNDATION_EXPORT void IoReactivexInternalUtilQueueDrainHelper_drainMaxLoopWithIoReactivexInternalFuseableSimplePlainQueue_withOrgReactivestreamsSubscriber_withBoolean_withIoReactivexDisposablesDisposable_withIoReactivexInternalUtilQueueDrain_(id<IoReactivexInternalFuseableSimplePlainQueue> q, id<OrgReactivestreamsSubscriber> a, jboolean delayError, id<IoReactivexDisposablesDisposable> dispose, id<IoReactivexInternalUtilQueueDrain> qd);

FOUNDATION_EXPORT jboolean IoReactivexInternalUtilQueueDrainHelper_checkTerminatedWithBoolean_withBoolean_withOrgReactivestreamsSubscriber_withBoolean_withIoReactivexInternalFuseableSimpleQueue_withIoReactivexInternalUtilQueueDrain_(jboolean d, jboolean empty, id<OrgReactivestreamsSubscriber> s, jboolean delayError, id<IoReactivexInternalFuseableSimpleQueue> q, id<IoReactivexInternalUtilQueueDrain> qd);

FOUNDATION_EXPORT void IoReactivexInternalUtilQueueDrainHelper_drainLoopWithIoReactivexInternalFuseableSimplePlainQueue_withIoReactivexObserver_withBoolean_withIoReactivexDisposablesDisposable_withIoReactivexInternalUtilObservableQueueDrain_(id<IoReactivexInternalFuseableSimplePlainQueue> q, id<IoReactivexObserver> a, jboolean delayError, id<IoReactivexDisposablesDisposable> dispose, id<IoReactivexInternalUtilObservableQueueDrain> qd);

FOUNDATION_EXPORT jboolean IoReactivexInternalUtilQueueDrainHelper_checkTerminatedWithBoolean_withBoolean_withIoReactivexObserver_withBoolean_withIoReactivexInternalFuseableSimpleQueue_withIoReactivexDisposablesDisposable_withIoReactivexInternalUtilObservableQueueDrain_(jboolean d, jboolean empty, id<IoReactivexObserver> s, jboolean delayError, id<IoReactivexInternalFuseableSimpleQueue> q, id<IoReactivexDisposablesDisposable> disposable, id<IoReactivexInternalUtilObservableQueueDrain> qd);

FOUNDATION_EXPORT id<IoReactivexInternalFuseableSimpleQueue> IoReactivexInternalUtilQueueDrainHelper_createQueueWithInt_(jint capacityHint);

FOUNDATION_EXPORT void IoReactivexInternalUtilQueueDrainHelper_requestWithOrgReactivestreamsSubscription_withInt_(id<OrgReactivestreamsSubscription> s, jint prefetch);

FOUNDATION_EXPORT jboolean IoReactivexInternalUtilQueueDrainHelper_postCompleteRequestWithLong_withOrgReactivestreamsSubscriber_withJavaUtilQueue_withJavaUtilConcurrentAtomicAtomicLong_withIoReactivexFunctionsBooleanSupplier_(jlong n, id<OrgReactivestreamsSubscriber> actual, id<JavaUtilQueue> queue, JavaUtilConcurrentAtomicAtomicLong *state, id<IoReactivexFunctionsBooleanSupplier> isCancelled);

FOUNDATION_EXPORT jboolean IoReactivexInternalUtilQueueDrainHelper_isCancelledWithIoReactivexFunctionsBooleanSupplier_(id<IoReactivexFunctionsBooleanSupplier> cancelled);

FOUNDATION_EXPORT jboolean IoReactivexInternalUtilQueueDrainHelper_postCompleteDrainWithLong_withOrgReactivestreamsSubscriber_withJavaUtilQueue_withJavaUtilConcurrentAtomicAtomicLong_withIoReactivexFunctionsBooleanSupplier_(jlong n, id<OrgReactivestreamsSubscriber> actual, id<JavaUtilQueue> queue, JavaUtilConcurrentAtomicAtomicLong *state, id<IoReactivexFunctionsBooleanSupplier> isCancelled);

FOUNDATION_EXPORT void IoReactivexInternalUtilQueueDrainHelper_postCompleteWithOrgReactivestreamsSubscriber_withJavaUtilQueue_withJavaUtilConcurrentAtomicAtomicLong_withIoReactivexFunctionsBooleanSupplier_(id<OrgReactivestreamsSubscriber> actual, id<JavaUtilQueue> queue, JavaUtilConcurrentAtomicAtomicLong *state, id<IoReactivexFunctionsBooleanSupplier> isCancelled);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalUtilQueueDrainHelper)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalUtilQueueDrainHelper")
