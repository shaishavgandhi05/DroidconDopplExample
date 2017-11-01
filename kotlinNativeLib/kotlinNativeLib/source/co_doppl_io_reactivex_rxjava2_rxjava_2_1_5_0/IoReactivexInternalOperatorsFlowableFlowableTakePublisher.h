//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakePublisher")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableTakePublisher
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakePublisher 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakePublisher 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableTakePublisher

#if !defined (IoReactivexInternalOperatorsFlowableFlowableTakePublisher_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakePublisher || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableTakePublisher))
#define IoReactivexInternalOperatorsFlowableFlowableTakePublisher_

#define RESTRICT_IoReactivexFlowable 1
#define INCLUDE_IoReactivexFlowable 1
#include "IoReactivexFlowable.h"

@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableTakePublisher : IoReactivexFlowable {
 @public
  id<OrgReactivestreamsPublisher> source_;
  jlong limit_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                           withLong:(jlong)limit;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableTakePublisher)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableTakePublisher, source_, id<OrgReactivestreamsPublisher>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableTakePublisher_initWithOrgReactivestreamsPublisher_withLong_(IoReactivexInternalOperatorsFlowableFlowableTakePublisher *self, id<OrgReactivestreamsPublisher> source, jlong limit);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableTakePublisher *new_IoReactivexInternalOperatorsFlowableFlowableTakePublisher_initWithOrgReactivestreamsPublisher_withLong_(id<OrgReactivestreamsPublisher> source, jlong limit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableTakePublisher *create_IoReactivexInternalOperatorsFlowableFlowableTakePublisher_initWithOrgReactivestreamsPublisher_withLong_(id<OrgReactivestreamsPublisher> source, jlong limit);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableTakePublisher)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakePublisher")
