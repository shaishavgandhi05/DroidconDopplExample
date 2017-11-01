//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexExceptionsCompositeException.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFunctionsBiConsumer.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalObserversBiConsumerSingleObserver.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalObserversBiConsumerSingleObserver_get_serialVersionUID();
#define IoReactivexInternalObserversBiConsumerSingleObserver_serialVersionUID 4943102778943297569LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalObserversBiConsumerSingleObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalObserversBiConsumerSingleObserver

- (instancetype)initWithIoReactivexFunctionsBiConsumer:(id<IoReactivexFunctionsBiConsumer>)onCallback {
  IoReactivexInternalObserversBiConsumerSingleObserver_initWithIoReactivexFunctionsBiConsumer_(self, onCallback);
  return self;
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  @try {
    [self lazySetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)];
    [((id<IoReactivexFunctionsBiConsumer>) nil_chk(onCallback_)) acceptWithId:nil withId:e];
  }
  @catch (JavaLangThrowable *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_([IOSObjectArray arrayWithObjects:(id[]){ e, ex } count:2 type:JavaLangThrowable_class_()]));
  }
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d);
}

- (void)onSuccessWithId:(id)value {
  @try {
    [self lazySetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)];
    [((id<IoReactivexFunctionsBiConsumer>) nil_chk(onCallback_)) acceptWithId:value withId:nil];
  }
  @catch (JavaLangThrowable *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(ex);
  }
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return [self get] == JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED);
}

- (void)dealloc {
  RELEASE_(onCallback_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexFunctionsBiConsumer:);
  methods[1].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[2].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[3].selector = @selector(onSuccessWithId:);
  methods[4].selector = @selector(dispose);
  methods[5].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalObserversBiConsumerSingleObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "onCallback_", "LIoReactivexFunctionsBiConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexFunctionsBiConsumer;", "(Lio/reactivex/functions/BiConsumer<-TT;-Ljava/lang/Throwable;>;)V", "onError", "LJavaLangThrowable;", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "Lio/reactivex/functions/BiConsumer<-TT;-Ljava/lang/Throwable;>;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/SingleObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalObserversBiConsumerSingleObserver = { "BiConsumerSingleObserver", "io.reactivex.internal.observers", ptrTable, methods, fields, 7, 0x11, 6, 2, -1, -1, -1, 10, -1 };
  return &_IoReactivexInternalObserversBiConsumerSingleObserver;
}

@end

void IoReactivexInternalObserversBiConsumerSingleObserver_initWithIoReactivexFunctionsBiConsumer_(IoReactivexInternalObserversBiConsumerSingleObserver *self, id<IoReactivexFunctionsBiConsumer> onCallback) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->onCallback_, onCallback);
}

IoReactivexInternalObserversBiConsumerSingleObserver *new_IoReactivexInternalObserversBiConsumerSingleObserver_initWithIoReactivexFunctionsBiConsumer_(id<IoReactivexFunctionsBiConsumer> onCallback) {
  J2OBJC_NEW_IMPL(IoReactivexInternalObserversBiConsumerSingleObserver, initWithIoReactivexFunctionsBiConsumer_, onCallback)
}

IoReactivexInternalObserversBiConsumerSingleObserver *create_IoReactivexInternalObserversBiConsumerSingleObserver_initWithIoReactivexFunctionsBiConsumer_(id<IoReactivexFunctionsBiConsumer> onCallback) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalObserversBiConsumerSingleObserver, initWithIoReactivexFunctionsBiConsumer_, onCallback)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalObserversBiConsumerSingleObserver)
