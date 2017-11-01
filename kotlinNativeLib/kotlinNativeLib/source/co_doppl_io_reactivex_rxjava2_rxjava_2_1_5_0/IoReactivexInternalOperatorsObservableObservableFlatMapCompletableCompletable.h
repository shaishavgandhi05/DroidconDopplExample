//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable

#if !defined (IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable))
#define IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_

#define RESTRICT_IoReactivexCompletable 1
#define INCLUDE_IoReactivexCompletable 1
#include "IoReactivexCompletable.h"

#define RESTRICT_IoReactivexInternalFuseableFuseToObservable 1
#define INCLUDE_IoReactivexInternalFuseableFuseToObservable 1
#include "IoReactivexInternalFuseableFuseToObservable.h"

@class IoReactivexObservable;
@protocol IoReactivexCompletableObserver;
@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexObservableSource;

@interface IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable : IoReactivexCompletable < IoReactivexInternalFuseableFuseToObservable > {
 @public
  id<IoReactivexObservableSource> source_;
  id<IoReactivexFunctionsFunction> mapper_;
  jboolean delayErrors_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                        withBoolean:(jboolean)delayErrors;

- (IoReactivexObservable *)fuseToObservable;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)observer;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable, source_, id<IoReactivexObservableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable, mapper_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withBoolean_(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable *self, id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> mapper, jboolean delayErrors);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable *new_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withBoolean_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> mapper, jboolean delayErrors) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable *create_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withBoolean_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> mapper, jboolean delayErrors);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver))
#define IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "IoReactivexObserver.h"

@class IoReactivexDisposablesCompositeDisposable;
@class IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver;
@class IoReactivexInternalUtilAtomicThrowable;
@class JavaLangThrowable;
@protocol IoReactivexCompletableObserver;
@protocol IoReactivexFunctionsFunction;

@interface IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexDisposablesDisposable, IoReactivexObserver > {
 @public
  id<IoReactivexCompletableObserver> actual_;
  IoReactivexInternalUtilAtomicThrowable *errors_;
  id<IoReactivexFunctionsFunction> mapper_;
  jboolean delayErrors_;
  IoReactivexDisposablesCompositeDisposable *set_;
  id<IoReactivexDisposablesDisposable> d_;
  volatile_jboolean disposed_;
}

#pragma mark Public

- (void)dispose;

- (NSUInteger)hash;

- (jboolean)isDisposed;

- (jboolean)isEqual:(id)obj;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e;

- (void)onNextWithId:(id)value;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)observer
                      withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                           withBoolean:(jboolean)delayErrors;

- (void)innerCompleteWithIoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver:(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver *)inner;

- (void)innerErrorWithIoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver:(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver *)inner
                                                                                                                           withJavaLangThrowable:(JavaLangThrowable *)e;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithInt:(jint)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver, actual_, id<IoReactivexCompletableObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver, errors_, IoReactivexInternalUtilAtomicThrowable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver, set_, IoReactivexDisposablesCompositeDisposable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver, d_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_initWithIoReactivexCompletableObserver_withIoReactivexFunctionsFunction_withBoolean_(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver *self, id<IoReactivexCompletableObserver> observer, id<IoReactivexFunctionsFunction> mapper, jboolean delayErrors);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver *new_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_initWithIoReactivexCompletableObserver_withIoReactivexFunctionsFunction_withBoolean_(id<IoReactivexCompletableObserver> observer, id<IoReactivexFunctionsFunction> mapper, jboolean delayErrors) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver *create_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_initWithIoReactivexCompletableObserver_withIoReactivexFunctionsFunction_withBoolean_(id<IoReactivexCompletableObserver> observer, id<IoReactivexFunctionsFunction> mapper, jboolean delayErrors);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver))
#define IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexCompletableObserver 1
#define INCLUDE_IoReactivexCompletableObserver 1
#include "IoReactivexCompletableObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

@class IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver;
@class JavaLangThrowable;
@protocol JavaUtilFunctionBinaryOperator;
@protocol JavaUtilFunctionUnaryOperator;

@interface IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexCompletableObserver, IoReactivexDisposablesDisposable >

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

- (id<IoReactivexDisposablesDisposable>)updateAndGetWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver:(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver *)outer$;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver_initWithIoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver *self, IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver *outer$);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver *new_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver_initWithIoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver *create_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver_initWithIoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver *outer$);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable_FlatMapCompletableMainObserver_InnerObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableFlatMapCompletableCompletable")
