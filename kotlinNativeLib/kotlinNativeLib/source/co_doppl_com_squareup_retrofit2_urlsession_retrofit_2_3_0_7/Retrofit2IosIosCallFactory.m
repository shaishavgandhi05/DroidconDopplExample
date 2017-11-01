//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "Okhttp3Cache.h"
#include "Okhttp3Call.h"
#include "Okhttp3CookieJar.h"
#include "Okhttp3Dispatcher.h"
#include "Okhttp3InternalCacheInternalCache.h"
#include "Okhttp3Request.h"
#include "Retrofit2IosInterceptor.h"
#include "Retrofit2IosIosCall.h"
#include "Retrofit2IosIosCallFactory.h"
#include "Retrofit2IosIosDispatcher.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@implementation Retrofit2IosIosCallFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Retrofit2IosIosCallFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)interceptors
                    withJavaUtilList:(id<JavaUtilList>)networkInterceptors {
  Retrofit2IosIosCallFactory_initWithJavaUtilList_withJavaUtilList_(self, interceptors, networkInterceptors);
  return self;
}

- (void)addInterceptorWithRetrofit2IosInterceptor:(id<Retrofit2IosInterceptor>)interceptor {
  [((id<JavaUtilList>) nil_chk(interceptors_)) addWithId:interceptor];
}

- (id<JavaUtilList>)interceptors {
  return interceptors_;
}

- (void)addNetworkInterceptorWithRetrofit2IosInterceptor:(id<Retrofit2IosInterceptor>)interceptor {
  [((id<JavaUtilList>) nil_chk(networkInterceptors_)) addWithId:interceptor];
}

- (id<JavaUtilList>)networkInterceptors {
  return networkInterceptors_;
}

- (id<Okhttp3CookieJar>)cookieJar {
  return cookieJar_;
}

- (Okhttp3Cache *)cashe {
  return cache_;
}

- (id<Okhttp3InternalCacheInternalCache>)internalCache {
  return internalCache_;
}

- (id<Okhttp3Call>)newCallWithOkhttp3Request:(Okhttp3Request *)request {
  return create_Retrofit2IosIosCall_initWithRetrofit2IosIosCallFactory_withOkhttp3Request_(self, request);
}

- (Retrofit2IosIosDispatcher *)dispatcher {
  return dispatcher_;
}

- (jboolean)retryOnConnectionFailure {
  return retryOnConnectionFailure_;
}

- (void)setRetryOnConnectionFailureWithBoolean:(jboolean)retryOnConnectionFailure {
  self->retryOnConnectionFailure_ = retryOnConnectionFailure;
}

- (void)setConnectTimeoutWithInt:(jint)connectTimeout {
  self->connectTimeout_ = connectTimeout;
}

- (void)setReadTimeoutWithInt:(jint)readTimeout {
  self->readTimeout_ = readTimeout;
}

