//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalSubscriptionsBasicIntQueueSubscription")
#ifdef RESTRICT_IoReactivexInternalSubscriptionsBasicIntQueueSubscription
#define INCLUDE_ALL_IoReactivexInternalSubscriptionsBasicIntQueueSubscription 0
#else
#define INCLUDE_ALL_IoReactivexInternalSubscriptionsBasicIntQueueSubscription 1
#endif
#undef RESTRICT_IoReactivexInternalSubscriptionsBasicIntQueueSubscription

#if !defined (IoReactivexInternalSubscriptionsBasicIntQueueSubscription_) && (INCLUDE_ALL_IoReactivexInternalSubscriptionsBasicIntQueueSubscription || defined(INCLUDE_IoReactivexInternalSubscriptionsBasicIntQueueSubscription))
#define IoReactivexInternalSubscriptionsBasicIntQueueSubscription_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexInternalFuseableQueueSubscription 1
#define INCLUDE_IoReactivexInternalFuseableQueueSubscription 1
#include "IoReactivexInternalFuseableQueueSubscription.h"

@interface IoReactivexInternalSubscriptionsBasicIntQueueSubscription : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexInternalFuseableQueueSubscription >

#pragma mark Public

- (instancetype)init;

- (NSUInteger)hash;

- (jboolean)isEqual:(id)obj;

- (jboolean)offerWithId:(id)e;

- (jboolean)offerWithId:(id)v1
                 withId:(id)v2;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalSubscriptionsBasicIntQueueSubscription)

FOUNDATION_EXPORT void IoReactivexInternalSubscriptionsBasicIntQueueSubscription_init(IoReactivexInternalSubscriptionsBasicIntQueueSubscription *self);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalSubscriptionsBasicIntQueueSubscription)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalSubscriptionsBasicIntQueueSubscription")
