//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DKOTKotlinScheduleDataViewModel.h"
#include "DVMDaySchedule.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"

@implementation DKOTKotlinScheduleDataViewModel

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  DKOTKotlinScheduleDataViewModel_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)loadCallbackWithDVMDayScheduleArray:(IOSObjectArray *)daySchedules {
  [self loadCallbackWithDKOTKotlinScheduleDataViewModel_DayScheduleCollection:create_DKOTKotlinScheduleDataViewModel_DayScheduleCollection_initWithDVMDayScheduleArray_(daySchedules)];
}

- (void)loadCallbackWithDKOTKotlinScheduleDataViewModel_DayScheduleCollection:(DKOTKotlinScheduleDataViewModel_DayScheduleCollection *)dayScheduleCollection {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(loadCallbackWithDVMDayScheduleArray:);
  methods[2].selector = @selector(loadCallbackWithDKOTKotlinScheduleDataViewModel_DayScheduleCollection:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "loadCallback", "[LDVMDaySchedule;", "LDKOTKotlinScheduleDataViewModel_DayScheduleCollection;" };
  static const J2ObjcClassInfo _DKOTKotlinScheduleDataViewModel = { "KotlinScheduleDataViewModel", "co.touchlab.droidconandroid.shared.kotlinnative", ptrTable, methods, NULL, 7, 0x401, 3, 0, -1, 2, -1, -1, -1 };
  return &_DKOTKotlinScheduleDataViewModel;
}

@end

void DKOTKotlinScheduleDataViewModel_init(DKOTKotlinScheduleDataViewModel *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DKOTKotlinScheduleDataViewModel)

@implementation DKOTKotlinScheduleDataViewModel_DayScheduleCollection

- (instancetype)initWithDVMDayScheduleArray:(IOSObjectArray *)daySchedules {
  DKOTKotlinScheduleDataViewModel_DayScheduleCollection_initWithDVMDayScheduleArray_(self, daySchedules);
  return self;
}

- (jint)size {
  return ((IOSObjectArray *) nil_chk(daySchedules_))->size_;
}

- (DVMDaySchedule *)getWithInt:(jint)i {
  return IOSObjectArray_Get(nil_chk(daySchedules_), i);
}

- (void)dealloc {
  RELEASE_(daySchedules_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LDVMDaySchedule;", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithDVMDayScheduleArray:);
  methods[1].selector = @selector(size);
  methods[2].selector = @selector(getWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "daySchedules_", "[LDVMDaySchedule;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LDVMDaySchedule;", "get", "I", "LDKOTKotlinScheduleDataViewModel;" };
  static const J2ObjcClassInfo _DKOTKotlinScheduleDataViewModel_DayScheduleCollection = { "DayScheduleCollection", "co.touchlab.droidconandroid.shared.kotlinnative", ptrTable, methods, fields, 7, 0x9, 3, 1, 3, -1, -1, -1, -1 };
  return &_DKOTKotlinScheduleDataViewModel_DayScheduleCollection;
}

@end

void DKOTKotlinScheduleDataViewModel_DayScheduleCollection_initWithDVMDayScheduleArray_(DKOTKotlinScheduleDataViewModel_DayScheduleCollection *self, IOSObjectArray *daySchedules) {
  NSObject_init(self);
  JreStrongAssign(&self->daySchedules_, daySchedules);
}

DKOTKotlinScheduleDataViewModel_DayScheduleCollection *new_DKOTKotlinScheduleDataViewModel_DayScheduleCollection_initWithDVMDayScheduleArray_(IOSObjectArray *daySchedules) {
  J2OBJC_NEW_IMPL(DKOTKotlinScheduleDataViewModel_DayScheduleCollection, initWithDVMDayScheduleArray_, daySchedules)
}

DKOTKotlinScheduleDataViewModel_DayScheduleCollection *create_DKOTKotlinScheduleDataViewModel_DayScheduleCollection_initWithDVMDayScheduleArray_(IOSObjectArray *daySchedules) {
  J2OBJC_CREATE_IMPL(DKOTKotlinScheduleDataViewModel_DayScheduleCollection, initWithDVMDayScheduleArray_, daySchedules)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DKOTKotlinScheduleDataViewModel_DayScheduleCollection)
