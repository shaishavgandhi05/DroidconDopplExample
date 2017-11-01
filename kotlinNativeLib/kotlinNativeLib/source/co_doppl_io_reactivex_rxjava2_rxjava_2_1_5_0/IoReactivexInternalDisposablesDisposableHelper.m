//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSObjectArray.h"
#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexExceptionsProtocolViolationException.h"
#include "IoReactivexInternalDisposablesDisposableHelper.h"
#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/NullPointerException.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

__attribute__((unused)) static void IoReactivexInternalDisposablesDisposableHelper_initWithNSString_withInt_(IoReactivexInternalDisposablesDisposableHelper *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalDisposablesDisposableHelper)

IoReactivexInternalDisposablesDisposableHelper *IoReactivexInternalDisposablesDisposableHelper_values_[1];

@implementation IoReactivexInternalDisposablesDisposableHelper

+ (IoReactivexInternalDisposablesDisposableHelper *)DISPOSED {
  return JreEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED);
}

+ (jboolean)isDisposedWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_(d);
}

+ (jboolean)setWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)field
                      withIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  return IoReactivexInternalDisposablesDisposableHelper_setWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(field, d);
}

+ (jboolean)setOnceWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)field
                          withIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  return IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(field, d);
}

+ (jboolean)replaceWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)field
                          withIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  return IoReactivexInternalDisposablesDisposableHelper_replaceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(field, d);
}

+ (jboolean)disposeWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)field {
  return IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(field);
}

+ (jboolean)validateWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)current
                    withIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)next {
  return IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(current, next);
}

+ (void)reportDisposableSet {
  IoReactivexInternalDisposablesDisposableHelper_reportDisposableSet();
}

+ (jboolean)trySetWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)field
                         withIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  return IoReactivexInternalDisposablesDisposableHelper_trySetWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(field, d);
}

- (void)dispose {
}

- (jboolean)isDisposed {
  return true;
}

+ (IOSObjectArray *)values {
  return IoReactivexInternalDisposablesDisposableHelper_values();
}

+ (IoReactivexInternalDisposablesDisposableHelper *)valueOfWithNSString:(NSString *)name {
  return IoReactivexInternalDisposablesDisposableHelper_valueOfWithNSString_(name);
}

- (IoReactivexInternalDisposablesDisposableHelper_Enum)toNSEnum {
  return (IoReactivexInternalDisposablesDisposableHelper_Enum)[self ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 2, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x9, 5, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x9, 6, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x9, 7, 8, -1, 9, -1, -1 },
    { NULL, "Z", 0x9, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 12, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LIoReactivexInternalDisposablesDisposableHelper;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexInternalDisposablesDisposableHelper;", 0x9, 13, 14, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(isDisposedWithIoReactivexDisposablesDisposable:);
  methods[1].selector = @selector(setWithJavaUtilConcurrentAtomicAtomicReference:withIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(setOnceWithJavaUtilConcurrentAtomicAtomicReference:withIoReactivexDisposablesDisposable:);
  methods[3].selector = @selector(replaceWithJavaUtilConcurrentAtomicAtomicReference:withIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(disposeWithJavaUtilConcurrentAtomicAtomicReference:);
  methods[5].selector = @selector(validateWithIoReactivexDisposablesDisposable:withIoReactivexDisposablesDisposable:);
  methods[6].selector = @selector(reportDisposableSet);
  methods[7].selector = @selector(trySetWithJavaUtilConcurrentAtomicAtomicReference:withIoReactivexDisposablesDisposable:);
  methods[8].selector = @selector(dispose);
  methods[9].selector = @selector(isDisposed);
  methods[10].selector = @selector(values);
  methods[11].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DISPOSED", "LIoReactivexInternalDisposablesDisposableHelper;", .constantValue.asLong = 0, 0x4019, -1, 15, -1, -1 },
  };
  static const void *ptrTable[] = { "isDisposed", "LIoReactivexDisposablesDisposable;", "set", "LJavaUtilConcurrentAtomicAtomicReference;LIoReactivexDisposablesDisposable;", "(Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/disposables/Disposable;)Z", "setOnce", "replace", "dispose", "LJavaUtilConcurrentAtomicAtomicReference;", "(Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;)Z", "validate", "LIoReactivexDisposablesDisposable;LIoReactivexDisposablesDisposable;", "trySet", "valueOf", "LNSString;", &JreEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED), "Ljava/lang/Enum<Lio/reactivex/internal/disposables/DisposableHelper;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalDisposablesDisposableHelper = { "DisposableHelper", "io.reactivex.internal.disposables", ptrTable, methods, fields, 7, 0x4011, 12, 1, -1, -1, -1, 16, -1 };
  return &_IoReactivexInternalDisposablesDisposableHelper;
}

+ (void)initialize {
  if (self == [IoReactivexInternalDisposablesDisposableHelper class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    for (jint i = 0; i < 1; i++) {
      (IoReactivexInternalDisposablesDisposableHelper_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      IoReactivexInternalDisposablesDisposableHelper_initWithNSString_withInt_(e, JreEnumConstantName(IoReactivexInternalDisposablesDisposableHelper_class_(), i), i);
    }
    J2OBJC_SET_INITIALIZED(IoReactivexInternalDisposablesDisposableHelper)
  }
}

@end

void IoReactivexInternalDisposablesDisposableHelper_initWithNSString_withInt_(IoReactivexInternalDisposablesDisposableHelper *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

jboolean IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_(id<IoReactivexDisposablesDisposable> d) {
  IoReactivexInternalDisposablesDisposableHelper_initialize();
  return d == JreEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED);
}

jboolean IoReactivexInternalDisposablesDisposableHelper_setWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(JavaUtilConcurrentAtomicAtomicReference *field, id<IoReactivexDisposablesDisposable> d) {
  IoReactivexInternalDisposablesDisposableHelper_initialize();
  for (; ; ) {
    id<IoReactivexDisposablesDisposable> current = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(field)) get];
    if (current == JreEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
      if (d != nil) {
        [d dispose];
      }
      return false;
    }
    if ([field compareAndSetWithId:current withId:d]) {
      if (current != nil) {
        [current dispose];
      }
      return true;
    }
  }
}

jboolean IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(JavaUtilConcurrentAtomicAtomicReference *field, id<IoReactivexDisposablesDisposable> d) {
  IoReactivexInternalDisposablesDisposableHelper_initialize();
  IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(d, @"d is null");
  if (![((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(field)) compareAndSetWithId:nil withId:d]) {
    [((id<IoReactivexDisposablesDisposable>) nil_chk(d)) dispose];
    if ([field get] != JreEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
      IoReactivexInternalDisposablesDisposableHelper_reportDisposableSet();
    }
    return false;
  }
  return true;
}

jboolean IoReactivexInternalDisposablesDisposableHelper_replaceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(JavaUtilConcurrentAtomicAtomicReference *field, id<IoReactivexDisposablesDisposable> d) {
  IoReactivexInternalDisposablesDisposableHelper_initialize();
  for (; ; ) {
    id<IoReactivexDisposablesDisposable> current = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(field)) get];
    if (current == JreEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
      if (d != nil) {
        [d dispose];
      }
      return false;
    }
    if ([field compareAndSetWithId:current withId:d]) {
      return true;
    }
  }
}

jboolean IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentAtomicAtomicReference *field) {
  IoReactivexInternalDisposablesDisposableHelper_initialize();
  id<IoReactivexDisposablesDisposable> current = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(field)) get];
  id<IoReactivexDisposablesDisposable> d = JreEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED);
  if (current != d) {
    current = [field getAndSetWithId:d];
    if (current != d) {
      if (current != nil) {
        [current dispose];
      }
      return true;
    }
  }
  return false;
}

