//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IoReactivexExceptionsCompositeException.h"
#include "IoReactivexExceptionsExceptions.h"
#include "IoReactivexFlowable.h"
#include "IoReactivexFunctionsAction.h"
#include "IoReactivexFunctionsConsumer.h"
#include "IoReactivexInternalFuseableConditionalSubscriber.h"
#include "IoReactivexInternalFuseableQueueFuseable.h"
#include "IoReactivexInternalFuseableQueueSubscription.h"
#include "IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream.h"
#include "IoReactivexInternalOperatorsFlowableFlowableDoOnEach.h"
#include "IoReactivexInternalSubscribersBasicFuseableConditionalSubscriber.h"
#include "IoReactivexInternalSubscribersBasicFuseableSubscriber.h"
#include "IoReactivexInternalUtilExceptionHelper.h"
#include "IoReactivexPluginsRxJavaPlugins.h"
#include "J2ObjC_source.h"
#include "OrgReactivestreamsSubscriber.h"
#include "java/lang/Exception.h"
#include "java/lang/Throwable.h"

@implementation IoReactivexInternalOperatorsFlowableFlowableDoOnEach

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onNext
           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError
             withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete
             withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onAfterTerminate {
  IoReactivexInternalOperatorsFlowableFlowableDoOnEach_initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(self, source, onNext, onError, onComplete, onAfterTerminate);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  if ([IoReactivexInternalFuseableConditionalSubscriber_class_() isInstance:s]) {
    [((IoReactivexFlowable *) nil_chk(source_)) subscribeWithIoReactivexFlowableSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_((id<IoReactivexInternalFuseableConditionalSubscriber>) cast_check(s, IoReactivexInternalFuseableConditionalSubscriber_class_()), onNext_, onError_, onComplete_, onAfterTerminate_)];
  }
  else {
    [((IoReactivexFlowable *) nil_chk(source_)) subscribeWithIoReactivexFlowableSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(s, onNext_, onError_, onComplete_, onAfterTerminate_)];
  }
}

- (void)dealloc {
  RELEASE_(onNext_);
  RELEASE_(onError_);
  RELEASE_(onComplete_);
  RELEASE_(onAfterTerminate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexFlowable:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsAction:withIoReactivexFunctionsAction:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "onNext_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "onError_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "onComplete_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "onAfterTerminate_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexFlowable;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsAction;LIoReactivexFunctionsAction;", "(Lio/reactivex/Flowable<TT;>;Lio/reactivex/functions/Consumer<-TT;>;Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "Lio/reactivex/functions/Consumer<-TT;>;", "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber;LIoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableDoOnEach = { "FlowableDoOnEach", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 4, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableDoOnEach;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableDoOnEach_initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsFlowableFlowableDoOnEach *self, IoReactivexFlowable *source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithIoReactivexFlowable_(self, source);
  JreStrongAssign(&self->onNext_, onNext);
  JreStrongAssign(&self->onError_, onError);
  JreStrongAssign(&self->onComplete_, onComplete);
  JreStrongAssign(&self->onAfterTerminate_, onAfterTerminate);
}

IoReactivexInternalOperatorsFlowableFlowableDoOnEach *new_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(IoReactivexFlowable *source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableDoOnEach, initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_, source, onNext, onError, onComplete, onAfterTerminate)
}

IoReactivexInternalOperatorsFlowableFlowableDoOnEach *create_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(IoReactivexFlowable *source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableDoOnEach, initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_, source, onNext, onError, onComplete, onAfterTerminate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableDoOnEach)

@implementation IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onNext
                    withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError
                      withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete
                      withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onAfterTerminate {
  IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(self, actual, onNext, onError, onComplete, onAfterTerminate);
  return self;
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  if (sourceMode_ != IoReactivexInternalFuseableQueueFuseable_NONE) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:nil];
    return;
  }
  @try {
    [((id<IoReactivexFunctionsConsumer>) nil_chk(onNext_)) acceptWithId:t];
  }
  @catch (JavaLangThrowable *e) {
    [self failWithJavaLangThrowable:e];
    return;
  }
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:t];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
    return;
  }
  done_ = true;
  jboolean relay = true;
  @try {
    [((id<IoReactivexFunctionsConsumer>) nil_chk(onError_)) acceptWithId:t];
  }
  @catch (JavaLangThrowable *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithJavaLangThrowable:create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_([IOSObjectArray arrayWithObjects:(id[]){ t, e } count:2 type:JavaLangThrowable_class_()])];
    relay = false;
  }
  if (relay) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
  }
  @try {
    [((id<IoReactivexFunctionsAction>) nil_chk(onAfterTerminate_)) run];
  }
  @catch (JavaLangThrowable *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(e);
  }
}

