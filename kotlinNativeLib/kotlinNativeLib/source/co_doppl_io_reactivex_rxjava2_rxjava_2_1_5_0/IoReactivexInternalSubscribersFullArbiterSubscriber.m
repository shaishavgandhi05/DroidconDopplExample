//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexInternalSubscribersFullArbiterSubscriber.h"
#include "IoReactivexInternalSubscriptionsFullArbiter.h"
#include "IoReactivexInternalSubscriptionsSubscriptionHelper.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscription.h"
#include "java/lang/Throwable.h"

@implementation IoReactivexInternalSubscribersFullArbiterSubscriber

- (instancetype)initWithIoReactivexInternalSubscriptionsFullArbiter:(IoReactivexInternalSubscriptionsFullArbiter *)arbiter {
  IoReactivexInternalSubscribersFullArbiterSubscriber_initWithIoReactivexInternalSubscriptionsFullArbiter_(self, arbiter);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((IoReactivexInternalSubscriptionsFullArbiter *) nil_chk(arbiter_)) setSubscriptionWithOrgReactivestreamsSubscription:s];
  }
}

- (void)onNextWithId:(id)t {
  [((IoReactivexInternalSubscriptionsFullArbiter *) nil_chk(arbiter_)) onNextWithId:t withOrgReactivestreamsSubscription:s_];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  [((IoReactivexInternalSubscriptionsFullArbiter *) nil_chk(arbiter_)) onErrorWithJavaLangThrowable:t withOrgReactivestreamsSubscription:s_];
}

- (void)onComplete {
  [((IoReactivexInternalSubscriptionsFullArbiter *) nil_chk(arbiter_)) onCompleteWithOrgReactivestreamsSubscription:s_];
}

- (void)dealloc {
  RELEASE_(arbiter_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalSubscriptionsFullArbiter:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "arbiter_", "LIoReactivexInternalSubscriptionsFullArbiter;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalSubscriptionsFullArbiter;", "(Lio/reactivex/internal/subscriptions/FullArbiter<TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/internal/subscriptions/FullArbiter<TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/FlowableSubscriber<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalSubscribersFullArbiterSubscriber = { "FullArbiterSubscriber", "io.reactivex.internal.subscribers", ptrTable, methods, fields, 7, 0x11, 5, 2, -1, -1, -1, 10, -1 };
  return &_IoReactivexInternalSubscribersFullArbiterSubscriber;
}

@end

void IoReactivexInternalSubscribersFullArbiterSubscriber_initWithIoReactivexInternalSubscriptionsFullArbiter_(IoReactivexInternalSubscribersFullArbiterSubscriber *self, IoReactivexInternalSubscriptionsFullArbiter *arbiter) {
  NSObject_init(self);
  JreStrongAssign(&self->arbiter_, arbiter);
}

IoReactivexInternalSubscribersFullArbiterSubscriber *new_IoReactivexInternalSubscribersFullArbiterSubscriber_initWithIoReactivexInternalSubscriptionsFullArbiter_(IoReactivexInternalSubscriptionsFullArbiter *arbiter) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscribersFullArbiterSubscriber, initWithIoReactivexInternalSubscriptionsFullArbiter_, arbiter)
}

IoReactivexInternalSubscribersFullArbiterSubscriber *create_IoReactivexInternalSubscribersFullArbiterSubscriber_initWithIoReactivexInternalSubscriptionsFullArbiter_(IoReactivexInternalSubscriptionsFullArbiter *arbiter) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscribersFullArbiterSubscriber, initWithIoReactivexInternalSubscriptionsFullArbiter_, arbiter)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscribersFullArbiterSubscriber)
