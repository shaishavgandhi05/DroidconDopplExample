//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream.h"
#include "IoReactivexInternalOperatorsMaybeMaybeDelay.h"
#include "IoReactivexMaybeObserver.h"
#include "IoReactivexMaybeSource.h"
#include "IoReactivexScheduler.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver_serialVersionUID 5566860102500855068LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsMaybeMaybeDelay

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
                                      withLong:(jlong)delay
                withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                      withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsMaybeMaybeDelay_initWithIoReactivexMaybeSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(self, source, delay, unit, scheduler);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver_initWithIoReactivexMaybeObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(observer, delay_, unit_, scheduler_)];
}

- (void)dealloc {
  RELEASE_(unit_);
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeSource:withLong:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "delay_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;JLJavaUtilConcurrentTimeUnit;LIoReactivexScheduler;", "(Lio/reactivex/MaybeSource<TT;>;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "LIoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeDelay = { "MaybeDelay", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeDelay;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeDelay_initWithIoReactivexMaybeSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexInternalOperatorsMaybeMaybeDelay *self, id<IoReactivexMaybeSource> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream_initWithIoReactivexMaybeSource_(self, source);
  self->delay_ = delay;
  JreStrongAssign(&self->unit_, unit);
  JreStrongAssign(&self->scheduler_, scheduler);
}

IoReactivexInternalOperatorsMaybeMaybeDelay *new_IoReactivexInternalOperatorsMaybeMaybeDelay_initWithIoReactivexMaybeSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<IoReactivexMaybeSource> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeDelay, initWithIoReactivexMaybeSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, source, delay, unit, scheduler)
}

IoReactivexInternalOperatorsMaybeMaybeDelay *create_IoReactivexInternalOperatorsMaybeMaybeDelay_initWithIoReactivexMaybeSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<IoReactivexMaybeSource> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeDelay, initWithIoReactivexMaybeSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, source, delay, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeDelay)

@implementation IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
                                        withLong:(jlong)delay
                  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                        withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver_initWithIoReactivexMaybeObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(self, actual, delay, unit, scheduler);
  return self;
}

- (void)run {
  JavaLangThrowable *ex = error_;
  if (ex != nil) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:ex];
  }
  else {
    id v = value_DelayMaybeObserver_;
    if (v != nil) {
      [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:v];
    }
    else {
      [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
    }
  }
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)value {
  JreStrongAssign(&self->value_DelayMaybeObserver_, value);
  [self schedule];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  JreStrongAssign(&self->error_, e);
  [self schedule];
}

- (void)onComplete {
  [self schedule];
}

- (void)schedule {
  IoReactivexInternalDisposablesDisposableHelper_replaceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, [((IoReactivexScheduler *) nil_chk(scheduler_)) scheduleDirectWithJavaLangRunnable:self withLong:delay_ withJavaUtilConcurrentTimeUnit:unit_]);
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(unit_);
  RELEASE_(scheduler_);
  RELEASE_(value_DelayMaybeObserver_);
  RELEASE_(error_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:withLong:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler:);
  methods[1].selector = @selector(run);
  methods[2].selector = @selector(dispose);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[5].selector = @selector(onSuccessWithId:);
  methods[6].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[7].selector = @selector(onComplete);
  methods[8].selector = @selector(schedule);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "delay_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "value_DelayMaybeObserver_", "LNSObject;", .constantValue.asLong = 0, 0x0, 10, -1, 11, -1 },
    { "error_", "LJavaLangThrowable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;JLJavaUtilConcurrentTimeUnit;LIoReactivexScheduler;", "(Lio/reactivex/MaybeObserver<-TT;>;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/MaybeObserver<-TT;>;", "value", "TT;", "LIoReactivexInternalOperatorsMaybeMaybeDelay;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/MaybeObserver<TT;>;Lio/reactivex/disposables/Disposable;Ljava/lang/Runnable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver = { "DelayMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 9, 7, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver_initWithIoReactivexMaybeObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver *self, id<IoReactivexMaybeObserver> actual, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  self->delay_ = delay;
  JreStrongAssign(&self->unit_, unit);
  JreStrongAssign(&self->scheduler_, scheduler);
}

IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver_initWithIoReactivexMaybeObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<IoReactivexMaybeObserver> actual, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver, initWithIoReactivexMaybeObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, actual, delay, unit, scheduler)
}

IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver_initWithIoReactivexMaybeObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<IoReactivexMaybeObserver> actual, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver, initWithIoReactivexMaybeObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, actual, delay, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeDelay_DelayMaybeObserver)
