//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableElementAtSingle")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableElementAtSingle
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableElementAtSingle 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableElementAtSingle 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableElementAtSingle

#if !defined (IoReactivexInternalOperatorsObservableObservableElementAtSingle_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableElementAtSingle || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableElementAtSingle))
#define IoReactivexInternalOperatorsObservableObservableElementAtSingle_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "IoReactivexSingle.h"

#define RESTRICT_IoReactivexInternalFuseableFuseToObservable 1
#define INCLUDE_IoReactivexInternalFuseableFuseToObservable 1
#include "IoReactivexInternalFuseableFuseToObservable.h"

@class IoReactivexObservable;
@protocol IoReactivexObservableSource;
@protocol IoReactivexSingleObserver;

@interface IoReactivexInternalOperatorsObservableObservableElementAtSingle : IoReactivexSingle < IoReactivexInternalFuseableFuseToObservable > {
 @public
  id<IoReactivexObservableSource> source_;
  jlong index_;
  id defaultValue_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                                           withLong:(jlong)index
                                             withId:(id)defaultValue;

- (IoReactivexObservable *)fuseToObservable;

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)t;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableElementAtSingle)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableElementAtSingle, source_, id<IoReactivexObservableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableElementAtSingle, defaultValue_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableElementAtSingle_initWithIoReactivexObservableSource_withLong_withId_(IoReactivexInternalOperatorsObservableObservableElementAtSingle *self, id<IoReactivexObservableSource> source, jlong index, id defaultValue);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableElementAtSingle *new_IoReactivexInternalOperatorsObservableObservableElementAtSingle_initWithIoReactivexObservableSource_withLong_withId_(id<IoReactivexObservableSource> source, jlong index, id defaultValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableElementAtSingle *create_IoReactivexInternalOperatorsObservableObservableElementAtSingle_initWithIoReactivexObservableSource_withLong_withId_(id<IoReactivexObservableSource> source, jlong index, id defaultValue);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableElementAtSingle)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableElementAtSingle || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver))
#define IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "IoReactivexObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

@class JavaLangThrowable;
@protocol IoReactivexSingleObserver;

@interface IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver : NSObject < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexSingleObserver> actual_;
  jlong index_;
  id defaultValue_;
  id<IoReactivexDisposablesDisposable> s_;
  jlong count_;
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

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                                         withLong:(jlong)index
                                           withId:(id)defaultValue;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver, defaultValue_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver, s_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver_initWithIoReactivexSingleObserver_withLong_withId_(IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver *self, id<IoReactivexSingleObserver> actual, jlong index, id defaultValue);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver *new_IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver_initWithIoReactivexSingleObserver_withLong_withId_(id<IoReactivexSingleObserver> actual, jlong index, id defaultValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver *create_IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver_initWithIoReactivexSingleObserver_withLong_withId_(id<IoReactivexSingleObserver> actual, jlong index, id defaultValue);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableElementAtSingle_ElementAtObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableElementAtSingle")
