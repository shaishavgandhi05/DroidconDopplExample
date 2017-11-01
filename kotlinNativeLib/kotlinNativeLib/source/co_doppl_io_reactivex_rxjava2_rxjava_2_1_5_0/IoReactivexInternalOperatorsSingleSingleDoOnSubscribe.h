//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoOnSubscribe")
#ifdef RESTRICT_IoReactivexInternalOperatorsSingleSingleDoOnSubscribe
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoOnSubscribe 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoOnSubscribe 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsSingleSingleDoOnSubscribe

#if !defined (IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoOnSubscribe || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleDoOnSubscribe))
#define IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "IoReactivexSingle.h"

@protocol IoReactivexFunctionsConsumer;
@protocol IoReactivexSingleObserver;
@protocol IoReactivexSingleSource;

@interface IoReactivexInternalOperatorsSingleSingleDoOnSubscribe : IoReactivexSingle {
 @public
  id<IoReactivexSingleSource> source_;
  id<IoReactivexFunctionsConsumer> onSubscribe_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
               withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onSubscribe;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleDoOnSubscribe)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDoOnSubscribe, source_, id<IoReactivexSingleSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDoOnSubscribe, onSubscribe_, id<IoReactivexFunctionsConsumer>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_initWithIoReactivexSingleSource_withIoReactivexFunctionsConsumer_(IoReactivexInternalOperatorsSingleSingleDoOnSubscribe *self, id<IoReactivexSingleSource> source, id<IoReactivexFunctionsConsumer> onSubscribe);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDoOnSubscribe *new_IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_initWithIoReactivexSingleSource_withIoReactivexFunctionsConsumer_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsConsumer> onSubscribe) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDoOnSubscribe *create_IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_initWithIoReactivexSingleSource_withIoReactivexFunctionsConsumer_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsConsumer> onSubscribe);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleDoOnSubscribe)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_DoOnSubscribeSingleObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoOnSubscribe || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_DoOnSubscribeSingleObserver))
#define IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_DoOnSubscribeSingleObserver_

#define RESTRICT_IoReactivexSingleObserver 1
#define INCLUDE_IoReactivexSingleObserver 1
#include "IoReactivexSingleObserver.h"

@class JavaLangThrowable;
@protocol IoReactivexDisposablesDisposable;
@protocol IoReactivexFunctionsConsumer;

@interface IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_DoOnSubscribeSingleObserver : NSObject < IoReactivexSingleObserver > {
 @public
  id<IoReactivexSingleObserver> actual_;
  id<IoReactivexFunctionsConsumer> onSubscribe_;
  jboolean done_;
}

#pragma mark Public

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                 withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onSubscribe;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_DoOnSubscribeSingleObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_DoOnSubscribeSingleObserver, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_DoOnSubscribeSingleObserver, onSubscribe_, id<IoReactivexFunctionsConsumer>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_DoOnSubscribeSingleObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsConsumer_(IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_DoOnSubscribeSingleObserver *self, id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsConsumer> onSubscribe);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_DoOnSubscribeSingleObserver *new_IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_DoOnSubscribeSingleObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsConsumer_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsConsumer> onSubscribe) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_DoOnSubscribeSingleObserver *create_IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_DoOnSubscribeSingleObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsConsumer_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsConsumer> onSubscribe);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleDoOnSubscribe_DoOnSubscribeSingleObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoOnSubscribe")
