//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAllSingle")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableAllSingle
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAllSingle 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAllSingle 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableAllSingle

#if !defined (IoReactivexInternalOperatorsFlowableFlowableAllSingle_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAllSingle || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableAllSingle))
#define IoReactivexInternalOperatorsFlowableFlowableAllSingle_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "IoReactivexSingle.h"

#define RESTRICT_IoReactivexInternalFuseableFuseToFlowable 1
#define INCLUDE_IoReactivexInternalFuseableFuseToFlowable 1
#include "IoReactivexInternalFuseableFuseToFlowable.h"

@class IoReactivexFlowable;
@class JavaLangBoolean;
@protocol IoReactivexFunctionsPredicate;
@protocol IoReactivexSingleObserver;

@interface IoReactivexInternalOperatorsFlowableFlowableAllSingle : IoReactivexSingle < IoReactivexInternalFuseableFuseToFlowable > {
 @public
  IoReactivexFlowable *source_;
  id<IoReactivexFunctionsPredicate> predicate_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
          withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate;

- (JavaLangBoolean *)blockingGet;

- (IoReactivexFlowable *)fuseToFlowable;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableAllSingle)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableAllSingle, source_, IoReactivexFlowable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableAllSingle, predicate_, id<IoReactivexFunctionsPredicate>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableAllSingle_initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableAllSingle *self, IoReactivexFlowable *source, id<IoReactivexFunctionsPredicate> predicate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableAllSingle *new_IoReactivexInternalOperatorsFlowableFlowableAllSingle_initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_(IoReactivexFlowable *source, id<IoReactivexFunctionsPredicate> predicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableAllSingle *create_IoReactivexInternalOperatorsFlowableFlowableAllSingle_initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_(IoReactivexFlowable *source, id<IoReactivexFunctionsPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableAllSingle)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAllSingle || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber_

#define RESTRICT_IoReactivexFlowableSubscriber 1
#define INCLUDE_IoReactivexFlowableSubscriber 1
#include "IoReactivexFlowableSubscriber.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "IoReactivexDisposablesDisposable.h"

@class JavaLangThrowable;
@protocol IoReactivexFunctionsPredicate;
@protocol IoReactivexSingleObserver;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber : NSObject < IoReactivexFlowableSubscriber, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexSingleObserver> actual_;
  id<IoReactivexFunctionsPredicate> predicate_;
  volatile_id s_;
  jboolean done_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber, predicate_, id<IoReactivexFunctionsPredicate>)
J2OBJC_VOLATILE_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber_initWithIoReactivexSingleObserver_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber *self, id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsPredicate> predicate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber_initWithIoReactivexSingleObserver_withIoReactivexFunctionsPredicate_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsPredicate> predicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber_initWithIoReactivexSingleObserver_withIoReactivexFunctionsPredicate_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableAllSingle_AllSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAllSingle")