- (void)onComplete {
  if (done_) {
    return;
  }
  @try {
    [((id<IoReactivexFunctionsAction>) nil_chk(onComplete_)) run];
  }
  @catch (JavaLangThrowable *e) {
    [self failWithJavaLangThrowable:e];
    return;
  }
  done_ = true;
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
  @try {
    [((id<IoReactivexFunctionsAction>) nil_chk(onAfterTerminate_)) run];
  }
  @catch (JavaLangThrowable *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(e);
  }
}

- (jint)requestFusionWithInt:(jint)mode {
  return [self transitiveBoundaryFusionWithInt:mode];
}

- (id __nullable)poll {
  id v;
  @try {
    v = [((id<IoReactivexInternalFuseableQueueSubscription>) nil_chk(qs_)) poll];
  }
  @catch (JavaLangThrowable *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
    @try {
      [((id<IoReactivexFunctionsConsumer>) nil_chk(onError_)) acceptWithId:ex];
    }
    @catch (JavaLangThrowable *exc) {
      @throw create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_([IOSObjectArray arrayWithObjects:(id[]){ ex, exc } count:2 type:JavaLangThrowable_class_()]);
    }
    @throw nil_chk(IoReactivexInternalUtilExceptionHelper_throwIfThrowableWithJavaLangThrowable_(ex));
  }
  if (v != nil) {
    @try {
      @try {
        [((id<IoReactivexFunctionsConsumer>) nil_chk(onNext_)) acceptWithId:v];
      }
      @catch (JavaLangThrowable *ex) {
        IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
        @try {
          [((id<IoReactivexFunctionsConsumer>) nil_chk(onError_)) acceptWithId:ex];
        }
        @catch (JavaLangThrowable *exc) {
          @throw create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_([IOSObjectArray arrayWithObjects:(id[]){ ex, exc } count:2 type:JavaLangThrowable_class_()]);
        }
        @throw nil_chk(IoReactivexInternalUtilExceptionHelper_throwIfThrowableWithJavaLangThrowable_(ex));
      }
    }
    @finally {
      [((id<IoReactivexFunctionsAction>) nil_chk(onAfterTerminate_)) run];
    }
  }
  else {
    if (sourceMode_ == IoReactivexInternalFuseableQueueFuseable_SYNC) {
      [((id<IoReactivexFunctionsAction>) nil_chk(onComplete_)) run];
      [((id<IoReactivexFunctionsAction>) nil_chk(onAfterTerminate_)) run];
    }
  }
  return v;
}

