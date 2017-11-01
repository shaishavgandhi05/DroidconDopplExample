//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFunctionsFunction.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexInternalFuseableQueueFuseable.h"
#include "IoReactivexInternalObserversBasicIntQueueDisposable.h"
#include "IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable.h"
#include "IoReactivexObservable.h"
#include "IoReactivexObserver.h"
#include "IoReactivexSingleSource.h"
#include "J2ObjC_source.h"
#include "java/lang/Iterable.h"
#include "java/lang/Throwable.h"
#include "java/util/Iterator.h"

inline jlong IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver_serialVersionUID -8938804753851907758LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
               withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper {
  IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(self, source, mapper);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s {
  [((id<IoReactivexSingleSource>) nil_chk(source_)) subscribeWithIoReactivexSingleObserver:create_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(s, mapper_)];
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
  methods[0].selector = @selector(initWithIoReactivexSingleSource:withIoReactivexFunctionsFunction:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexSingleSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "mapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleSource;LIoReactivexFunctionsFunction;", "(Lio/reactivex/SingleSource<TT;>;Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TR;>;)V", "Lio/reactivex/SingleSource<TT;>;", "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;", "LIoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/Observable<TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable = { "SingleFlatMapIterableObservable", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable;
}

@end

void IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable *self, id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper) {
  IoReactivexObservable_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->mapper_, mapper);
}

IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable *new_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable, initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_, source, mapper)
}

IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable *create_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable, initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_, source, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable)

@implementation IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper {
  IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(self, actual, mapper);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)value {
  id<IoReactivexObserver> a = actual_;
  id<JavaUtilIterator> iterator;
  jboolean has;
  @try {
    iterator = [((id<JavaLangIterable>) nil_chk([((id<IoReactivexFunctionsFunction>) nil_chk(mapper_)) applyWithId:value])) iterator];
    has = [((id<JavaUtilIterator>) nil_chk(iterator)) hasNext];
  }
  @catch (JavaLangThrowable *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:ex];
    return;
  }
  if (!has) {
    [((id<IoReactivexObserver>) nil_chk(a)) onComplete];
    return;
  }
  if (outputFused_) {
    JreVolatileStrongAssign(&it_, iterator);
    [((id<IoReactivexObserver>) nil_chk(a)) onNextWithId:nil];
    [a onComplete];
  }
  else {
    for (; ; ) {
      if (JreLoadVolatileBoolean(&cancelled_)) {
        return;
      }
      id v;
      @try {
        v = [((id<JavaUtilIterator>) nil_chk(iterator)) next];
      }
      @catch (JavaLangThrowable *ex) {
        IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
        [((id<IoReactivexObserver>) nil_chk(a)) onErrorWithJavaLangThrowable:ex];
        return;
      }
      [((id<IoReactivexObserver>) nil_chk(a)) onNextWithId:v];
      if (JreLoadVolatileBoolean(&cancelled_)) {
        return;
      }
      jboolean b;
      @try {
        b = [iterator hasNext];
      }
      @catch (JavaLangThrowable *ex) {
        IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
        [a onErrorWithJavaLangThrowable:ex];
        return;
      }
      if (!b) {
        [a onComplete];
        return;
      }
    }
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:e];
}

- (void)dispose {
  JreAssignVolatileBoolean(&cancelled_, true);
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
}

- (jboolean)isDisposed {
  return JreLoadVolatileBoolean(&cancelled_);
}

- (jint)requestFusionWithInt:(jint)mode {
  if ((mode & IoReactivexInternalFuseableQueueFuseable_ASYNC) != 0) {
    outputFused_ = true;
    return IoReactivexInternalFuseableQueueFuseable_ASYNC;
  }
  return IoReactivexInternalFuseableQueueFuseable_NONE;
}

- (void)clear {
  JreVolatileStrongAssign(&it_, nil);
}

- (jboolean)isEmpty {
  return JreLoadVolatileId(&it_) == nil;
}

- (id __nullable)poll {
  id<JavaUtilIterator> iterator = JreLoadVolatileId(&it_);
  if (iterator != nil) {
    id v = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([iterator next], @"The iterator returned a null value");
    if (![iterator hasNext]) {
      JreVolatileStrongAssign(&it_, nil);
    }
    return v;
  }
  return nil;
}

- (jboolean)isEqual:(id)obj {
  return self == obj;
}

- (NSUInteger)hash {
  return (NSUInteger)self;
}

- (void)__javaClone:(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&it_, &original->it_);
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(mapper_);
  RELEASE_(d_);
  JreReleaseVolatile(&it_);
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
    { NULL, "I", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 11, 12, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withIoReactivexFunctionsFunction:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(dispose);
  methods[5].selector = @selector(isDisposed);
  methods[6].selector = @selector(requestFusionWithInt:);
  methods[7].selector = @selector(clear);
  methods[8].selector = @selector(isEmpty);
  methods[9].selector = @selector(poll);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "mapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 14, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "it_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x40, -1, -1, 15, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "outputFused_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LIoReactivexFunctionsFunction;", "(Lio/reactivex/Observer<-TR;>;Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "requestFusion", "I", "LJavaLangException;", "()TR;", "Lio/reactivex/Observer<-TR;>;", "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;", "Ljava/util/Iterator<+TR;>;", "LIoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/internal/observers/BasicIntQueueDisposable<TR;>;Lio/reactivex/SingleObserver<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver = { "FlatMapIterableObserver", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x18, 10, 7, 16, -1, -1, 17, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver;
}

@end

void IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper) {
  IoReactivexInternalObserversBasicIntQueueDisposable_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->mapper_, mapper);
}

IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver *new_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver, initWithIoReactivexObserver_withIoReactivexFunctionsFunction_, actual, mapper)
}

IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver *create_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver, initWithIoReactivexObserver_withIoReactivexFunctionsFunction_, actual, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver)
