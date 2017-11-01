//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalObserversSubscriberCompletableObserver.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscriber.h"
#include "java/lang/Throwable.h"

@implementation IoReactivexInternalObserversSubscriberCompletableObserver

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)observer {
  IoReactivexInternalObserversSubscriberCompletableObserver_initWithOrgReactivestreamsSubscriber_(self, observer);
  return self;
}

- (void)onComplete {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(subscriber_)) onComplete];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(subscriber_)) onErrorWithJavaLangThrowable:e];
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(subscriber_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)requestWithLong:(jlong)n {
}

- (void)cancel {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
}

- (void)dealloc {
  RELEASE_(subscriber_);
  RELEASE_(d_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:);
  methods[1].selector = @selector(onComplete);
  methods[2].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(requestWithLong:);
  methods[5].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "subscriber_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "onError", "LJavaLangThrowable;", "onSubscribe", "LIoReactivexDisposablesDisposable;", "request", "J", "Lorg/reactivestreams/Subscriber<-TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/CompletableObserver;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalObserversSubscriberCompletableObserver = { "SubscriberCompletableObserver", "io.reactivex.internal.observers", ptrTable, methods, fields, 7, 0x11, 6, 2, -1, -1, -1, 9, -1 };
  return &_IoReactivexInternalObserversSubscriberCompletableObserver;
}

@end

void IoReactivexInternalObserversSubscriberCompletableObserver_initWithOrgReactivestreamsSubscriber_(IoReactivexInternalObserversSubscriberCompletableObserver *self, id<OrgReactivestreamsSubscriber> observer) {
  NSObject_init(self);
  JreStrongAssign(&self->subscriber_, observer);
}

IoReactivexInternalObserversSubscriberCompletableObserver *new_IoReactivexInternalObserversSubscriberCompletableObserver_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> observer) {
  J2OBJC_NEW_IMPL(IoReactivexInternalObserversSubscriberCompletableObserver, initWithOrgReactivestreamsSubscriber_, observer)
}

IoReactivexInternalObserversSubscriberCompletableObserver *create_IoReactivexInternalObserversSubscriberCompletableObserver_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> observer) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalObserversSubscriberCompletableObserver, initWithOrgReactivestreamsSubscriber_, observer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalObserversSubscriberCompletableObserver)
