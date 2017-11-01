//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalOperatorsSingleSingleTimer.h"
#include "IoReactivexScheduler.h"
#include "IoReactivexSingle.h"
#include "IoReactivexSingleObserver.h"
#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable_get_serialVersionUID();
#define IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable_serialVersionUID 8465401857522493082LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsSingleSingleTimer

- (instancetype)initWithLong:(jlong)delay
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
    withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsSingleSingleTimer_initWithLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(self, delay, unit, scheduler);
  return self;
}

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s {
  IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable *parent = create_IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable_initWithIoReactivexSingleObserver_(s);
  [((id<IoReactivexSingleObserver>) nil_chk(s)) onSubscribeWithIoReactivexDisposablesDisposable:parent];
  [parent setFutureWithIoReactivexDisposablesDisposable:[((IoReactivexScheduler *) nil_chk(scheduler_)) scheduleDirectWithJavaLangRunnable:parent withLong:delay_ withJavaUtilConcurrentTimeUnit:unit_]];
}

- (void)dealloc {
  RELEASE_(unit_);
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexSingleObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "delay_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "JLJavaUtilConcurrentTimeUnit;LIoReactivexScheduler;", "subscribeActual", "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;)V", "LIoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable;", "Lio/reactivex/Single<Ljava/lang/Long;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleTimer = { "SingleTimer", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 4, -1, 5, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleTimer;
}

@end

void IoReactivexInternalOperatorsSingleSingleTimer_initWithLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexInternalOperatorsSingleSingleTimer *self, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  IoReactivexSingle_init(self);
  self->delay_ = delay;
  JreStrongAssign(&self->unit_, unit);
  JreStrongAssign(&self->scheduler_, scheduler);
}

IoReactivexInternalOperatorsSingleSingleTimer *new_IoReactivexInternalOperatorsSingleSingleTimer_initWithLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleTimer, initWithLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, delay, unit, scheduler)
}

IoReactivexInternalOperatorsSingleSingleTimer *create_IoReactivexInternalOperatorsSingleSingleTimer_initWithLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleTimer, initWithLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, delay, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleTimer)

@implementation IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual {
  IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable_initWithIoReactivexSingleObserver_(self, actual);
  return self;
}

- (void)run {
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSuccessWithId:JavaLangLong_valueOfWithLong_(0LL)];
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)setFutureWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_replaceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d);
}

- (void)dealloc {
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleObserver:);
  methods[1].selector = @selector(run);
  methods[2].selector = @selector(dispose);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(setFutureWithIoReactivexDisposablesDisposable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexSingleObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;)V", "setFuture", "LIoReactivexDisposablesDisposable;", "Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;", "LIoReactivexInternalOperatorsSingleSingleTimer;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/disposables/Disposable;Ljava/lang/Runnable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable = { "TimerDisposable", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x18, 5, 2, 5, -1, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable;
}

@end

void IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable_initWithIoReactivexSingleObserver_(IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable *self, id<IoReactivexSingleObserver> actual) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable *new_IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable_initWithIoReactivexSingleObserver_(id<IoReactivexSingleObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable, initWithIoReactivexSingleObserver_, actual)
}

IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable *create_IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable_initWithIoReactivexSingleObserver_(id<IoReactivexSingleObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable, initWithIoReactivexSingleObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleTimer_TimerDisposable)
