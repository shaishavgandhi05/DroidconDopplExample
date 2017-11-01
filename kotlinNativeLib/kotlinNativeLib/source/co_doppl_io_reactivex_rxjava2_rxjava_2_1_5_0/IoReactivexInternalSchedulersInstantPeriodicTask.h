//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalSchedulersInstantPeriodicTask")
#ifdef RESTRICT_IoReactivexInternalSchedulersInstantPeriodicTask
#define INCLUDE_ALL_IoReactivexInternalSchedulersInstantPeriodicTask 0
#else
#define INCLUDE_ALL_IoReactivexInternalSchedulersInstantPeriodicTask 1
#endif
#undef RESTRICT_IoReactivexInternalSchedulersInstantPeriodicTask

#if !defined (IoReactivexInternalSchedulersInstantPeriodicTask_) && (INCLUDE_ALL_IoReactivexInternalSchedulersInstantPeriodicTask || defined(INCLUDE_IoReactivexInternalSchedulersInstantPeriodicTask))
#define IoReactivexInternalSchedulersInstantPeriodicTask_

#define RESTRICT_JavaUtilConcurrentCallable 1
#define INCLUDE_JavaUtilConcurrentCallable 1
#include "java/util/concurrent/Callable.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

@class JavaLangThread;
@class JavaLangVoid;
@class JavaUtilConcurrentAtomicAtomicReference;
@class JavaUtilConcurrentFutureTask;
@protocol JavaLangRunnable;
@protocol JavaUtilConcurrentExecutorService;
@protocol JavaUtilConcurrentFuture;

@interface IoReactivexInternalSchedulersInstantPeriodicTask : NSObject < JavaUtilConcurrentCallable, IoReactivexDisposablesDisposable > {
 @public
  id<JavaLangRunnable> task_;
  JavaUtilConcurrentAtomicAtomicReference *rest_;
  JavaUtilConcurrentAtomicAtomicReference *first_;
  id<JavaUtilConcurrentExecutorService> executor_;
  JavaLangThread *runner_;
}

+ (JavaUtilConcurrentFutureTask *)CANCELLED;

#pragma mark Public

- (JavaLangVoid *)call;

- (void)dispose;

- (jboolean)isDisposed;

#pragma mark Package-Private

- (instancetype)initWithJavaLangRunnable:(id<JavaLangRunnable>)task
   withJavaUtilConcurrentExecutorService:(id<JavaUtilConcurrentExecutorService>)executor;

- (void)setFirstWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)f;

- (void)setRestWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)f;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalSchedulersInstantPeriodicTask)

J2OBJC_FIELD_SETTER(IoReactivexInternalSchedulersInstantPeriodicTask, task_, id<JavaLangRunnable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalSchedulersInstantPeriodicTask, rest_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalSchedulersInstantPeriodicTask, first_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalSchedulersInstantPeriodicTask, executor_, id<JavaUtilConcurrentExecutorService>)
J2OBJC_FIELD_SETTER(IoReactivexInternalSchedulersInstantPeriodicTask, runner_, JavaLangThread *)

inline JavaUtilConcurrentFutureTask *IoReactivexInternalSchedulersInstantPeriodicTask_get_CANCELLED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilConcurrentFutureTask *IoReactivexInternalSchedulersInstantPeriodicTask_CANCELLED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalSchedulersInstantPeriodicTask, CANCELLED, JavaUtilConcurrentFutureTask *)

FOUNDATION_EXPORT void IoReactivexInternalSchedulersInstantPeriodicTask_initWithJavaLangRunnable_withJavaUtilConcurrentExecutorService_(IoReactivexInternalSchedulersInstantPeriodicTask *self, id<JavaLangRunnable> task, id<JavaUtilConcurrentExecutorService> executor);

FOUNDATION_EXPORT IoReactivexInternalSchedulersInstantPeriodicTask *new_IoReactivexInternalSchedulersInstantPeriodicTask_initWithJavaLangRunnable_withJavaUtilConcurrentExecutorService_(id<JavaLangRunnable> task, id<JavaUtilConcurrentExecutorService> executor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalSchedulersInstantPeriodicTask *create_IoReactivexInternalSchedulersInstantPeriodicTask_initWithJavaLangRunnable_withJavaUtilConcurrentExecutorService_(id<JavaLangRunnable> task, id<JavaUtilConcurrentExecutorService> executor);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalSchedulersInstantPeriodicTask)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalSchedulersInstantPeriodicTask")
