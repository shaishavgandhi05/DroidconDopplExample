//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidArchLifecycleLifecycle.h"
#include "AndroidArchLifecycleLifecycleOwner.h"
#include "AndroidArchLifecycleLifecycleRegistry.h"
#include "AndroidArchLifecycleServiceLifecycleDispatcher.h"
#include "AndroidOsHandler.h"
#include "J2ObjC_source.h"

@interface AndroidArchLifecycleServiceLifecycleDispatcher () {
 @public
  AndroidArchLifecycleLifecycleRegistry *mRegistry_;
  AndroidOsHandler *mHandler_;
  AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable *mLastDispatchRunnable_;
}

- (void)postDispatchRunnableWithAndroidArchLifecycleLifecycle_Event:(AndroidArchLifecycleLifecycle_Event *)event;

@end

J2OBJC_FIELD_SETTER(AndroidArchLifecycleServiceLifecycleDispatcher, mRegistry_, AndroidArchLifecycleLifecycleRegistry *)
J2OBJC_FIELD_SETTER(AndroidArchLifecycleServiceLifecycleDispatcher, mHandler_, AndroidOsHandler *)
J2OBJC_FIELD_SETTER(AndroidArchLifecycleServiceLifecycleDispatcher, mLastDispatchRunnable_, AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable *)

__attribute__((unused)) static void AndroidArchLifecycleServiceLifecycleDispatcher_postDispatchRunnableWithAndroidArchLifecycleLifecycle_Event_(AndroidArchLifecycleServiceLifecycleDispatcher *self, AndroidArchLifecycleLifecycle_Event *event);

@interface AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable () {
 @public
  AndroidArchLifecycleLifecycleRegistry *mRegistry_;
  jboolean mWasExecuted_;
}

@end

J2OBJC_FIELD_SETTER(AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable, mRegistry_, AndroidArchLifecycleLifecycleRegistry *)

@implementation AndroidArchLifecycleServiceLifecycleDispatcher

- (instancetype)initWithAndroidArchLifecycleLifecycleOwner:(id<AndroidArchLifecycleLifecycleOwner> __nonnull)provider {
  AndroidArchLifecycleServiceLifecycleDispatcher_initWithAndroidArchLifecycleLifecycleOwner_(self, provider);
  return self;
}

- (void)postDispatchRunnableWithAndroidArchLifecycleLifecycle_Event:(AndroidArchLifecycleLifecycle_Event *)event {
  AndroidArchLifecycleServiceLifecycleDispatcher_postDispatchRunnableWithAndroidArchLifecycleLifecycle_Event_(self, event);
}

- (void)onServicePreSuperOnCreate {
  AndroidArchLifecycleServiceLifecycleDispatcher_postDispatchRunnableWithAndroidArchLifecycleLifecycle_Event_(self, JreLoadEnum(AndroidArchLifecycleLifecycle_Event, ON_CREATE));
}

- (void)onServicePreSuperOnBind {
  AndroidArchLifecycleServiceLifecycleDispatcher_postDispatchRunnableWithAndroidArchLifecycleLifecycle_Event_(self, JreLoadEnum(AndroidArchLifecycleLifecycle_Event, ON_START));
}

- (void)onServicePreSuperOnStart {
  AndroidArchLifecycleServiceLifecycleDispatcher_postDispatchRunnableWithAndroidArchLifecycleLifecycle_Event_(self, JreLoadEnum(AndroidArchLifecycleLifecycle_Event, ON_START));
}

- (void)onServicePreSuperOnDestroy {
  AndroidArchLifecycleServiceLifecycleDispatcher_postDispatchRunnableWithAndroidArchLifecycleLifecycle_Event_(self, JreLoadEnum(AndroidArchLifecycleLifecycle_Event, ON_STOP));
  AndroidArchLifecycleServiceLifecycleDispatcher_postDispatchRunnableWithAndroidArchLifecycleLifecycle_Event_(self, JreLoadEnum(AndroidArchLifecycleLifecycle_Event, ON_DESTROY));
}

- (AndroidArchLifecycleLifecycle *)getLifecycle {
  return mRegistry_;
}

- (void)dealloc {
  RELEASE_(mRegistry_);
  RELEASE_(mHandler_);
  RELEASE_(mLastDispatchRunnable_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidArchLifecycleLifecycle;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidArchLifecycleLifecycleOwner:);
  methods[1].selector = @selector(postDispatchRunnableWithAndroidArchLifecycleLifecycle_Event:);
  methods[2].selector = @selector(onServicePreSuperOnCreate);
  methods[3].selector = @selector(onServicePreSuperOnBind);
  methods[4].selector = @selector(onServicePreSuperOnStart);
  methods[5].selector = @selector(onServicePreSuperOnDestroy);
  methods[6].selector = @selector(getLifecycle);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mRegistry_", "LAndroidArchLifecycleLifecycleRegistry;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mHandler_", "LAndroidOsHandler;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mLastDispatchRunnable_", "LAndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidArchLifecycleLifecycleOwner;", "postDispatchRunnable", "LAndroidArchLifecycleLifecycle_Event;", "LAndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable;" };
  static const J2ObjcClassInfo _AndroidArchLifecycleServiceLifecycleDispatcher = { "ServiceLifecycleDispatcher", "android.arch.lifecycle", ptrTable, methods, fields, 7, 0x1, 7, 3, -1, 3, -1, -1, -1 };
  return &_AndroidArchLifecycleServiceLifecycleDispatcher;
}

