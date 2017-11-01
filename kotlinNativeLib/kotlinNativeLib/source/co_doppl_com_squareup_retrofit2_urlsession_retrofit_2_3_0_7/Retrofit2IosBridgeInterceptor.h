//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Retrofit2IosBridgeInterceptor")
#ifdef RESTRICT_Retrofit2IosBridgeInterceptor
#define INCLUDE_ALL_Retrofit2IosBridgeInterceptor 0
#else
#define INCLUDE_ALL_Retrofit2IosBridgeInterceptor 1
#endif
#undef RESTRICT_Retrofit2IosBridgeInterceptor

#if !defined (Retrofit2IosBridgeInterceptor_) && (INCLUDE_ALL_Retrofit2IosBridgeInterceptor || defined(INCLUDE_Retrofit2IosBridgeInterceptor))
#define Retrofit2IosBridgeInterceptor_

#define RESTRICT_Retrofit2IosInterceptor 1
#define INCLUDE_Retrofit2IosInterceptor 1
#include "Retrofit2IosInterceptor.h"

@class Okhttp3Response;
@protocol Okhttp3CookieJar;
@protocol Retrofit2IosInterceptor_Chain;

@interface Retrofit2IosBridgeInterceptor : NSObject < Retrofit2IosInterceptor >

#pragma mark Public

- (instancetype)initWithOkhttp3CookieJar:(id<Okhttp3CookieJar>)cookieJar;

- (Okhttp3Response *)interceptWithRetrofit2IosInterceptor_Chain:(id<Retrofit2IosInterceptor_Chain>)chain;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2IosBridgeInterceptor)

FOUNDATION_EXPORT void Retrofit2IosBridgeInterceptor_initWithOkhttp3CookieJar_(Retrofit2IosBridgeInterceptor *self, id<Okhttp3CookieJar> cookieJar);

FOUNDATION_EXPORT Retrofit2IosBridgeInterceptor *new_Retrofit2IosBridgeInterceptor_initWithOkhttp3CookieJar_(id<Okhttp3CookieJar> cookieJar) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Retrofit2IosBridgeInterceptor *create_Retrofit2IosBridgeInterceptor_initWithOkhttp3CookieJar_(id<Okhttp3CookieJar> cookieJar);

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2IosBridgeInterceptor)

#endif

#pragma pop_macro("INCLUDE_ALL_Retrofit2IosBridgeInterceptor")
