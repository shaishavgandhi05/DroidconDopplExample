//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3InternalCacheCacheStrategy")
#ifdef RESTRICT_Okhttp3InternalCacheCacheStrategy
#define INCLUDE_ALL_Okhttp3InternalCacheCacheStrategy 0
#else
#define INCLUDE_ALL_Okhttp3InternalCacheCacheStrategy 1
#endif
#undef RESTRICT_Okhttp3InternalCacheCacheStrategy

#if !defined (Okhttp3InternalCacheCacheStrategy_) && (INCLUDE_ALL_Okhttp3InternalCacheCacheStrategy || defined(INCLUDE_Okhttp3InternalCacheCacheStrategy))
#define Okhttp3InternalCacheCacheStrategy_

@class Okhttp3Request;
@class Okhttp3Response;

@interface Okhttp3InternalCacheCacheStrategy : NSObject {
 @public
  Okhttp3Request *networkRequest_;
  Okhttp3Response *cacheResponse_;
}

#pragma mark Public

+ (jboolean)isCacheableWithOkhttp3Response:(Okhttp3Response *)response
                        withOkhttp3Request:(Okhttp3Request *)request;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3InternalCacheCacheStrategy)

J2OBJC_FIELD_SETTER(Okhttp3InternalCacheCacheStrategy, networkRequest_, Okhttp3Request *)
J2OBJC_FIELD_SETTER(Okhttp3InternalCacheCacheStrategy, cacheResponse_, Okhttp3Response *)

FOUNDATION_EXPORT jboolean Okhttp3InternalCacheCacheStrategy_isCacheableWithOkhttp3Response_withOkhttp3Request_(Okhttp3Response *response, Okhttp3Request *request);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalCacheCacheStrategy)

#endif

#if !defined (Okhttp3InternalCacheCacheStrategy_Factory_) && (INCLUDE_ALL_Okhttp3InternalCacheCacheStrategy || defined(INCLUDE_Okhttp3InternalCacheCacheStrategy_Factory))
#define Okhttp3InternalCacheCacheStrategy_Factory_

@class Okhttp3InternalCacheCacheStrategy;
@class Okhttp3Request;
@class Okhttp3Response;

@interface Okhttp3InternalCacheCacheStrategy_Factory : NSObject {
 @public
  jlong nowMillis_;
  Okhttp3Request *request_;
  Okhttp3Response *cacheResponse_;
}

#pragma mark Public

- (instancetype)initWithLong:(jlong)nowMillis
          withOkhttp3Request:(Okhttp3Request *)request
         withOkhttp3Response:(Okhttp3Response *)cacheResponse;

- (Okhttp3InternalCacheCacheStrategy *)get;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3InternalCacheCacheStrategy_Factory)

J2OBJC_FIELD_SETTER(Okhttp3InternalCacheCacheStrategy_Factory, request_, Okhttp3Request *)
J2OBJC_FIELD_SETTER(Okhttp3InternalCacheCacheStrategy_Factory, cacheResponse_, Okhttp3Response *)

FOUNDATION_EXPORT void Okhttp3InternalCacheCacheStrategy_Factory_initWithLong_withOkhttp3Request_withOkhttp3Response_(Okhttp3InternalCacheCacheStrategy_Factory *self, jlong nowMillis, Okhttp3Request *request, Okhttp3Response *cacheResponse);

FOUNDATION_EXPORT Okhttp3InternalCacheCacheStrategy_Factory *new_Okhttp3InternalCacheCacheStrategy_Factory_initWithLong_withOkhttp3Request_withOkhttp3Response_(jlong nowMillis, Okhttp3Request *request, Okhttp3Response *cacheResponse) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3InternalCacheCacheStrategy_Factory *create_Okhttp3InternalCacheCacheStrategy_Factory_initWithLong_withOkhttp3Request_withOkhttp3Response_(jlong nowMillis, Okhttp3Request *request, Okhttp3Response *cacheResponse);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalCacheCacheStrategy_Factory)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3InternalCacheCacheStrategy")
