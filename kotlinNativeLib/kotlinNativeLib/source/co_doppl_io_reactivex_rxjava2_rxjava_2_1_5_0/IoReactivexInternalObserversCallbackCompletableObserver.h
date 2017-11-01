//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalObserversCallbackCompletableObserver")
#ifdef RESTRICT_IoReactivexInternalObserversCallbackCompletableObserver
#define INCLUDE_ALL_IoReactivexInternalObserversCallbackCompletableObserver 0
#else
#define INCLUDE_ALL_IoReactivexInternalObserversCallbackCompletableObserver 1
#endif
#undef RESTRICT_IoReactivexInternalObserversCallbackCompletableObserver

#if !defined (IoReactivexInternalObserversCallbackCompletableObserver_) && (INCLUDE_ALL_IoReactivexInternalObserversCallbackCompletableObserver || defined(INCLUDE_IoReactivexInternalObserversCallbackCompletableObserver))
#define IoReactivexInternalObserversCallbackCompletableObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexCompletableObserver 1
#define INCLUDE_IoReactivexCompletableObserver 1
#include "IoReactivexCompletableObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

#define RESTRICT_IoReactivexFunctionsConsumer 1
#define INCLUDE_IoReactivexFunctionsConsumer 1
#include "IoReactivexFunctionsConsumer.h"

#define RESTRICT_IoReactivexObserversLambdaConsumerIntrospection 1
#define INCLUDE_IoReactivexObserversLambdaConsumerIntrospection 1
#include "IoReactivexObserversLambdaConsumerIntrospection.h"

@class JavaLangThrowable;
@protocol IoReactivexFunctionsAction;
@protocol JavaUtilFunctionBinaryOperator;
@protocol JavaUtilFunctionUnaryOperator;

@interface IoReactivexInternalObserversCallbackCompletableObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexCompletableObserver, IoReactivexDisposablesDisposable, IoReactivexFunctionsConsumer, IoReactivexObserversLambdaConsumerIntrospection > {
 @public
  id<IoReactivexFunctionsConsumer> onError_;
  id<IoReactivexFunctionsAction> onComplete_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete;

- (instancetype)initWithIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError
                      withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete;

- (void)acceptWithId:(JavaLangThrowable *)e;

- (id<IoReactivexDisposablesDisposable>)accumulateAndGetWithId:(id<IoReactivexDisposablesDisposable>)arg0
                            withJavaUtilFunctionBinaryOperator:(id<JavaUtilFunctionBinaryOperator>)arg1;

- (void)dispose;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndAccumulateWithId:(id<IoReactivexDisposablesDisposable>)arg0
                            withJavaUtilFunctionBinaryOperator:(id<JavaUtilFunctionBinaryOperator>)arg1;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (id<IoReactivexDisposablesDisposable>)getAndUpdateWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0;

- (jboolean)hasCustomOnError;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (id<IoReactivexDisposablesDisposable>)updateAndGetWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalObserversCallbackCompletableObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalObserversCallbackCompletableObserver, onError_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalObserversCallbackCompletableObserver, onComplete_, id<IoReactivexFunctionsAction>)

FOUNDATION_EXPORT void IoReactivexInternalObserversCallbackCompletableObserver_initWithIoReactivexFunctionsAction_(IoReactivexInternalObserversCallbackCompletableObserver *self, id<IoReactivexFunctionsAction> onComplete);

FOUNDATION_EXPORT IoReactivexInternalObserversCallbackCompletableObserver *new_IoReactivexInternalObserversCallbackCompletableObserver_initWithIoReactivexFunctionsAction_(id<IoReactivexFunctionsAction> onComplete) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalObserversCallbackCompletableObserver *create_IoReactivexInternalObserversCallbackCompletableObserver_initWithIoReactivexFunctionsAction_(id<IoReactivexFunctionsAction> onComplete);

FOUNDATION_EXPORT void IoReactivexInternalObserversCallbackCompletableObserver_initWithIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(IoReactivexInternalObserversCallbackCompletableObserver *self, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete);

FOUNDATION_EXPORT IoReactivexInternalObserversCallbackCompletableObserver *new_IoReactivexInternalObserversCallbackCompletableObserver_initWithIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalObserversCallbackCompletableObserver *create_IoReactivexInternalObserversCallbackCompletableObserver_initWithIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalObserversCallbackCompletableObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalObserversCallbackCompletableObserver")
