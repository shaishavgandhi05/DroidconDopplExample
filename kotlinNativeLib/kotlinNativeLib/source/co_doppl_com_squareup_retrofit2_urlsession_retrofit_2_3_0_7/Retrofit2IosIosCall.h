//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Retrofit2IosIosCall")
#ifdef RESTRICT_Retrofit2IosIosCall
#define INCLUDE_ALL_Retrofit2IosIosCall 0
#else
#define INCLUDE_ALL_Retrofit2IosIosCall 1
#endif
#undef RESTRICT_Retrofit2IosIosCall

#if !defined (Retrofit2IosIosCall_) && (INCLUDE_ALL_Retrofit2IosIosCall || defined(INCLUDE_Retrofit2IosIosCall))
#define Retrofit2IosIosCall_

#define RESTRICT_Okhttp3Call 1
#define INCLUDE_Okhttp3Call 1
#include "Okhttp3Call.h"

@class Okhttp3HttpUrl;
@class Okhttp3Request;
@class Okhttp3Response;
@class Retrofit2IosIosCallFactory;
@protocol Okhttp3Callback;

@interface Retrofit2IosIosCall : NSObject < Okhttp3Call > {
 @public
  Okhttp3Request *originalRequest_;
}

#pragma mark Public

- (void)cancel;

- (void)enqueueWithOkhttp3Callback:(id<Okhttp3Callback>)responseCallback;

- (Okhttp3Response *)execute;

- (jboolean)isCanceled;

- (jboolean)isExecuted;

- (Okhttp3Request *)request;

#pragma mark Protected

- (instancetype)initWithRetrofit2IosIosCallFactory:(Retrofit2IosIosCallFactory *)client
                                withOkhttp3Request:(Okhttp3Request *)originalRequest;

#pragma mark Package-Private

- (Okhttp3HttpUrl *)redactedUrl;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2IosIosCall)

J2OBJC_FIELD_SETTER(Retrofit2IosIosCall, originalRequest_, Okhttp3Request *)

FOUNDATION_EXPORT void Retrofit2IosIosCall_initWithRetrofit2IosIosCallFactory_withOkhttp3Request_(Retrofit2IosIosCall *self, Retrofit2IosIosCallFactory *client, Okhttp3Request *originalRequest);

FOUNDATION_EXPORT Retrofit2IosIosCall *new_Retrofit2IosIosCall_initWithRetrofit2IosIosCallFactory_withOkhttp3Request_(Retrofit2IosIosCallFactory *client, Okhttp3Request *originalRequest) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Retrofit2IosIosCall *create_Retrofit2IosIosCall_initWithRetrofit2IosIosCallFactory_withOkhttp3Request_(Retrofit2IosIosCallFactory *client, Okhttp3Request *originalRequest);

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2IosIosCall)

#endif

#if !defined (Retrofit2IosIosCall_AsyncCall_) && (INCLUDE_ALL_Retrofit2IosIosCall || defined(INCLUDE_Retrofit2IosIosCall_AsyncCall))
#define Retrofit2IosIosCall_AsyncCall_

#define RESTRICT_Okhttp3InternalNamedRunnable 1
#define INCLUDE_Okhttp3InternalNamedRunnable 1
#include "Okhttp3InternalNamedRunnable.h"

@class IOSObjectArray;
@class Okhttp3Request;
@class Retrofit2IosIosCall;

@interface Retrofit2IosIosCall_AsyncCall : Okhttp3InternalNamedRunnable

#pragma mark Protected

- (void)execute;

#pragma mark Package-Private

- (Retrofit2IosIosCall *)get;

- (NSString *)host;

- (Okhttp3Request *)request;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0
               withNSObjectArray:(IOSObjectArray *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2IosIosCall_AsyncCall)

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2IosIosCall_AsyncCall)

#endif

#pragma pop_macro("INCLUDE_ALL_Retrofit2IosIosCall")
