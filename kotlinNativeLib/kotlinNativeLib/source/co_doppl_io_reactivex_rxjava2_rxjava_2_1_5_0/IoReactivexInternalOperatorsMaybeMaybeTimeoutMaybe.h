//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe

#if !defined (IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe))
#define IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_

#define RESTRICT_IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream 1
#include "IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream.h"

@protocol IoReactivexMaybeObserver;
@protocol IoReactivexMaybeSource;

@interface IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe : IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream {
 @public
  id<IoReactivexMaybeSource> other_;
  id<IoReactivexMaybeSource> fallback_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
                    withIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)other
                    withIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)fallback;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe, other_, id<IoReactivexMaybeSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe, fallback_, id<IoReactivexMaybeSource>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_withIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe *self, id<IoReactivexMaybeSource> source, id<IoReactivexMaybeSource> other, id<IoReactivexMaybeSource> fallback);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe *new_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_withIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source, id<IoReactivexMaybeSource> other, id<IoReactivexMaybeSource> fallback) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe *create_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_withIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source, id<IoReactivexMaybeSource> other, id<IoReactivexMaybeSource> fallback);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver))
#define IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "IoReactivexMaybeObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

@class IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver;
@class IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver;
@class JavaLangThrowable;
@protocol IoReactivexMaybeSource;
@protocol JavaUtilFunctionBinaryOperator;
@protocol JavaUtilFunctionUnaryOperator;

@interface IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexMaybeObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexMaybeObserver> actual_;
  IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver *other_;
  id<IoReactivexMaybeSource> fallback_;
  IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver *otherObserver_;
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

- (void)otherComplete;

- (void)otherErrorWithJavaLangThrowable:(JavaLangThrowable *)e;

- (id<IoReactivexDisposablesDisposable>)updateAndGetWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
                      withIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)fallback;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver, actual_, id<IoReactivexMaybeObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver, other_, IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver, fallback_, id<IoReactivexMaybeSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver, otherObserver_, IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver *self, id<IoReactivexMaybeObserver> actual, id<IoReactivexMaybeSource> fallback);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(id<IoReactivexMaybeObserver> actual, id<IoReactivexMaybeSource> fallback) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(id<IoReactivexMaybeObserver> actual, id<IoReactivexMaybeSource> fallback);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver))
#define IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "IoReactivexMaybeObserver.h"

@class IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver;
@class JavaLangThrowable;
@protocol IoReactivexDisposablesDisposable;
@protocol JavaUtilFunctionBinaryOperator;
@protocol JavaUtilFunctionUnaryOperator;

@interface IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexMaybeObserver > {
 @public
  IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver *parent_;
}

#pragma mark Public

- (id<IoReactivexDisposablesDisposable>)accumulateAndGetWithId:(id<IoReactivexDisposablesDisposable>)arg0
                            withJavaUtilFunctionBinaryOperator:(id<JavaUtilFunctionBinaryOperator>)arg1;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndAccumulateWithId:(id<IoReactivexDisposablesDisposable>)arg0
                            withJavaUtilFunctionBinaryOperator:(id<JavaUtilFunctionBinaryOperator>)arg1;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (id<IoReactivexDisposablesDisposable>)getAndUpdateWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

- (id<IoReactivexDisposablesDisposable>)updateAndGetWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver:(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver *)parent;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver, parent_, IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver *self, IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver *parent);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutMainMaybeObserver *parent);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutOtherMaybeObserver)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver))
#define IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "IoReactivexMaybeObserver.h"

@class JavaLangThrowable;
@protocol IoReactivexDisposablesDisposable;
@protocol JavaUtilFunctionBinaryOperator;
@protocol JavaUtilFunctionUnaryOperator;

@interface IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexMaybeObserver > {
 @public
  id<IoReactivexMaybeObserver> actual_;
}

#pragma mark Public

- (id<IoReactivexDisposablesDisposable>)accumulateAndGetWithId:(id<IoReactivexDisposablesDisposable>)arg0
                            withJavaUtilFunctionBinaryOperator:(id<JavaUtilFunctionBinaryOperator>)arg1;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndAccumulateWithId:(id<IoReactivexDisposablesDisposable>)arg0
                            withJavaUtilFunctionBinaryOperator:(id<JavaUtilFunctionBinaryOperator>)arg1;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (id<IoReactivexDisposablesDisposable>)getAndUpdateWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

- (id<IoReactivexDisposablesDisposable>)updateAndGetWithJavaUtilFunctionUnaryOperator:(id<JavaUtilFunctionUnaryOperator>)arg0;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

- (instancetype)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver, actual_, id<IoReactivexMaybeObserver>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver *self, id<IoReactivexMaybeObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe_TimeoutFallbackMaybeObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeTimeoutMaybe")
