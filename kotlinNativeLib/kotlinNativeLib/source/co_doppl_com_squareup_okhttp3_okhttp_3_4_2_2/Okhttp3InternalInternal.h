//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3InternalInternal")
#ifdef RESTRICT_Okhttp3InternalInternal
#define INCLUDE_ALL_Okhttp3InternalInternal 0
#else
#define INCLUDE_ALL_Okhttp3InternalInternal 1
#endif
#undef RESTRICT_Okhttp3InternalInternal

#if !defined (Okhttp3InternalInternal_) && (INCLUDE_ALL_Okhttp3InternalInternal || defined(INCLUDE_Okhttp3InternalInternal))
#define Okhttp3InternalInternal_

@class JavaxNetSslSSLSocket;
@class Okhttp3Address;
@class Okhttp3ConnectionPool;
@class Okhttp3ConnectionSpec;
@class Okhttp3Headers_Builder;
@class Okhttp3HttpUrl;
@class Okhttp3InternalConnectionRealConnection;
@class Okhttp3InternalConnectionRouteDatabase;
@class Okhttp3InternalConnectionStreamAllocation;
@class Okhttp3OkHttpClient_Builder;
@protocol Okhttp3Call;
@protocol Okhttp3InternalCacheInternalCache;

@interface Okhttp3InternalInternal : NSObject

+ (Okhttp3InternalInternal *)instance;

+ (void)setInstance:(Okhttp3InternalInternal *)value;

#pragma mark Public

- (instancetype)init;

- (void)addLenientWithOkhttp3Headers_Builder:(Okhttp3Headers_Builder *)builder
                                withNSString:(NSString *)line;

- (void)addLenientWithOkhttp3Headers_Builder:(Okhttp3Headers_Builder *)builder
                                withNSString:(NSString *)name
                                withNSString:(NSString *)value;

- (void)applyWithOkhttp3ConnectionSpec:(Okhttp3ConnectionSpec *)tlsConfiguration
              withJavaxNetSslSSLSocket:(JavaxNetSslSSLSocket *)sslSocket
                           withBoolean:(jboolean)isFallback;

- (Okhttp3InternalConnectionStreamAllocation *)callEngineGetStreamAllocationWithOkhttp3Call:(id<Okhttp3Call>)call;

- (jboolean)connectionBecameIdleWithOkhttp3ConnectionPool:(Okhttp3ConnectionPool *)pool
              withOkhttp3InternalConnectionRealConnection:(Okhttp3InternalConnectionRealConnection *)connection;

- (Okhttp3InternalConnectionRealConnection *)getWithOkhttp3ConnectionPool:(Okhttp3ConnectionPool *)pool
                                                       withOkhttp3Address:(Okhttp3Address *)address
                            withOkhttp3InternalConnectionStreamAllocation:(Okhttp3InternalConnectionStreamAllocation *)streamAllocation;

- (Okhttp3HttpUrl *)getHttpUrlCheckedWithNSString:(NSString *)url;

+ (void)initializeInstanceForTests OBJC_METHOD_FAMILY_NONE;

- (void)putWithOkhttp3ConnectionPool:(Okhttp3ConnectionPool *)pool
withOkhttp3InternalConnectionRealConnection:(Okhttp3InternalConnectionRealConnection *)connection;

- (Okhttp3InternalConnectionRouteDatabase *)routeDatabaseWithOkhttp3ConnectionPool:(Okhttp3ConnectionPool *)connectionPool;

- (void)setCacheWithOkhttp3OkHttpClient_Builder:(Okhttp3OkHttpClient_Builder *)builder
          withOkhttp3InternalCacheInternalCache:(id<Okhttp3InternalCacheInternalCache>)internalCache;

- (void)setCallWebSocketWithOkhttp3Call:(id<Okhttp3Call>)call;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3InternalInternal)

inline Okhttp3InternalInternal *Okhttp3InternalInternal_get_instance();
inline Okhttp3InternalInternal *Okhttp3InternalInternal_set_instance(Okhttp3InternalInternal *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT Okhttp3InternalInternal *Okhttp3InternalInternal_instance;
J2OBJC_STATIC_FIELD_OBJ(Okhttp3InternalInternal, instance, Okhttp3InternalInternal *)

FOUNDATION_EXPORT void Okhttp3InternalInternal_init(Okhttp3InternalInternal *self);

FOUNDATION_EXPORT void Okhttp3InternalInternal_initializeInstanceForTests();

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalInternal)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3InternalInternal")
