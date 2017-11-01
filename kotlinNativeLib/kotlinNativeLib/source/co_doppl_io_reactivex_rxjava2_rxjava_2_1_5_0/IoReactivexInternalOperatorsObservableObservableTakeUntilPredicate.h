//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate

#if !defined (IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate))
#define IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream.h"

@protocol IoReactivexFunctionsPredicate;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  id<IoReactivexFunctionsPredicate> predicate_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                  withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate, predicate_, id<IoReactivexFunctionsPredicate>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_initWithIoReactivexObservableSource_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate *self, id<IoReactivexObservableSource> source, id<IoReactivexFunctionsPredicate> predicate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate *new_IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_initWithIoReactivexObservableSource_withIoReactivexFunctionsPredicate_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsPredicate> predicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate *create_IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_initWithIoReactivexObservableSource_withIoReactivexFunctionsPredicate_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver))
#define IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "IoReactivexObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

@class JavaLangThrowable;
@protocol IoReactivexFunctionsPredicate;

@interface IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver : NSObject < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexObserver> actual_;
  id<IoReactivexFunctionsPredicate> predicate_;
  id<IoReactivexDisposablesDisposable> s_;
  jboolean done_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
          withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver, predicate_, id<IoReactivexFunctionsPredicate>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver, s_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver_initWithIoReactivexObserver_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsPredicate> predicate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver *new_IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver_initWithIoReactivexObserver_withIoReactivexFunctionsPredicate_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsPredicate> predicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver *create_IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver_initWithIoReactivexObserver_withIoReactivexFunctionsPredicate_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate_TakeUntilPredicateObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableTakeUntilPredicate")