jboolean IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(id<IoReactivexDisposablesDisposable> current, id<IoReactivexDisposablesDisposable> next) {
  IoReactivexInternalDisposablesDisposableHelper_initialize();
  if (next == nil) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(create_JavaLangNullPointerException_initWithNSString_(@"next is null"));
    return false;
  }
  if (current != nil) {
    [next dispose];
    IoReactivexInternalDisposablesDisposableHelper_reportDisposableSet();
    return false;
  }
  return true;
}

void IoReactivexInternalDisposablesDisposableHelper_reportDisposableSet() {
  IoReactivexInternalDisposablesDisposableHelper_initialize();
  IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(create_IoReactivexExceptionsProtocolViolationException_initWithNSString_(@"Disposable already set!"));
}

jboolean IoReactivexInternalDisposablesDisposableHelper_trySetWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(JavaUtilConcurrentAtomicAtomicReference *field, id<IoReactivexDisposablesDisposable> d) {
  IoReactivexInternalDisposablesDisposableHelper_initialize();
  if (![((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(field)) compareAndSetWithId:nil withId:d]) {
    if ([field get] == JreEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
      [((id<IoReactivexDisposablesDisposable>) nil_chk(d)) dispose];
    }
    return false;
  }
  return true;
}

IOSObjectArray *IoReactivexInternalDisposablesDisposableHelper_values() {
  IoReactivexInternalDisposablesDisposableHelper_initialize();
  return [IOSObjectArray arrayWithObjects:IoReactivexInternalDisposablesDisposableHelper_values_ count:1 type:IoReactivexInternalDisposablesDisposableHelper_class_()];
}

IoReactivexInternalDisposablesDisposableHelper *IoReactivexInternalDisposablesDisposableHelper_valueOfWithNSString_(NSString *name) {
  IoReactivexInternalDisposablesDisposableHelper_initialize();
  for (int i = 0; i < 1; i++) {
    IoReactivexInternalDisposablesDisposableHelper *e = IoReactivexInternalDisposablesDisposableHelper_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

IoReactivexInternalDisposablesDisposableHelper *IoReactivexInternalDisposablesDisposableHelper_fromOrdinal(NSUInteger ordinal) {
  IoReactivexInternalDisposablesDisposableHelper_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return IoReactivexInternalDisposablesDisposableHelper_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalDisposablesDisposableHelper)
