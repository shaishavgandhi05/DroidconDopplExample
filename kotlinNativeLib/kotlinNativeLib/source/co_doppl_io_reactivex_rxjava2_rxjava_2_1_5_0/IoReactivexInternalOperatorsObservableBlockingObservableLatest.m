//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexInternalOperatorsObservableBlockingObservableLatest.h"
#include "IoReactivexInternalUtilBlockingHelper.h"
#include "IoReactivexInternalUtilExceptionHelper.h"
#include "IoReactivexNotification.h"
#include "IoReactivexObservable.h"
#include "IoReactivexObservableSource.h"
#include "IoReactivexObserversDisposableObserver.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/Iterable.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Iterator.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/Spliterator.h"
#include "java/util/concurrent/Semaphore.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "java/util/function/Consumer.h"

@implementation IoReactivexInternalOperatorsObservableBlockingObservableLatest

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source {
  IoReactivexInternalOperatorsObservableBlockingObservableLatest_initWithIoReactivexObservableSource_(self, source);
  return self;
}

- (id<JavaUtilIterator>)iterator {
  IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator *lio = create_IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator_init();
  IoReactivexObservable *materialized = [((IoReactivexObservable *) nil_chk(IoReactivexObservable_wrapWithIoReactivexObservableSource_(source_))) materialize];
  [((IoReactivexObservable *) nil_chk(materialized)) subscribeWithIoReactivexObserver:lio];
  return lio;
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaLangIterable_spliterator(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:);
  methods[1].selector = @selector(iterator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexObservableSource;", .constantValue.asLong = 0, 0x10, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;", "(Lio/reactivex/ObservableSource<TT;>;)V", "()Ljava/util/Iterator<TT;>;", "Lio/reactivex/ObservableSource<TT;>;", "LIoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableBlockingObservableLatest = { "BlockingObservableLatest", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 4, -1, 5, -1 };
  return &_IoReactivexInternalOperatorsObservableBlockingObservableLatest;
}

@end

void IoReactivexInternalOperatorsObservableBlockingObservableLatest_initWithIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableBlockingObservableLatest *self, id<IoReactivexObservableSource> source) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsObservableBlockingObservableLatest *new_IoReactivexInternalOperatorsObservableBlockingObservableLatest_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableBlockingObservableLatest, initWithIoReactivexObservableSource_, source)
}

IoReactivexInternalOperatorsObservableBlockingObservableLatest *create_IoReactivexInternalOperatorsObservableBlockingObservableLatest_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableBlockingObservableLatest, initWithIoReactivexObservableSource_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableBlockingObservableLatest)

@implementation IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onNextWithId:(IoReactivexNotification *)args {
  jboolean wasNotAvailable = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(value_)) getAndSetWithId:args] == nil;
  if (wasNotAvailable) {
    [((JavaUtilConcurrentSemaphore *) nil_chk(notify_)) release__];
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)e {
  IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(e);
}

- (void)onComplete {
}

- (jboolean)hasNext {
  if (iteratorNotification_ != nil && [iteratorNotification_ isOnError]) {
    @throw nil_chk(IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithJavaLangThrowable_([iteratorNotification_ getError]));
  }
  if (iteratorNotification_ == nil) {
    @try {
      IoReactivexInternalUtilBlockingHelper_verifyNonBlocking();
      [((JavaUtilConcurrentSemaphore *) nil_chk(notify_)) acquire];
    }
    @catch (JavaLangInterruptedException *ex) {
      [self dispose];
      JreStrongAssign(&iteratorNotification_, IoReactivexNotification_createOnErrorWithJavaLangThrowable_(ex));
      @throw nil_chk(IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithJavaLangThrowable_(ex));
    }
    IoReactivexNotification *n = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(value_)) getAndSetWithId:nil];
    JreStrongAssign(&iteratorNotification_, n);
    if ([((IoReactivexNotification *) nil_chk(n)) isOnError]) {
      @throw nil_chk(IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithJavaLangThrowable_([n getError]));
    }
  }
  return [((IoReactivexNotification *) nil_chk(iteratorNotification_)) isOnNext];
}

- (id)next {
  if ([self hasNext]) {
    id v = [((IoReactivexNotification *) nil_chk(iteratorNotification_)) getValue];
    JreStrongAssign(&iteratorNotification_, nil);
    return v;
  }
  @throw create_JavaUtilNoSuchElementException_init();
}

- (void)remove {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Read-only iterator.");
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

- (void)dealloc {
  RELEASE_(iteratorNotification_);
  RELEASE_(notify_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[3].selector = @selector(onComplete);
  methods[4].selector = @selector(hasNext);
  methods[5].selector = @selector(next);
  methods[6].selector = @selector(remove);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "iteratorNotification_", "LIoReactivexNotification;", .constantValue.asLong = 0, 0x0, -1, -1, 6, -1 },
    { "notify_", "LJavaUtilConcurrentSemaphore;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "value_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LIoReactivexNotification;", "(Lio/reactivex/Notification<TT;>;)V", "onError", "LJavaLangThrowable;", "()TT;", "Lio/reactivex/Notification<TT;>;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/Notification<TT;>;>;", "LIoReactivexInternalOperatorsObservableBlockingObservableLatest;", "<T:Ljava/lang/Object;>Lio/reactivex/observers/DisposableObserver<Lio/reactivex/Notification<TT;>;>;Ljava/util/Iterator<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator = { "BlockingObservableLatestIterator", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 7, 3, 8, -1, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator;
}

@end

void IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator_init(IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator *self) {
  IoReactivexObserversDisposableObserver_init(self);
  JreStrongAssignAndConsume(&self->notify_, new_JavaUtilConcurrentSemaphore_initWithInt_(0));
  JreStrongAssignAndConsume(&self->value_, new_JavaUtilConcurrentAtomicAtomicReference_init());
}

IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator *new_IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator, init)
}

IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator *create_IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableBlockingObservableLatest_BlockingObservableLatestIterator)
