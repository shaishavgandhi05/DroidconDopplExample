//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IoReactivexInternalSubscriptionsSubscriptionHelper.h"
#include "IoReactivexInternalUtilEndConsumerHelper.h"
#include "IoReactivexSubscribersDisposableSubscriber.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscription.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wprotocol"

__attribute__((unused)) static void IoReactivexSubscribersDisposableSubscriber_dispose(IoReactivexSubscribersDisposableSubscriber *self);

@implementation IoReactivexSubscribersDisposableSubscriber

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexSubscribersDisposableSubscriber_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalUtilEndConsumerHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withOrgReactivestreamsSubscription_withIOSClass_(self->s_, s, [self java_getClass])) {
    [self onStart];
  }
}

- (void)onStart {
  [((id<OrgReactivestreamsSubscription>) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(s_)) get])) requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)requestWithLong:(jlong)n {
  [((id<OrgReactivestreamsSubscription>) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(s_)) get])) requestWithLong:n];
}

- (void)cancel {
  IoReactivexSubscribersDisposableSubscriber_dispose(self);
}

- (jboolean)isDisposed {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(s_)) get] == JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED);
}

- (void)dispose {
  IoReactivexSubscribersDisposableSubscriber_dispose(self);
}

- (void)dealloc {
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x14, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x14, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onStart);
  methods[3].selector = @selector(requestWithLong:);
  methods[4].selector = @selector(cancel);
  methods[5].selector = @selector(isDisposed);
  methods[6].selector = @selector(dispose);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "s_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "onSubscribe", "LOrgReactivestreamsSubscription;", "request", "J", "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/FlowableSubscriber<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexSubscribersDisposableSubscriber = { "DisposableSubscriber", "io.reactivex.subscribers", ptrTable, methods, fields, 7, 0x401, 7, 1, -1, -1, -1, 5, -1 };
  return &_IoReactivexSubscribersDisposableSubscriber;
}

@end

void IoReactivexSubscribersDisposableSubscriber_init(IoReactivexSubscribersDisposableSubscriber *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->s_, new_JavaUtilConcurrentAtomicAtomicReference_init());
}

void IoReactivexSubscribersDisposableSubscriber_dispose(IoReactivexSubscribersDisposableSubscriber *self) {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(self->s_);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexSubscribersDisposableSubscriber)
