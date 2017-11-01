//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalSchedulersImmediateThinScheduler")
#ifdef RESTRICT_IoReactivexInternalSchedulersImmediateThinScheduler
#define INCLUDE_ALL_IoReactivexInternalSchedulersImmediateThinScheduler 0
#else
#define INCLUDE_ALL_IoReactivexInternalSchedulersImmediateThinScheduler 1
#endif
#undef RESTRICT_IoReactivexInternalSchedulersImmediateThinScheduler

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexInternalSchedulersImmediateThinScheduler_) && (INCLUDE_ALL_IoReactivexInternalSchedulersImmediateThinScheduler || defined(INCLUDE_IoReactivexInternalSchedulersImmediateThinScheduler))
#define IoReactivexInternalSchedulersImmediateThinScheduler_

#define RESTRICT_IoReactivexScheduler 1
#define INCLUDE_IoReactivexScheduler 1
#include "IoReactivexScheduler.h"

@class IoReactivexScheduler_Worker;
@class JavaUtilConcurrentTimeUnit;
@protocol IoReactivexDisposablesDisposable;
@protocol JavaLangRunnable;

@interface IoReactivexInternalSchedulersImmediateThinScheduler : IoReactivexScheduler

+ (IoReactivexScheduler *)INSTANCE;

+ (IoReactivexScheduler_Worker *)WORKER;

+ (id<IoReactivexDisposablesDisposable>)DISPOSED;

#pragma mark Public

- (IoReactivexScheduler_Worker * __nonnull)createWorker;

- (id<IoReactivexDisposablesDisposable> __nonnull)scheduleDirectWithJavaLangRunnable:(id<JavaLangRunnable> __nonnull)run;

- (id<IoReactivexDisposablesDisposable> __nonnull)scheduleDirectWithJavaLangRunnable:(id<JavaLangRunnable> __nonnull)run
                                                                            withLong:(jlong)delay
                                                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (id<IoReactivexDisposablesDisposable> __nonnull)schedulePeriodicallyDirectWithJavaLangRunnable:(id<JavaLangRunnable> __nonnull)run
                                                                                        withLong:(jlong)initialDelay
                                                                                        withLong:(jlong)period
                                                                  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalSchedulersImmediateThinScheduler)

inline IoReactivexScheduler *IoReactivexInternalSchedulersImmediateThinScheduler_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexInternalSchedulersImmediateThinScheduler_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalSchedulersImmediateThinScheduler, INSTANCE, IoReactivexScheduler *)

inline IoReactivexScheduler_Worker *IoReactivexInternalSchedulersImmediateThinScheduler_get_WORKER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IoReactivexScheduler_Worker *IoReactivexInternalSchedulersImmediateThinScheduler_WORKER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalSchedulersImmediateThinScheduler, WORKER, IoReactivexScheduler_Worker *)

inline id<IoReactivexDisposablesDisposable> IoReactivexInternalSchedulersImmediateThinScheduler_get_DISPOSED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<IoReactivexDisposablesDisposable> IoReactivexInternalSchedulersImmediateThinScheduler_DISPOSED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalSchedulersImmediateThinScheduler, DISPOSED, id<IoReactivexDisposablesDisposable>)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalSchedulersImmediateThinScheduler)

#endif

#if !defined (IoReactivexInternalSchedulersImmediateThinScheduler_ImmediateThinWorker_) && (INCLUDE_ALL_IoReactivexInternalSchedulersImmediateThinScheduler || defined(INCLUDE_IoReactivexInternalSchedulersImmediateThinScheduler_ImmediateThinWorker))
#define IoReactivexInternalSchedulersImmediateThinScheduler_ImmediateThinWorker_

#define RESTRICT_IoReactivexScheduler 1
#define INCLUDE_IoReactivexScheduler_Worker 1
#include "IoReactivexScheduler.h"

@class JavaUtilConcurrentTimeUnit;
@protocol IoReactivexDisposablesDisposable;
@protocol JavaLangRunnable;

@interface IoReactivexInternalSchedulersImmediateThinScheduler_ImmediateThinWorker : IoReactivexScheduler_Worker

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (id<IoReactivexDisposablesDisposable> __nonnull)scheduleWithJavaLangRunnable:(id<JavaLangRunnable> __nonnull)run;

- (id<IoReactivexDisposablesDisposable> __nonnull)scheduleWithJavaLangRunnable:(id<JavaLangRunnable> __nonnull)run
                                                                      withLong:(jlong)delay
                                                withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit * __nonnull)unit;

- (id<IoReactivexDisposablesDisposable> __nonnull)schedulePeriodicallyWithJavaLangRunnable:(id<JavaLangRunnable> __nonnull)run
                                                                                  withLong:(jlong)initialDelay
                                                                                  withLong:(jlong)period
                                                            withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalSchedulersImmediateThinScheduler_ImmediateThinWorker)

FOUNDATION_EXPORT void IoReactivexInternalSchedulersImmediateThinScheduler_ImmediateThinWorker_init(IoReactivexInternalSchedulersImmediateThinScheduler_ImmediateThinWorker *self);

FOUNDATION_EXPORT IoReactivexInternalSchedulersImmediateThinScheduler_ImmediateThinWorker *new_IoReactivexInternalSchedulersImmediateThinScheduler_ImmediateThinWorker_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalSchedulersImmediateThinScheduler_ImmediateThinWorker *create_IoReactivexInternalSchedulersImmediateThinScheduler_ImmediateThinWorker_init();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalSchedulersImmediateThinScheduler_ImmediateThinWorker)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalSchedulersImmediateThinScheduler")
