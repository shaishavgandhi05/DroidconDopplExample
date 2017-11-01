//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3OkHttpClient")
#ifdef RESTRICT_Okhttp3OkHttpClient
#define INCLUDE_ALL_Okhttp3OkHttpClient 0
#else
#define INCLUDE_ALL_Okhttp3OkHttpClient 1
#endif
#undef RESTRICT_Okhttp3OkHttpClient

#if !defined (Okhttp3OkHttpClient_) && (INCLUDE_ALL_Okhttp3OkHttpClient || defined(INCLUDE_Okhttp3OkHttpClient))
#define Okhttp3OkHttpClient_

#define RESTRICT_Okhttp3Call 1
#define INCLUDE_Okhttp3Call_Factory 1
#include "Okhttp3Call.h"

@class JavaNetProxy;
@class JavaNetProxySelector;
@class JavaxNetSocketFactory;
@class JavaxNetSslSSLSocketFactory;
@class Okhttp3Cache;
@class Okhttp3ConnectionPool;
@class Okhttp3Dispatcher;
@class Okhttp3OkHttpClient_Builder;
@class Okhttp3Request;
@protocol JavaUtilList;
@protocol JavaxNetSslHostnameVerifier;
@protocol Okhttp3Authenticator;
@protocol Okhttp3Call;
@protocol Okhttp3CookieJar;
@protocol Okhttp3Dns;
@protocol Okhttp3InternalCacheInternalCache;

@interface Okhttp3OkHttpClient : NSObject < NSCopying, Okhttp3Call_Factory > {
 @public
  Okhttp3Dispatcher *dispatcher_;
  JavaNetProxy *proxy_;
  id<JavaUtilList> protocols_;
  id<JavaUtilList> connectionSpecs_;
  id<JavaUtilList> interceptors_;
  id<JavaUtilList> networkInterceptors_;
  JavaNetProxySelector *proxySelector_;
  id<Okhttp3CookieJar> cookieJar_;
  Okhttp3Cache *cache_;
  id<Okhttp3InternalCacheInternalCache> internalCache_;
  JavaxNetSocketFactory *socketFactory_;
  JavaxNetSslSSLSocketFactory *sslSocketFactory_;
  id<JavaxNetSslHostnameVerifier> hostnameVerifier_;
  id<Okhttp3Authenticator> proxyAuthenticator_;
  id<Okhttp3Authenticator> authenticator_;
  Okhttp3ConnectionPool *connectionPool_;
  id<Okhttp3Dns> dns_;
  jboolean followSslRedirects_;
  jboolean followRedirects_;
  jboolean retryOnConnectionFailure_;
  jint connectTimeout_;
  jint readTimeout_;
  jint writeTimeout_;
}

#pragma mark Public

- (instancetype)init;

- (id<Okhttp3Authenticator>)authenticator;

- (Okhttp3Cache *)cache;

- (Okhttp3ConnectionPool *)connectionPool;

- (id<JavaUtilList>)connectionSpecs;

- (jint)connectTimeoutMillis;

- (id<Okhttp3CookieJar>)cookieJar;

- (Okhttp3Dispatcher *)dispatcher;

- (id<Okhttp3Dns>)dns;

- (jboolean)followRedirects;

- (jboolean)followSslRedirects;

- (id<JavaxNetSslHostnameVerifier>)hostnameVerifier;

- (id<JavaUtilList>)interceptors;

- (id<JavaUtilList>)networkInterceptors;

- (Okhttp3OkHttpClient_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;

- (id<Okhttp3Call>)newCallWithOkhttp3Request:(Okhttp3Request *)request OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilList>)protocols;

- (JavaNetProxy *)proxy;

- (id<Okhttp3Authenticator>)proxyAuthenticator;

- (JavaNetProxySelector *)proxySelector;

- (jint)readTimeoutMillis;

- (jboolean)retryOnConnectionFailure;

- (JavaxNetSocketFactory *)socketFactory;

- (JavaxNetSslSSLSocketFactory *)sslSocketFactory;

- (jint)writeTimeoutMillis;

#pragma mark Package-Private

- (id<Okhttp3InternalCacheInternalCache>)internalCache;

@end

J2OBJC_STATIC_INIT(Okhttp3OkHttpClient)

