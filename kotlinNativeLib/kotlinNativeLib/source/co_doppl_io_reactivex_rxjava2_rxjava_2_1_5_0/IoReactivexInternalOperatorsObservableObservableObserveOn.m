//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalFuseableQueueDisposable.h"
#include "IoReactivexInternalFuseableQueueFuseable.h"
#include "IoReactivexInternalFuseableSimpleQueue.h"
#include "IoReactivexInternalObserversBasicIntQueueDisposable.h"
#include "IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream.h"
#include "IoReactivexInternalOperatorsObservableObservableObserveOn.h"
#include "IoReactivexInternalQueueSpscLinkedArrayQueue.h"
#include "IoReactivexInternalSchedulersTrampolineScheduler.h"
#include "IoReactivexObservableSource.h"
#include "IoReactivexObserver.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "IoReactivexScheduler.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"

inline jlong IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver_serialVersionUID 6576896619930983584LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsObservableObservableObserveOn

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                           withIoReactivexScheduler:(IoReactivexScheduler *)scheduler
                                        withBoolean:(jboolean)delayError
                                            withInt:(jint)bufferSize {
  IoReactivexInternalOperatorsObservableObservableObserveOn_initWithIoReactivexObservableSource_withIoReactivexScheduler_withBoolean_withInt_(self, source, scheduler, delayError, bufferSize);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)observer {
  if ([scheduler_ isKindOfClass:[IoReactivexInternalSchedulersTrampolineScheduler class]]) {
    [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:observer];
  }
  else {
    IoReactivexScheduler_Worker *w = [((IoReactivexScheduler *) nil_chk(scheduler_)) createWorker];
    [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver_initWithIoReactivexObserver_withIoReactivexScheduler_Worker_withBoolean_withInt_(observer, w, delayError_, bufferSize_)];
  }
}

- (void)dealloc {
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
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withIoReactivexScheduler:withBoolean:withInt:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "delayError_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "bufferSize_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;LIoReactivexScheduler;ZI", "(Lio/reactivex/ObservableSource<TT;>;Lio/reactivex/Scheduler;ZI)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "LIoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableObserveOn = { "ObservableObserveOn", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableObserveOn;
}

@end

void IoReactivexInternalOperatorsObservableObservableObserveOn_initWithIoReactivexObservableSource_withIoReactivexScheduler_withBoolean_withInt_(IoReactivexInternalOperatorsObservableObservableObserveOn *self, id<IoReactivexObservableSource> source, IoReactivexScheduler *scheduler, jboolean delayError, jint bufferSize) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  JreStrongAssign(&self->scheduler_, scheduler);
  self->delayError_ = delayError;
  self->bufferSize_ = bufferSize;
}

IoReactivexInternalOperatorsObservableObservableObserveOn *new_IoReactivexInternalOperatorsObservableObservableObserveOn_initWithIoReactivexObservableSource_withIoReactivexScheduler_withBoolean_withInt_(id<IoReactivexObservableSource> source, IoReactivexScheduler *scheduler, jboolean delayError, jint bufferSize) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableObserveOn, initWithIoReactivexObservableSource_withIoReactivexScheduler_withBoolean_withInt_, source, scheduler, delayError, bufferSize)
}

IoReactivexInternalOperatorsObservableObservableObserveOn *create_IoReactivexInternalOperatorsObservableObservableObserveOn_initWithIoReactivexObservableSource_withIoReactivexScheduler_withBoolean_withInt_(id<IoReactivexObservableSource> source, IoReactivexScheduler *scheduler, jboolean delayError, jint bufferSize) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableObserveOn, initWithIoReactivexObservableSource_withIoReactivexScheduler_withBoolean_withInt_, source, scheduler, delayError, bufferSize)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableObserveOn)

