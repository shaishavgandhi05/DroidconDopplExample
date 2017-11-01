//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable))
#define IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_

#define RESTRICT_IoReactivexFlowable 1
#define INCLUDE_IoReactivexFlowable 1
#include "IoReactivexFlowable.h"

@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexMaybeSource;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable : IoReactivexFlowable {
 @public
  id<IoReactivexMaybeSource> source_;
  id<IoReactivexFunctionsFunction> mapper_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
              withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable, source_, id<IoReactivexMaybeSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable, mapper_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable *self, id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable *new_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable *create_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver))
#define IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver_

#define RESTRICT_IoReactivexInternalSubscriptionsBasicIntQueueSubscription 1
#define INCLUDE_IoReactivexInternalSubscriptionsBasicIntQueueSubscription 1
#include "IoReactivexInternalSubscriptionsBasicIntQueueSubscription.h"

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "IoReactivexMaybeObserver.h"

@class JavaLangThrowable;
@class JavaUtilConcurrentAtomicAtomicLong;
@protocol IoReactivexDisposablesDisposable;
@protocol IoReactivexFunctionsFunction;
@protocol JavaUtilIterator;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver : IoReactivexInternalSubscriptionsBasicIntQueueSubscription < IoReactivexMaybeObserver > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  id<IoReactivexFunctionsFunction> mapper_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
  id<IoReactivexDisposablesDisposable> d_;
  volatile_id it_;
  volatile_jboolean cancelled_;
  jboolean outputFused_;
}

#pragma mark Public

- (void)cancel;

- (void)clear;

- (NSUInteger)hash;

- (jboolean)isEmpty;

- (jboolean)isEqual:(id)obj;

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

- (id __nullable)poll;

- (void)requestWithLong:(jlong)n;

- (jint)requestFusionWithInt:(jint)mode;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

- (void)drain;

- (void)fastPathWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
                            withJavaUtilIterator:(id<JavaUtilIterator>)iterator;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver, d_, id<IoReactivexDisposablesDisposable>)
J2OBJC_VOLATILE_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver, it_, id<JavaUtilIterator>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver *new_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver *create_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable")
