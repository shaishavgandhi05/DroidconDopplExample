//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableTakeLastOne")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableTakeLastOne
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableTakeLastOne 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableTakeLastOne 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableTakeLastOne

#if !defined (IoReactivexInternalOperatorsObservableObservableTakeLastOne_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableTakeLastOne || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableTakeLastOne))
#define IoReactivexInternalOperatorsObservableObservableTakeLastOne_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream.h"

@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableTakeLastOne : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableTakeLastOne)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableTakeLastOne_initWithIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableTakeLastOne *self, id<IoReactivexObservableSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableTakeLastOne *new_IoReactivexInternalOperatorsObservableObservableTakeLastOne_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableTakeLastOne *create_IoReactivexInternalOperatorsObservableObservableTakeLastOne_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableTakeLastOne)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableTakeLastOne || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver))
#define IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "IoReactivexObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

@class JavaLangThrowable;

@interface IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver : NSObject < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexObserver> actual_;
  id<IoReactivexDisposablesDisposable> s_;
  id value_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual;

- (void)emit;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver, s_, id<IoReactivexDisposablesDisposable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver, value_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver_initWithIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver *self, id<IoReactivexObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver *new_IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver_initWithIoReactivexObserver_(id<IoReactivexObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver *create_IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver_initWithIoReactivexObserver_(id<IoReactivexObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableTakeLastOne_TakeLastOneObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableTakeLastOne")
