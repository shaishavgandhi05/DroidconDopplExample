//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Retrofit2AdapterRxjava2BodyObservable")
#ifdef RESTRICT_Retrofit2AdapterRxjava2BodyObservable
#define INCLUDE_ALL_Retrofit2AdapterRxjava2BodyObservable 0
#else
#define INCLUDE_ALL_Retrofit2AdapterRxjava2BodyObservable 1
#endif
#undef RESTRICT_Retrofit2AdapterRxjava2BodyObservable

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (Retrofit2AdapterRxjava2BodyObservable_) && (INCLUDE_ALL_Retrofit2AdapterRxjava2BodyObservable || defined(INCLUDE_Retrofit2AdapterRxjava2BodyObservable))
#define Retrofit2AdapterRxjava2BodyObservable_

#define RESTRICT_IoReactivexObservable 1
#define INCLUDE_IoReactivexObservable 1
#include "IoReactivexObservable.h"

@protocol IoReactivexObserver;

@interface Retrofit2AdapterRxjava2BodyObservable : IoReactivexObservable

#pragma mark Protected

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver> __nonnull)observer;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObservable:(IoReactivexObservable * __nonnull)upstream;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2AdapterRxjava2BodyObservable)

FOUNDATION_EXPORT void Retrofit2AdapterRxjava2BodyObservable_initWithIoReactivexObservable_(Retrofit2AdapterRxjava2BodyObservable *self, IoReactivexObservable *upstream);

FOUNDATION_EXPORT Retrofit2AdapterRxjava2BodyObservable *new_Retrofit2AdapterRxjava2BodyObservable_initWithIoReactivexObservable_(IoReactivexObservable *upstream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Retrofit2AdapterRxjava2BodyObservable *create_Retrofit2AdapterRxjava2BodyObservable_initWithIoReactivexObservable_(IoReactivexObservable *upstream);

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2AdapterRxjava2BodyObservable)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_Retrofit2AdapterRxjava2BodyObservable")
