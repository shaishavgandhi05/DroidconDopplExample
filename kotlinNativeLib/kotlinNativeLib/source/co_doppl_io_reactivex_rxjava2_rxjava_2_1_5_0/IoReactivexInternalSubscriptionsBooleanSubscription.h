//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalSubscriptionsBooleanSubscription")
#ifdef RESTRICT_IoReactivexInternalSubscriptionsBooleanSubscription
#define INCLUDE_ALL_IoReactivexInternalSubscriptionsBooleanSubscription 0
#else
#define INCLUDE_ALL_IoReactivexInternalSubscriptionsBooleanSubscription 1
#endif
#undef RESTRICT_IoReactivexInternalSubscriptionsBooleanSubscription

#if !defined (IoReactivexInternalSubscriptionsBooleanSubscription_) && (INCLUDE_ALL_IoReactivexInternalSubscriptionsBooleanSubscription || defined(INCLUDE_IoReactivexInternalSubscriptionsBooleanSubscription))
#define IoReactivexInternalSubscriptionsBooleanSubscription_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicBoolean 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicBoolean 1
#include "java/util/concurrent/atomic/AtomicBoolean.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "OrgReactivestreamsSubscription.h"

@interface IoReactivexInternalSubscriptionsBooleanSubscription : JavaUtilConcurrentAtomicAtomicBoolean < OrgReactivestreamsSubscription >

#pragma mark Public

- (instancetype)init;

- (void)cancel;

- (jboolean)isCancelled;

- (void)requestWithLong:(jlong)n;

- (NSString *)description;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithBoolean:(jboolean)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalSubscriptionsBooleanSubscription)

FOUNDATION_EXPORT void IoReactivexInternalSubscriptionsBooleanSubscription_init(IoReactivexInternalSubscriptionsBooleanSubscription *self);

FOUNDATION_EXPORT IoReactivexInternalSubscriptionsBooleanSubscription *new_IoReactivexInternalSubscriptionsBooleanSubscription_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalSubscriptionsBooleanSubscription *create_IoReactivexInternalSubscriptionsBooleanSubscription_init();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalSubscriptionsBooleanSubscription)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalSubscriptionsBooleanSubscription")
