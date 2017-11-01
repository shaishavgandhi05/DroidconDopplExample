//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFlowable.h"
#include "IoReactivexFunctionsPredicate.h"
#include "IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream.h"
#include "IoReactivexInternalOperatorsFlowableFlowableSkipWhile.h"
#include "IoReactivexInternalSubscriptionsSubscriptionHelper.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscriber.h"
#include "OrgReactivestreamsSubscription.h"
#include "java/lang/Throwable.h"

@implementation IoReactivexInternalOperatorsFlowableFlowableSkipWhile

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
          withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate {
  IoReactivexInternalOperatorsFlowableFlowableSkipWhile_initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_(self, source, predicate);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  [((IoReactivexFlowable *) nil_chk(source_)) subscribeWithIoReactivexFlowableSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(s, predicate_)];
}

- (void)dealloc {
  RELEASE_(predicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexFlowable:withIoReactivexFunctionsPredicate:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "predicate_", "LIoReactivexFunctionsPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexFlowable;LIoReactivexFunctionsPredicate;", "(Lio/reactivex/Flowable<TT;>;Lio/reactivex/functions/Predicate<-TT;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "Lio/reactivex/functions/Predicate<-TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableSkipWhile = { "FlowableSkipWhile", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableSkipWhile;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableSkipWhile_initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableSkipWhile *self, IoReactivexFlowable *source, id<IoReactivexFunctionsPredicate> predicate) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithIoReactivexFlowable_(self, source);
  JreStrongAssign(&self->predicate_, predicate);
}

IoReactivexInternalOperatorsFlowableFlowableSkipWhile *new_IoReactivexInternalOperatorsFlowableFlowableSkipWhile_initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_(IoReactivexFlowable *source, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableSkipWhile, initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_, source, predicate)
}

IoReactivexInternalOperatorsFlowableFlowableSkipWhile *create_IoReactivexInternalOperatorsFlowableFlowableSkipWhile_initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_(IoReactivexFlowable *source, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableSkipWhile, initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_, source, predicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableSkipWhile)

@implementation IoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                   withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate {
  IoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(self, actual, predicate);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)onNextWithId:(id)t {
  if (notSkipping_) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:t];
  }
  else {
    jboolean b;
    @try {
      b = [((id<IoReactivexFunctionsPredicate>) nil_chk(predicate_)) testWithId:t];
    }
    @catch (JavaLangThrowable *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
      [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithJavaLangThrowable:e];
      return;
    }
    if (b) {
      [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:1];
    }
    else {
      notSkipping_ = true;
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:t];
    }
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
}

- (void)onComplete {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
}

- (void)requestWithLong:(jlong)n {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:n];
}

- (void)cancel {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(predicate_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexFunctionsPredicate:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(requestWithLong:);
  methods[6].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "predicate_", "LIoReactivexFunctionsPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "notSkipping_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexFunctionsPredicate;", "(Lorg/reactivestreams/Subscriber<-TT;>;Lio/reactivex/functions/Predicate<-TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "request", "J", "Lorg/reactivestreams/Subscriber<-TT;>;", "Lio/reactivex/functions/Predicate<-TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableSkipWhile;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/FlowableSubscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber = { "SkipWhileSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 4, 13, -1, -1, 14, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->predicate_, predicate);
}

IoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_, actual, predicate)
}

IoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_, actual, predicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableSkipWhile_SkipWhileSubscriber)
