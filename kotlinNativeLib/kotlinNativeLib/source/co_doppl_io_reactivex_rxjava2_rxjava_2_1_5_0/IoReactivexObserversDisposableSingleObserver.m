//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalUtilEndConsumerHelper.h"
#include "IoReactivexObserversDisposableSingleObserver.h"
#include "J2ObjC_source.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation IoReactivexObserversDisposableSingleObserver

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexObserversDisposableSingleObserver_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable> __nonnull)s {
  if (IoReactivexInternalUtilEndConsumerHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_withIOSClass_(self->s_, s, [self java_getClass])) {
    [self onStart];
  }
}

- (void)onStart {
}

- (jboolean)isDisposed {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(s_)) get] == JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED);
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(s_);
}

- (void)dealloc {
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onStart);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(dispose);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "s_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 2, -1 },
  };
  static const void *ptrTable[] = { "onSubscribe", "LIoReactivexDisposablesDisposable;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/SingleObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexObserversDisposableSingleObserver = { "DisposableSingleObserver", "io.reactivex.observers", ptrTable, methods, fields, 7, 0x401, 5, 1, -1, -1, -1, 3, -1 };
  return &_IoReactivexObserversDisposableSingleObserver;
}

@end

void IoReactivexObserversDisposableSingleObserver_init(IoReactivexObserversDisposableSingleObserver *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->s_, new_JavaUtilConcurrentAtomicAtomicReference_init());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexObserversDisposableSingleObserver)
