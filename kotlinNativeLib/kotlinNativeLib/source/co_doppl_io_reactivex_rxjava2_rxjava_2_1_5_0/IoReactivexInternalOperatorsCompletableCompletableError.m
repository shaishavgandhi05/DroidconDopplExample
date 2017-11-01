//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexCompletable.h"
#include "IoReactivexCompletableObserver.h"
#include "IoReactivexInternalDisposablesEmptyDisposable.h"
#include "IoReactivexInternalOperatorsCompletableCompletableError.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"

@implementation IoReactivexInternalOperatorsCompletableCompletableError

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)error {
  IoReactivexInternalOperatorsCompletableCompletableError_initWithJavaLangThrowable_(self, error);
  return self;
}

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s {
  IoReactivexInternalDisposablesEmptyDisposable_errorWithJavaLangThrowable_withIoReactivexCompletableObserver_(error_, s);
}

- (void)dealloc {
  RELEASE_(error_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangThrowable:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexCompletableObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "error_", "LJavaLangThrowable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangThrowable;", "subscribeActual", "LIoReactivexCompletableObserver;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableError = { "CompletableError", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableError;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableError_initWithJavaLangThrowable_(IoReactivexInternalOperatorsCompletableCompletableError *self, JavaLangThrowable *error) {
  IoReactivexCompletable_init(self);
  JreStrongAssign(&self->error_, error);
}

IoReactivexInternalOperatorsCompletableCompletableError *new_IoReactivexInternalOperatorsCompletableCompletableError_initWithJavaLangThrowable_(JavaLangThrowable *error) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableError, initWithJavaLangThrowable_, error)
}

IoReactivexInternalOperatorsCompletableCompletableError *create_IoReactivexInternalOperatorsCompletableCompletableError_initWithJavaLangThrowable_(JavaLangThrowable *error) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableError, initWithJavaLangThrowable_, error)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableError)
