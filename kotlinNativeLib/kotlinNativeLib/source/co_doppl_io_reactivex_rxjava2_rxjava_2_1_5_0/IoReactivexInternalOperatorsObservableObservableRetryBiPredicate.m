//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexExceptionsCompositeException.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFunctionsBiPredicate.h"
#include "IoReactivexInternalDisposablesSequentialDisposable.h"
#include "IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream.h"
#include "IoReactivexInternalOperatorsObservableObservableRetryBiPredicate.h"
#include "IoReactivexObservable.h"
#include "IoReactivexObservableSource.h"
#include "IoReactivexObserver.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"

inline jlong IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver_serialVersionUID -7098360935104053232LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsObservableObservableRetryBiPredicate

- (instancetype)initWithIoReactivexObservable:(IoReactivexObservable *)source
          withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)predicate {
  IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_initWithIoReactivexObservable_withIoReactivexFunctionsBiPredicate_(self, source, predicate);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s {
  IoReactivexInternalDisposablesSequentialDisposable *sa = create_IoReactivexInternalDisposablesSequentialDisposable_init();
  [((id<IoReactivexObserver>) nil_chk(s)) onSubscribeWithIoReactivexDisposablesDisposable:sa];
  IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver *rs = create_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(s, predicate_, sa, source_);
  [rs subscribeNext];
}

- (void)dealloc {
  RELEASE_(predicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservable:withIoReactivexFunctionsBiPredicate:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "predicate_", "LIoReactivexFunctionsBiPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservable;LIoReactivexFunctionsBiPredicate;", "(Lio/reactivex/Observable<TT;>;Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableRetryBiPredicate = { "ObservableRetryBiPredicate", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate;
}

@end

void IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_initWithIoReactivexObservable_withIoReactivexFunctionsBiPredicate_(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate *self, IoReactivexObservable *source, id<IoReactivexFunctionsBiPredicate> predicate) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  JreStrongAssign(&self->predicate_, predicate);
}

IoReactivexInternalOperatorsObservableObservableRetryBiPredicate *new_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_initWithIoReactivexObservable_withIoReactivexFunctionsBiPredicate_(IoReactivexObservable *source, id<IoReactivexFunctionsBiPredicate> predicate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate, initWithIoReactivexObservable_withIoReactivexFunctionsBiPredicate_, source, predicate)
}

IoReactivexInternalOperatorsObservableObservableRetryBiPredicate *create_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_initWithIoReactivexObservable_withIoReactivexFunctionsBiPredicate_(IoReactivexObservable *source, id<IoReactivexFunctionsBiPredicate> predicate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate, initWithIoReactivexObservable_withIoReactivexFunctionsBiPredicate_, source, predicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate)

@implementation IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
        withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)predicate
withIoReactivexInternalDisposablesSequentialDisposable:(IoReactivexInternalDisposablesSequentialDisposable *)sa
            withIoReactivexObservableSource:(id<IoReactivexObservableSource>)source {
  IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(self, actual, predicate, sa, source);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(sa_)) updateWithIoReactivexDisposablesDisposable:s];
}

- (void)onNextWithId:(id)t {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:t];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  jboolean b;
  @try {
    b = [((id<IoReactivexFunctionsBiPredicate>) nil_chk(predicate_)) testWithId:JavaLangInteger_valueOfWithInt_(++retries_) withId:t];
  }
  @catch (JavaLangThrowable *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_([IOSObjectArray arrayWithObjects:(id[]){ t, e } count:2 type:JavaLangThrowable_class_()])];
    return;
  }
  if (!b) {
    [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
    return;
  }
  [self subscribeNext];
}

- (void)onComplete {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
}

- (void)subscribeNext {
  if ([self getAndIncrement] == 0) {
    jint missed = 1;
    for (; ; ) {
      if ([((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(sa_)) isDisposed]) {
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
  RELEASE_(sa_);
  RELEASE_(source_);
  RELEASE_(predicate_);
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
  methods[0].selector = @selector(initWithIoReactivexObserver:withIoReactivexFunctionsBiPredicate:withIoReactivexInternalDisposablesSequentialDisposable:withIoReactivexObservableSource:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(subscribeNext);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "sa_", "LIoReactivexInternalDisposablesSequentialDisposable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "source_", "LIoReactivexObservableSource;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "predicate_", "LIoReactivexFunctionsBiPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "retries_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LIoReactivexFunctionsBiPredicate;LIoReactivexInternalDisposablesSequentialDisposable;LIoReactivexObservableSource;", "(Lio/reactivex/Observer<-TT;>;Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource<+TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/Observer<-TT;>;", "Lio/reactivex/ObservableSource<+TT;>;", "Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsObservableObservableRetryBiPredicate;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/Observer<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver = { "RetryBiObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 6, 6, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsBiPredicate> predicate, IoReactivexInternalDisposablesSequentialDisposable *sa, id<IoReactivexObservableSource> source) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->sa_, sa);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->predicate_, predicate);
}

IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver *new_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsBiPredicate> predicate, IoReactivexInternalDisposablesSequentialDisposable *sa, id<IoReactivexObservableSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver, initWithIoReactivexObserver_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_, actual, predicate, sa, source)
}

IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver *create_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsBiPredicate> predicate, IoReactivexInternalDisposablesSequentialDisposable *sa, id<IoReactivexObservableSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver, initWithIoReactivexObserver_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_, actual, predicate, sa, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver)
