//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFilter")
#ifdef RESTRICT_IoReactivexInternalOperatorsParallelParallelFilter
#define INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFilter 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFilter 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsParallelParallelFilter
#ifdef INCLUDE_IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterConditionalSubscriber
#define INCLUDE_IoReactivexInternalOperatorsParallelParallelFilter_BaseFilterSubscriber 1
#endif
#ifdef INCLUDE_IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterSubscriber
#define INCLUDE_IoReactivexInternalOperatorsParallelParallelFilter_BaseFilterSubscriber 1
#endif

#if !defined (IoReactivexInternalOperatorsParallelParallelFilter_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFilter || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelFilter))
#define IoReactivexInternalOperatorsParallelParallelFilter_

#define RESTRICT_IoReactivexParallelParallelFlowable 1
#define INCLUDE_IoReactivexParallelParallelFlowable 1
#include "IoReactivexParallelParallelFlowable.h"

@class IOSObjectArray;
@protocol IoReactivexFunctionsPredicate;

@interface IoReactivexInternalOperatorsParallelParallelFilter : IoReactivexParallelParallelFlowable {
 @public
  IoReactivexParallelParallelFlowable *source_;
  id<IoReactivexFunctionsPredicate> predicate_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexParallelParallelFlowable:(IoReactivexParallelParallelFlowable *)source
                          withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate;

- (jint)parallelism;

- (void)subscribeWithOrgReactivestreamsSubscriberArray:(IOSObjectArray *)subscribers;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelFilter)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFilter, source_, IoReactivexParallelParallelFlowable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFilter, predicate_, id<IoReactivexFunctionsPredicate>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelFilter_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsParallelParallelFilter *self, IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsPredicate> predicate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelFilter *new_IoReactivexInternalOperatorsParallelParallelFilter_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsPredicate_(IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsPredicate> predicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelFilter *create_IoReactivexInternalOperatorsParallelParallelFilter_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsPredicate_(IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelFilter)

#endif

#if !defined (IoReactivexInternalOperatorsParallelParallelFilter_BaseFilterSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFilter || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelFilter_BaseFilterSubscriber))
#define IoReactivexInternalOperatorsParallelParallelFilter_BaseFilterSubscriber_

#define RESTRICT_IoReactivexInternalFuseableConditionalSubscriber 1
#define INCLUDE_IoReactivexInternalFuseableConditionalSubscriber 1
#include "IoReactivexInternalFuseableConditionalSubscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "OrgReactivestreamsSubscription.h"

@protocol IoReactivexFunctionsPredicate;

@interface IoReactivexInternalOperatorsParallelParallelFilter_BaseFilterSubscriber : NSObject < IoReactivexInternalFuseableConditionalSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<IoReactivexFunctionsPredicate> predicate_;
  id<OrgReactivestreamsSubscription> s_;
  jboolean done_;
}

#pragma mark Public

- (void)cancel;

- (void)onNextWithId:(id)t;

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelFilter_BaseFilterSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFilter_BaseFilterSubscriber, predicate_, id<IoReactivexFunctionsPredicate>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFilter_BaseFilterSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelFilter_BaseFilterSubscriber_initWithIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsParallelParallelFilter_BaseFilterSubscriber *self, id<IoReactivexFunctionsPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelFilter_BaseFilterSubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFilter || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterSubscriber))
#define IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterSubscriber_

@class JavaLangThrowable;
@protocol IoReactivexFunctionsPredicate;
@protocol OrgReactivestreamsSubscriber;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterSubscriber : IoReactivexInternalOperatorsParallelParallelFilter_BaseFilterSubscriber {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (jboolean)tryOnNextWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                   withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterSubscriber, actual_, id<OrgReactivestreamsSubscriber>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterSubscriber *new_IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterSubscriber *create_IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterSubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterConditionalSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFilter || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterConditionalSubscriber))
#define IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterConditionalSubscriber_

@class JavaLangThrowable;
@protocol IoReactivexFunctionsPredicate;
@protocol IoReactivexInternalFuseableConditionalSubscriber;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterConditionalSubscriber : IoReactivexInternalOperatorsParallelParallelFilter_BaseFilterSubscriber {
 @public
  id<IoReactivexInternalFuseableConditionalSubscriber> actual_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (jboolean)tryOnNextWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalFuseableConditionalSubscriber:(id<IoReactivexInternalFuseableConditionalSubscriber>)actual
                                       withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterConditionalSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterConditionalSubscriber, actual_, id<IoReactivexInternalFuseableConditionalSubscriber>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterConditionalSubscriber *self, id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterConditionalSubscriber *new_IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsPredicate_(id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterConditionalSubscriber *create_IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsPredicate_(id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelFilter_ParallelFilterConditionalSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFilter")
