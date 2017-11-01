//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSObjectArray.h"
#include "IoReactivexFunctionsFunction.h"
#include "IoReactivexInternalOperatorsMaybeMaybeToFlowable.h"
#include "IoReactivexInternalOperatorsMaybeMaybeToPublisher.h"
#include "IoReactivexMaybeSource.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsPublisher.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

__attribute__((unused)) static void IoReactivexInternalOperatorsMaybeMaybeToPublisher_initWithNSString_withInt_(IoReactivexInternalOperatorsMaybeMaybeToPublisher *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalOperatorsMaybeMaybeToPublisher)

IoReactivexInternalOperatorsMaybeMaybeToPublisher *IoReactivexInternalOperatorsMaybeMaybeToPublisher_values_[1];

@implementation IoReactivexInternalOperatorsMaybeMaybeToPublisher

+ (IoReactivexInternalOperatorsMaybeMaybeToPublisher *)INSTANCE {
  return JreEnum(IoReactivexInternalOperatorsMaybeMaybeToPublisher, INSTANCE);
}

+ (id<IoReactivexFunctionsFunction>)instance {
  return IoReactivexInternalOperatorsMaybeMaybeToPublisher_instance();
}

- (id<OrgReactivestreamsPublisher>)applyWithId:(id<IoReactivexMaybeSource>)t {
  return create_IoReactivexInternalOperatorsMaybeMaybeToFlowable_initWithIoReactivexMaybeSource_(t);
}

+ (IOSObjectArray *)values {
  return IoReactivexInternalOperatorsMaybeMaybeToPublisher_values();
}

+ (IoReactivexInternalOperatorsMaybeMaybeToPublisher *)valueOfWithNSString:(NSString *)name {
  return IoReactivexInternalOperatorsMaybeMaybeToPublisher_valueOfWithNSString_(name);
}

- (IoReactivexInternalOperatorsMaybeMaybeToPublisher_Enum)toNSEnum {
  return (IoReactivexInternalOperatorsMaybeMaybeToPublisher_Enum)[self ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIoReactivexFunctionsFunction;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LOrgReactivestreamsPublisher;", 0x1, 1, 2, 3, 4, -1, -1 },
    { NULL, "[LIoReactivexInternalOperatorsMaybeMaybeToPublisher;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexInternalOperatorsMaybeMaybeToPublisher;", 0x9, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(applyWithId:);
  methods[2].selector = @selector(values);
  methods[3].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LIoReactivexInternalOperatorsMaybeMaybeToPublisher;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lio/reactivex/functions/Function<Lio/reactivex/MaybeSource<TT;>;Lorg/reactivestreams/Publisher<TT;>;>;", "apply", "LIoReactivexMaybeSource;", "LJavaLangException;", "(Lio/reactivex/MaybeSource<Ljava/lang/Object;>;)Lorg/reactivestreams/Publisher<Ljava/lang/Object;>;", "valueOf", "LNSString;", &JreEnum(IoReactivexInternalOperatorsMaybeMaybeToPublisher, INSTANCE), "Ljava/lang/Enum<Lio/reactivex/internal/operators/maybe/MaybeToPublisher;>;Lio/reactivex/functions/Function<Lio/reactivex/MaybeSource<Ljava/lang/Object;>;Lorg/reactivestreams/Publisher<Ljava/lang/Object;>;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeToPublisher = { "MaybeToPublisher", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x4011, 4, 1, -1, -1, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeToPublisher;
}

+ (void)initialize {
  if (self == [IoReactivexInternalOperatorsMaybeMaybeToPublisher class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    for (jint i = 0; i < 1; i++) {
      (IoReactivexInternalOperatorsMaybeMaybeToPublisher_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      IoReactivexInternalOperatorsMaybeMaybeToPublisher_initWithNSString_withInt_(e, JreEnumConstantName(IoReactivexInternalOperatorsMaybeMaybeToPublisher_class_(), i), i);
    }
    J2OBJC_SET_INITIALIZED(IoReactivexInternalOperatorsMaybeMaybeToPublisher)
  }
}

@end

void IoReactivexInternalOperatorsMaybeMaybeToPublisher_initWithNSString_withInt_(IoReactivexInternalOperatorsMaybeMaybeToPublisher *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

id<IoReactivexFunctionsFunction> IoReactivexInternalOperatorsMaybeMaybeToPublisher_instance() {
  IoReactivexInternalOperatorsMaybeMaybeToPublisher_initialize();
  return JreEnum(IoReactivexInternalOperatorsMaybeMaybeToPublisher, INSTANCE);
}

IOSObjectArray *IoReactivexInternalOperatorsMaybeMaybeToPublisher_values() {
  IoReactivexInternalOperatorsMaybeMaybeToPublisher_initialize();
  return [IOSObjectArray arrayWithObjects:IoReactivexInternalOperatorsMaybeMaybeToPublisher_values_ count:1 type:IoReactivexInternalOperatorsMaybeMaybeToPublisher_class_()];
}

IoReactivexInternalOperatorsMaybeMaybeToPublisher *IoReactivexInternalOperatorsMaybeMaybeToPublisher_valueOfWithNSString_(NSString *name) {
  IoReactivexInternalOperatorsMaybeMaybeToPublisher_initialize();
  for (int i = 0; i < 1; i++) {
    IoReactivexInternalOperatorsMaybeMaybeToPublisher *e = IoReactivexInternalOperatorsMaybeMaybeToPublisher_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

IoReactivexInternalOperatorsMaybeMaybeToPublisher *IoReactivexInternalOperatorsMaybeMaybeToPublisher_fromOrdinal(NSUInteger ordinal) {
  IoReactivexInternalOperatorsMaybeMaybeToPublisher_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return IoReactivexInternalOperatorsMaybeMaybeToPublisher_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeToPublisher)