- (void)dealloc {
  RELEASE_(onNext_);
  RELEASE_(onError_);
  RELEASE_(onComplete_);
  RELEASE_(onAfterTerminate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 9, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsAction:withIoReactivexFunctionsAction:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[3].selector = @selector(onComplete);
  methods[4].selector = @selector(requestFusionWithInt:);
  methods[5].selector = @selector(poll);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "onNext_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "onError_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "onComplete_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "onAfterTerminate_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsAction;LIoReactivexFunctionsAction;", "(Lorg/reactivestreams/Subscriber<-TT;>;Lio/reactivex/functions/Consumer<-TT;>;Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LJavaLangThrowable;", "requestFusion", "I", "LJavaLangException;", "()TT;", "Lio/reactivex/functions/Consumer<-TT;>;", "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsFlowableFlowableDoOnEach;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber = { "DoOnEachSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 6, 4, 13, -1, -1, 14, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  IoReactivexInternalSubscribersBasicFuseableSubscriber_initWithOrgReactivestreamsSubscriber_(self, actual);
  JreStrongAssign(&self->onNext_, onNext);
  JreStrongAssign(&self->onError_, onError);
  JreStrongAssign(&self->onComplete_, onComplete);
  JreStrongAssign(&self->onAfterTerminate_, onAfterTerminate);
}

IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_, actual, onNext, onError, onComplete, onAfterTerminate)
}

IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_, actual, onNext, onError, onComplete, onAfterTerminate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachSubscriber)

@implementation IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber

- (instancetype)initWithIoReactivexInternalFuseableConditionalSubscriber:(id<IoReactivexInternalFuseableConditionalSubscriber>)actual
                                        withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onNext
                                        withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError
                                          withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete
                                          withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onAfterTerminate {
  IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(self, actual, onNext, onError, onComplete, onAfterTerminate);
  return self;
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  if (sourceMode_ != IoReactivexInternalFuseableQueueFuseable_NONE) {
    [((id<IoReactivexInternalFuseableConditionalSubscriber>) nil_chk(actual_)) onNextWithId:nil];
    return;
  }
  @try {
    [((id<IoReactivexFunctionsConsumer>) nil_chk(onNext_)) acceptWithId:t];
  }
  @catch (JavaLangThrowable *e) {
    [self failWithJavaLangThrowable:e];
    return;
  }
  [((id<IoReactivexInternalFuseableConditionalSubscriber>) nil_chk(actual_)) onNextWithId:t];
}

- (jboolean)tryOnNextWithId:(id)t {
  if (done_) {
    return false;
  }
  @try {
    [((id<IoReactivexFunctionsConsumer>) nil_chk(onNext_)) acceptWithId:t];
  }
  @catch (JavaLangThrowable *e) {
    [self failWithJavaLangThrowable:e];
    return false;
  }
  return [((id<IoReactivexInternalFuseableConditionalSubscriber>) nil_chk(actual_)) tryOnNextWithId:t];
}

- (void)onErrorWithJavaLangThrowable:(JavaLangThrowable *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(t);
    return;
  }
  done_ = true;
  jboolean relay = true;
  @try {
    [((id<IoReactivexFunctionsConsumer>) nil_chk(onError_)) acceptWithId:t];
  }
  @catch (JavaLangThrowable *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
    [((id<IoReactivexInternalFuseableConditionalSubscriber>) nil_chk(actual_)) onErrorWithJavaLangThrowable:create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_([IOSObjectArray arrayWithObjects:(id[]){ t, e } count:2 type:JavaLangThrowable_class_()])];
    relay = false;
  }
  if (relay) {
    [((id<IoReactivexInternalFuseableConditionalSubscriber>) nil_chk(actual_)) onErrorWithJavaLangThrowable:t];
  }
  @try {
    [((id<IoReactivexFunctionsAction>) nil_chk(onAfterTerminate_)) run];
  }
  @catch (JavaLangThrowable *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(e);
  }
}

- (void)onComplete {
  if (done_) {
    return;
  }
  @try {
    [((id<IoReactivexFunctionsAction>) nil_chk(onComplete_)) run];
  }
  @catch (JavaLangThrowable *e) {
    [self failWithJavaLangThrowable:e];
    return;
  }
  done_ = true;
  [((id<IoReactivexInternalFuseableConditionalSubscriber>) nil_chk(actual_)) onComplete];
  @try {
    [((id<IoReactivexFunctionsAction>) nil_chk(onAfterTerminate_)) run];
  }
  @catch (JavaLangThrowable *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(e);
    IoReactivexPluginsRxJavaPlugins_onErrorWithJavaLangThrowable_(e);
  }
}

