//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Retrofit2AdapterRxjava2RxJava2CallAdapter")
#ifdef RESTRICT_Retrofit2AdapterRxjava2RxJava2CallAdapter
#define INCLUDE_ALL_Retrofit2AdapterRxjava2RxJava2CallAdapter 0
#else
#define INCLUDE_ALL_Retrofit2AdapterRxjava2RxJava2CallAdapter 1
#endif
#undef RESTRICT_Retrofit2AdapterRxjava2RxJava2CallAdapter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (Retrofit2AdapterRxjava2RxJava2CallAdapter_) && (INCLUDE_ALL_Retrofit2AdapterRxjava2RxJava2CallAdapter || defined(INCLUDE_Retrofit2AdapterRxjava2RxJava2CallAdapter))
#define Retrofit2AdapterRxjava2RxJava2CallAdapter_

#define RESTRICT_Retrofit2CallAdapter 1
#define INCLUDE_Retrofit2CallAdapter 1
#include "Retrofit2CallAdapter.h"

@class IoReactivexScheduler;
@protocol JavaLangReflectType;
@protocol Retrofit2Call;

@interface Retrofit2AdapterRxjava2RxJava2CallAdapter : NSObject < Retrofit2CallAdapter >

#pragma mark Public

- (id)adaptWithRetrofit2Call:(id<Retrofit2Call> __nonnull)call;

- (id<JavaLangReflectType>)responseType;

#pragma mark Package-Private

- (instancetype)initWithJavaLangReflectType:(id<JavaLangReflectType> __nonnull)responseType
                   withIoReactivexScheduler:(IoReactivexScheduler * __nullable)scheduler
                                withBoolean:(jboolean)isAsync
                                withBoolean:(jboolean)isResult
                                withBoolean:(jboolean)isBody
                                withBoolean:(jboolean)isFlowable
                                withBoolean:(jboolean)isSingle
                                withBoolean:(jboolean)isMaybe
                                withBoolean:(jboolean)isCompletable;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2AdapterRxjava2RxJava2CallAdapter)

FOUNDATION_EXPORT void Retrofit2AdapterRxjava2RxJava2CallAdapter_initWithJavaLangReflectType_withIoReactivexScheduler_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_(Retrofit2AdapterRxjava2RxJava2CallAdapter *self, id<JavaLangReflectType> responseType, IoReactivexScheduler *scheduler, jboolean isAsync, jboolean isResult, jboolean isBody, jboolean isFlowable, jboolean isSingle, jboolean isMaybe, jboolean isCompletable);

FOUNDATION_EXPORT Retrofit2AdapterRxjava2RxJava2CallAdapter *new_Retrofit2AdapterRxjava2RxJava2CallAdapter_initWithJavaLangReflectType_withIoReactivexScheduler_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_(id<JavaLangReflectType> responseType, IoReactivexScheduler *scheduler, jboolean isAsync, jboolean isResult, jboolean isBody, jboolean isFlowable, jboolean isSingle, jboolean isMaybe, jboolean isCompletable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Retrofit2AdapterRxjava2RxJava2CallAdapter *create_Retrofit2AdapterRxjava2RxJava2CallAdapter_initWithJavaLangReflectType_withIoReactivexScheduler_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_(id<JavaLangReflectType> responseType, IoReactivexScheduler *scheduler, jboolean isAsync, jboolean isResult, jboolean isBody, jboolean isFlowable, jboolean isSingle, jboolean isMaybe, jboolean isCompletable);

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2AdapterRxjava2RxJava2CallAdapter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_Retrofit2AdapterRxjava2RxJava2CallAdapter")
