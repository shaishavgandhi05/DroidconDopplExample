//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexFlowableEmitter.h"
#include "J2ObjC_source.h"

@interface IoReactivexFlowableEmitter : NSObject

@end

@implementation IoReactivexFlowableEmitter

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexFlowableEmitter;", 0x401, -1, -1, -1, 4, -1, -1 },
    { NULL, "Z", 0x401, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(setDisposableWithIoReactivexDisposablesDisposable:);
  methods[1].selector = @selector(setCancellableWithIoReactivexFunctionsCancellable:);
  methods[2].selector = @selector(requested);
  methods[3].selector = @selector(isCancelled);
  methods[4].selector = @selector(serialize);
  methods[5].selector = @selector(tryOnErrorWithJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setDisposable", "LIoReactivexDisposablesDisposable;", "setCancellable", "LIoReactivexFunctionsCancellable;", "()Lio/reactivex/FlowableEmitter<TT;>;", "tryOnError", "LJavaLangThrowable;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Emitter<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexFlowableEmitter = { "FlowableEmitter", "io.reactivex", ptrTable, methods, NULL, 7, 0x609, 6, 0, -1, -1, -1, 7, -1 };
  return &_IoReactivexFlowableEmitter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoReactivexFlowableEmitter)
