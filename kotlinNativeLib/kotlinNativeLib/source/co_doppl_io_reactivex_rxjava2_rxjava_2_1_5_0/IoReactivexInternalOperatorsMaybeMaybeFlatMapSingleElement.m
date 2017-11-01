//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFunctionsFunction.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement.h"
#include "IoReactivexMaybe.h"
#include "IoReactivexMaybeObserver.h"
#include "IoReactivexMaybeSource.h"
#include "IoReactivexSingleSource.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver_serialVersionUID 4827726964688405508LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
              withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper {
  IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(self, source, mapper);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual {
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_(actual, mapper_)];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeSource:withIoReactivexFunctionsFunction:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexMaybeSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "mapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;LIoReactivexFunctionsFunction;", "(Lio/reactivex/MaybeSource<TT;>;Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TR;>;)V", "Lio/reactivex/MaybeSource<TT;>;", "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;", "LIoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver;LIoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/Maybe<TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement = { "MaybeFlatMapSingleElement", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement *self, id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> mapper) {
  IoReactivexMaybe_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->mapper_, mapper);
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement *new_IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement, initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_, source, mapper)
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement *create_IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement, initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_, source, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement)

@implementation IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
                withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper {
  IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_(self, actual, mapper);
  return self;
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)value {
  id<IoReactivexSingleSource> ss;
  @try {
    ss = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsFunction>) nil_chk(mapper_)) applyWithId:value], @"The mapper returned a null SingleSource");
  }
  @catch (JavaLangThrowable *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
    [self onErrorWithJavaLangThrowable:ex];
    return;
  }
  [((id<IoReactivexSingleSource>) nil_chk(ss)) subscribeWithIoReactivexSingleObserver:create_IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver_initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexMaybeObserver_(self, actual_)];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:e];
}

- (void)onComplete {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(mapper_);
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
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:withIoReactivexFunctionsFunction:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onSuccessWithId:);
  methods[5].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "mapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;LIoReactivexFunctionsFunction;", "(Lio/reactivex/MaybeObserver<-TR;>;Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/MaybeObserver<-TR;>;", "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;", "LIoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/MaybeObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver = { "FlatMapMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 7, 3, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver *self, id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsFunction> mapper) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->mapper_, mapper);
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_(id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver, initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_, actual, mapper)
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_(id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver, initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_, actual, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapMaybeObserver)

@implementation IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)parent
                                   withIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual {
  IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver_initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexMaybeObserver_(self, parent, actual);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_replaceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(parent_, d);
}

- (void)onSuccessWithId:(id)value {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:value];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:e];
}

- (void)dealloc {
  RELEASE_(parent_);
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentAtomicAtomicReference:withIoReactivexMaybeObserver:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentAtomicAtomicReference;LIoReactivexMaybeObserver;", "(Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/MaybeObserver<-TR;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TR;)V", "onError", "LJavaLangThrowable;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;", "Lio/reactivex/MaybeObserver<-TR;>;", "LIoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement;", "<R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/SingleObserver<TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver = { "FlatMapSingleObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 4, 2, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver_initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver *self, JavaUtilConcurrentAtomicAtomicReference *parent, id<IoReactivexMaybeObserver> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->parent_, parent);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver *new_IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver_initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexMaybeObserver_(JavaUtilConcurrentAtomicAtomicReference *parent, id<IoReactivexMaybeObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver, initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexMaybeObserver_, parent, actual)
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver *create_IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver_initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexMaybeObserver_(JavaUtilConcurrentAtomicAtomicReference *parent, id<IoReactivexMaybeObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver, initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexMaybeObserver_, parent, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeFlatMapSingleElement_FlatMapSingleObserver)
