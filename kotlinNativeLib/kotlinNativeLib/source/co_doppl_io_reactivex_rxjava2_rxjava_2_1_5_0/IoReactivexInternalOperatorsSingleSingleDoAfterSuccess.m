//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFunctionsConsumer.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalOperatorsSingleSingleDoAfterSuccess.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "IoReactivexSingle.h"
#include "IoReactivexSingleObserver.h"
#include "IoReactivexSingleSource.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"

@implementation IoReactivexInternalOperatorsSingleSingleDoAfterSuccess

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
               withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onAfterSuccess {
  IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_initWithIoReactivexSingleSource_withIoReactivexFunctionsConsumer_(self, source, onAfterSuccess);
  return self;
}

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s {
  [((id<IoReactivexSingleSource>) nil_chk(source_)) subscribeWithIoReactivexSingleObserver:create_IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsConsumer_(s, onAfterSuccess_)];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(onAfterSuccess_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleSource:withIoReactivexFunctionsConsumer:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexSingleObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexSingleSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "onAfterSuccess_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleSource;LIoReactivexFunctionsConsumer;", "(Lio/reactivex/SingleSource<TT;>;Lio/reactivex/functions/Consumer<-TT;>;)V", "subscribeActual", "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-TT;>;)V", "Lio/reactivex/SingleSource<TT;>;", "Lio/reactivex/functions/Consumer<-TT;>;", "LIoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/Single<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleDoAfterSuccess = { "SingleDoAfterSuccess", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleDoAfterSuccess;
}

@end

void IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_initWithIoReactivexSingleSource_withIoReactivexFunctionsConsumer_(IoReactivexInternalOperatorsSingleSingleDoAfterSuccess *self, id<IoReactivexSingleSource> source, id<IoReactivexFunctionsConsumer> onAfterSuccess) {
  IoReactivexSingle_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->onAfterSuccess_, onAfterSuccess);
}

IoReactivexInternalOperatorsSingleSingleDoAfterSuccess *new_IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_initWithIoReactivexSingleSource_withIoReactivexFunctionsConsumer_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsConsumer> onAfterSuccess) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleDoAfterSuccess, initWithIoReactivexSingleSource_withIoReactivexFunctionsConsumer_, source, onAfterSuccess)
}

IoReactivexInternalOperatorsSingleSingleDoAfterSuccess *create_IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_initWithIoReactivexSingleSource_withIoReactivexFunctionsConsumer_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsConsumer> onAfterSuccess) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleDoAfterSuccess, initWithIoReactivexSingleSource_withIoReactivexFunctionsConsumer_, source, onAfterSuccess)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleDoAfterSuccess)

@implementation IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                 withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onAfterSuccess {
  IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsConsumer_(self, actual, onAfterSuccess);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)t {
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSuccessWithId:t];
  @try {
    [((id<IoReactivexFunctionsConsumer>) nil_chk(onAfterSuccess_)) acceptWithId:t];
  }
  @catch (JavaLangThrowable *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(ex);
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:e];
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
}

- (jboolean)isDisposed {
  return [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) isDisposed];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(onAfterSuccess_);
  RELEASE_(d_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleObserver:withIoReactivexFunctionsConsumer:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(dispose);
  methods[5].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexSingleObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "onAfterSuccess_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleObserver;LIoReactivexFunctionsConsumer;", "(Lio/reactivex/SingleObserver<-TT;>;Lio/reactivex/functions/Consumer<-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/SingleObserver<-TT;>;", "Lio/reactivex/functions/Consumer<-TT;>;", "LIoReactivexInternalOperatorsSingleSingleDoAfterSuccess;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/SingleObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver = { "DoAfterObserver", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x18, 6, 3, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver;
}

@end

void IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsConsumer_(IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver *self, id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsConsumer> onAfterSuccess) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->onAfterSuccess_, onAfterSuccess);
}

IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver *new_IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsConsumer_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsConsumer> onAfterSuccess) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver, initWithIoReactivexSingleObserver_withIoReactivexFunctionsConsumer_, actual, onAfterSuccess)
}

IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver *create_IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsConsumer_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsConsumer> onAfterSuccess) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver, initWithIoReactivexSingleObserver_withIoReactivexFunctionsConsumer_, actual, onAfterSuccess)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleDoAfterSuccess_DoAfterObserver)
