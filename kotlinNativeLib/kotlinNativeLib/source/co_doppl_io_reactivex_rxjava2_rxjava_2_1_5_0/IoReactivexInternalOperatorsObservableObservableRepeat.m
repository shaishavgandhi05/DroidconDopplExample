//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexInternalDisposablesSequentialDisposable.h"
#include "IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream.h"
#include "IoReactivexInternalOperatorsObservableObservableRepeat.h"
#include "IoReactivexObservable.h"
#include "IoReactivexObservableSource.h"
#include "IoReactivexObserver.h"
#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"

inline jlong IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver_serialVersionUID -7098360935104053232LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsObservableObservableRepeat

- (instancetype)initWithIoReactivexObservable:(IoReactivexObservable *)source
                                     withLong:(jlong)count {
  IoReactivexInternalOperatorsObservableObservableRepeat_initWithIoReactivexObservable_withLong_(self, source, count);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s {
  IoReactivexInternalDisposablesSequentialDisposable *sd = create_IoReactivexInternalDisposablesSequentialDisposable_init();
  [((id<IoReactivexObserver>) nil_chk(s)) onSubscribeWithIoReactivexDisposablesDisposable:sd];
  IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver *rs = create_IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver_initWithIoReactivexObserver_withLong_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(s, count_ != JavaLangLong_MAX_VALUE ? count_ - 1 : JavaLangLong_MAX_VALUE, sd, source_);
  [rs subscribeNext];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservable:withLong:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "count_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservable;J", "(Lio/reactivex/Observable<TT;>;J)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "LIoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableRepeat = { "ObservableRepeat", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableRepeat;
}

@end

void IoReactivexInternalOperatorsObservableObservableRepeat_initWithIoReactivexObservable_withLong_(IoReactivexInternalOperatorsObservableObservableRepeat *self, IoReactivexObservable *source, jlong count) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  self->count_ = count;
}

IoReactivexInternalOperatorsObservableObservableRepeat *new_IoReactivexInternalOperatorsObservableObservableRepeat_initWithIoReactivexObservable_withLong_(IoReactivexObservable *source, jlong count) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableRepeat, initWithIoReactivexObservable_withLong_, source, count)
}

IoReactivexInternalOperatorsObservableObservableRepeat *create_IoReactivexInternalOperatorsObservableObservableRepeat_initWithIoReactivexObservable_withLong_(IoReactivexObservable *source, jlong count) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableRepeat, initWithIoReactivexObservable_withLong_, source, count)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableRepeat)

@implementation IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
                                   withLong:(jlong)count
withIoReactivexInternalDisposablesSequentialDisposable:(IoReactivexInternalDisposablesSequentialDisposable *)sd
            withIoReactivexObservableSource:(id<IoReactivexObservableSource>)source {
  IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver_initWithIoReactivexObserver_withLong_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(self, actual, count, sd, source);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(sd_)) replaceWithIoReactivexDisposablesDisposable:s];
}

- (void)onNextWithId:(id)t {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:t];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
}

- (void)onComplete {
  jlong r = remaining_;
  if (r != JavaLangLong_MAX_VALUE) {
    remaining_ = r - 1;
  }
  if (r != 0LL) {
    [self subscribeNext];
  }
  else {
    [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
  }
}

- (void)subscribeNext {
  if ([self getAndIncrement] == 0) {
    jint missed = 1;
    for (; ; ) {
      if ([((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(sd_)) isDisposed]) {
        return;
      }
      [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:self];
      missed = [self addAndGetWithInt:-missed];
      if (missed == 0) {
        break;
      }
    }
  }
}

- (jboolean)isEqual:(id)obj {
  return self == obj;
}

- (NSUInteger)hash {
  return (NSUInteger)self;
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(sd_);
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withLong:withIoReactivexInternalDisposablesSequentialDisposable:withIoReactivexObservableSource:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(subscribeNext);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "sd_", "LIoReactivexInternalDisposablesSequentialDisposable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "source_", "LIoReactivexObservableSource;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "remaining_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;JLIoReactivexInternalDisposablesSequentialDisposable;LIoReactivexObservableSource;", "(Lio/reactivex/Observer<-TT;>;JLio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource<+TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/Observer<-TT;>;", "Lio/reactivex/ObservableSource<+TT;>;", "LIoReactivexInternalOperatorsObservableObservableRepeat;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/Observer<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver = { "RepeatObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 6, 5, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver_initWithIoReactivexObserver_withLong_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver *self, id<IoReactivexObserver> actual, jlong count, IoReactivexInternalDisposablesSequentialDisposable *sd, id<IoReactivexObservableSource> source) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->sd_, sd);
  JreStrongAssign(&self->source_, source);
  self->remaining_ = count;
}

IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver *new_IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver_initWithIoReactivexObserver_withLong_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(id<IoReactivexObserver> actual, jlong count, IoReactivexInternalDisposablesSequentialDisposable *sd, id<IoReactivexObservableSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver, initWithIoReactivexObserver_withLong_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_, actual, count, sd, source)
}

IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver *create_IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver_initWithIoReactivexObserver_withLong_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(id<IoReactivexObserver> actual, jlong count, IoReactivexInternalDisposablesSequentialDisposable *sd, id<IoReactivexObservableSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver, initWithIoReactivexObserver_withLong_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_, actual, count, sd, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableRepeat_RepeatObserver)
