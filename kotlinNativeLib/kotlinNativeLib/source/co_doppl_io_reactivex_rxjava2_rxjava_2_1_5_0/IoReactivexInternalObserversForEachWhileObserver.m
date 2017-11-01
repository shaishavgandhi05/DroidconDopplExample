//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexExceptionsCompositeException.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFunctionsAction.h"
#include "IoReactivexFunctionsConsumer.h"
#include "IoReactivexFunctionsPredicate.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalObserversForEachWhileObserver.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalObserversForEachWhileObserver_get_serialVersionUID();
#define IoReactivexInternalObserversForEachWhileObserver_serialVersionUID -4403180040475402120LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalObserversForEachWhileObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalObserversForEachWhileObserver

- (instancetype)initWithIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)onNext
                     withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError
                       withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete {
  IoReactivexInternalObserversForEachWhileObserver_initWithIoReactivexFunctionsPredicate_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(self, onNext, onError, onComplete);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, s);
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  jboolean b;
  @try {
    b = [((id<IoReactivexFunctionsPredicate>) nil_chk(onNext_)) testWithId:t];
  }
  @catch (JavaLangThrowable *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
    [self dispose];
    [self onErrorWithJavaLangThrowable:ex];
    return;
  }
  if (!b) {
    [self dispose];
    [self onComplete];
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
    return;
  }
  done_ = true;
  @try {
    [((id<IoReactivexFunctionsConsumer>) nil_chk(onError_)) acceptWithId:t];
  }
  @catch (JavaLangThrowable *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_([IOSObjectArray arrayWithObjects:(id[]){ t, ex } count:2 type:JavaLangThrowable_class_()]));
  }
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  @try {
    [((id<IoReactivexFunctionsAction>) nil_chk(onComplete_)) run];
  }
  @catch (JavaLangThrowable *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(ex);
  }
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)dealloc {
  RELEASE_(onNext_);
  RELEASE_(onError_);
  RELEASE_(onComplete_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexFunctionsPredicate:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsAction:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalObserversForEachWhileObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "onNext_", "LIoReactivexFunctionsPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "onError_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "onComplete_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexFunctionsPredicate;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsAction;", "(Lio/reactivex/functions/Predicate<-TT;>;Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;Lio/reactivex/functions/Action;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "Lio/reactivex/functions/Predicate<-TT;>;", "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalObserversForEachWhileObserver = { "ForEachWhileObserver", "io.reactivex.internal.observers", ptrTable, methods, fields, 7, 0x11, 7, 5, -1, -1, -1, 11, -1 };
  return &_IoReactivexInternalObserversForEachWhileObserver;
}

@end

void IoReactivexInternalObserversForEachWhileObserver_initWithIoReactivexFunctionsPredicate_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(IoReactivexInternalObserversForEachWhileObserver *self, id<IoReactivexFunctionsPredicate> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->onNext_, onNext);
  JreStrongAssign(&self->onError_, onError);
  JreStrongAssign(&self->onComplete_, onComplete);
}

IoReactivexInternalObserversForEachWhileObserver *new_IoReactivexInternalObserversForEachWhileObserver_initWithIoReactivexFunctionsPredicate_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(id<IoReactivexFunctionsPredicate> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete) {
  J2OBJC_NEW_IMPL(IoReactivexInternalObserversForEachWhileObserver, initWithIoReactivexFunctionsPredicate_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_, onNext, onError, onComplete)
}

IoReactivexInternalObserversForEachWhileObserver *create_IoReactivexInternalObserversForEachWhileObserver_initWithIoReactivexFunctionsPredicate_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(id<IoReactivexFunctionsPredicate> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalObserversForEachWhileObserver, initWithIoReactivexFunctionsPredicate_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_, onNext, onError, onComplete)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalObserversForEachWhileObserver)
