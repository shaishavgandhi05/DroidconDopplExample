//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexDisposablesDisposables.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexInternalOperatorsMaybeMaybeErrorCallable.h"
#include "IoReactivexMaybe.h"
#include "IoReactivexMaybeObserver.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"
#include "java/util/concurrent/Callable.h"

@implementation IoReactivexInternalOperatorsMaybeMaybeErrorCallable

- (instancetype)initWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)errorSupplier {
  IoReactivexInternalOperatorsMaybeMaybeErrorCallable_initWithJavaUtilConcurrentCallable_(self, errorSupplier);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  [((id<IoReactivexMaybeObserver>) nil_chk(observer)) onSubscribeWithIoReactivexDisposablesDisposable:IoReactivexDisposablesDisposables_disposed()];
  JavaLangThrowable *ex;
  @try {
    ex = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(errorSupplier_)) call], @"Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
  }
  @catch (JavaLangThrowable *ex1) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex1);
    ex = ex1;
  }
  [observer onErrorWithJavaLangThrowable:ex];
}

- (void)dealloc {
  RELEASE_(errorSupplier_);
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
    { "errorSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentCallable;", "(Ljava/util/concurrent/Callable<+Ljava/lang/Throwable;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "Ljava/util/concurrent/Callable<+Ljava/lang/Throwable;>;", "<T:Ljava/lang/Object;>Lio/reactivex/Maybe<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeErrorCallable = { "MaybeErrorCallable", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeErrorCallable;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeErrorCallable_initWithJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsMaybeMaybeErrorCallable *self, id<JavaUtilConcurrentCallable> errorSupplier) {
  IoReactivexMaybe_init(self);
  JreStrongAssign(&self->errorSupplier_, errorSupplier);
}

IoReactivexInternalOperatorsMaybeMaybeErrorCallable *new_IoReactivexInternalOperatorsMaybeMaybeErrorCallable_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> errorSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeErrorCallable, initWithJavaUtilConcurrentCallable_, errorSupplier)
}

IoReactivexInternalOperatorsMaybeMaybeErrorCallable *create_IoReactivexInternalOperatorsMaybeMaybeErrorCallable_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> errorSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeErrorCallable, initWithJavaUtilConcurrentCallable_, errorSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeErrorCallable)
