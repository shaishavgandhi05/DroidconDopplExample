//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream.h"
#include "IoReactivexInternalOperatorsMaybeMaybeDetach.h"
#include "IoReactivexMaybeObserver.h"
#include "IoReactivexMaybeSource.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"

@implementation IoReactivexInternalOperatorsMaybeMaybeDetach

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source {
  IoReactivexInternalOperatorsMaybeMaybeDetach_initWithIoReactivexMaybeSource_(self, source);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver_initWithIoReactivexMaybeObserver_(observer)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeSource:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;", "(Lio/reactivex/MaybeSource<TT;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "LIoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeDetach = { "MaybeDetach", "io.reactivex.internal.operators.maybe", ptrTable, methods, NULL, 7, 0x11, 2, 0, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeDetach;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeDetach_initWithIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeDetach *self, id<IoReactivexMaybeSource> source) {
  IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream_initWithIoReactivexMaybeSource_(self, source);
}

IoReactivexInternalOperatorsMaybeMaybeDetach *new_IoReactivexInternalOperatorsMaybeMaybeDetach_initWithIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeDetach, initWithIoReactivexMaybeSource_, source)
}

IoReactivexInternalOperatorsMaybeMaybeDetach *create_IoReactivexInternalOperatorsMaybeMaybeDetach_initWithIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeDetach, initWithIoReactivexMaybeSource_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeDetach)

@implementation IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual {
  IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver_initWithIoReactivexMaybeObserver_(self, actual);
  return self;
}

- (void)dispose {
  JreStrongAssign(&actual_, nil);
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
}

- (jboolean)isDisposed {
  return [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) isDisposed];
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)value {
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
  id<IoReactivexMaybeObserver> a = actual_;
  if (a != nil) {
    JreStrongAssign(&actual_, nil);
    [a onSuccessWithId:value];
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
  id<IoReactivexMaybeObserver> a = actual_;
  if (a != nil) {
    JreStrongAssign(&actual_, nil);
    [a onErrorWithJavaLangThrowable:e];
  }
}

- (void)onComplete {
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
  id<IoReactivexMaybeObserver> a = actual_;
  if (a != nil) {
    JreStrongAssign(&actual_, nil);
    [a onComplete];
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(d_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onSuccessWithId:);
  methods[5].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x0, -1, -1, 9, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/MaybeObserver<-TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeDetach;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/MaybeObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver = { "DetachMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 7, 2, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver *self, id<IoReactivexMaybeObserver> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver, initWithIoReactivexMaybeObserver_, actual)
}

IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver, initWithIoReactivexMaybeObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver)