- (void)dealloc {
  RELEASE_(dispatcher_);
  RELEASE_(interceptors_);
  RELEASE_(networkInterceptors_);
  RELEASE_(cookieJar_);
  RELEASE_(cache_);
  RELEASE_(internalCache_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x0, -1, -1, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 3, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x0, -1, -1, -1, 4, -1, -1 },
    { NULL, "LOkhttp3CookieJar;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Cache;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3InternalCacheInternalCache;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Call;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LRetrofit2IosIosDispatcher;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithJavaUtilList:withJavaUtilList:);
  methods[2].selector = @selector(addInterceptorWithRetrofit2IosInterceptor:);
  methods[3].selector = @selector(interceptors);
  methods[4].selector = @selector(addNetworkInterceptorWithRetrofit2IosInterceptor:);
  methods[5].selector = @selector(networkInterceptors);
  methods[6].selector = @selector(cookieJar);
  methods[7].selector = @selector(cashe);
  methods[8].selector = @selector(internalCache);
  methods[9].selector = @selector(newCallWithOkhttp3Request:);
  methods[10].selector = @selector(dispatcher);
  methods[11].selector = @selector(retryOnConnectionFailure);
  methods[12].selector = @selector(setRetryOnConnectionFailureWithBoolean:);
  methods[13].selector = @selector(setConnectTimeoutWithInt:);
  methods[14].selector = @selector(setReadTimeoutWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dispatcher_", "LRetrofit2IosIosDispatcher;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "connectTimeout_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "readTimeout_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "interceptors_", "LJavaUtilList;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "networkInterceptors_", "LJavaUtilList;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "cookieJar_", "LOkhttp3CookieJar;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "cache_", "LOkhttp3Cache;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "internalCache_", "LOkhttp3InternalCacheInternalCache;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "retryOnConnectionFailure_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;LJavaUtilList;", "(Ljava/util/List<Lretrofit2/ios/Interceptor;>;Ljava/util/List<Lretrofit2/ios/Interceptor;>;)V", "addInterceptor", "LRetrofit2IosInterceptor;", "()Ljava/util/List<Lretrofit2/ios/Interceptor;>;", "addNetworkInterceptor", "newCall", "LOkhttp3Request;", "setRetryOnConnectionFailure", "Z", "setConnectTimeout", "I", "setReadTimeout", "Ljava/util/List<Lretrofit2/ios/Interceptor;>;", "LRetrofit2IosIosCallFactory_Builder;" };
  static const J2ObjcClassInfo _Retrofit2IosIosCallFactory = { "IosCallFactory", "retrofit2.ios", ptrTable, methods, fields, 7, 0x1, 15, 9, -1, 14, -1, -1, -1 };
  return &_Retrofit2IosIosCallFactory;
}

@end

void Retrofit2IosIosCallFactory_init(Retrofit2IosIosCallFactory *self) {
  Retrofit2IosIosCallFactory_initWithJavaUtilList_withJavaUtilList_(self, create_JavaUtilArrayList_init(), create_JavaUtilArrayList_init());
}

Retrofit2IosIosCallFactory *new_Retrofit2IosIosCallFactory_init() {
  J2OBJC_NEW_IMPL(Retrofit2IosIosCallFactory, init)
}

Retrofit2IosIosCallFactory *create_Retrofit2IosIosCallFactory_init() {
  J2OBJC_CREATE_IMPL(Retrofit2IosIosCallFactory, init)
}

void Retrofit2IosIosCallFactory_initWithJavaUtilList_withJavaUtilList_(Retrofit2IosIosCallFactory *self, id<JavaUtilList> interceptors, id<JavaUtilList> networkInterceptors) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->dispatcher_, new_Retrofit2IosIosDispatcher_init());
  self->connectTimeout_ = 4000;
  self->readTimeout_ = 4000;
  JreStrongAssign(&self->cookieJar_, JreLoadStatic(Okhttp3CookieJar, NO_COOKIES));
  self->retryOnConnectionFailure_ = true;
  JreStrongAssign(&self->interceptors_, interceptors);
  JreStrongAssign(&self->networkInterceptors_, networkInterceptors);
}

Retrofit2IosIosCallFactory *new_Retrofit2IosIosCallFactory_initWithJavaUtilList_withJavaUtilList_(id<JavaUtilList> interceptors, id<JavaUtilList> networkInterceptors) {
  J2OBJC_NEW_IMPL(Retrofit2IosIosCallFactory, initWithJavaUtilList_withJavaUtilList_, interceptors, networkInterceptors)
}

Retrofit2IosIosCallFactory *create_Retrofit2IosIosCallFactory_initWithJavaUtilList_withJavaUtilList_(id<JavaUtilList> interceptors, id<JavaUtilList> networkInterceptors) {
  J2OBJC_CREATE_IMPL(Retrofit2IosIosCallFactory, initWithJavaUtilList_withJavaUtilList_, interceptors, networkInterceptors)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Retrofit2IosIosCallFactory)

@implementation Retrofit2IosIosCallFactory_Builder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Retrofit2IosIosCallFactory_Builder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(dispatcher_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dispatcher_", "LOkhttp3Dispatcher;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRetrofit2IosIosCallFactory;" };
  static const J2ObjcClassInfo _Retrofit2IosIosCallFactory_Builder = { "Builder", "retrofit2.ios", ptrTable, methods, fields, 7, 0x19, 1, 1, 0, -1, -1, -1, -1 };
  return &_Retrofit2IosIosCallFactory_Builder;
}

@end

void Retrofit2IosIosCallFactory_Builder_init(Retrofit2IosIosCallFactory_Builder *self) {
  NSObject_init(self);
}

Retrofit2IosIosCallFactory_Builder *new_Retrofit2IosIosCallFactory_Builder_init() {
  J2OBJC_NEW_IMPL(Retrofit2IosIosCallFactory_Builder, init)
}

Retrofit2IosIosCallFactory_Builder *create_Retrofit2IosIosCallFactory_Builder_init() {
  J2OBJC_CREATE_IMPL(Retrofit2IosIosCallFactory_Builder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Retrofit2IosIosCallFactory_Builder)
