//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Okhttp3Callback.h"
#include "Okhttp3CookieJar.h"
#include "Okhttp3HttpUrl.h"
#include "Okhttp3InternalCacheInternalCache.h"
#include "Okhttp3InternalNamedRunnable.h"
#include "Okhttp3InternalPlatformPlatform.h"
#include "Okhttp3Request.h"
#include "Okhttp3Response.h"
#include "Retrofit2IosBridgeInterceptor.h"
#include "Retrofit2IosCacheInterceptor.h"
#include "Retrofit2IosCallServerInterceptor.h"
#include "Retrofit2IosConnectInterceptor.h"
#include "Retrofit2IosInterceptor.h"
#include "Retrofit2IosIosCall.h"
#include "Retrofit2IosIosCallFactory.h"
#include "Retrofit2IosIosDispatcher.h"
#include "Retrofit2IosIosRetryAndFollowUpInterceptor.h"
#include "Retrofit2IosRealInterceptorChain.h"
#include "java/io/IOException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface Retrofit2IosIosCall () {
 @public
  Retrofit2IosIosCallFactory *client_;
  jboolean executed_;
  Retrofit2IosIosRetryAndFollowUpInterceptor *retryAndFollowUpInterceptor_;
}

- (NSString *)toLoggableString;

- (Okhttp3Response *)getResponseWithInterceptorChain;

@end

J2OBJC_FIELD_SETTER(Retrofit2IosIosCall, client_, Retrofit2IosIosCallFactory *)
J2OBJC_FIELD_SETTER(Retrofit2IosIosCall, retryAndFollowUpInterceptor_, Retrofit2IosIosRetryAndFollowUpInterceptor *)

__attribute__((unused)) static NSString *Retrofit2IosIosCall_toLoggableString(Retrofit2IosIosCall *self);

__attribute__((unused)) static Okhttp3Response *Retrofit2IosIosCall_getResponseWithInterceptorChain(Retrofit2IosIosCall *self);

@interface Retrofit2IosIosCall_AsyncCall () {
 @public
  Retrofit2IosIosCall *this$0_;
  id<Okhttp3Callback> responseCallback_;
}

- (instancetype)initWithRetrofit2IosIosCall:(Retrofit2IosIosCall *)outer$
                        withOkhttp3Callback:(id<Okhttp3Callback>)responseCallback;

@end

J2OBJC_FIELD_SETTER(Retrofit2IosIosCall_AsyncCall, responseCallback_, id<Okhttp3Callback>)

__attribute__((unused)) static void Retrofit2IosIosCall_AsyncCall_initWithRetrofit2IosIosCall_withOkhttp3Callback_(Retrofit2IosIosCall_AsyncCall *self, Retrofit2IosIosCall *outer$, id<Okhttp3Callback> responseCallback);

__attribute__((unused)) static Retrofit2IosIosCall_AsyncCall *new_Retrofit2IosIosCall_AsyncCall_initWithRetrofit2IosIosCall_withOkhttp3Callback_(Retrofit2IosIosCall *outer$, id<Okhttp3Callback> responseCallback) NS_RETURNS_RETAINED;

__attribute__((unused)) static Retrofit2IosIosCall_AsyncCall *create_Retrofit2IosIosCall_AsyncCall_initWithRetrofit2IosIosCall_withOkhttp3Callback_(Retrofit2IosIosCall *outer$, id<Okhttp3Callback> responseCallback);

@implementation Retrofit2IosIosCall

- (instancetype)initWithRetrofit2IosIosCallFactory:(Retrofit2IosIosCallFactory *)client
                                withOkhttp3Request:(Okhttp3Request *)originalRequest {
  Retrofit2IosIosCall_initWithRetrofit2IosIosCallFactory_withOkhttp3Request_(self, client, originalRequest);
  return self;
}

- (Okhttp3Request *)request {
  return originalRequest_;
}