- (jint)requestFusionWithInt:(jint)mode {
  return [self transitiveBoundaryFusionWithInt:mode];
}

- (id __nullable)poll {
  id v;
  @try {
    v = [((id<IoReactivexInternalFuseableQueueSubscription>) nil_chk(qs_)) poll];
  }
  @catch (JavaLangThrowable *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
    @try {
      [((id<IoReactivexFunctionsConsumer>) nil_chk(onError_)) acceptWithId:ex];
    }
    @catch (JavaLangThrowable *exc) {
      @throw create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_([IOSObjectArray arrayWithObjects:(id[]){ ex, exc } count:2 type:JavaLangThrowable_class_()]);
    }
    @throw nil_chk(IoReactivexInternalUtilExceptionHelper_throwIfThrowableWithJavaLangThrowable_(ex));
  }
  if (v != nil) {
    @try {
      @try {
        [((id<IoReactivexFunctionsConsumer>) nil_chk(onNext_)) acceptWithId:v];
      }
      @catch (JavaLangThrowable *ex) {
        IoReactivexExceptionsExceptions_throwIfFatalWithJavaLangThrowable_(ex);
        @try {
          [((id<IoReactivexFunctionsConsumer>) nil_chk(onError_)) acceptWithId:ex];
        }
        @catch (JavaLangThrowable *exc) {
          @throw create_IoReactivexExceptionsCompositeException_initWithJavaLangThrowableArray_([IOSObjectArray arrayWithObjects:(id[]){ ex, exc } count:2 type:JavaLangThrowable_class_()]);
        }
        @throw nil_chk(IoReactivexInternalUtilExceptionHelper_throwIfThrowableWithJavaLangThrowable_(ex));
      }
    }
    @finally {
      [((id<IoReactivexFunctionsAction>) nil_chk(onAfterTerminate_)) run];
    }
  }
  else {
    if (sourceMode_ == IoReactivexInternalFuseableQueueFuseable_SYNC) {
      [((id<IoReactivexFunctionsAction>) nil_chk(onComplete_)) run];
      [((id<IoReactivexFunctionsAction>) nil_chk(onAfterTerminate_)) run];
    }
  }
  return v;
}

- (void)dealloc {
  RELEASE_(onNext_);
  RELEASE_(onError_);
  RELEASE_(onComplete_);
  RELEASE_(onAfterTerminate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x1, 5, 3, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 11, 12, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalFuseableConditionalSubscriber:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsAction:withIoReactivexFunctionsAction:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(tryOnNextWithId:);
  methods[3].selector = @selector(onErrorWithJavaLangThrowable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(requestFusionWithInt:);
  methods[6].selector = @selector(poll);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "onNext_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "onError_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 14, -1 },
    { "onComplete_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "onAfterTerminate_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalFuseableConditionalSubscriber;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsAction;LIoReactivexFunctionsAction;", "(Lio/reactivex/internal/fuseable/ConditionalSubscriber<-TT;>;Lio/reactivex/functions/Consumer<-TT;>;Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V", "onNext", "LNSObject;", "(TT;)V", "tryOnNext", "(TT;)Z", "onError", "LJavaLangThrowable;", "requestFusion", "I", "LJavaLangException;", "()TT;", "Lio/reactivex/functions/Consumer<-TT;>;", "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsFlowableFlowableDoOnEach;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber = { "DoOnEachConditionalSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 4, 15, -1, -1, 16, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber *self, id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  IoReactivexInternalSubscribersBasicFuseableConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_(self, actual);
  JreStrongAssign(&self->onNext_, onNext);
  JreStrongAssign(&self->onError_, onError);
  JreStrongAssign(&self->onComplete_, onComplete);
  JreStrongAssign(&self->onAfterTerminate_, onAfterTerminate);
}

IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber, initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_, actual, onNext, onError, onComplete, onAfterTerminate)
}

IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber, initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_, actual, onNext, onError, onComplete, onAfterTerminate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableDoOnEach_DoOnEachConditionalSubscriber)
