//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DVMDaySchedule.h"
#include "DVMHourBlock.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"

@interface DVMDaySchedule () {
 @public
  NSString *dayString_;
  IOSObjectArray *hourHolders_;
  DVMDaySchedule_HourBlockCollection *hourBlockCollection_;
}

@end

J2OBJC_FIELD_SETTER(DVMDaySchedule, dayString_, NSString *)
J2OBJC_FIELD_SETTER(DVMDaySchedule, hourHolders_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(DVMDaySchedule, hourBlockCollection_, DVMDaySchedule_HourBlockCollection *)

@interface DVMDaySchedule_HourBlockCollection () {
 @public
  IOSObjectArray *hourHolders_;
}

@end

J2OBJC_FIELD_SETTER(DVMDaySchedule_HourBlockCollection, hourHolders_, IOSObjectArray *)

@implementation DVMDaySchedule

- (instancetype)initWithNSString:(NSString *)dayString
           withDVMHourBlockArray:(IOSObjectArray *)hourHolders {
  DVMDaySchedule_initWithNSString_withDVMHourBlockArray_(self, dayString, hourHolders);
  return self;
}

- (NSString *)getDayString {
  return dayString_;
}

- (IOSObjectArray *)getHourHolders {
  return hourHolders_;
}

- (DVMDaySchedule_HourBlockCollection *)getHourBlockCollection {
  return hourBlockCollection_;
}

- (void)dealloc {
  RELEASE_(dayString_);
  RELEASE_(hourHolders_);
  RELEASE_(hourBlockCollection_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LDVMHourBlock;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LDVMDaySchedule_HourBlockCollection;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withDVMHourBlockArray:);
  methods[1].selector = @selector(getDayString);
  methods[2].selector = @selector(getHourHolders);
  methods[3].selector = @selector(getHourBlockCollection);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dayString_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "hourHolders_", "[LDVMHourBlock;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "hourBlockCollection_", "LDVMDaySchedule_HourBlockCollection;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;[LDVMHourBlock;", "LDVMDaySchedule_HourBlockCollection;" };
  static const J2ObjcClassInfo _DVMDaySchedule = { "DaySchedule", "co.touchlab.droidconandroid.shared.viewmodel", ptrTable, methods, fields, 7, 0x1, 4, 3, -1, 1, -1, -1, -1 };
  return &_DVMDaySchedule;
}

@end

void DVMDaySchedule_initWithNSString_withDVMHourBlockArray_(DVMDaySchedule *self, NSString *dayString, IOSObjectArray *hourHolders) {
  NSObject_init(self);
  JreStrongAssign(&self->dayString_, dayString);
  JreStrongAssign(&self->hourHolders_, hourHolders);
  JreStrongAssignAndConsume(&self->hourBlockCollection_, new_DVMDaySchedule_HourBlockCollection_initWithDVMHourBlockArray_(hourHolders));
}

DVMDaySchedule *new_DVMDaySchedule_initWithNSString_withDVMHourBlockArray_(NSString *dayString, IOSObjectArray *hourHolders) {
  J2OBJC_NEW_IMPL(DVMDaySchedule, initWithNSString_withDVMHourBlockArray_, dayString, hourHolders)
}

DVMDaySchedule *create_DVMDaySchedule_initWithNSString_withDVMHourBlockArray_(NSString *dayString, IOSObjectArray *hourHolders) {
  J2OBJC_CREATE_IMPL(DVMDaySchedule, initWithNSString_withDVMHourBlockArray_, dayString, hourHolders)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DVMDaySchedule)

@implementation DVMDaySchedule_HourBlockCollection

- (instancetype)initWithDVMHourBlockArray:(IOSObjectArray *)hourHolders {
  DVMDaySchedule_HourBlockCollection_initWithDVMHourBlockArray_(self, hourHolders);
  return self;
}

- (DVMHourBlock *)getWithInt:(jint)i {
  return IOSObjectArray_Get(nil_chk(hourHolders_), i);
}

- (jint)size {
  return ((IOSObjectArray *) nil_chk(hourHolders_))->size_;
}

- (void)dealloc {
  RELEASE_(hourHolders_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LDVMHourBlock;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithDVMHourBlockArray:);
  methods[1].selector = @selector(getWithInt:);
  methods[2].selector = @selector(size);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "hourHolders_", "[LDVMHourBlock;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LDVMHourBlock;", "get", "I", "LDVMDaySchedule;" };
  static const J2ObjcClassInfo _DVMDaySchedule_HourBlockCollection = { "HourBlockCollection", "co.touchlab.droidconandroid.shared.viewmodel", ptrTable, methods, fields, 7, 0x9, 3, 1, 3, -1, -1, -1, -1 };
  return &_DVMDaySchedule_HourBlockCollection;
}

@end

void DVMDaySchedule_HourBlockCollection_initWithDVMHourBlockArray_(DVMDaySchedule_HourBlockCollection *self, IOSObjectArray *hourHolders) {
  NSObject_init(self);
  JreStrongAssign(&self->hourHolders_, hourHolders);
}

DVMDaySchedule_HourBlockCollection *new_DVMDaySchedule_HourBlockCollection_initWithDVMHourBlockArray_(IOSObjectArray *hourHolders) {
  J2OBJC_NEW_IMPL(DVMDaySchedule_HourBlockCollection, initWithDVMHourBlockArray_, hourHolders)
}

DVMDaySchedule_HourBlockCollection *create_DVMDaySchedule_HourBlockCollection_initWithDVMHourBlockArray_(IOSObjectArray *hourHolders) {
  J2OBJC_CREATE_IMPL(DVMDaySchedule_HourBlockCollection, initWithDVMHourBlockArray_, hourHolders)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DVMDaySchedule_HourBlockCollection)
