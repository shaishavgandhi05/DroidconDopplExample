//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFunctionsBiFunction.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream.h"
#include "IoReactivexInternalOperatorsObservableObservableScan.h"
#include "IoReactivexObservableSource.h"
#include "IoReactivexObserver.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"

@implementation IoReactivexInternalOperatorsObservableObservableScan

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                 withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)accumulator {
  IoReactivexInternalOperatorsObservableObservableScan_initWithIoReactivexObservableSource_withIoReactivexFunctionsBiFunction_(self, source, accumulator);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t {
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableScan_ScanObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBiFunction_(t, accumulator_)];
}

- (void)dealloc {
  RELEASE_(accumulator_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "accumulator_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;LIoReactivexFunctionsBiFunction;", "(Lio/reactivex/ObservableSource<TT;>;Lio/reactivex/functions/BiFunction<TT;TT;TT;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;", "LIoReactivexInternalOperatorsObservableObservableScan_ScanObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableScan = { "ObservableScan", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableScan;
}

@end

void IoReactivexInternalOperatorsObservableObservableScan_initWithIoReactivexObservableSource_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsObservableObservableScan *self, id<IoReactivexObservableSource> source, id<IoReactivexFunctionsBiFunction> accumulator) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  JreStrongAssign(&self->accumulator_, accumulator);
}

IoReactivexInternalOperatorsObservableObservableScan *new_IoReactivexInternalOperatorsObservableObservableScan_initWithIoReactivexObservableSource_withIoReactivexFunctionsBiFunction_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsBiFunction> accumulator) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableScan, initWithIoReactivexObservableSource_withIoReactivexFunctionsBiFunction_, source, accumulator)
}

IoReactivexInternalOperatorsObservableObservableScan *create_IoReactivexInternalOperatorsObservableObservableScan_initWithIoReactivexObservableSource_withIoReactivexFunctionsBiFunction_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsBiFunction> accumulator) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableScan, initWithIoReactivexObservableSource_withIoReactivexFunctionsBiFunction_, source, accumulator)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableScan)

@implementation IoReactivexInternalOperatorsObservableObservableScan_ScanObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
         withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)accumulator {
  IoReactivexInternalOperatorsObservableObservableScan_ScanObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBiFunction_(self, actual, accumulator);
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
  if (done_) {
    return;
  }
  id<IoReactivexObserver> a = actual_;
  id v = value_;
  if (v == nil) {
    JreStrongAssign(&value_, t);
    [((id<IoReactivexObserver>) nil_chk(a)) onNextWithId:t];
  }
  else {
    id u;
    @try {
      u = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsBiFunction>) nil_chk(accumulator_)) applyWithId:v withId:t], @"The value returned by the accumulator is null");
    }
    @catch (JavaLangThrowable *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
      [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
      [self onErrorWithJavaLangThrowable:e];
      return;
    }
    JreStrongAssign(&value_, u);
    [((id<IoReactivexObserver>) nil_chk(a)) onNextWithId:u];
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
    return;
  }
  done_ = true;
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(accumulator_);
  RELEASE_(s_);
  RELEASE_(value_);
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
  methods[0].selector = @selector(initWithIoReactivexObserver:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(dispose);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "accumulator_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 11, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LIoReactivexFunctionsBiFunction;", "(Lio/reactivex/Observer<-TT;>;Lio/reactivex/functions/BiFunction<TT;TT;TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/Observer<-TT;>;", "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;", "TT;", "LIoReactivexInternalOperatorsObservableObservableScan;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableScan_ScanObserver = { "ScanObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 7, 5, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableScan_ScanObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableScan_ScanObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsObservableObservableScan_ScanObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsBiFunction> accumulator) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->accumulator_, accumulator);
}

IoReactivexInternalOperatorsObservableObservableScan_ScanObserver *new_IoReactivexInternalOperatorsObservableObservableScan_ScanObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBiFunction_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsBiFunction> accumulator) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableScan_ScanObserver, initWithIoReactivexObserver_withIoReactivexFunctionsBiFunction_, actual, accumulator)
}

IoReactivexInternalOperatorsObservableObservableScan_ScanObserver *create_IoReactivexInternalOperatorsObservableObservableScan_ScanObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBiFunction_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsBiFunction> accumulator) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableScan_ScanObserver, initWithIoReactivexObserver_withIoReactivexFunctionsBiFunction_, actual, accumulator)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableScan_ScanObserver)
