//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidArchLifecycleViewModel.h"
#include "J2ObjC_source.h"

@implementation AndroidArchLifecycleViewModel

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidArchLifecycleViewModel_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onCleared {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(onCleared);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _AndroidArchLifecycleViewModel = { "ViewModel", "android.arch.lifecycle", NULL, methods, NULL, 7, 0x401, 2, 0, -1, -1, -1, -1, -1 };
  return &_AndroidArchLifecycleViewModel;
}

@end

void AndroidArchLifecycleViewModel_init(AndroidArchLifecycleViewModel *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidArchLifecycleViewModel)
