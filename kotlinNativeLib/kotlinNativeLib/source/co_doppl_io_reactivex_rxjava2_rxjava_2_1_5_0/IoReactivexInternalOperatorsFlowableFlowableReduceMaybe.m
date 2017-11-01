//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFlowable.h"
#include "IoReactivexFunctionsBiFunction.h"
#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexInternalOperatorsFlowableFlowableReduce.h"
#include "IoReactivexInternalOperatorsFlowableFlowableReduceMaybe.h"
#include "IoReactivexInternalSubscriptionsSubscriptionHelper.h"
#include "IoReactivexMaybe.h"
#include "IoReactivexMaybeObserver.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsPublisher.h"
#include "OrgReactivestreamsSubscription.h"
#include "java/lang/Long.h"
#include "java/lang/Throwable.h"

@implementation IoReactivexInternalOperatorsFlowableFlowableReduceMaybe

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
         withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer {
  IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_initWithIoReactivexFlowable_withIoReactivexFunctionsBiFunction_(self, source, reducer);
  return self;
}

- (id<OrgReactivestreamsPublisher>)source {
  return source_;
}

- (IoReactivexFlowable *)fuseToFlowable {
  return IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexFlowable_(create_IoReactivexInternalOperatorsFlowableFlowableReduce_initWithIoReactivexFlowable_withIoReactivexFunctionsBiFunction_(source_, reducer_));
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  [((IoReactivexFlowable *) nil_chk(source_)) subscribeWithIoReactivexFlowableSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsBiFunction_(observer, reducer_)];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(reducer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LOrgReactivestreamsPublisher;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LIoReactivexFlowable;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "V", 0x4, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexFlowable:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(source);
  methods[2].selector = @selector(fuseToFlowable);
  methods[3].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexFlowable;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "reducer_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexFlowable;LIoReactivexFunctionsBiFunction;", "(Lio/reactivex/Flowable<TT;>;Lio/reactivex/functions/BiFunction<TT;TT;TT;>;)V", "()Lorg/reactivestreams/Publisher<TT;>;", "()Lio/reactivex/Flowable<TT;>;", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "Lio/reactivex/Flowable<TT;>;", "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/Maybe<TT;>;Lio/reactivex/internal/fuseable/HasUpstreamPublisher<TT;>;Lio/reactivex/internal/fuseable/FuseToFlowable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableReduceMaybe = { "FlowableReduceMaybe", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 4, 2, -1, 9, -1, 10, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableReduceMaybe;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_initWithIoReactivexFlowable_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsFlowableFlowableReduceMaybe *self, IoReactivexFlowable *source, id<IoReactivexFunctionsBiFunction> reducer) {
  IoReactivexMaybe_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->reducer_, reducer);
}

IoReactivexInternalOperatorsFlowableFlowableReduceMaybe *new_IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_initWithIoReactivexFlowable_withIoReactivexFunctionsBiFunction_(IoReactivexFlowable *source, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableReduceMaybe, initWithIoReactivexFlowable_withIoReactivexFunctionsBiFunction_, source, reducer)
}

IoReactivexInternalOperatorsFlowableFlowableReduceMaybe *create_IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_initWithIoReactivexFlowable_withIoReactivexFunctionsBiFunction_(IoReactivexFlowable *source, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableReduceMaybe, initWithIoReactivexFlowable_withIoReactivexFunctionsBiFunction_, source, reducer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableReduceMaybe)

@implementation IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
              withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer {
  IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsBiFunction_(self, actual, reducer);
  return self;
}

- (void)dispose {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
  done_ = true;
}

- (jboolean)isDisposed {
  return done_;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  id v = value_;
  if (v == nil) {
    JreStrongAssign(&value_, t);
  }
  else {
    @try {
      JreStrongAssign(&value_, IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsBiFunction>) nil_chk(reducer_)) applyWithId:v withId:t], @"The reducer returned a null value"));
    }
    @catch (JavaLangThrowable *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
      [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
      [self onErrorWithJavaLangThrowable:ex];
    }
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
    return;
  }
  done_ = true;
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  id v = value_;
  if (v != nil) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:v];
  }
  else {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(reducer_);
  RELEASE_(value_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "reducer_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 11, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;LIoReactivexFunctionsBiFunction;", "(Lio/reactivex/MaybeObserver<-TT;>;Lio/reactivex/functions/BiFunction<TT;TT;TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/MaybeObserver<-TT;>;", "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;", "TT;", "LIoReactivexInternalOperatorsFlowableFlowableReduceMaybe;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/FlowableSubscriber<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber = { "ReduceSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 5, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber *self, id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsBiFunction> reducer) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->reducer_, reducer);
}

IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsBiFunction_(id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber, initWithIoReactivexMaybeObserver_withIoReactivexFunctionsBiFunction_, actual, reducer)
}

IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsBiFunction_(id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber, initWithIoReactivexMaybeObserver_withIoReactivexFunctionsBiFunction_, actual, reducer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableReduceMaybe_ReduceSubscriber)
