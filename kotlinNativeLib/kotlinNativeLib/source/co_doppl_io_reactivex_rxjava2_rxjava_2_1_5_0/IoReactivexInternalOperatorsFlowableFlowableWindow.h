//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindow")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableWindow
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindow 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindow 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableWindow

#if !defined (IoReactivexInternalOperatorsFlowableFlowableWindow_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindow || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableWindow))
#define IoReactivexInternalOperatorsFlowableFlowableWindow_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream.h"

@class IoReactivexFlowable;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableWindow : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  jlong size_;
  jlong skip_;
  jint bufferSize_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
                                   withLong:(jlong)size
                                   withLong:(jlong)skip
                                    withInt:(jint)bufferSize;

- (IoReactivexFlowable *)blockingFirst;

- (IoReactivexFlowable *)blockingFirstWithId:(IoReactivexFlowable *)arg0;

- (IoReactivexFlowable *)blockingLast;

- (IoReactivexFlowable *)blockingLastWithId:(IoReactivexFlowable *)arg0;

- (IoReactivexFlowable *)blockingSingle;

- (IoReactivexFlowable *)blockingSingleWithId:(IoReactivexFlowable *)arg0;

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableWindow)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableWindow_initWithIoReactivexFlowable_withLong_withLong_withInt_(IoReactivexInternalOperatorsFlowableFlowableWindow *self, IoReactivexFlowable *source, jlong size, jlong skip, jint bufferSize);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindow *new_IoReactivexInternalOperatorsFlowableFlowableWindow_initWithIoReactivexFlowable_withLong_withLong_withInt_(IoReactivexFlowable *source, jlong size, jlong skip, jint bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindow *create_IoReactivexInternalOperatorsFlowableFlowableWindow_initWithIoReactivexFlowable_withLong_withLong_withInt_(IoReactivexFlowable *source, jlong size, jlong skip, jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableWindow)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindow || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexFlowableSubscriber 1
#define INCLUDE_IoReactivexFlowableSubscriber 1
#include "IoReactivexFlowableSubscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "OrgReactivestreamsSubscription.h"

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

@class IoReactivexProcessorsUnicastProcessor;
@class JavaLangThrowable;
@class JavaUtilConcurrentAtomicAtomicBoolean;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexFlowableSubscriber, OrgReactivestreamsSubscription, JavaLangRunnable > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  jlong size_;
  JavaUtilConcurrentAtomicAtomicBoolean *once_;
  jint bufferSize_;
  jlong index_;
  id<OrgReactivestreamsSubscription> s_;
  IoReactivexProcessorsUnicastProcessor *window_;
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

- (void)run;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                            withLong:(jlong)size
                                             withInt:(jint)bufferSize;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithInt:(jint)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber, once_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber, window_, IoReactivexProcessorsUnicastProcessor *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withInt_(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jlong size, jint bufferSize);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withInt_(id<OrgReactivestreamsSubscriber> actual, jlong size, jint bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withInt_(id<OrgReactivestreamsSubscriber> actual, jlong size, jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowExactSubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindow || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexFlowableSubscriber 1
#define INCLUDE_IoReactivexFlowableSubscriber 1
#include "IoReactivexFlowableSubscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "OrgReactivestreamsSubscription.h"

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

@class IoReactivexProcessorsUnicastProcessor;
@class JavaLangThrowable;
@class JavaUtilConcurrentAtomicAtomicBoolean;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexFlowableSubscriber, OrgReactivestreamsSubscription, JavaLangRunnable > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  jlong size_;
  jlong skip_;
  JavaUtilConcurrentAtomicAtomicBoolean *once_;
  JavaUtilConcurrentAtomicAtomicBoolean *firstRequest_;
  jint bufferSize_;
  jlong index_;
  id<OrgReactivestreamsSubscription> s_;
  IoReactivexProcessorsUnicastProcessor *window_;
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

- (void)run;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                            withLong:(jlong)size
                                            withLong:(jlong)skip
                                             withInt:(jint)bufferSize;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithInt:(jint)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber, once_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber, firstRequest_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber, window_, IoReactivexProcessorsUnicastProcessor *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withLong_withInt_(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jlong size, jlong skip, jint bufferSize);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withLong_withInt_(id<OrgReactivestreamsSubscriber> actual, jlong size, jlong skip, jint bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withLong_withInt_(id<OrgReactivestreamsSubscriber> actual, jlong size, jlong skip, jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowSkipSubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindow || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexFlowableSubscriber 1
#define INCLUDE_IoReactivexFlowableSubscriber 1
#include "IoReactivexFlowableSubscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "OrgReactivestreamsSubscription.h"

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

@class IoReactivexInternalQueueSpscLinkedArrayQueue;
@class JavaLangThrowable;
@class JavaUtilArrayDeque;
@class JavaUtilConcurrentAtomicAtomicBoolean;
@class JavaUtilConcurrentAtomicAtomicLong;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexFlowableSubscriber, OrgReactivestreamsSubscription, JavaLangRunnable > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  IoReactivexInternalQueueSpscLinkedArrayQueue *queue_;
  jlong size_;
  jlong skip_;
  JavaUtilArrayDeque *windows_;
  JavaUtilConcurrentAtomicAtomicBoolean *once_;
  JavaUtilConcurrentAtomicAtomicBoolean *firstRequest_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
  JavaUtilConcurrentAtomicAtomicInteger *wip_;
  jint bufferSize_;
  jlong index_;
  jlong produced_;
  id<OrgReactivestreamsSubscription> s_;
  volatile_jboolean done_;
  JavaLangThrowable *error_;
  volatile_jboolean cancelled_;
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

- (void)run;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                            withLong:(jlong)size
                                            withLong:(jlong)skip
                                             withInt:(jint)bufferSize;

- (jboolean)checkTerminatedWithBoolean:(jboolean)d
                           withBoolean:(jboolean)empty
      withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
withIoReactivexInternalQueueSpscLinkedArrayQueue:(IoReactivexInternalQueueSpscLinkedArrayQueue *)q;

- (void)drain;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithInt:(jint)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber, queue_, IoReactivexInternalQueueSpscLinkedArrayQueue *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber, windows_, JavaUtilArrayDeque *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber, once_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber, firstRequest_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber, wip_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber, error_, JavaLangThrowable *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withLong_withInt_(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jlong size, jlong skip, jint bufferSize);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withLong_withInt_(id<OrgReactivestreamsSubscriber> actual, jlong size, jlong skip, jint bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withLong_withInt_(id<OrgReactivestreamsSubscriber> actual, jlong size, jlong skip, jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableWindow_WindowOverlapSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindow")
