//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexInternalFuseableQueueFuseable.h"
#include "J2ObjC_source.h"

@implementation IoReactivexInternalFuseableQueueFuseable

+ (jint)NONE {
  return IoReactivexInternalFuseableQueueFuseable_NONE;
}

+ (jint)SYNC {
  return IoReactivexInternalFuseableQueueFuseable_SYNC;
}

+ (jint)ASYNC {
  return IoReactivexInternalFuseableQueueFuseable_ASYNC;
}

+ (jint)ANY {
  return IoReactivexInternalFuseableQueueFuseable_ANY;
}

+ (jint)BOUNDARY {
  return IoReactivexInternalFuseableQueueFuseable_BOUNDARY;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(requestFusionWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NONE", "I", .constantValue.asInt = IoReactivexInternalFuseableQueueFuseable_NONE, 0x19, -1, -1, -1, -1 },
    { "SYNC", "I", .constantValue.asInt = IoReactivexInternalFuseableQueueFuseable_SYNC, 0x19, -1, -1, -1, -1 },
    { "ASYNC", "I", .constantValue.asInt = IoReactivexInternalFuseableQueueFuseable_ASYNC, 0x19, -1, -1, -1, -1 },
    { "ANY", "I", .constantValue.asInt = IoReactivexInternalFuseableQueueFuseable_ANY, 0x19, -1, -1, -1, -1 },
    { "BOUNDARY", "I", .constantValue.asInt = IoReactivexInternalFuseableQueueFuseable_BOUNDARY, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "requestFusion", "I", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalFuseableQueueFuseable = { "QueueFuseable", "io.reactivex.internal.fuseable", ptrTable, methods, fields, 7, 0x609, 1, 5, -1, -1, -1, 2, -1 };
  return &_IoReactivexInternalFuseableQueueFuseable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoReactivexInternalFuseableQueueFuseable)
