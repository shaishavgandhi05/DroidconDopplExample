//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscriber.h"

@interface OrgReactivestreamsSubscriber : NSObject

@end

@implementation OrgReactivestreamsSubscriber

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x401, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[3].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _OrgReactivestreamsSubscriber = { "Subscriber", "org.reactivestreams", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, 7, -1 };
  return &_OrgReactivestreamsSubscriber;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgReactivestreamsSubscriber)
