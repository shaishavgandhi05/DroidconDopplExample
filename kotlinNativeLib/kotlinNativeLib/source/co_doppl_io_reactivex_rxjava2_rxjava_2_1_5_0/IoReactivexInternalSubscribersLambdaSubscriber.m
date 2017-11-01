//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IoReactivexExceptionsCompositeException.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFunctionsAction.h"
#include "IoReactivexFunctionsConsumer.h"
#include "IoReactivexInternalFunctionsFunctions.h"
#include "IoReactivexInternalSubscribersLambdaSubscriber.h"
#include "IoReactivexInternalSubscriptionsSubscriptionHelper.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscription.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalSubscribersLambdaSubscriber_get_serialVersionUID();
#define IoReactivexInternalSubscribersLambdaSubscriber_serialVersionUID -7251123623727029452LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalSubscribersLambdaSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalSubscribersLambdaSubscriber

- (instancetype)initWithIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onNext
                    withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError
                      withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete
                    withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onSubscribe {
  IoReactivexInternalSubscribersLambdaSubscriber_initWithIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_(self, onNext, onError, onComplete, onSubscribe);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withOrgReactivestreamsSubscription_(self, s)) {
    @try {
      [((id<IoReactivexFunctionsConsumer>) nil_chk(onSubscribe_)) acceptWithId:self];
    }
    @catch (JavaLangThrowable *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
      [((id<OrgReactivestreamsSubscription>) nil_chk(s)) cancel];
      [self onErrorWithJavaLangThrowable:ex];
    }
  }
}

- (void)onNextWithId:(id)t {
  if (![self isDisposed]) {
    @try {
      [((id<IoReactivexFunctionsConsumer>) nil_chk(onNext_)) acceptWithId:t];
    }
    @catch (JavaLangThrowable *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
      [((id<OrgReactivestreamsSubscription>) nil_chk([self get])) cancel];
      [self onErrorWithJavaLangThrowable:e];
    }
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if ([self get] != JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED)) {
    [self lazySetWithId:JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED)];
    @try {
      [((id<IoReactivexFunctionsConsumer>) nil_chk(onError_)) acceptWithId:t];
    }
    @catch (JavaLangThrowable *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
      IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_([IOSObjectArray arrayWithObjects:(id[]){ t, e } count:2 type:JavaLangThrowable_class_()]));
    }
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
  }
}

- (void)onComplete {
  if ([self get] != JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED)) {
    [self lazySetWithId:JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED)];
    @try {
      [((id<IoReactivexFunctionsAction>) nil_chk(onComplete_)) run];
    }
    @catch (JavaLangThrowable *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
      IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(e);
    }
  }
}

- (void)dispose {
  [self cancel];
}

- (jboolean)isDisposed {
  return [self get] == JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED);
}

- (void)requestWithLong:(jlong)n {
  [((id<OrgReactivestreamsSubscription>) nil_chk([self get])) requestWithLong:n];
}

- (void)cancel {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)hasCustomOnError {
  return onError_ != JreLoadStatic(IoReactivexInternalFunctionsFunctions, ON_ERROR_MISSING);
}

- (void)dealloc {
  RELEASE_(onNext_);
  RELEASE_(onError_);
  RELEASE_(onComplete_);
  RELEASE_(onSubscribe_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexFunctionsConsumer:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsAction:withIoReactivexFunctionsConsumer:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  methods[7].selector = @selector(requestWithLong:);
  methods[8].selector = @selector(cancel);
  methods[9].selector = @selector(hasCustomOnError);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalSubscribersLambdaSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "onNext_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "onError_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "onComplete_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "onSubscribe_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexFunctionsConsumer;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsAction;LIoReactivexFunctionsConsumer;", "(Lio/reactivex/functions/Consumer<-TT;>;Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer<-Lorg/reactivestreams/Subscription;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "request", "J", "Lio/reactivex/functions/Consumer<-TT;>;", "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;", "Lio/reactivex/functions/Consumer<-Lorg/reactivestreams/Subscription;>;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;Lio/reactivex/FlowableSubscriber<TT;>;Lorg/reactivestreams/Subscription;Lio/reactivex/disposables/Disposable;Lio/reactivex/observers/LambdaConsumerIntrospection;" };
  static const J2ObjcClassInfo _IoReactivexInternalSubscribersLambdaSubscriber = { "LambdaSubscriber", "io.reactivex.internal.subscribers", ptrTable, methods, fields, 7, 0x11, 10, 5, -1, -1, -1, 14, -1 };
  return &_IoReactivexInternalSubscribersLambdaSubscriber;
}

@end

void IoReactivexInternalSubscribersLambdaSubscriber_initWithIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_(IoReactivexInternalSubscribersLambdaSubscriber *self, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsConsumer> onSubscribe) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->onNext_, onNext);
  JreStrongAssign(&self->onError_, onError);
  JreStrongAssign(&self->onComplete_, onComplete);
  JreStrongAssign(&self->onSubscribe_, onSubscribe);
}

IoReactivexInternalSubscribersLambdaSubscriber *new_IoReactivexInternalSubscribersLambdaSubscriber_initWithIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_(id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsConsumer> onSubscribe) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscribersLambdaSubscriber, initWithIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_, onNext, onError, onComplete, onSubscribe)
}

IoReactivexInternalSubscribersLambdaSubscriber *create_IoReactivexInternalSubscribersLambdaSubscriber_initWithIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_(id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsConsumer> onSubscribe) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscribersLambdaSubscriber, initWithIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_, onNext, onError, onComplete, onSubscribe)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscribersLambdaSubscriber)
