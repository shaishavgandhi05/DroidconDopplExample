//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn

#if !defined (IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn))
#define IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_

#define RESTRICT_IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream 1
#include "IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream.h"

@class IoReactivexScheduler;
@protocol IoReactivexMaybeObserver;
@protocol IoReactivexMaybeSource;

@interface IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn : IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream {
 @public
  IoReactivexScheduler *scheduler_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
                      withIoReactivexScheduler:(IoReactivexScheduler *)scheduler;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn, scheduler_, IoReactivexScheduler *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_initWithIoReactivexMaybeSource_withIoReactivexScheduler_(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn *self, id<IoReactivexMaybeSource> source, IoReactivexScheduler *scheduler);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn *new_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_initWithIoReactivexMaybeSource_withIoReactivexScheduler_(id<IoReactivexMaybeSource> source, IoReactivexScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn *create_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_initWithIoReactivexMaybeSource_withIoReactivexScheduler_(id<IoReactivexMaybeSource> source, IoReactivexScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver))
#define IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "IoReactivexMaybeObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

@class IoReactivexScheduler;
@class JavaLangThrowable;
@protocol JavaUtilFunctionBinaryOperator;
@protocol JavaUtilFunctionUnaryOperator;

@interface IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexMaybeObserver, IoReactivexDisposablesDisposable, JavaLangRunnable > {
 @public
  id<IoReactivexMaybeObserver> actual_;
  IoReactivexScheduler *scheduler_;
  id<IoReactivexDisposablesDisposable> ds_;
}

#pragma mark Public

- (id<IoReactivexDisposablesDisposable>)accumulateAndGetWithId:(id<IoReactivexDisposablesDisposable>)arg0
                            withJavaUtilFunctionBinaryOperator:(id<JavaUtilFunctionBinaryOperator>)arg1;

- (void)dispose;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndAccumulateWithId:(id<IoReactivexDisposablesDisposable>)arg0
                            withJavaUtilFunctionBinaryOperator:(id<JavaUtilFunctionBinaryOperator>)arg1;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (id<IoReactivexDisposablesDisposable>)getAndUpdateWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

- (void)run;

- (id<IoReactivexDisposablesDisposable>)updateAndGetWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
                        withIoReactivexScheduler:(IoReactivexScheduler *)scheduler;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver, actual_, id<IoReactivexMaybeObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver, scheduler_, IoReactivexScheduler *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver, ds_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexScheduler_(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver *self, id<IoReactivexMaybeObserver> actual, IoReactivexScheduler *scheduler);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexScheduler_(id<IoReactivexMaybeObserver> actual, IoReactivexScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexScheduler_(id<IoReactivexMaybeObserver> actual, IoReactivexScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn")