J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, dispatcher_, Okhttp3Dispatcher *)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, proxy_, JavaNetProxy *)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, protocols_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, connectionSpecs_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, interceptors_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, networkInterceptors_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, proxySelector_, JavaNetProxySelector *)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, cookieJar_, id<Okhttp3CookieJar>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, cache_, Okhttp3Cache *)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, internalCache_, id<Okhttp3InternalCacheInternalCache>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, socketFactory_, JavaxNetSocketFactory *)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, sslSocketFactory_, JavaxNetSslSSLSocketFactory *)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, hostnameVerifier_, id<JavaxNetSslHostnameVerifier>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, proxyAuthenticator_, id<Okhttp3Authenticator>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, authenticator_, id<Okhttp3Authenticator>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, connectionPool_, Okhttp3ConnectionPool *)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient, dns_, id<Okhttp3Dns>)

FOUNDATION_EXPORT void Okhttp3OkHttpClient_init(Okhttp3OkHttpClient *self);

FOUNDATION_EXPORT Okhttp3OkHttpClient *new_Okhttp3OkHttpClient_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3OkHttpClient *create_Okhttp3OkHttpClient_init();

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3OkHttpClient)

#endif

#if !defined (Okhttp3OkHttpClient_Builder_) && (INCLUDE_ALL_Okhttp3OkHttpClient || defined(INCLUDE_Okhttp3OkHttpClient_Builder))
#define Okhttp3OkHttpClient_Builder_

@class JavaNetProxy;
@class JavaNetProxySelector;
@class JavaUtilConcurrentTimeUnit;
@class JavaxNetSocketFactory;
@class JavaxNetSslSSLSocketFactory;
@class Okhttp3Cache;
@class Okhttp3ConnectionPool;
@class Okhttp3Dispatcher;
@class Okhttp3OkHttpClient;
@protocol JavaUtilList;
@protocol JavaxNetSslHostnameVerifier;
@protocol JavaxNetSslX509TrustManager;
@protocol Okhttp3Authenticator;
@protocol Okhttp3CookieJar;
@protocol Okhttp3Dns;
@protocol Okhttp3Interceptor;
@protocol Okhttp3InternalCacheInternalCache;

@interface Okhttp3OkHttpClient_Builder : NSObject {
 @public
  Okhttp3Dispatcher *dispatcher_;
  JavaNetProxy *proxy_;
  id<JavaUtilList> protocols_;
  id<JavaUtilList> connectionSpecs_;
  id<JavaUtilList> interceptors_;
  id<JavaUtilList> networkInterceptors_;
  JavaNetProxySelector *proxySelector_;
  id<Okhttp3CookieJar> cookieJar_;
  Okhttp3Cache *cache_;
  id<Okhttp3InternalCacheInternalCache> internalCache_;
  JavaxNetSocketFactory *socketFactory_;
  JavaxNetSslSSLSocketFactory *sslSocketFactory_;
  id<JavaxNetSslHostnameVerifier> hostnameVerifier_;
  id<Okhttp3Authenticator> proxyAuthenticator_;
  id<Okhttp3Authenticator> authenticator_;
  Okhttp3ConnectionPool *connectionPool_;
  id<Okhttp3Dns> dns_;
  jboolean followSslRedirects_;
  jboolean followRedirects_;
  jboolean retryOnConnectionFailure_;
  jint connectTimeout_;
  jint readTimeout_;
  jint writeTimeout_;
}

#pragma mark Public

- (instancetype)init;

- (Okhttp3OkHttpClient_Builder *)addInterceptorWithOkhttp3Interceptor:(id<Okhttp3Interceptor>)interceptor;

- (Okhttp3OkHttpClient_Builder *)addNetworkInterceptorWithOkhttp3Interceptor:(id<Okhttp3Interceptor>)interceptor;

- (Okhttp3OkHttpClient_Builder *)authenticatorWithOkhttp3Authenticator:(id<Okhttp3Authenticator>)authenticator;

- (Okhttp3OkHttpClient *)build;

- (Okhttp3OkHttpClient_Builder *)cacheWithOkhttp3Cache:(Okhttp3Cache *)cache;

- (Okhttp3OkHttpClient_Builder *)connectionPoolWithOkhttp3ConnectionPool:(Okhttp3ConnectionPool *)connectionPool;

- (Okhttp3OkHttpClient_Builder *)connectionSpecsWithJavaUtilList:(id<JavaUtilList>)connectionSpecs;

- (Okhttp3OkHttpClient_Builder *)connectTimeoutWithLong:(jlong)timeout
                         withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (Okhttp3OkHttpClient_Builder *)cookieJarWithOkhttp3CookieJar:(id<Okhttp3CookieJar>)cookieJar;

- (Okhttp3OkHttpClient_Builder *)dispatcherWithOkhttp3Dispatcher:(Okhttp3Dispatcher *)dispatcher;

- (Okhttp3OkHttpClient_Builder *)dnsWithOkhttp3Dns:(id<Okhttp3Dns>)dns;

