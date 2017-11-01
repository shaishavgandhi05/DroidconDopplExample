//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexInternalSubscribersBlockingBaseSubscriber.h"
#include "IoReactivexInternalSubscribersBlockingFirstSubscriber.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscription.h"
#include "java/lang/Throwable.h"

@implementation IoReactivexInternalSubscribersBlockingFirstSubscriber

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSubscribersBlockingFirstSubscriber_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onNextWithId:(id)t {
  if (value_ == nil) {
    JreStrongAssign(&value_, t);
    [((id<OrgReactivestreamsSubscription>) nil_chk(JreLoadVolatileId(&s_))) cancel];
    [self countDown];
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (value_ == nil) {
    JreStrongAssign(&error_, t);
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
  }
  [self countDown];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/subscribers/BlockingBaseSubscriber<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalSubscribersBlockingFirstSubscriber = { "BlockingFirstSubscriber", "io.reactivex.internal.subscribers", ptrTable, methods, NULL, 7, 0x11, 3, 0, -1, -1, -1, 5, -1 };
  return &_IoReactivexInternalSubscribersBlockingFirstSubscriber;
}

@end

void IoReactivexInternalSubscribersBlockingFirstSubscriber_init(IoReactivexInternalSubscribersBlockingFirstSubscriber *self) {
  IoReactivexInternalSubscribersBlockingBaseSubscriber_init(self);
}

IoReactivexInternalSubscribersBlockingFirstSubscriber *new_IoReactivexInternalSubscribersBlockingFirstSubscriber_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscribersBlockingFirstSubscriber, init)
}

IoReactivexInternalSubscribersBlockingFirstSubscriber *create_IoReactivexInternalSubscribersBlockingFirstSubscriber_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscribersBlockingFirstSubscriber, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscribersBlockingFirstSubscriber)
