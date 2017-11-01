//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalFuseableQueueDisposable.h"
#include "IoReactivexInternalFuseableQueueFuseable.h"
#include "IoReactivexInternalFuseableSimpleQueue.h"
#include "IoReactivexInternalObserversInnerQueuedObserver.h"
#include "IoReactivexInternalObserversInnerQueuedObserverSupport.h"
#include "IoReactivexInternalUtilQueueDrainHelper.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalObserversInnerQueuedObserver_get_serialVersionUID();
#define IoReactivexInternalObserversInnerQueuedObserver_serialVersionUID -5417183359794346637LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalObserversInnerQueuedObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalObserversInnerQueuedObserver

- (instancetype)initWithIoReactivexInternalObserversInnerQueuedObserverSupport:(id<IoReactivexInternalObserversInnerQueuedObserverSupport>)parent
                                                                       withInt:(jint)prefetch {
  IoReactivexInternalObserversInnerQueuedObserver_initWithIoReactivexInternalObserversInnerQueuedObserverSupport_withInt_(self, parent, prefetch);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if (IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, s)) {
    if ([IoReactivexInternalFuseableQueueDisposable_class_() isInstance:s]) {
      id<IoReactivexInternalFuseableQueueDisposable> qs = (id<IoReactivexInternalFuseableQueueDisposable>) cast_check(s, IoReactivexInternalFuseableQueueDisposable_class_());
      jint m = [((id<IoReactivexInternalFuseableQueueDisposable>) nil_chk(qs)) requestFusionWithInt:IoReactivexInternalFuseableQueueFuseable_ANY];
      if (m == IoReactivexInternalFuseableQueueFuseable_SYNC) {
        fusionMode_ = m;
        JreStrongAssign(&queue_, qs);
        JreAssignVolatileBoolean(&done_, true);
        [((id<IoReactivexInternalObserversInnerQueuedObserverSupport>) nil_chk(parent_)) innerCompleteWithIoReactivexInternalObserversInnerQueuedObserver:self];
        return;
      }
      if (m == IoReactivexInternalFuseableQueueFuseable_ASYNC) {
        fusionMode_ = m;
        JreStrongAssign(&queue_, qs);
        return;
      }
    }
    JreStrongAssign(&queue_, IoReactivexInternalUtilQueueDrainHelper_createQueueWithInt_(-prefetch_));
  }
}

- (void)onNextWithId:(id)t {
  if (fusionMode_ == IoReactivexInternalFuseableQueueFuseable_NONE) {
    [((id<IoReactivexInternalObserversInnerQueuedObserverSupport>) nil_chk(parent_)) innerNextWithIoReactivexInternalObserversInnerQueuedObserver:self withId:t];
  }
  else {
    [((id<IoReactivexInternalObserversInnerQueuedObserverSupport>) nil_chk(parent_)) drain];
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  [((id<IoReactivexInternalObserversInnerQueuedObserverSupport>) nil_chk(parent_)) innerErrorWithIoReactivexInternalObserversInnerQueuedObserver:self withJavaLangThrowable:t];
}

- (void)onComplete {
  [((id<IoReactivexInternalObserversInnerQueuedObserverSupport>) nil_chk(parent_)) innerCompleteWithIoReactivexInternalObserversInnerQueuedObserver:self];
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (jboolean)isDone {
  return JreLoadVolatileBoolean(&done_);
}

- (void)setDone {
  JreAssignVolatileBoolean(&self->done_, true);
}

- (id<IoReactivexInternalFuseableSimpleQueue>)queue {
  return queue_;
}

- (jint)fusionMode {
  return fusionMode_;
}

- (void)dealloc {
  RELEASE_(parent_);
  RELEASE_(queue_);
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
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexInternalFuseableSimpleQueue;", 0x1, -1, -1, -1, 9, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalObserversInnerQueuedObserverSupport:withInt:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  methods[7].selector = @selector(isDone);
  methods[8].selector = @selector(setDone);
  methods[9].selector = @selector(queue);
  methods[10].selector = @selector(fusionMode);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalObserversInnerQueuedObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "parent_", "LIoReactivexInternalObserversInnerQueuedObserverSupport;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "prefetch_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "queue_", "LIoReactivexInternalFuseableSimpleQueue;", .constantValue.asLong = 0, 0x0, -1, -1, 11, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "fusionMode_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalObserversInnerQueuedObserverSupport;I", "(Lio/reactivex/internal/observers/InnerQueuedObserverSupport<TT;>;I)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "()Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;", "Lio/reactivex/internal/observers/InnerQueuedObserverSupport<TT;>;", "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalObserversInnerQueuedObserver = { "InnerQueuedObserver", "io.reactivex.internal.observers", ptrTable, methods, fields, 7, 0x11, 11, 6, -1, -1, -1, 12, -1 };
  return &_IoReactivexInternalObserversInnerQueuedObserver;
}

@end

void IoReactivexInternalObserversInnerQueuedObserver_initWithIoReactivexInternalObserversInnerQueuedObserverSupport_withInt_(IoReactivexInternalObserversInnerQueuedObserver *self, id<IoReactivexInternalObserversInnerQueuedObserverSupport> parent, jint prefetch) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->parent_, parent);
  self->prefetch_ = prefetch;
}

IoReactivexInternalObserversInnerQueuedObserver *new_IoReactivexInternalObserversInnerQueuedObserver_initWithIoReactivexInternalObserversInnerQueuedObserverSupport_withInt_(id<IoReactivexInternalObserversInnerQueuedObserverSupport> parent, jint prefetch) {
  J2OBJC_NEW_IMPL(IoReactivexInternalObserversInnerQueuedObserver, initWithIoReactivexInternalObserversInnerQueuedObserverSupport_withInt_, parent, prefetch)
}

IoReactivexInternalObserversInnerQueuedObserver *create_IoReactivexInternalObserversInnerQueuedObserver_initWithIoReactivexInternalObserversInnerQueuedObserverSupport_withInt_(id<IoReactivexInternalObserversInnerQueuedObserverSupport> parent, jint prefetch) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalObserversInnerQueuedObserver, initWithIoReactivexInternalObserversInnerQueuedObserverSupport_withInt_, parent, prefetch)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalObserversInnerQueuedObserver)
