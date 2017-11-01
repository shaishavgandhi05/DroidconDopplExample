//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexInternalDisposablesEmptyDisposable.h"
#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexInternalOperatorsMaybeMaybeDefer.h"
#include "IoReactivexMaybe.h"
#include "IoReactivexMaybeObserver.h"
#include "IoReactivexMaybeSource.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/Callable.h"

@implementation IoReactivexInternalOperatorsMaybeMaybeDefer

- (instancetype)initWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)maybeSupplier {
  IoReactivexInternalOperatorsMaybeMaybeDefer_initWithJavaUtilConcurrentCallable_(self, maybeSupplier);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  id<IoReactivexMaybeSource> source;
  @try {
    source = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(maybeSupplier_)) call], @"The maybeSupplier returned a null MaybeSource");
  }
  @catch (JavaLangThrowable *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
    IoReactivexInternalDisposablesEmptyDisposable_errorWithJavaLangThrowable_withIoReactivexMaybeObserver_(ex, observer);
    return;
  }
  [((id<IoReactivexMaybeSource>) nil_chk(source)) subscribeWithIoReactivexMaybeObserver:observer];
}

- (void)dealloc {
  RELEASE_(maybeSupplier_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "maybeSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentCallable;", "(Ljava/util/concurrent/Callable<+Lio/reactivex/MaybeSource<+TT;>;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "Ljava/util/concurrent/Callable<+Lio/reactivex/MaybeSource<+TT;>;>;", "<T:Ljava/lang/Object;>Lio/reactivex/Maybe<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeDefer = { "MaybeDefer", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeDefer;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeDefer_initWithJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsMaybeMaybeDefer *self, id<JavaUtilConcurrentCallable> maybeSupplier) {
  IoReactivexMaybe_init(self);
  JreStrongAssign(&self->maybeSupplier_, maybeSupplier);
}

IoReactivexInternalOperatorsMaybeMaybeDefer *new_IoReactivexInternalOperatorsMaybeMaybeDefer_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> maybeSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeDefer, initWithJavaUtilConcurrentCallable_, maybeSupplier)
}

IoReactivexInternalOperatorsMaybeMaybeDefer *create_IoReactivexInternalOperatorsMaybeMaybeDefer_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> maybeSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeDefer, initWithJavaUtilConcurrentCallable_, maybeSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeDefer)
