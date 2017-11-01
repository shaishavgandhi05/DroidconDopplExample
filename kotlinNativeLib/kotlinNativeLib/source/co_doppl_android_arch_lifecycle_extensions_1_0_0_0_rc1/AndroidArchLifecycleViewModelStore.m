//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidArchLifecycleViewModel.h"
#include "AndroidArchLifecycleViewModelStore.h"
#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"

@interface AndroidArchLifecycleViewModelStore () {
 @public
  JavaUtilHashMap *mMap_;
}

@end

J2OBJC_FIELD_SETTER(AndroidArchLifecycleViewModelStore, mMap_, JavaUtilHashMap *)

@implementation AndroidArchLifecycleViewModelStore

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidArchLifecycleViewModelStore_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)putWithNSString:(NSString *)key
withAndroidArchLifecycleViewModel:(AndroidArchLifecycleViewModel *)viewModel {
  AndroidArchLifecycleViewModel *oldViewModel = [((JavaUtilHashMap *) nil_chk(mMap_)) getWithId:key];
  if (oldViewModel != nil) {
    [oldViewModel onCleared];
  }
  [mMap_ putWithId:key withId:viewModel];
}

- (AndroidArchLifecycleViewModel *)getWithNSString:(NSString *)key {
  return [((JavaUtilHashMap *) nil_chk(mMap_)) getWithId:key];
}

- (void)clear {
  for (AndroidArchLifecycleViewModel * __strong vm in nil_chk([((JavaUtilHashMap *) nil_chk(mMap_)) values])) {
    [((AndroidArchLifecycleViewModel *) nil_chk(vm)) onCleared];
  }
  [mMap_ clear];
}

- (void)dealloc {
  RELEASE_(mMap_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x10, 0, 1, -1, -1, -1, -1 },
    { NULL, "LAndroidArchLifecycleViewModel;", 0x10, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(putWithNSString:withAndroidArchLifecycleViewModel:);
  methods[2].selector = @selector(getWithNSString:);
  methods[3].selector = @selector(clear);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mMap_", "LJavaUtilHashMap;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "put", "LNSString;LAndroidArchLifecycleViewModel;", "get", "LNSString;", "Ljava/util/HashMap<Ljava/lang/String;Landroid/arch/lifecycle/ViewModel;>;" };
  static const J2ObjcClassInfo _AndroidArchLifecycleViewModelStore = { "ViewModelStore", "android.arch.lifecycle", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_AndroidArchLifecycleViewModelStore;
}

@end

void AndroidArchLifecycleViewModelStore_init(AndroidArchLifecycleViewModelStore *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->mMap_, new_JavaUtilHashMap_init());
}

AndroidArchLifecycleViewModelStore *new_AndroidArchLifecycleViewModelStore_init() {
  J2OBJC_NEW_IMPL(AndroidArchLifecycleViewModelStore, init)
}

AndroidArchLifecycleViewModelStore *create_AndroidArchLifecycleViewModelStore_init() {
  J2OBJC_CREATE_IMPL(AndroidArchLifecycleViewModelStore, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidArchLifecycleViewModelStore)
