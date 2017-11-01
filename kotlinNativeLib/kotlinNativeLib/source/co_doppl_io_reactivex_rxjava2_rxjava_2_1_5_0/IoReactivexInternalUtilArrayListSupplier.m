//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSObjectArray.h"
#include "IoReactivexFunctionsFunction.h"
#include "IoReactivexInternalUtilArrayListSupplier.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/concurrent/Callable.h"

__attribute__((unused)) static void IoReactivexInternalUtilArrayListSupplier_initWithNSString_withInt_(IoReactivexInternalUtilArrayListSupplier *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalUtilArrayListSupplier)

IoReactivexInternalUtilArrayListSupplier *IoReactivexInternalUtilArrayListSupplier_values_[1];

@implementation IoReactivexInternalUtilArrayListSupplier

+ (IoReactivexInternalUtilArrayListSupplier *)INSTANCE {
  return JreEnum(IoReactivexInternalUtilArrayListSupplier, INSTANCE);
}

+ (id<JavaUtilConcurrentCallable>)asCallable {
  return IoReactivexInternalUtilArrayListSupplier_asCallable();
}

+ (id<IoReactivexFunctionsFunction>)asFunction {
  return IoReactivexInternalUtilArrayListSupplier_asFunction();
}

- (id<JavaUtilList>)call {
  return create_JavaUtilArrayList_init();
}

- (id<JavaUtilList>)applyWithId:(id)o {
  return create_JavaUtilArrayList_init();
}

+ (IOSObjectArray *)values {
  return IoReactivexInternalUtilArrayListSupplier_values();
}

+ (IoReactivexInternalUtilArrayListSupplier *)valueOfWithNSString:(NSString *)name {
  return IoReactivexInternalUtilArrayListSupplier_valueOfWithNSString_(name);
}

- (IoReactivexInternalUtilArrayListSupplier_Enum)toNSEnum {
  return (IoReactivexInternalUtilArrayListSupplier_Enum)[self ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilConcurrentCallable;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LIoReactivexFunctionsFunction;", 0x9, -1, -1, -1, 1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, 2, 3, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 4, 5, 2, 6, -1, -1 },
    { NULL, "[LIoReactivexInternalUtilArrayListSupplier;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexInternalUtilArrayListSupplier;", 0x9, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(asCallable);
  methods[1].selector = @selector(asFunction);
  methods[2].selector = @selector(call);
  methods[3].selector = @selector(applyWithId:);
  methods[4].selector = @selector(values);
  methods[5].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LIoReactivexInternalUtilArrayListSupplier;", .constantValue.asLong = 0, 0x4019, -1, 9, -1, -1 },
  };
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Ljava/util/concurrent/Callable<Ljava/util/List<TT;>;>;", "<T:Ljava/lang/Object;O:Ljava/lang/Object;>()Lio/reactivex/functions/Function<TO;Ljava/util/List<TT;>;>;", "LJavaLangException;", "()Ljava/util/List<Ljava/lang/Object;>;", "apply", "LNSObject;", "(Ljava/lang/Object;)Ljava/util/List<Ljava/lang/Object;>;", "valueOf", "LNSString;", &JreEnum(IoReactivexInternalUtilArrayListSupplier, INSTANCE), "Ljava/lang/Enum<Lio/reactivex/internal/util/ArrayListSupplier;>;Ljava/util/concurrent/Callable<Ljava/util/List<Ljava/lang/Object;>;>;Lio/reactivex/functions/Function<Ljava/lang/Object;Ljava/util/List<Ljava/lang/Object;>;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalUtilArrayListSupplier = { "ArrayListSupplier", "io.reactivex.internal.util", ptrTable, methods, fields, 7, 0x4011, 6, 1, -1, -1, -1, 10, -1 };
  return &_IoReactivexInternalUtilArrayListSupplier;
}

+ (void)initialize {
  if (self == [IoReactivexInternalUtilArrayListSupplier class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    for (jint i = 0; i < 1; i++) {
      (IoReactivexInternalUtilArrayListSupplier_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      IoReactivexInternalUtilArrayListSupplier_initWithNSString_withInt_(e, JreEnumConstantName(IoReactivexInternalUtilArrayListSupplier_class_(), i), i);
    }
    J2OBJC_SET_INITIALIZED(IoReactivexInternalUtilArrayListSupplier)
  }
}

@end

void IoReactivexInternalUtilArrayListSupplier_initWithNSString_withInt_(IoReactivexInternalUtilArrayListSupplier *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

id<JavaUtilConcurrentCallable> IoReactivexInternalUtilArrayListSupplier_asCallable() {
  IoReactivexInternalUtilArrayListSupplier_initialize();
  return JreEnum(IoReactivexInternalUtilArrayListSupplier, INSTANCE);
}

id<IoReactivexFunctionsFunction> IoReactivexInternalUtilArrayListSupplier_asFunction() {
  IoReactivexInternalUtilArrayListSupplier_initialize();
  return JreEnum(IoReactivexInternalUtilArrayListSupplier, INSTANCE);
}

IOSObjectArray *IoReactivexInternalUtilArrayListSupplier_values() {
  IoReactivexInternalUtilArrayListSupplier_initialize();
  return [IOSObjectArray arrayWithObjects:IoReactivexInternalUtilArrayListSupplier_values_ count:1 type:IoReactivexInternalUtilArrayListSupplier_class_()];
}

IoReactivexInternalUtilArrayListSupplier *IoReactivexInternalUtilArrayListSupplier_valueOfWithNSString_(NSString *name) {
  IoReactivexInternalUtilArrayListSupplier_initialize();
  for (int i = 0; i < 1; i++) {
    IoReactivexInternalUtilArrayListSupplier *e = IoReactivexInternalUtilArrayListSupplier_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

IoReactivexInternalUtilArrayListSupplier *IoReactivexInternalUtilArrayListSupplier_fromOrdinal(NSUInteger ordinal) {
  IoReactivexInternalUtilArrayListSupplier_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return IoReactivexInternalUtilArrayListSupplier_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalUtilArrayListSupplier)
