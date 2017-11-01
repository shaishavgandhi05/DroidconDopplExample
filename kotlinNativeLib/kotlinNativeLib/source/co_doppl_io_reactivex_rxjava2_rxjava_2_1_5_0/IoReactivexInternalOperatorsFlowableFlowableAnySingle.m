//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFlowable.h"
#include "IoReactivexFunctionsPredicate.h"
#include "IoReactivexInternalOperatorsFlowableFlowableAny.h"
#include "IoReactivexInternalOperatorsFlowableFlowableAnySingle.h"
#include "IoReactivexInternalSubscriptionsSubscriptionHelper.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "IoReactivexSingle.h"
#include "IoReactivexSingleObserver.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscription.h"
#include "java/lang/Boolean.h"
#include "java/lang/Long.h"
#include "java/lang/Throwable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation IoReactivexInternalOperatorsFlowableFlowableAnySingle

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
          withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate {
  IoReactivexInternalOperatorsFlowableFlowableAnySingle_initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_(self, source, predicate);
  return self;
}

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s {
  [((IoReactivexFlowable *) nil_chk(source_)) subscribeWithIoReactivexFlowableSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber_initWithIoReactivexSingleObserver_withIoReactivexFunctionsPredicate_(s, predicate_)];
}

- (IoReactivexFlowable *)fuseToFlowable {
  return IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexFlowable_(create_IoReactivexInternalOperatorsFlowableFlowableAny_initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_(source_, predicate_));
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(predicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
    { NULL, "LIoReactivexFlowable;", 0x1, -1, -1, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexFlowable:withIoReactivexFunctionsPredicate:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexSingleObserver:);
  methods[2].selector = @selector(fuseToFlowable);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexFlowable;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "predicate_", "LIoReactivexFunctionsPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexFlowable;LIoReactivexFunctionsPredicate;", "(Lio/reactivex/Flowable<TT;>;Lio/reactivex/functions/Predicate<-TT;>;)V", "subscribeActual", "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;)V", "()Lio/reactivex/Flowable<Ljava/lang/Boolean;>;", "Lio/reactivex/Flowable<TT;>;", "Lio/reactivex/functions/Predicate<-TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/Single<Ljava/lang/Boolean;>;Lio/reactivex/internal/fuseable/FuseToFlowable<Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableAnySingle = { "FlowableAnySingle", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 3, 2, -1, 8, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableAnySingle;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableAnySingle_initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableAnySingle *self, IoReactivexFlowable *source, id<IoReactivexFunctionsPredicate> predicate) {
  IoReactivexSingle_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->predicate_, predicate);
}

IoReactivexInternalOperatorsFlowableFlowableAnySingle *new_IoReactivexInternalOperatorsFlowableFlowableAnySingle_initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_(IoReactivexFlowable *source, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableAnySingle, initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_, source, predicate)
}

IoReactivexInternalOperatorsFlowableFlowableAnySingle *create_IoReactivexInternalOperatorsFlowableFlowableAnySingle_initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_(IoReactivexFlowable *source, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableAnySingle, initWithIoReactivexFlowable_withIoReactivexFunctionsPredicate_, source, predicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableAnySingle)

@implementation IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate {
  IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber_initWithIoReactivexSingleObserver_withIoReactivexFunctionsPredicate_(self, actual, predicate);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(JreLoadVolatileId(&self->s_), s)) {
    JreVolatileStrongAssign(&self->s_, s);
    [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  jboolean b;
  @try {
    b = [((id<IoReactivexFunctionsPredicate>) nil_chk(predicate_)) testWithId:t];
  }
  @catch (JavaLangThrowable *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
    [((id<OrgReactivestreamsSubscription>) nil_chk(JreLoadVolatileId(&s_))) cancel];
    JreVolatileStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
    [self onErrorWithJavaLangThrowable:e];
    return;
  }
  if (b) {
    done_ = true;
    [((id<OrgReactivestreamsSubscription>) nil_chk(JreLoadVolatileId(&s_))) cancel];
    JreVolatileStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
    [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSuccessWithId:JavaLangBoolean_valueOfWithBoolean_(true)];
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
    return;
  }
  done_ = true;
  JreVolatileStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
}

- (void)onComplete {
  if (!done_) {
    done_ = true;
    JreVolatileStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
    [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSuccessWithId:JavaLangBoolean_valueOfWithBoolean_(false)];
  }
}

- (void)dispose {
  [((id<OrgReactivestreamsSubscription>) nil_chk(JreLoadVolatileId(&s_))) cancel];
  JreVolatileStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
}

- (jboolean)isDisposed {
  return JreLoadVolatileId(&s_) == JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED);
}

- (void)__javaClone:(IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&s_, &original->s_);
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(predicate_);
  JreReleaseVolatile(&s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleObserver:withIoReactivexFunctionsPredicate:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexSingleObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "predicate_", "LIoReactivexFunctionsPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleObserver;LIoReactivexFunctionsPredicate;", "(Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;Lio/reactivex/functions/Predicate<-TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;", "Lio/reactivex/functions/Predicate<-TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableAnySingle;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/FlowableSubscriber<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber = { "AnySubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 4, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber_initWithIoReactivexSingleObserver_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber *self, id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsPredicate> predicate) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->predicate_, predicate);
}

IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber *new_IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber_initWithIoReactivexSingleObserver_withIoReactivexFunctionsPredicate_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber, initWithIoReactivexSingleObserver_withIoReactivexFunctionsPredicate_, actual, predicate)
}

IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber *create_IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber_initWithIoReactivexSingleObserver_withIoReactivexFunctionsPredicate_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber, initWithIoReactivexSingleObserver_withIoReactivexFunctionsPredicate_, actual, predicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableAnySingle_AnySubscriber)
