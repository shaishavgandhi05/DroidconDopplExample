//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidArchLifecycleFullLifecycleObserverAdapter")
#ifdef RESTRICT_AndroidArchLifecycleFullLifecycleObserverAdapter
#define INCLUDE_ALL_AndroidArchLifecycleFullLifecycleObserverAdapter 0
#else
#define INCLUDE_ALL_AndroidArchLifecycleFullLifecycleObserverAdapter 1
#endif
#undef RESTRICT_AndroidArchLifecycleFullLifecycleObserverAdapter

#if !defined (AndroidArchLifecycleFullLifecycleObserverAdapter_) && (INCLUDE_ALL_AndroidArchLifecycleFullLifecycleObserverAdapter || defined(INCLUDE_AndroidArchLifecycleFullLifecycleObserverAdapter))
#define AndroidArchLifecycleFullLifecycleObserverAdapter_

#define RESTRICT_AndroidArchLifecycleGenericLifecycleObserver 1
#define INCLUDE_AndroidArchLifecycleGenericLifecycleObserver 1
#include "AndroidArchLifecycleGenericLifecycleObserver.h"

@class AndroidArchLifecycleLifecycle_Event;
@protocol AndroidArchLifecycleFullLifecycleObserver;
@protocol AndroidArchLifecycleLifecycleOwner;

@interface AndroidArchLifecycleFullLifecycleObserverAdapter : NSObject < AndroidArchLifecycleGenericLifecycleObserver >

#pragma mark Public

- (void)onStateChangedWithAndroidArchLifecycleLifecycleOwner:(id<AndroidArchLifecycleLifecycleOwner>)source
                     withAndroidArchLifecycleLifecycle_Event:(AndroidArchLifecycleLifecycle_Event *)event;

#pragma mark Package-Private

- (instancetype)initWithAndroidArchLifecycleFullLifecycleObserver:(id<AndroidArchLifecycleFullLifecycleObserver>)observer;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidArchLifecycleFullLifecycleObserverAdapter)

FOUNDATION_EXPORT void AndroidArchLifecycleFullLifecycleObserverAdapter_initWithAndroidArchLifecycleFullLifecycleObserver_(AndroidArchLifecycleFullLifecycleObserverAdapter *self, id<AndroidArchLifecycleFullLifecycleObserver> observer);

FOUNDATION_EXPORT AndroidArchLifecycleFullLifecycleObserverAdapter *new_AndroidArchLifecycleFullLifecycleObserverAdapter_initWithAndroidArchLifecycleFullLifecycleObserver_(id<AndroidArchLifecycleFullLifecycleObserver> observer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidArchLifecycleFullLifecycleObserverAdapter *create_AndroidArchLifecycleFullLifecycleObserverAdapter_initWithAndroidArchLifecycleFullLifecycleObserver_(id<AndroidArchLifecycleFullLifecycleObserver> observer);

J2OBJC_TYPE_LITERAL_HEADER(AndroidArchLifecycleFullLifecycleObserverAdapter)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidArchLifecycleFullLifecycleObserverAdapter")