- (Okhttp3OkHttpClient_Builder *)followRedirectsWithBoolean:(jboolean)followRedirects;

- (Okhttp3OkHttpClient_Builder *)followSslRedirectsWithBoolean:(jboolean)followProtocolRedirects;

- (Okhttp3OkHttpClient_Builder *)hostnameVerifierWithJavaxNetSslHostnameVerifier:(id<JavaxNetSslHostnameVerifier>)hostnameVerifier;

- (id<JavaUtilList>)interceptors;

- (id<JavaUtilList>)networkInterceptors;

- (Okhttp3OkHttpClient_Builder *)protocolsWithJavaUtilList:(id<JavaUtilList>)protocols;

- (Okhttp3OkHttpClient_Builder *)proxyWithJavaNetProxy:(JavaNetProxy *)proxy;

- (Okhttp3OkHttpClient_Builder *)proxyAuthenticatorWithOkhttp3Authenticator:(id<Okhttp3Authenticator>)proxyAuthenticator;

- (Okhttp3OkHttpClient_Builder *)proxySelectorWithJavaNetProxySelector:(JavaNetProxySelector *)proxySelector;

- (Okhttp3OkHttpClient_Builder *)readTimeoutWithLong:(jlong)timeout
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (Okhttp3OkHttpClient_Builder *)retryOnConnectionFailureWithBoolean:(jboolean)retryOnConnectionFailure;

- (Okhttp3OkHttpClient_Builder *)socketFactoryWithJavaxNetSocketFactory:(JavaxNetSocketFactory *)socketFactory;

- (Okhttp3OkHttpClient_Builder *)sslSocketFactoryWithJavaxNetSslSSLSocketFactory:(JavaxNetSslSSLSocketFactory *)sslSocketFactory;

- (Okhttp3OkHttpClient_Builder *)sslSocketFactoryWithJavaxNetSslSSLSocketFactory:(JavaxNetSslSSLSocketFactory *)sslSocketFactory
                                                 withJavaxNetSslX509TrustManager:(id<JavaxNetSslX509TrustManager>)trustManager;

- (Okhttp3OkHttpClient_Builder *)writeTimeoutWithLong:(jlong)timeout
                       withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

#pragma mark Package-Private

- (instancetype)initWithOkhttp3OkHttpClient:(Okhttp3OkHttpClient *)okHttpClient;

- (void)setInternalCacheWithOkhttp3InternalCacheInternalCache:(id<Okhttp3InternalCacheInternalCache>)internalCache;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3OkHttpClient_Builder)

J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, dispatcher_, Okhttp3Dispatcher *)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, proxy_, JavaNetProxy *)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, protocols_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, connectionSpecs_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, interceptors_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, networkInterceptors_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, proxySelector_, JavaNetProxySelector *)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, cookieJar_, id<Okhttp3CookieJar>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, cache_, Okhttp3Cache *)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, internalCache_, id<Okhttp3InternalCacheInternalCache>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, socketFactory_, JavaxNetSocketFactory *)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, sslSocketFactory_, JavaxNetSslSSLSocketFactory *)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, hostnameVerifier_, id<JavaxNetSslHostnameVerifier>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, proxyAuthenticator_, id<Okhttp3Authenticator>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, authenticator_, id<Okhttp3Authenticator>)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, connectionPool_, Okhttp3ConnectionPool *)
J2OBJC_FIELD_SETTER(Okhttp3OkHttpClient_Builder, dns_, id<Okhttp3Dns>)

FOUNDATION_EXPORT void Okhttp3OkHttpClient_Builder_init(Okhttp3OkHttpClient_Builder *self);

FOUNDATION_EXPORT Okhttp3OkHttpClient_Builder *new_Okhttp3OkHttpClient_Builder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3OkHttpClient_Builder *create_Okhttp3OkHttpClient_Builder_init();

FOUNDATION_EXPORT void Okhttp3OkHttpClient_Builder_initWithOkhttp3OkHttpClient_(Okhttp3OkHttpClient_Builder *self, Okhttp3OkHttpClient *okHttpClient);

FOUNDATION_EXPORT Okhttp3OkHttpClient_Builder *new_Okhttp3OkHttpClient_Builder_initWithOkhttp3OkHttpClient_(Okhttp3OkHttpClient *okHttpClient) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3OkHttpClient_Builder *create_Okhttp3OkHttpClient_Builder_initWithOkhttp3OkHttpClient_(Okhttp3OkHttpClient *okHttpClient);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3OkHttpClient_Builder)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3OkHttpClient")
