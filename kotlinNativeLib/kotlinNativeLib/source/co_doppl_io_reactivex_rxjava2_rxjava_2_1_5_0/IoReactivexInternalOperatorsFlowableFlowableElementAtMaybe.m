//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexFlowable.h"
#include "IoReactivexInternalOperatorsFlowableFlowableElementAt.h"
#include "IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe.h"
#include "IoReactivexInternalSubscriptionsSubscriptionHelper.h"
#include "IoReactivexMaybe.h"
#include "IoReactivexMaybeObserver.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscription.h"
#include "java/lang/Long.h"
#include "java/lang/Throwable.h"

@implementation IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
                                   withLong:(jlong)index {
  IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_initWithIoReactivexFlowable_withLong_(self, source, index);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)s {
  [((IoReactivexFlowable *) nil_chk(source_)) subscribeWithIoReactivexFlowableSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber_initWithIoReactivexMaybeObserver_withLong_(s, index_)];
}

- (IoReactivexFlowable *)fuseToFlowable {
  return IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexFlowable_(create_IoReactivexInternalOperatorsFlowableFlowableElementAt_initWithIoReactivexFlowable_withLong_withId_withBoolean_(source_, index_, nil, false));
}

- (void)dealloc {
  RELEASE_(source_);
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
  methods[0].selector = @selector(initWithIoReactivexFlowable:withLong:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  methods[2].selector = @selector(fuseToFlowable);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexFlowable;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "index_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexFlowable;J", "(Lio/reactivex/Flowable<TT;>;J)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "()Lio/reactivex/Flowable<TT;>;", "Lio/reactivex/Flowable<TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/Maybe<TT;>;Lio/reactivex/internal/fuseable/FuseToFlowable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe = { "FlowableElementAtMaybe", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 3, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_initWithIoReactivexFlowable_withLong_(IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe *self, IoReactivexFlowable *source, jlong index) {
  IoReactivexMaybe_init(self);
  JreStrongAssign(&self->source_, source);
  self->index_ = index;
}

IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe *new_IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_initWithIoReactivexFlowable_withLong_(IoReactivexFlowable *source, jlong index) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe, initWithIoReactivexFlowable_withLong_, source, index)
}

IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe *create_IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_initWithIoReactivexFlowable_withLong_(IoReactivexFlowable *source, jlong index) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe, initWithIoReactivexFlowable_withLong_, source, index)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe)

@implementation IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
                                        withLong:(jlong)index {
  IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber_initWithIoReactivexMaybeObserver_withLong_(self, actual, index);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(JreLoadVolatileId(&self->s_), s)) {
    JreVolatileStrongAssign(&self->s_, s);
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  jlong c = count_;
  if (c == index_) {
    done_ = true;
    [((id<OrgReactivestreamsSubscription>) nil_chk(JreLoadVolatileId(&s_))) cancel];
    JreVolatileStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:t];
    return;
  }
  count_ = c + 1;
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
    return;
  }
  done_ = true;
  JreVolatileStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
}

- (void)onComplete {
  JreVolatileStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
  if (!done_) {
    done_ = true;
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
  }
}

- (void)dispose {
  [((id<OrgReactivestreamsSubscription>) nil_chk(JreLoadVolatileId(&s_))) cancel];
  JreVolatileStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
}

- (jboolean)isDisposed {
  return JreLoadVolatileId(&s_) == JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED);
}

- (void)__javaClone:(IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&s_, &original->s_);
}

- (void)dealloc {
  RELEASE_(actual_);
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
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:withLong:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "index_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "count_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;J", "(Lio/reactivex/MaybeObserver<-TT;>;J)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/MaybeObserver<-TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableElementAtMaybe;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/FlowableSubscriber<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber = { "ElementAtSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 5, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber_initWithIoReactivexMaybeObserver_withLong_(IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber *self, id<IoReactivexMaybeObserver> actual, jlong index) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  self->index_ = index;
}

IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber_initWithIoReactivexMaybeObserver_withLong_(id<IoReactivexMaybeObserver> actual, jlong index) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber, initWithIoReactivexMaybeObserver_withLong_, actual, index)
}

IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber_initWithIoReactivexMaybeObserver_withLong_(id<IoReactivexMaybeObserver> actual, jlong index) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber, initWithIoReactivexMaybeObserver_withLong_, actual, index)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableElementAtMaybe_ElementAtSubscriber)
