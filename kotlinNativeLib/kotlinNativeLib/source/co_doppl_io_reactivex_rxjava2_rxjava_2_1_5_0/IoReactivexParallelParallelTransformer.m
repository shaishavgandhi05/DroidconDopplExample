//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexParallelParallelTransformer.h"
#include "J2ObjC_source.h"

@interface IoReactivexParallelParallelTransformer : NSObject

@end

@implementation IoReactivexParallelParallelTransformer

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIoReactivexParallelParallelFlowable;", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(applyWithIoReactivexParallelParallelFlowable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "apply", "LIoReactivexParallelParallelFlowable;", "(Lio/reactivex/parallel/ParallelFlowable<TUpstream;>;)Lio/reactivex/parallel/ParallelFlowable<TDownstream;>;", "<Upstream:Ljava/lang/Object;Downstream:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _IoReactivexParallelParallelTransformer = { "ParallelTransformer", "io.reactivex.parallel", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 3, -1 };
  return &_IoReactivexParallelParallelTransformer;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoReactivexParallelParallelTransformer)
