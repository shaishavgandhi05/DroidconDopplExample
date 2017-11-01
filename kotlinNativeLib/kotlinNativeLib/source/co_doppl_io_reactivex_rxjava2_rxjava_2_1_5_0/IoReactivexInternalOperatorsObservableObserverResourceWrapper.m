//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalOperatorsObservableObserverResourceWrapper.h"
#include "IoReactivexObserver.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsObservableObserverResourceWrapper_get_serialVersionUID();
#define IoReactivexInternalOperatorsObservableObserverResourceWrapper_serialVersionUID -8612022020200669122LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObserverResourceWrapper, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsObservableObserverResourceWrapper

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual {
  IoReactivexInternalOperatorsObservableObserverResourceWrapper_initWithIoReactivexObserver_(self, actual);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if (IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(subscription_, s)) {
    [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onNextWithId:(id)t {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:t];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  [self dispose];
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
}

- (void)onComplete {
  [self dispose];
  [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(subscription_);
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscription_)) get] == JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED);
}

- (void)setResourceWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)resource {
  IoReactivexInternalDisposablesDisposableHelper_setWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, resource);
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(subscription_);
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
    { NULL, "V", 0x1, 9, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  methods[7].selector = @selector(setResourceWithIoReactivexDisposablesDisposable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsObservableObserverResourceWrapper_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "subscription_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "setResource", "Lio/reactivex/Observer<-TT;>;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObserverResourceWrapper = { "ObserverResourceWrapper", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 8, 3, -1, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsObservableObserverResourceWrapper;
}

@end

void IoReactivexInternalOperatorsObservableObserverResourceWrapper_initWithIoReactivexObserver_(IoReactivexInternalOperatorsObservableObserverResourceWrapper *self, id<IoReactivexObserver> actual) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssignAndConsume(&self->subscription_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsObservableObserverResourceWrapper *new_IoReactivexInternalOperatorsObservableObserverResourceWrapper_initWithIoReactivexObserver_(id<IoReactivexObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObserverResourceWrapper, initWithIoReactivexObserver_, actual)
}

IoReactivexInternalOperatorsObservableObserverResourceWrapper *create_IoReactivexInternalOperatorsObservableObserverResourceWrapper_initWithIoReactivexObserver_(id<IoReactivexObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObserverResourceWrapper, initWithIoReactivexObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObserverResourceWrapper)
