//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidArchLifecycleLifecycleRegistry")
#ifdef RESTRICT_AndroidArchLifecycleLifecycleRegistry
#define INCLUDE_ALL_AndroidArchLifecycleLifecycleRegistry 0
#else
#define INCLUDE_ALL_AndroidArchLifecycleLifecycleRegistry 1
#endif
#undef RESTRICT_AndroidArchLifecycleLifecycleRegistry

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (AndroidArchLifecycleLifecycleRegistry_) && (INCLUDE_ALL_AndroidArchLifecycleLifecycleRegistry || defined(INCLUDE_AndroidArchLifecycleLifecycleRegistry))
#define AndroidArchLifecycleLifecycleRegistry_

#define RESTRICT_AndroidArchLifecycleLifecycle 1
#define INCLUDE_AndroidArchLifecycleLifecycle 1
#include "AndroidArchLifecycleLifecycle.h"

@class AndroidArchLifecycleLifecycle_Event;
@class AndroidArchLifecycleLifecycle_State;
@protocol AndroidArchLifecycleLifecycleObserver;
@protocol AndroidArchLifecycleLifecycleOwner;

@interface AndroidArchLifecycleLifecycleRegistry : AndroidArchLifecycleLifecycle

#pragma mark Public

- (instancetype)initWithAndroidArchLifecycleLifecycleOwner:(id<AndroidArchLifecycleLifecycleOwner> __nonnull)provider;

- (void)addObserverWithAndroidArchLifecycleLifecycleObserver:(id<AndroidArchLifecycleLifecycleObserver> __nonnull)observer;

- (AndroidArchLifecycleLifecycle_State *)getCurrentState;

- (jint)getObserverCount;

- (void)handleLifecycleEventWithAndroidArchLifecycleLifecycle_Event:(AndroidArchLifecycleLifecycle_Event * __nonnull)event;

- (void)markStateWithAndroidArchLifecycleLifecycle_State:(AndroidArchLifecycleLifecycle_State * __nonnull)state;

- (void)removeObserverWithAndroidArchLifecycleLifecycleObserver:(id<AndroidArchLifecycleLifecycleObserver> __nonnull)observer;

#pragma mark Package-Private

+ (AndroidArchLifecycleLifecycle_State *)getStateAfterWithAndroidArchLifecycleLifecycle_Event:(AndroidArchLifecycleLifecycle_Event *)event;

+ (AndroidArchLifecycleLifecycle_State *)minWithAndroidArchLifecycleLifecycle_State:(AndroidArchLifecycleLifecycle_State * __nonnull)state1
                                            withAndroidArchLifecycleLifecycle_State:(AndroidArchLifecycleLifecycle_State * __nullable)state2;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidArchLifecycleLifecycleRegistry)

FOUNDATION_EXPORT void AndroidArchLifecycleLifecycleRegistry_initWithAndroidArchLifecycleLifecycleOwner_(AndroidArchLifecycleLifecycleRegistry *self, id<AndroidArchLifecycleLifecycleOwner> provider);

FOUNDATION_EXPORT AndroidArchLifecycleLifecycleRegistry *new_AndroidArchLifecycleLifecycleRegistry_initWithAndroidArchLifecycleLifecycleOwner_(id<AndroidArchLifecycleLifecycleOwner> provider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidArchLifecycleLifecycleRegistry *create_AndroidArchLifecycleLifecycleRegistry_initWithAndroidArchLifecycleLifecycleOwner_(id<AndroidArchLifecycleLifecycleOwner> provider);

FOUNDATION_EXPORT AndroidArchLifecycleLifecycle_State *AndroidArchLifecycleLifecycleRegistry_getStateAfterWithAndroidArchLifecycleLifecycle_Event_(AndroidArchLifecycleLifecycle_Event *event);

FOUNDATION_EXPORT AndroidArchLifecycleLifecycle_State *AndroidArchLifecycleLifecycleRegistry_minWithAndroidArchLifecycleLifecycle_State_withAndroidArchLifecycleLifecycle_State_(AndroidArchLifecycleLifecycle_State *state1, AndroidArchLifecycleLifecycle_State *state2);

J2OBJC_TYPE_LITERAL_HEADER(AndroidArchLifecycleLifecycleRegistry)

#endif

#if !defined (AndroidArchLifecycleLifecycleRegistry_ObserverWithState_) && (INCLUDE_ALL_AndroidArchLifecycleLifecycleRegistry || defined(INCLUDE_AndroidArchLifecycleLifecycleRegistry_ObserverWithState))
#define AndroidArchLifecycleLifecycleRegistry_ObserverWithState_

@class AndroidArchLifecycleLifecycle_Event;
@class AndroidArchLifecycleLifecycle_State;
@protocol AndroidArchLifecycleGenericLifecycleObserver;
@protocol AndroidArchLifecycleLifecycleObserver;
@protocol AndroidArchLifecycleLifecycleOwner;

@interface AndroidArchLifecycleLifecycleRegistry_ObserverWithState : NSObject {
 @public
  AndroidArchLifecycleLifecycle_State *mState_;
  id<AndroidArchLifecycleGenericLifecycleObserver> mLifecycleObserver_;
}

#pragma mark Package-Private

- (instancetype)initWithAndroidArchLifecycleLifecycleObserver:(id<AndroidArchLifecycleLifecycleObserver>)observer
                      withAndroidArchLifecycleLifecycle_State:(AndroidArchLifecycleLifecycle_State *)initialState;

- (void)dispatchEventWithAndroidArchLifecycleLifecycleOwner:(id<AndroidArchLifecycleLifecycleOwner>)owner
                    withAndroidArchLifecycleLifecycle_Event:(AndroidArchLifecycleLifecycle_Event *)event;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidArchLifecycleLifecycleRegistry_ObserverWithState)

J2OBJC_FIELD_SETTER(AndroidArchLifecycleLifecycleRegistry_ObserverWithState, mState_, AndroidArchLifecycleLifecycle_State *)
J2OBJC_FIELD_SETTER(AndroidArchLifecycleLifecycleRegistry_ObserverWithState, mLifecycleObserver_, id<AndroidArchLifecycleGenericLifecycleObserver>)

FOUNDATION_EXPORT void AndroidArchLifecycleLifecycleRegistry_ObserverWithState_initWithAndroidArchLifecycleLifecycleObserver_withAndroidArchLifecycleLifecycle_State_(AndroidArchLifecycleLifecycleRegistry_ObserverWithState *self, id<AndroidArchLifecycleLifecycleObserver> observer, AndroidArchLifecycleLifecycle_State *initialState);

FOUNDATION_EXPORT AndroidArchLifecycleLifecycleRegistry_ObserverWithState *new_AndroidArchLifecycleLifecycleRegistry_ObserverWithState_initWithAndroidArchLifecycleLifecycleObserver_withAndroidArchLifecycleLifecycle_State_(id<AndroidArchLifecycleLifecycleObserver> observer, AndroidArchLifecycleLifecycle_State *initialState) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidArchLifecycleLifecycleRegistry_ObserverWithState *create_AndroidArchLifecycleLifecycleRegistry_ObserverWithState_initWithAndroidArchLifecycleLifecycleObserver_withAndroidArchLifecycleLifecycle_State_(id<AndroidArchLifecycleLifecycleObserver> observer, AndroidArchLifecycleLifecycle_State *initialState);

J2OBJC_TYPE_LITERAL_HEADER(AndroidArchLifecycleLifecycleRegistry_ObserverWithState)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_AndroidArchLifecycleLifecycleRegistry")