@implementation IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
            withIoReactivexScheduler_Worker:(IoReactivexScheduler_Worker *)worker
                                withBoolean:(jboolean)delayError
                                    withInt:(jint)bufferSize {
  IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver_initWithIoReactivexObserver_withIoReactivexScheduler_Worker_withBoolean_withInt_(self, actual, worker, delayError, bufferSize);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    if ([IoReactivexInternalFuseableQueueDisposable_class_() isInstance:s]) {
      id<IoReactivexInternalFuseableQueueDisposable> qd = (id<IoReactivexInternalFuseableQueueDisposable>) cast_check(s, IoReactivexInternalFuseableQueueDisposable_class_());
      jint m = [((id<IoReactivexInternalFuseableQueueDisposable>) nil_chk(qd)) requestFusionWithInt:IoReactivexInternalFuseableQueueFuseable_ANY | IoReactivexInternalFuseableQueueFuseable_BOUNDARY];
      if (m == IoReactivexInternalFuseableQueueFuseable_SYNC) {
        sourceMode_ = m;
        JreStrongAssign(&queue_, qd);
        JreAssignVolatileBoolean(&done_, true);
        [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
        [self schedule];
        return;
      }
      if (m == IoReactivexInternalFuseableQueueFuseable_ASYNC) {
        sourceMode_ = m;
        JreStrongAssign(&queue_, qd);
        [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
        return;
      }
    }
    JreStrongAssignAndConsume(&queue_, new_IoReactivexInternalQueueSpscLinkedArrayQueue_initWithInt_(bufferSize_));
    [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onNextWithId:(id)t {
  if (JreLoadVolatileBoolean(&done_)) {
    return;
  }
  if (sourceMode_ != IoReactivexInternalFuseableQueueFuseable_ASYNC) {
    [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) offerWithId:t];
  }
  [self schedule];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (JreLoadVolatileBoolean(&done_)) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
    return;
  }
  JreStrongAssign(&error_, t);
  JreAssignVolatileBoolean(&done_, true);
  [self schedule];
}

- (void)onComplete {
  if (JreLoadVolatileBoolean(&done_)) {
    return;
  }
  JreAssignVolatileBoolean(&done_, true);
  [self schedule];
}

- (void)dispose {
  if (!JreLoadVolatileBoolean(&cancelled_)) {
    JreAssignVolatileBoolean(&cancelled_, true);
    [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
    [((IoReactivexScheduler_Worker *) nil_chk(worker_)) dispose];
    if ([self getAndIncrement] == 0) {
      [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) clear];
    }
  }
}

- (jboolean)isDisposed {
  return JreLoadVolatileBoolean(&cancelled_);
}

- (void)schedule {
  if ([self getAndIncrement] == 0) {
    [((IoReactivexScheduler_Worker *) nil_chk(worker_)) scheduleWithJavaLangRunnable:self];
  }
}

- (void)drainNormal {
  jint missed = 1;
  id<IoReactivexInternalFuseableSimpleQueue> q = queue_;
  id<IoReactivexObserver> a = actual_;
  for (; ; ) {
    if ([self checkTerminatedWithBoolean:JreLoadVolatileBoolean(&done_) withBoolean:[((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(q)) isEmpty] withIoReactivexObserver:a]) {
      return;
    }
    for (; ; ) {
      jboolean d = JreLoadVolatileBoolean(&done_);
      id v;
      @try {
        v = [q poll];
      }
      @catch (JavaLangThrowable *ex) {
        IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
        [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
        [q clear];
        [((id<IoReactivexObserver>) nil_chk(a)) onErrorWithJavaLangThrowable:ex];
        [((IoReactivexScheduler_Worker *) nil_chk(worker_)) dispose];
        return;
      }
      jboolean empty = v == nil;
      if ([self checkTerminatedWithBoolean:d withBoolean:empty withIoReactivexObserver:a]) {
        return;
      }
      if (empty) {
        break;
      }
      [((id<IoReactivexObserver>) nil_chk(a)) onNextWithId:v];
    }
    missed = [self addAndGetWithInt:-missed];
    if (missed == 0) {
      break;
    }
  }
}

- (void)drainFused {
  jint missed = 1;
  for (; ; ) {
    if (JreLoadVolatileBoolean(&cancelled_)) {
      return;
    }
    jboolean d = JreLoadVolatileBoolean(&done_);
    JavaLangThrowable *ex = error_;
    if (!delayError_ && d && ex != nil) {
      [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:error_];
      [((IoReactivexScheduler_Worker *) nil_chk(worker_)) dispose];
      return;
    }
    [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:nil];
    if (d) {
      ex = error_;
      if (ex != nil) {
        [actual_ onErrorWithJavaLangThrowable:ex];
      }
      else {
        [actual_ onComplete];
      }
      [((IoReactivexScheduler_Worker *) nil_chk(worker_)) dispose];
      return;
    }
    missed = [self addAndGetWithInt:-missed];
    if (missed == 0) {
      break;
    }
  }
}

- (void)run {
  if (outputFused_) {
    [self drainFused];
  }
  else {
    [self drainNormal];
  }
}

- (jboolean)checkTerminatedWithBoolean:(jboolean)d
                           withBoolean:(jboolean)empty
               withIoReactivexObserver:(id<IoReactivexObserver>)a {
  if (JreLoadVolatileBoolean(&cancelled_)) {
    [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) clear];
    return true;
  }
  if (d) {
    JavaLangThrowable *e = error_;
    if (delayError_) {
      if (empty) {
        if (e != nil) {
          [((id<IoReactivexObserver>) nil_chk(a)) onErrorWithJavaLangThrowable:e];
        }
        else {
          [((id<IoReactivexObserver>) nil_chk(a)) onComplete];
        }
        [((IoReactivexScheduler_Worker *) nil_chk(worker_)) dispose];
        return true;
      }
    }
    else {
      if (e != nil) {
        [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) clear];
        [((id<IoReactivexObserver>) nil_chk(a)) onErrorWithJavaLangThrowable:e];
        [((IoReactivexScheduler_Worker *) nil_chk(worker_)) dispose];
        return true;
      }
      else if (empty) {
        [((id<IoReactivexObserver>) nil_chk(a)) onComplete];
        [((IoReactivexScheduler_Worker *) nil_chk(worker_)) dispose];
        return true;
      }
    }
  }
  return false;
}

- (jint)requestFusionWithInt:(jint)mode {
  if ((mode & IoReactivexInternalFuseableQueueFuseable_ASYNC) != 0) {
    outputFused_ = true;
    return IoReactivexInternalFuseableQueueFuseable_ASYNC;
  }
  return IoReactivexInternalFuseableQueueFuseable_NONE;
}

- (id __nullable)poll {
  return [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) poll];
}

- (void)clear {
  [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) clear];
}

- (jboolean)isEmpty {
  return [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) isEmpty];
}

- (jboolean)isEqual:(id)obj {
  return self == obj;
}

- (NSUInteger)hash {
  return (NSUInteger)self;
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(worker_);
  RELEASE_(queue_);
  RELEASE_(s_);
  RELEASE_(error_);
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
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 9, 10, -1, 11, -1, -1 },
    { NULL, "I", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 14, 15, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withIoReactivexScheduler_Worker:withBoolean:withInt:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  methods[7].selector = @selector(schedule);
  methods[8].selector = @selector(drainNormal);
  methods[9].selector = @selector(drainFused);
  methods[10].selector = @selector(run);
  methods[11].selector = @selector(checkTerminatedWithBoolean:withBoolean:withIoReactivexObserver:);
  methods[12].selector = @selector(requestFusionWithInt:);
  methods[13].selector = @selector(poll);
  methods[14].selector = @selector(clear);
  methods[15].selector = @selector(isEmpty);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 16, -1 },
    { "worker_", "LIoReactivexScheduler_Worker;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "delayError_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "bufferSize_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "queue_", "LIoReactivexInternalFuseableSimpleQueue;", .constantValue.asLong = 0, 0x0, -1, -1, 17, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "error_", "LJavaLangThrowable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "sourceMode_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "outputFused_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LIoReactivexScheduler_Worker;ZI", "(Lio/reactivex/Observer<-TT;>;Lio/reactivex/Scheduler$Worker;ZI)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "checkTerminated", "ZZLIoReactivexObserver;", "(ZZLio/reactivex/Observer<-TT;>;)Z", "requestFusion", "I", "LJavaLangException;", "()TT;", "Lio/reactivex/Observer<-TT;>;", "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;", "LIoReactivexInternalOperatorsObservableObservableObserveOn;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/observers/BasicIntQueueDisposable<TT;>;Lio/reactivex/Observer<TT;>;Ljava/lang/Runnable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver = { "ObserveOnObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 16, 12, 18, -1, -1, 19, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver_initWithIoReactivexObserver_withIoReactivexScheduler_Worker_withBoolean_withInt_(IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver *self, id<IoReactivexObserver> actual, IoReactivexScheduler_Worker *worker, jboolean delayError, jint bufferSize) {
  IoReactivexInternalObserversBasicIntQueueDisposable_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->worker_, worker);
  self->delayError_ = delayError;
  self->bufferSize_ = bufferSize;
}

IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver *new_IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver_initWithIoReactivexObserver_withIoReactivexScheduler_Worker_withBoolean_withInt_(id<IoReactivexObserver> actual, IoReactivexScheduler_Worker *worker, jboolean delayError, jint bufferSize) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver, initWithIoReactivexObserver_withIoReactivexScheduler_Worker_withBoolean_withInt_, actual, worker, delayError, bufferSize)
}

IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver *create_IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver_initWithIoReactivexObserver_withIoReactivexScheduler_Worker_withBoolean_withInt_(id<IoReactivexObserver> actual, IoReactivexScheduler_Worker *worker, jboolean delayError, jint bufferSize) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver, initWithIoReactivexObserver_withIoReactivexScheduler_Worker_withBoolean_withInt_, actual, worker, delayError, bufferSize)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableObserveOn_ObserveOnObserver)
