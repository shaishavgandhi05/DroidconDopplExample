//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexFlowableOnSubscribe.h"
#include "J2ObjC_source.h"

@interface IoReactivexFlowableOnSubscribe : NSObject

@end

@implementation IoReactivexFlowableOnSubscribe

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, 2, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(subscribeWithIoReactivexFlowableEmitter:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "subscribe", "LIoReactivexFlowableEmitter;", "LJavaLangException;", "(Lio/reactivex/FlowableEmitter<TT;>;)V", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _IoReactivexFlowableOnSubscribe = { "FlowableOnSubscribe", "io.reactivex", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 4, -1 };
  return &_IoReactivexFlowableOnSubscribe;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoReactivexFlowableOnSubscribe)
