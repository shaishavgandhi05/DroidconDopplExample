//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexFlowableSubscriber.h"
#include "J2ObjC_source.h"

@interface IoReactivexFlowableSubscriber : NSObject

@end

@implementation IoReactivexFlowableSubscriber

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onSubscribe", "LOrgReactivestreamsSubscription;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/reactivestreams/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexFlowableSubscriber = { "FlowableSubscriber", "io.reactivex", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 2, -1 };
  return &_IoReactivexFlowableSubscriber;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoReactivexFlowableSubscriber)
