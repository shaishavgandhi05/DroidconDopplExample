//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexCompletable.h"
#include "IoReactivexCompletableObserver.h"
#include "IoReactivexCompletableSource.h"
#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalOperatorsCompletableCompletableHide.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"

@implementation IoReactivexInternalOperatorsCompletableCompletableHide

- (instancetype)initWithIoReactivexCompletableSource:(id<IoReactivexCompletableSource>)source {
  IoReactivexInternalOperatorsCompletableCompletableHide_initWithIoReactivexCompletableSource_(self, source);
  return self;
}

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)observer {
  [((id<IoReactivexCompletableSource>) nil_chk(source_)) subscribeWithIoReactivexCompletableObserver:create_IoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver_initWithIoReactivexCompletableObserver_(observer)];
}

- (void)dealloc {
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexCompletableSource:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexCompletableObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexCompletableSource;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexCompletableSource;", "subscribeActual", "LIoReactivexCompletableObserver;", "LIoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableHide = { "CompletableHide", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 3, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableHide;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableHide_initWithIoReactivexCompletableSource_(IoReactivexInternalOperatorsCompletableCompletableHide *self, id<IoReactivexCompletableSource> source) {
  IoReactivexCompletable_init(self);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsCompletableCompletableHide *new_IoReactivexInternalOperatorsCompletableCompletableHide_initWithIoReactivexCompletableSource_(id<IoReactivexCompletableSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableHide, initWithIoReactivexCompletableSource_, source)
}

IoReactivexInternalOperatorsCompletableCompletableHide *create_IoReactivexInternalOperatorsCompletableCompletableHide_initWithIoReactivexCompletableSource_(id<IoReactivexCompletableSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableHide, initWithIoReactivexCompletableSource_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableHide)

@implementation IoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver

- (instancetype)initWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)actual {
  IoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver_initWithIoReactivexCompletableObserver_(self, actual);
  return self;
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
}

- (jboolean)isDisposed {
  return [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) isDisposed];
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    [((id<IoReactivexCompletableObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  [((id<IoReactivexCompletableObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:e];
}

- (void)onComplete {
  [((id<IoReactivexCompletableObserver>) nil_chk(actual_)) onComplete];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(d_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexCompletableObserver:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[5].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexCompletableObserver;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexCompletableObserver;", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onError", "LJavaLangThrowable;", "LIoReactivexInternalOperatorsCompletableCompletableHide;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver = { "HideCompletableObserver", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x18, 6, 2, 5, -1, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver_initWithIoReactivexCompletableObserver_(IoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver *self, id<IoReactivexCompletableObserver> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver *new_IoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver_initWithIoReactivexCompletableObserver_(id<IoReactivexCompletableObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver, initWithIoReactivexCompletableObserver_, actual)
}

IoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver *create_IoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver_initWithIoReactivexCompletableObserver_(id<IoReactivexCompletableObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver, initWithIoReactivexCompletableObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableHide_HideCompletableObserver)
