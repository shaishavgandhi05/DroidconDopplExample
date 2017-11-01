//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream.h"
#include "IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher.h"
#include "IoReactivexInternalSubscriptionsSubscriptionHelper.h"
#include "IoReactivexMaybeObserver.h"
#include "IoReactivexMaybeSource.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsPublisher.h"
#include "OrgReactivestreamsSubscription.h"
#include "java/lang/Long.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/TimeoutException.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_serialVersionUID -5955289211445418871LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver, serialVersionUID, jlong)

inline jlong IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver_serialVersionUID 8663801314800248617LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver, serialVersionUID, jlong)

inline jlong IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver_serialVersionUID 8663801314800248617LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
               withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)other
                    withIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)fallback {
  IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_withIoReactivexMaybeSource_(self, source, other, fallback);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver *parent = create_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(observer, fallback_);
  [((id<IoReactivexMaybeObserver>) nil_chk(observer)) onSubscribeWithIoReactivexDisposablesDisposable:parent];
  [((id<OrgReactivestreamsPublisher>) nil_chk(other_)) subscribeWithOrgReactivestreamsSubscriber:parent->other_];
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:parent];
}

- (void)dealloc {
  RELEASE_(other_);
  RELEASE_(fallback_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeSource:withOrgReactivestreamsPublisher:withIoReactivexMaybeSource:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "other_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "fallback_", "LIoReactivexMaybeSource;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;LOrgReactivestreamsPublisher;LIoReactivexMaybeSource;", "(Lio/reactivex/MaybeSource<TT;>;Lorg/reactivestreams/Publisher<TU;>;Lio/reactivex/MaybeSource<+TT;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "Lorg/reactivestreams/Publisher<TU;>;", "Lio/reactivex/MaybeSource<+TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver;LIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver;LIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher = { "MaybeTimeoutPublisher", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_withIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher *self, id<IoReactivexMaybeSource> source, id<OrgReactivestreamsPublisher> other, id<IoReactivexMaybeSource> fallback) {
  IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream_initWithIoReactivexMaybeSource_(self, source);
  JreStrongAssign(&self->other_, other);
  JreStrongAssign(&self->fallback_, fallback);
}

IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher *new_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_withIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source, id<OrgReactivestreamsPublisher> other, id<IoReactivexMaybeSource> fallback) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher, initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_withIoReactivexMaybeSource_, source, other, fallback)
}

IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher *create_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_withIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source, id<OrgReactivestreamsPublisher> other, id<IoReactivexMaybeSource> fallback) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher, initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_withIoReactivexMaybeSource_, source, other, fallback)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher)

@implementation IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
                      withIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)fallback {
  IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(self, actual, fallback);
  return self;
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(other_);
  IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver *oo = otherObserver_;
  if (oo != nil) {
    IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(oo);
  }
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d);
}

- (void)onSuccessWithId:(id)value {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(other_);
  if ([self getAndSetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)] != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:value];
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(other_);
  if ([self getAndSetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)] != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:e];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(e);
  }
}

- (void)onComplete {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(other_);
  if ([self getAndSetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)] != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
  }
}

- (void)otherErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  if (IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:e];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(e);
  }
}

- (void)otherComplete {
  if (IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self)) {
    if (fallback_ == nil) {
      [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:create_JavaUtilConcurrentTimeoutException_init()];
    }
    else {
      [fallback_ subscribeWithIoReactivexMaybeObserver:otherObserver_];
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(other_);
  RELEASE_(fallback_);
  RELEASE_(otherObserver_);
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
    { NULL, "V", 0x1, 9, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:withIoReactivexMaybeSource:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onSuccessWithId:);
  methods[5].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[6].selector = @selector(onComplete);
  methods[7].selector = @selector(otherErrorWithJavaLangThrowable:);
  methods[8].selector = @selector(otherComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "other_", "LIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "fallback_", "LIoReactivexMaybeSource;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "otherObserver_", "LIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;LIoReactivexMaybeSource;", "(Lio/reactivex/MaybeObserver<-TT;>;Lio/reactivex/MaybeSource<+TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "otherError", "Lio/reactivex/MaybeObserver<-TT;>;", "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver<TT;TU;>;", "Lio/reactivex/MaybeSource<+TT;>;", "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver<TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/MaybeObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver = { "TimeoutMainMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 9, 5, 14, -1, -1, 15, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver *self, id<IoReactivexMaybeObserver> actual, id<IoReactivexMaybeSource> fallback) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssignAndConsume(&self->other_, new_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_(self));
  JreStrongAssign(&self->fallback_, fallback);
  JreStrongAssign(&self->otherObserver_, fallback != nil ? create_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver_initWithIoReactivexMaybeObserver_(actual) : nil);
}

IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(id<IoReactivexMaybeObserver> actual, id<IoReactivexMaybeSource> fallback) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver, initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_, actual, fallback)
}

IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(id<IoReactivexMaybeObserver> actual, id<IoReactivexMaybeSource> fallback) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver, initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_, actual, fallback)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver)

@implementation IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver

- (instancetype)initWithIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver:(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver *)parent {
  IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_(self, parent);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withOrgReactivestreamsSubscription_(self, s)) {
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)value {
  [((id<OrgReactivestreamsSubscription>) nil_chk([self get])) cancel];
  [((IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver *) nil_chk(parent_)) otherComplete];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  [((IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver *) nil_chk(parent_)) otherErrorWithJavaLangThrowable:e];
}

- (void)onComplete {
  [((IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver *) nil_chk(parent_)) otherComplete];
}

- (void)dealloc {
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "parent_", "LIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver;", "(Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "onError", "LJavaLangThrowable;", "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;", "LIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;Lio/reactivex/FlowableSubscriber<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver = { "TimeoutOtherMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 5, 2, 9, -1, -1, 10, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver *self, IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver *parent) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->parent_, parent);
}

IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver *parent) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver, initWithIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_, parent)
}

IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver *parent) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver, initWithIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutMainMaybeObserver_, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutOtherMaybeObserver)

@implementation IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual {
  IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver_initWithIoReactivexMaybeObserver_(self, actual);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d);
}

- (void)onSuccessWithId:(id)value {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:value];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:e];
}

- (void)onComplete {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
}

- (void)dealloc {
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/MaybeObserver<-TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/MaybeObserver<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver = { "TimeoutFallbackMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 5, 2, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver *self, id<IoReactivexMaybeObserver> actual) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver, initWithIoReactivexMaybeObserver_, actual)
}

IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver, initWithIoReactivexMaybeObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeTimeoutPublisher_TimeoutFallbackMaybeObserver)
