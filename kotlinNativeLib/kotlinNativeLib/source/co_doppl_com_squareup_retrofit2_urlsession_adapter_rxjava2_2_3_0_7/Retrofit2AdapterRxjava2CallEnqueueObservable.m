//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexExceptionsCompositeException.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexObservable.h"
#include "IoReactivexObserver.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "Retrofit2AdapterRxjava2CallEnqueueObservable.h"
#include "Retrofit2Call.h"
#include "Retrofit2Callback.h"
#include "Retrofit2Response.h"
#include "java/lang/Throwable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface Retrofit2AdapterRxjava2CallEnqueueObservable () {
 @public
  id<Retrofit2Call> originalCall_;
}

@end

J2OBJC_FIELD_SETTER(Retrofit2AdapterRxjava2CallEnqueueObservable, originalCall_, id<Retrofit2Call>)

@interface Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback : NSObject < IoReactivexDisposablesDisposable, Retrofit2Callback > {
 @public
  id<Retrofit2Call> call_;
  id<IoReactivexObserver> observer_;
  jboolean terminated_;
}

- (instancetype)initWithRetrofit2Call:(id<Retrofit2Call> __nonnull)call
              withIoReactivexObserver:(id<IoReactivexObserver> __nonnull)observer;

- (void)onResponseWithRetrofit2Call:(id<Retrofit2Call> __nonnull)call
              withRetrofit2Response:(Retrofit2Response * __nonnull)response;

- (void)onFailureWithRetrofit2Call:(id<Retrofit2Call> __nonnull)call
             withJavaLangThrowable:(JavaLangThrowable * __nonnull)t;

- (void)dispose;

- (jboolean)isDisposed;

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback)

J2OBJC_FIELD_SETTER(Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback, call_, id<Retrofit2Call>)
J2OBJC_FIELD_SETTER(Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback, observer_, id<IoReactivexObserver>)

__attribute__((unused)) static void Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback_initWithRetrofit2Call_withIoReactivexObserver_(Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback *self, id<Retrofit2Call> call, id<IoReactivexObserver> observer);

__attribute__((unused)) static Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback *new_Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback_initWithRetrofit2Call_withIoReactivexObserver_(id<Retrofit2Call> call, id<IoReactivexObserver> observer) NS_RETURNS_RETAINED;

__attribute__((unused)) static Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback *create_Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback_initWithRetrofit2Call_withIoReactivexObserver_(id<Retrofit2Call> call, id<IoReactivexObserver> observer);

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback)

@implementation Retrofit2AdapterRxjava2CallEnqueueObservable

- (instancetype)initWithRetrofit2Call:(id<Retrofit2Call> __nonnull)originalCall {
  Retrofit2AdapterRxjava2CallEnqueueObservable_initWithRetrofit2Call_(self, originalCall);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver> __nonnull)observer {
  id<Retrofit2Call> call = [((id<Retrofit2Call>) nil_chk(originalCall_)) clone];
  Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback *callback = create_Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback_initWithRetrofit2Call_withIoReactivexObserver_(call, observer);
  [((id<IoReactivexObserver>) nil_chk(observer)) onSubscribeWithIoReactivexDisposablesDisposable:callback];
  [((id<Retrofit2Call>) nil_chk(call)) enqueueWithRetrofit2Callback:callback];
}

- (void)dealloc {
  RELEASE_(originalCall_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRetrofit2Call:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "originalCall_", "LRetrofit2Call;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRetrofit2Call;", "(Lretrofit2/Call<TT;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-Lretrofit2/Response<TT;>;>;)V", "Lretrofit2/Call<TT;>;", "LRetrofit2AdapterRxjava2CallEnqueueObservable_CallCallback;", "<T:Ljava/lang/Object;>Lio/reactivex/Observable<Lretrofit2/Response<TT;>;>;" };
  static const J2ObjcClassInfo _Retrofit2AdapterRxjava2CallEnqueueObservable = { "CallEnqueueObservable", "retrofit2.adapter.rxjava2", ptrTable, methods, fields, 7, 0x10, 2, 1, -1, 6, -1, 7, -1 };
  return &_Retrofit2AdapterRxjava2CallEnqueueObservable;
}

@end

void Retrofit2AdapterRxjava2CallEnqueueObservable_initWithRetrofit2Call_(Retrofit2AdapterRxjava2CallEnqueueObservable *self, id<Retrofit2Call> originalCall) {
  IoReactivexObservable_init(self);
  JreStrongAssign(&self->originalCall_, originalCall);
}

Retrofit2AdapterRxjava2CallEnqueueObservable *new_Retrofit2AdapterRxjava2CallEnqueueObservable_initWithRetrofit2Call_(id<Retrofit2Call> originalCall) {
  J2OBJC_NEW_IMPL(Retrofit2AdapterRxjava2CallEnqueueObservable, initWithRetrofit2Call_, originalCall)
}

Retrofit2AdapterRxjava2CallEnqueueObservable *create_Retrofit2AdapterRxjava2CallEnqueueObservable_initWithRetrofit2Call_(id<Retrofit2Call> originalCall) {
  J2OBJC_CREATE_IMPL(Retrofit2AdapterRxjava2CallEnqueueObservable, initWithRetrofit2Call_, originalCall)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Retrofit2AdapterRxjava2CallEnqueueObservable)

@implementation Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback

- (instancetype)initWithRetrofit2Call:(id<Retrofit2Call> __nonnull)call
              withIoReactivexObserver:(id<IoReactivexObserver> __nonnull)observer {
  Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback_initWithRetrofit2Call_withIoReactivexObserver_(self, call, observer);
  return self;
}

- (void)onResponseWithRetrofit2Call:(id<Retrofit2Call> __nonnull)call
              withRetrofit2Response:(Retrofit2Response * __nonnull)response {
  if ([((id<Retrofit2Call>) nil_chk(call)) isCanceled]) return;
  @try {
    [((id<IoReactivexObserver>) nil_chk(observer_)) onNextWithId:response];
    if (![call isCanceled]) {
      terminated_ = true;
      [observer_ onComplete];
    }
  }
  @catch (JavaLangThrowable *t) {
    if (terminated_) {
      IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
    }
    else if (![call isCanceled]) {
      @try {
        [observer_ onErrorWithJavaLangThrowable:t];
      }
      @catch (JavaLangThrowable *inner) {
        IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(inner);
        IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_([IOSObjectArray arrayWithObjects:(id[]){ t, inner } count:2 type:JavaLangThrowable_class_()]));
      }
    }
  }
}

- (void)onFailureWithRetrofit2Call:(id<Retrofit2Call> __nonnull)call
             withJavaLangThrowable:(JavaLangThrowable * __nonnull)t {
  if ([((id<Retrofit2Call>) nil_chk(call)) isCanceled]) return;
  @try {
    [((id<IoReactivexObserver>) nil_chk(observer_)) onErrorWithJavaLangThrowable:t];
  }
  @catch (JavaLangThrowable *inner) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(inner);
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_([IOSObjectArray arrayWithObjects:(id[]){ t, inner } count:2 type:JavaLangThrowable_class_()]));
  }
}

- (void)dispose {
  [((id<Retrofit2Call>) nil_chk(call_)) cancel];
}

- (jboolean)isDisposed {
  return [((id<Retrofit2Call>) nil_chk(call_)) isCanceled];
}

- (void)dealloc {
  RELEASE_(call_);
  RELEASE_(observer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRetrofit2Call:withIoReactivexObserver:);
  methods[1].selector = @selector(onResponseWithRetrofit2Call:withRetrofit2Response:);
  methods[2].selector = @selector(onFailureWithRetrofit2Call:withJavaLangThrowable:);
  methods[3].selector = @selector(dispose);
  methods[4].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "call_", "LRetrofit2Call;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
    { "observer_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
    { "terminated_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRetrofit2Call;LIoReactivexObserver;", "(Lretrofit2/Call<*>;Lio/reactivex/Observer<-Lretrofit2/Response<TT;>;>;)V", "onResponse", "LRetrofit2Call;LRetrofit2Response;", "(Lretrofit2/Call<TT;>;Lretrofit2/Response<TT;>;)V", "onFailure", "LRetrofit2Call;LJavaLangThrowable;", "(Lretrofit2/Call<TT;>;Ljava/lang/Throwable;)V", "Lretrofit2/Call<*>;", "Lio/reactivex/Observer<-Lretrofit2/Response<TT;>;>;", "LRetrofit2AdapterRxjava2CallEnqueueObservable;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/disposables/Disposable;Lretrofit2/Callback<TT;>;" };
  static const J2ObjcClassInfo _Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback = { "CallCallback", "retrofit2.adapter.rxjava2", ptrTable, methods, fields, 7, 0x1a, 5, 3, 10, -1, -1, 11, -1 };
  return &_Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback;
}

@end

void Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback_initWithRetrofit2Call_withIoReactivexObserver_(Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback *self, id<Retrofit2Call> call, id<IoReactivexObserver> observer) {
  NSObject_init(self);
  self->terminated_ = false;
  JreStrongAssign(&self->call_, call);
  JreStrongAssign(&self->observer_, observer);
}

Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback *new_Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback_initWithRetrofit2Call_withIoReactivexObserver_(id<Retrofit2Call> call, id<IoReactivexObserver> observer) {
  J2OBJC_NEW_IMPL(Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback, initWithRetrofit2Call_withIoReactivexObserver_, call, observer)
}

Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback *create_Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback_initWithRetrofit2Call_withIoReactivexObserver_(id<Retrofit2Call> call, id<IoReactivexObserver> observer) {
  J2OBJC_CREATE_IMPL(Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback, initWithRetrofit2Call_withIoReactivexObserver_, call, observer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Retrofit2AdapterRxjava2CallEnqueueObservable_CallCallback)
