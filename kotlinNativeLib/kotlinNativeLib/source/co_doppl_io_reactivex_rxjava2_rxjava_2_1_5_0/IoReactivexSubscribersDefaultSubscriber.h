//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexSubscribersDefaultSubscriber")
#ifdef RESTRICT_IoReactivexSubscribersDefaultSubscriber
#define INCLUDE_ALL_IoReactivexSubscribersDefaultSubscriber 0
#else
#define INCLUDE_ALL_IoReactivexSubscribersDefaultSubscriber 1
#endif
#undef RESTRICT_IoReactivexSubscribersDefaultSubscriber

#if !defined (IoReactivexSubscribersDefaultSubscriber_) && (INCLUDE_ALL_IoReactivexSubscribersDefaultSubscriber || defined(INCLUDE_IoReactivexSubscribersDefaultSubscriber))
#define IoReactivexSubscribersDefaultSubscriber_

#define RESTRICT_IoReactivexFlowableSubscriber 1
#define INCLUDE_IoReactivexFlowableSubscriber 1
#include "IoReactivexFlowableSubscriber.h"

@protocol OrgReactivestreamsSubscription;

@interface IoReactivexSubscribersDefaultSubscriber : NSObject < IoReactivexFlowableSubscriber >

#pragma mark Public

- (instancetype)init;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

#pragma mark Protected

- (void)cancel;

- (void)onStart;

- (void)requestWithLong:(jlong)n;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexSubscribersDefaultSubscriber)

FOUNDATION_EXPORT void IoReactivexSubscribersDefaultSubscriber_init(IoReactivexSubscribersDefaultSubscriber *self);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexSubscribersDefaultSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexSubscribersDefaultSubscriber")
