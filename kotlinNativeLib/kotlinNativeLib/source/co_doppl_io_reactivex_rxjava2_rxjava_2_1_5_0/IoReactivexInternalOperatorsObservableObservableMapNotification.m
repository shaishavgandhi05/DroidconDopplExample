//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexExceptionsCompositeException.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFunctionsFunction.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream.h"
#include "IoReactivexInternalOperatorsObservableObservableMapNotification.h"
#include "IoReactivexObservableSource.h"
#include "IoReactivexObserver.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/Callable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation IoReactivexInternalOperatorsObservableObservableMapNotification

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onNextMapper
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onErrorMapper
                     withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)onCompleteSupplier {
  IoReactivexInternalOperatorsObservableObservableMapNotification_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(self, source, onNextMapper, onErrorMapper, onCompleteSupplier);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t {
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(t, onNextMapper_, onErrorMapper_, onCompleteSupplier_)];
}

- (void)dealloc {
  RELEASE_(onNextMapper_);
  RELEASE_(onErrorMapper_);
  RELEASE_(onCompleteSupplier_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withIoReactivexFunctionsFunction:withIoReactivexFunctionsFunction:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "onNextMapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "onErrorMapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "onCompleteSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;LIoReactivexFunctionsFunction;LIoReactivexFunctionsFunction;LJavaUtilConcurrentCallable;", "(Lio/reactivex/ObservableSource<TT;>;Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TR;>;>;Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<+TR;>;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-Lio/reactivex/ObservableSource<+TR;>;>;)V", "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;", "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TR;>;>;", "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<+TR;>;>;", "LIoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;Lio/reactivex/ObservableSource<+TR;>;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableMapNotification = { "ObservableMapNotification", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 8, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableMapNotification;
}

@end

void IoReactivexInternalOperatorsObservableObservableMapNotification_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsObservableObservableMapNotification *self, id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> onNextMapper, id<IoReactivexFunctionsFunction> onErrorMapper, id<JavaUtilConcurrentCallable> onCompleteSupplier) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  JreStrongAssign(&self->onNextMapper_, onNextMapper);
  JreStrongAssign(&self->onErrorMapper_, onErrorMapper);
  JreStrongAssign(&self->onCompleteSupplier_, onCompleteSupplier);
}

IoReactivexInternalOperatorsObservableObservableMapNotification *new_IoReactivexInternalOperatorsObservableObservableMapNotification_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> onNextMapper, id<IoReactivexFunctionsFunction> onErrorMapper, id<JavaUtilConcurrentCallable> onCompleteSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableMapNotification, initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_, source, onNextMapper, onErrorMapper, onCompleteSupplier)
}

IoReactivexInternalOperatorsObservableObservableMapNotification *create_IoReactivexInternalOperatorsObservableObservableMapNotification_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> onNextMapper, id<IoReactivexFunctionsFunction> onErrorMapper, id<JavaUtilConcurrentCallable> onCompleteSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableMapNotification, initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_, source, onNextMapper, onErrorMapper, onCompleteSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableMapNotification)

@implementation IoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onNextMapper
           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onErrorMapper
             withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)onCompleteSupplier {
  IoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(self, actual, onNextMapper, onErrorMapper, onCompleteSupplier);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
}

- (jboolean)isDisposed {
  return [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) isDisposed];
}

- (void)onNextWithId:(id)t {
  id<IoReactivexObservableSource> p;
  @try {
    p = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsFunction>) nil_chk(onNextMapper_)) applyWithId:t], @"The onNext ObservableSource returned is null");
  }
  @catch (JavaLangThrowable *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:e];
    return;
  }
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:p];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  id<IoReactivexObservableSource> p;
  @try {
    p = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsFunction>) nil_chk(onErrorMapper_)) applyWithId:t], @"The onError ObservableSource returned is null");
  }
  @catch (JavaLangThrowable *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_([IOSObjectArray arrayWithObjects:(id[]){ t, e } count:2 type:JavaLangThrowable_class_()])];
    return;
  }
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:p];
  [actual_ onComplete];
}

- (void)onComplete {
  id<IoReactivexObservableSource> p;
  @try {
    p = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(onCompleteSupplier_)) call], @"The onComplete ObservableSource returned is null");
  }
  @catch (JavaLangThrowable *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:e];
    return;
  }
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:p];
  [actual_ onComplete];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(onNextMapper_);
  RELEASE_(onErrorMapper_);
  RELEASE_(onCompleteSupplier_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withIoReactivexFunctionsFunction:withIoReactivexFunctionsFunction:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(dispose);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "onNextMapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "onErrorMapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "onCompleteSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LIoReactivexFunctionsFunction;LIoReactivexFunctionsFunction;LJavaUtilConcurrentCallable;", "(Lio/reactivex/Observer<-Lio/reactivex/ObservableSource<+TR;>;>;Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TR;>;>;Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<+TR;>;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/Observer<-Lio/reactivex/ObservableSource<+TR;>;>;", "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;", "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TR;>;>;", "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<+TR;>;>;", "LIoReactivexInternalOperatorsObservableObservableMapNotification;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver = { "MapNotificationObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 7, 5, 13, -1, -1, 14, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> onNextMapper, id<IoReactivexFunctionsFunction> onErrorMapper, id<JavaUtilConcurrentCallable> onCompleteSupplier) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->onNextMapper_, onNextMapper);
  JreStrongAssign(&self->onErrorMapper_, onErrorMapper);
  JreStrongAssign(&self->onCompleteSupplier_, onCompleteSupplier);
}

IoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver *new_IoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> onNextMapper, id<IoReactivexFunctionsFunction> onErrorMapper, id<JavaUtilConcurrentCallable> onCompleteSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver, initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_, actual, onNextMapper, onErrorMapper, onCompleteSupplier)
}

IoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver *create_IoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> onNextMapper, id<IoReactivexFunctionsFunction> onErrorMapper, id<JavaUtilConcurrentCallable> onCompleteSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver, initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_, actual, onNextMapper, onErrorMapper, onCompleteSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableMapNotification_MapNotificationObserver)