- (Okhttp3Response *)execute {
  @synchronized(self) {
    if (executed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"Already Executed");
    executed_ = true;
  }
  @try {
    [((Retrofit2IosIosDispatcher *) nil_chk([((Retrofit2IosIosCallFactory *) nil_chk(client_)) dispatcher])) executedWithRetrofit2IosIosCall:self];
    Okhttp3Response *result = Retrofit2IosIosCall_getResponseWithInterceptorChain(self);
    if (result == nil) @throw create_JavaIoIOException_initWithNSString_(@"Canceled");
    return result;
  }
  @finally {
    [((Retrofit2IosIosDispatcher *) nil_chk([client_ dispatcher])) finishedWithRetrofit2IosIosCall:self];
  }
}

- (void)enqueueWithOkhttp3Callback:(id<Okhttp3Callback>)responseCallback {
  @synchronized(self) {
    if (executed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"Already Executed");
    executed_ = true;
  }
  [((Retrofit2IosIosDispatcher *) nil_chk([((Retrofit2IosIosCallFactory *) nil_chk(client_)) dispatcher])) enqueueWithRetrofit2IosIosCall_AsyncCall:create_Retrofit2IosIosCall_AsyncCall_initWithRetrofit2IosIosCall_withOkhttp3Callback_(self, responseCallback)];
}

- (void)cancel {
  [((Retrofit2IosIosRetryAndFollowUpInterceptor *) nil_chk(retryAndFollowUpInterceptor_)) cancel];
}

- (jboolean)isExecuted {
  @synchronized(self) {
    return executed_;
  }
}

- (jboolean)isCanceled {
  return [((Retrofit2IosIosRetryAndFollowUpInterceptor *) nil_chk(retryAndFollowUpInterceptor_)) isCanceled];
}

- (NSString *)toLoggableString {
  return Retrofit2IosIosCall_toLoggableString(self);
}

- (Okhttp3HttpUrl *)redactedUrl {
  return [((Okhttp3HttpUrl *) nil_chk([((Okhttp3Request *) nil_chk(originalRequest_)) url])) resolveWithNSString:@"/..."];
}

- (Okhttp3Response *)getResponseWithInterceptorChain {
  return Retrofit2IosIosCall_getResponseWithInterceptorChain(self);
}

- (void)dealloc {
  RELEASE_(client_);
  RELEASE_(retryAndFollowUpInterceptor_);
  RELEASE_(originalRequest_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Response;", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3HttpUrl;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Response;", 0x2, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRetrofit2IosIosCallFactory:withOkhttp3Request:);
  methods[1].selector = @selector(request);
  methods[2].selector = @selector(execute);
  methods[3].selector = @selector(enqueueWithOkhttp3Callback:);
  methods[4].selector = @selector(cancel);
  methods[5].selector = @selector(isExecuted);
  methods[6].selector = @selector(isCanceled);
  methods[7].selector = @selector(toLoggableString);
  methods[8].selector = @selector(redactedUrl);
  methods[9].selector = @selector(getResponseWithInterceptorChain);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "client_", "LRetrofit2IosIosCallFactory;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "executed_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "retryAndFollowUpInterceptor_", "LRetrofit2IosIosRetryAndFollowUpInterceptor;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "originalRequest_", "LOkhttp3Request;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRetrofit2IosIosCallFactory;LOkhttp3Request;", "LJavaIoIOException;", "enqueue", "LOkhttp3Callback;", "LRetrofit2IosIosCall_AsyncCall;" };
  static const J2ObjcClassInfo _Retrofit2IosIosCall = { "IosCall", "retrofit2.ios", ptrTable, methods, fields, 7, 0x1, 10, 4, -1, 4, -1, -1, -1 };
  return &_Retrofit2IosIosCall;
}

@end

void Retrofit2IosIosCall_initWithRetrofit2IosIosCallFactory_withOkhttp3Request_(Retrofit2IosIosCall *self, Retrofit2IosIosCallFactory *client, Okhttp3Request *originalRequest) {
  NSObject_init(self);
  JreStrongAssign(&self->client_, client);
  JreStrongAssign(&self->originalRequest_, originalRequest);
  JreStrongAssignAndConsume(&self->retryAndFollowUpInterceptor_, new_Retrofit2IosIosRetryAndFollowUpInterceptor_initWithRetrofit2IosIosCallFactory_(client));
}

Retrofit2IosIosCall *new_Retrofit2IosIosCall_initWithRetrofit2IosIosCallFactory_withOkhttp3Request_(Retrofit2IosIosCallFactory *client, Okhttp3Request *originalRequest) {
  J2OBJC_NEW_IMPL(Retrofit2IosIosCall, initWithRetrofit2IosIosCallFactory_withOkhttp3Request_, client, originalRequest)
}

Retrofit2IosIosCall *create_Retrofit2IosIosCall_initWithRetrofit2IosIosCallFactory_withOkhttp3Request_(Retrofit2IosIosCallFactory *client, Okhttp3Request *originalRequest) {
  J2OBJC_CREATE_IMPL(Retrofit2IosIosCall, initWithRetrofit2IosIosCallFactory_withOkhttp3Request_, client, originalRequest)
}

NSString *Retrofit2IosIosCall_toLoggableString(Retrofit2IosIosCall *self) {
  return JreStrcat("$@", @"call to ", [self redactedUrl]);
}

Okhttp3Response *Retrofit2IosIosCall_getResponseWithInterceptorChain(Retrofit2IosIosCall *self) {
  @try {
    id<JavaUtilList> interceptors = create_JavaUtilArrayList_init();
    [interceptors addAllWithJavaUtilCollection:[((Retrofit2IosIosCallFactory *) nil_chk(self->client_)) interceptors]];
    [interceptors addWithId:self->retryAndFollowUpInterceptor_];
    [interceptors addWithId:create_Retrofit2IosBridgeInterceptor_initWithOkhttp3CookieJar_([self->client_ cookieJar])];
    [interceptors addWithId:create_Retrofit2IosCacheInterceptor_initWithOkhttp3InternalCacheInternalCache_([self->client_ internalCache])];
    [interceptors addWithId:create_Retrofit2IosConnectInterceptor_initWithRetrofit2IosIosCallFactory_(self->client_)];
    [interceptors addAllWithJavaUtilCollection:[self->client_ networkInterceptors]];
    [interceptors addWithId:create_Retrofit2IosCallServerInterceptor_initWithBoolean_(false)];
    id<Retrofit2IosInterceptor_Chain> chain = create_Retrofit2IosRealInterceptorChain_initWithJavaUtilList_withJavaNetHttpURLConnection_withInt_withOkhttp3Request_(interceptors, nil, 0, self->originalRequest_);
    return [chain proceedWithOkhttp3Request:self->originalRequest_];
  }
  @catch (JavaLangThrowable *e) {
    if ([e isKindOfClass:[JavaIoIOException class]]) @throw (JavaIoIOException *) cast_chk(e, [JavaIoIOException class]);
    [e printStackTrace];
    if ([e isKindOfClass:[JavaLangRuntimeException class]]) @throw (JavaLangRuntimeException *) cast_chk(e, [JavaLangRuntimeException class]);
    @throw create_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Retrofit2IosIosCall)

@implementation Retrofit2IosIosCall_AsyncCall

- (instancetype)initWithRetrofit2IosIosCall:(Retrofit2IosIosCall *)outer$
                        withOkhttp3Callback:(id<Okhttp3Callback>)responseCallback {
  Retrofit2IosIosCall_AsyncCall_initWithRetrofit2IosIosCall_withOkhttp3Callback_(self, outer$, responseCallback);
  return self;
}

- (NSString *)host {
  return [((Okhttp3HttpUrl *) nil_chk([((Okhttp3Request *) nil_chk(this$0_->originalRequest_)) url])) host];
}

- (Okhttp3Request *)request {
  return this$0_->originalRequest_;
}

- (Retrofit2IosIosCall *)get {
  return this$0_;
}

- (void)execute {
  jboolean signalledCallback = false;
  @try {
    Okhttp3Response *response = Retrofit2IosIosCall_getResponseWithInterceptorChain(this$0_);
    if ([((Retrofit2IosIosRetryAndFollowUpInterceptor *) nil_chk(this$0_->retryAndFollowUpInterceptor_)) isCanceled]) {
      signalledCallback = true;
      [((id<Okhttp3Callback>) nil_chk(responseCallback_)) onFailureWithOkhttp3Call:this$0_ withJavaIoIOException:create_JavaIoIOException_initWithNSString_(@"Canceled")];
    }
    else {
      signalledCallback = true;
      [((id<Okhttp3Callback>) nil_chk(responseCallback_)) onResponseWithOkhttp3Call:this$0_ withOkhttp3Response:response];
    }
  }
  @catch (JavaIoIOException *e) {
    if (signalledCallback) {
      [((Okhttp3InternalPlatformPlatform *) nil_chk(Okhttp3InternalPlatformPlatform_get())) logWithInt:Okhttp3InternalPlatformPlatform_INFO withNSString:JreStrcat("$$", @"Callback failure for ", Retrofit2IosIosCall_toLoggableString(this$0_)) withJavaLangThrowable:e];
    }
    else {
      [((id<Okhttp3Callback>) nil_chk(responseCallback_)) onFailureWithOkhttp3Call:this$0_ withJavaIoIOException:e];
    }
  }
  @catch (JavaLangThrowable *throwable) {
    [((Okhttp3InternalPlatformPlatform *) nil_chk(Okhttp3InternalPlatformPlatform_get())) logWithInt:Okhttp3InternalPlatformPlatform_INFO withNSString:JreStrcat("$$", @"Unknown exception ", Retrofit2IosIosCall_toLoggableString(this$0_)) withJavaLangThrowable:throwable];
    [((id<Okhttp3Callback>) nil_chk(responseCallback_)) onFailureWithOkhttp3Call:this$0_ withJavaIoIOException:create_JavaIoIOException_initWithJavaLangThrowable_(throwable)];
  }
  @finally {
    [((Retrofit2IosIosDispatcher *) nil_chk([((Retrofit2IosIosCallFactory *) nil_chk(this$0_->client_)) dispatcher])) finishedWithRetrofit2IosIosCall_AsyncCall:self];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(responseCallback_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRetrofit2IosIosCall;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRetrofit2IosIosCall:withOkhttp3Callback:);
  methods[1].selector = @selector(host);
  methods[2].selector = @selector(request);
  methods[3].selector = @selector(get);
  methods[4].selector = @selector(execute);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRetrofit2IosIosCall;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "responseCallback_", "LOkhttp3Callback;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkhttp3Callback;", "LRetrofit2IosIosCall;" };
  static const J2ObjcClassInfo _Retrofit2IosIosCall_AsyncCall = { "AsyncCall", "retrofit2.ios", ptrTable, methods, fields, 7, 0x10, 5, 2, 1, -1, -1, -1, -1 };
  return &_Retrofit2IosIosCall_AsyncCall;
}

@end

void Retrofit2IosIosCall_AsyncCall_initWithRetrofit2IosIosCall_withOkhttp3Callback_(Retrofit2IosIosCall_AsyncCall *self, Retrofit2IosIosCall *outer$, id<Okhttp3Callback> responseCallback) {
  JreStrongAssign(&self->this$0_, outer$);
  Okhttp3InternalNamedRunnable_initWithNSString_withNSObjectArray_(self, @"OkHttp %s", [IOSObjectArray arrayWithObjects:(id[]){ [((Okhttp3HttpUrl *) nil_chk([outer$ redactedUrl])) description] } count:1 type:NSObject_class_()]);
  JreStrongAssign(&self->responseCallback_, responseCallback);
}

Retrofit2IosIosCall_AsyncCall *new_Retrofit2IosIosCall_AsyncCall_initWithRetrofit2IosIosCall_withOkhttp3Callback_(Retrofit2IosIosCall *outer$, id<Okhttp3Callback> responseCallback) {
  J2OBJC_NEW_IMPL(Retrofit2IosIosCall_AsyncCall, initWithRetrofit2IosIosCall_withOkhttp3Callback_, outer$, responseCallback)
}

Retrofit2IosIosCall_AsyncCall *create_Retrofit2IosIosCall_AsyncCall_initWithRetrofit2IosIosCall_withOkhttp3Callback_(Retrofit2IosIosCall *outer$, id<Okhttp3Callback> responseCallback) {
  J2OBJC_CREATE_IMPL(Retrofit2IosIosCall_AsyncCall, initWithRetrofit2IosIosCall_withOkhttp3Callback_, outer$, responseCallback)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Retrofit2IosIosCall_AsyncCall)
