//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexDisposablesDisposable.h"
#include "IoReactivexInternalObserversBlockingBaseObserver.h"
#include "IoReactivexInternalObserversBlockingFirstObserver.h"
#include "J2ObjC_source.h"
#include "java/lang/Throwable.h"

@implementation IoReactivexInternalObserversBlockingFirstObserver

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalObserversBlockingFirstObserver_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onNextWithId:(id)t {
  if (value_ == nil) {
    JreStrongAssign(&value_, t);
    [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
    [self countDown];
  }
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (value_ == nil) {
    JreStrongAssign(&error_, t);
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
  static const void *ptrTable[] = { "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/observers/BlockingBaseObserver<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalObserversBlockingFirstObserver = { "BlockingFirstObserver", "io.reactivex.internal.observers", ptrTable, methods, NULL, 7, 0x11, 3, 0, -1, -1, -1, 5, -1 };
  return &_IoReactivexInternalObserversBlockingFirstObserver;
}

@end

void IoReactivexInternalObserversBlockingFirstObserver_init(IoReactivexInternalObserversBlockingFirstObserver *self) {
  IoReactivexInternalObserversBlockingBaseObserver_init(self);
}

IoReactivexInternalObserversBlockingFirstObserver *new_IoReactivexInternalObserversBlockingFirstObserver_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalObserversBlockingFirstObserver, init)
}

IoReactivexInternalObserversBlockingFirstObserver *create_IoReactivexInternalObserversBlockingFirstObserver_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalObserversBlockingFirstObserver, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalObserversBlockingFirstObserver)
