//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream.h"
#include "IoReactivexInternalOperatorsObservableObservableDelay.h"
#include "IoReactivexObservableSource.h"
#include "IoReactivexObserver.h"
#include "IoReactivexObserversSerializedObserver.h"
#include "IoReactivexScheduler.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/TimeUnit.h"

@interface IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext () {
 @public
  IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *this$0_;
  id t_;
}

@end

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext, t_, id)

@interface IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError () {
 @public
  IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *this$0_;
  JavaLangThrowable *throwable_;
}

@end

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError, throwable_, JavaLangThrowable *)

@interface IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete () {
 @public
  IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *this$0_;
}

@end

@implementation IoReactivexInternalOperatorsObservableObservableDelay

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                                           withLong:(jlong)delay
                     withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                           withIoReactivexScheduler:(IoReactivexScheduler *)scheduler
                                        withBoolean:(jboolean)delayError {
  IoReactivexInternalOperatorsObservableObservableDelay_initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withBoolean_(self, source, delay, unit, scheduler, delayError);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t {
  id<IoReactivexObserver> s;
  if (delayError_) {
    s = t;
  }
  else {
    s = create_IoReactivexObserversSerializedObserver_initWithIoReactivexObserver_(t);
  }
  IoReactivexScheduler_Worker *w = [((IoReactivexScheduler *) nil_chk(scheduler_)) createWorker];
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_withBoolean_(s, delay_, unit_, w, delayError_)];
}

- (void)dealloc {
  RELEASE_(unit_);
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withLong:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler:withBoolean:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "delay_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "delayError_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;JLJavaUtilConcurrentTimeUnit;LIoReactivexScheduler;Z", "(Lio/reactivex/ObservableSource<TT;>;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "LIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableDelay = { "ObservableDelay", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 4, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableDelay;
}

@end

void IoReactivexInternalOperatorsObservableObservableDelay_initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withBoolean_(IoReactivexInternalOperatorsObservableObservableDelay *self, id<IoReactivexObservableSource> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jboolean delayError) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  self->delay_ = delay;
  JreStrongAssign(&self->unit_, unit);
  JreStrongAssign(&self->scheduler_, scheduler);
  self->delayError_ = delayError;
}

IoReactivexInternalOperatorsObservableObservableDelay *new_IoReactivexInternalOperatorsObservableObservableDelay_initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withBoolean_(id<IoReactivexObservableSource> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jboolean delayError) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableDelay, initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withBoolean_, source, delay, unit, scheduler, delayError)
}

IoReactivexInternalOperatorsObservableObservableDelay *create_IoReactivexInternalOperatorsObservableObservableDelay_initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withBoolean_(id<IoReactivexObservableSource> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jboolean delayError) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableDelay, initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withBoolean_, source, delay, unit, scheduler, delayError)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableDelay)

@implementation IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
                                   withLong:(jlong)delay
             withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
            withIoReactivexScheduler_Worker:(IoReactivexScheduler_Worker *)w
                                withBoolean:(jboolean)delayError {
  IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_withBoolean_(self, actual, delay, unit, w, delayError);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onNextWithId:(id)t {
  [((IoReactivexScheduler_Worker *) nil_chk(w_)) scheduleWithJavaLangRunnable:create_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_withId_(self, t) withLong:delay_ withJavaUtilConcurrentTimeUnit:unit_];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  [((IoReactivexScheduler_Worker *) nil_chk(w_)) scheduleWithJavaLangRunnable:create_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_withJavaLangThrowable_(self, t) withLong:delayError_ ? delay_ : 0 withJavaUtilConcurrentTimeUnit:unit_];
}

- (void)onComplete {
  [((IoReactivexScheduler_Worker *) nil_chk(w_)) scheduleWithJavaLangRunnable:create_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_(self) withLong:delay_ withJavaUtilConcurrentTimeUnit:unit_];
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
  [((IoReactivexScheduler_Worker *) nil_chk(w_)) dispose];
}

- (jboolean)isDisposed {
  return [((IoReactivexScheduler_Worker *) nil_chk(w_)) isDisposed];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(unit_);
  RELEASE_(w_);
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
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withLong:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler_Worker:withBoolean:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "delay_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "w_", "LIoReactivexScheduler_Worker;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "delayError_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;JLJavaUtilConcurrentTimeUnit;LIoReactivexScheduler_Worker;Z", "(Lio/reactivex/Observer<-TT;>;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/Observer<-TT;>;", "LIoReactivexInternalOperatorsObservableObservableDelay;", "LIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext;LIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError;LIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver = { "DelayObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 7, 6, 10, 11, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_withBoolean_(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *self, id<IoReactivexObserver> actual, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler_Worker *w, jboolean delayError) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  self->delay_ = delay;
  JreStrongAssign(&self->unit_, unit);
  JreStrongAssign(&self->w_, w);
  self->delayError_ = delayError;
}

IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *new_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_withBoolean_(id<IoReactivexObserver> actual, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler_Worker *w, jboolean delayError) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver, initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_withBoolean_, actual, delay, unit, w, delayError)
}

IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *create_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_withBoolean_(id<IoReactivexObserver> actual, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler_Worker *w, jboolean delayError) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver, initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_withBoolean_, actual, delay, unit, w, delayError)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver)

@implementation IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver:(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *)outer$
                                                                                     withId:(id)t {
  IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_withId_(self, outer$, t);
  return self;
}

- (void)run {
  [((id<IoReactivexObserver>) nil_chk(this$0_->actual_)) onNextWithId:t_];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(t_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver:withId:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver;", .constantValue.asLong = 0, 0x1012, -1, -1, 2, -1 },
    { "t_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "(TT;)V", "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;", "TT;", "LIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext = { "OnNext", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x10, 2, 2, 4, -1, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext;
}

@end

void IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_withId_(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext *self, IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *outer$, id t) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
  JreStrongAssign(&self->t_, t);
}

IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext *new_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_withId_(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *outer$, id t) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext, initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_withId_, outer$, t)
}

IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext *create_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_withId_(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *outer$, id t) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext, initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_withId_, outer$, t)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnNext)

@implementation IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver:(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *)outer$
                                                                      withJavaLangThrowable:(JavaLangThrowable *)throwable {
  IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_withJavaLangThrowable_(self, outer$, throwable);
  return self;
}

- (void)run {
  @try {
    [((id<IoReactivexObserver>) nil_chk(this$0_->actual_)) onErrorWithJavaLangThrowable:throwable_];
  }
  @finally {
    [((IoReactivexScheduler_Worker *) nil_chk(this$0_->w_)) dispose];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(throwable_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver:withJavaLangThrowable:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
    { "throwable_", "LJavaLangThrowable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangThrowable;", "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;", "LIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError = { "OnError", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x10, 2, 2, 2, -1, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError;
}

@end

void IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_withJavaLangThrowable_(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError *self, IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *outer$, JavaLangThrowable *throwable) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
  JreStrongAssign(&self->throwable_, throwable);
}

IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError *new_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_withJavaLangThrowable_(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *outer$, JavaLangThrowable *throwable) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError, initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_withJavaLangThrowable_, outer$, throwable)
}

IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError *create_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_withJavaLangThrowable_(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *outer$, JavaLangThrowable *throwable) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError, initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_withJavaLangThrowable_, outer$, throwable)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnError)

@implementation IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver:(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *)outer$ {
  IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_(self, outer$);
  return self;
}

- (void)run {
  @try {
    [((id<IoReactivexObserver>) nil_chk(this$0_->actual_)) onComplete];
  }
  @finally {
    [((IoReactivexScheduler_Worker *) nil_chk(this$0_->w_)) dispose];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver;", .constantValue.asLong = 0, 0x1012, -1, -1, 0, -1 },
  };
  static const void *ptrTable[] = { "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;", "LIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete = { "OnComplete", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x10, 2, 1, 1, -1, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete;
}

@end

void IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete *self, IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete *new_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *outer$) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete, initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_, outer$)
}

IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete *create_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete_initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *outer$) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete, initWithIoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_OnComplete)