@end

void AndroidArchLifecycleServiceLifecycleDispatcher_initWithAndroidArchLifecycleLifecycleOwner_(AndroidArchLifecycleServiceLifecycleDispatcher *self, id<AndroidArchLifecycleLifecycleOwner> provider) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->mRegistry_, new_AndroidArchLifecycleLifecycleRegistry_initWithAndroidArchLifecycleLifecycleOwner_(provider));
  JreStrongAssignAndConsume(&self->mHandler_, new_AndroidOsHandler_init());
}

AndroidArchLifecycleServiceLifecycleDispatcher *new_AndroidArchLifecycleServiceLifecycleDispatcher_initWithAndroidArchLifecycleLifecycleOwner_(id<AndroidArchLifecycleLifecycleOwner> provider) {
  J2OBJC_NEW_IMPL(AndroidArchLifecycleServiceLifecycleDispatcher, initWithAndroidArchLifecycleLifecycleOwner_, provider)
}

AndroidArchLifecycleServiceLifecycleDispatcher *create_AndroidArchLifecycleServiceLifecycleDispatcher_initWithAndroidArchLifecycleLifecycleOwner_(id<AndroidArchLifecycleLifecycleOwner> provider) {
  J2OBJC_CREATE_IMPL(AndroidArchLifecycleServiceLifecycleDispatcher, initWithAndroidArchLifecycleLifecycleOwner_, provider)
}

void AndroidArchLifecycleServiceLifecycleDispatcher_postDispatchRunnableWithAndroidArchLifecycleLifecycle_Event_(AndroidArchLifecycleServiceLifecycleDispatcher *self, AndroidArchLifecycleLifecycle_Event *event) {
  if (self->mLastDispatchRunnable_ != nil) {
    [self->mLastDispatchRunnable_ run];
  }
  JreStrongAssignAndConsume(&self->mLastDispatchRunnable_, new_AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable_initWithAndroidArchLifecycleLifecycleRegistry_withAndroidArchLifecycleLifecycle_Event_(self->mRegistry_, event));
  [((AndroidOsHandler *) nil_chk(self->mHandler_)) postAtFrontOfQueueWithJavaLangRunnable:self->mLastDispatchRunnable_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidArchLifecycleServiceLifecycleDispatcher)

@implementation AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable

- (instancetype)initWithAndroidArchLifecycleLifecycleRegistry:(AndroidArchLifecycleLifecycleRegistry * __nonnull)registry
                      withAndroidArchLifecycleLifecycle_Event:(AndroidArchLifecycleLifecycle_Event *)event {
  AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable_initWithAndroidArchLifecycleLifecycleRegistry_withAndroidArchLifecycleLifecycle_Event_(self, registry, event);
  return self;
}

- (void)run {
  if (!mWasExecuted_) {
    [((AndroidArchLifecycleLifecycleRegistry *) nil_chk(mRegistry_)) handleLifecycleEventWithAndroidArchLifecycleLifecycle_Event:mEvent_];
    mWasExecuted_ = true;
  }
}

- (void)dealloc {
  RELEASE_(mRegistry_);
  RELEASE_(mEvent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidArchLifecycleLifecycleRegistry:withAndroidArchLifecycleLifecycle_Event:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mRegistry_", "LAndroidArchLifecycleLifecycleRegistry;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mEvent_", "LAndroidArchLifecycleLifecycle_Event;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "mWasExecuted_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidArchLifecycleLifecycleRegistry;LAndroidArchLifecycleLifecycle_Event;", "LAndroidArchLifecycleServiceLifecycleDispatcher;" };
  static const J2ObjcClassInfo _AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable = { "DispatchRunnable", "android.arch.lifecycle", ptrTable, methods, fields, 7, 0x8, 2, 3, 1, -1, -1, -1, -1 };
  return &_AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable;
}

@end

void AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable_initWithAndroidArchLifecycleLifecycleRegistry_withAndroidArchLifecycleLifecycle_Event_(AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable *self, AndroidArchLifecycleLifecycleRegistry *registry, AndroidArchLifecycleLifecycle_Event *event) {
  NSObject_init(self);
  self->mWasExecuted_ = false;
  JreStrongAssign(&self->mRegistry_, registry);
  JreStrongAssign(&self->mEvent_, event);
}

AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable *new_AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable_initWithAndroidArchLifecycleLifecycleRegistry_withAndroidArchLifecycleLifecycle_Event_(AndroidArchLifecycleLifecycleRegistry *registry, AndroidArchLifecycleLifecycle_Event *event) {
  J2OBJC_NEW_IMPL(AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable, initWithAndroidArchLifecycleLifecycleRegistry_withAndroidArchLifecycleLifecycle_Event_, registry, event)
}

AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable *create_AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable_initWithAndroidArchLifecycleLifecycleRegistry_withAndroidArchLifecycleLifecycle_Event_(AndroidArchLifecycleLifecycleRegistry *registry, AndroidArchLifecycleLifecycle_Event *event) {
  J2OBJC_CREATE_IMPL(AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable, initWithAndroidArchLifecycleLifecycleRegistry_withAndroidArchLifecycleLifecycle_Event_, registry, event)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidArchLifecycleServiceLifecycleDispatcher_DispatchRunnable)
