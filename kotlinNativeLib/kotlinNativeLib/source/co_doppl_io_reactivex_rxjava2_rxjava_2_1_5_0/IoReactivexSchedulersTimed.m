//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IoReactivexInternalFunctionsObjectHelper.h"
#include "IoReactivexSchedulersTimed.h"
#include "J2ObjC_source.h"
#include "java/util/concurrent/TimeUnit.h"

@implementation IoReactivexSchedulersTimed

- (instancetype)initWithId:(id __nonnull)value
                  withLong:(jlong)time
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit * __nonnull)unit {
  IoReactivexSchedulersTimed_initWithId_withLong_withJavaUtilConcurrentTimeUnit_(self, value, time, unit);
  return self;
}

- (id __nonnull)value {
  return value_;
}

- (JavaUtilConcurrentTimeUnit * __nonnull)unit {
  return unit_;
}

- (jlong)time {
  return time_;
}

- (jlong)timeWithJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit * __nonnull)unit {
  return [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) convertWithLong:time_ withJavaUtilConcurrentTimeUnit:self->unit_];
}

- (jboolean)isEqual:(id)other {
  if ([other isKindOfClass:[IoReactivexSchedulersTimed class]]) {
    IoReactivexSchedulersTimed *o = (IoReactivexSchedulersTimed *) cast_chk(other, [IoReactivexSchedulersTimed class]);
    return IoReactivexInternalFunctionsObjectHelper_equalsWithId_withId_(value_, ((IoReactivexSchedulersTimed *) nil_chk(o))->value_) && time_ == o->time_ && IoReactivexInternalFunctionsObjectHelper_equalsWithId_withId_(unit_, o->unit_);
  }
  return false;
}

- (NSUInteger)hash {
  jint h = value_ != nil ? ((jint) [value_ hash]) : 0;
  h = h * 31 + (jint) ((JreURShift64(time_, 31)) ^ time_);
  h = h * 31 + ((jint) [((JavaUtilConcurrentTimeUnit *) nil_chk(unit_)) hash]);
  return h;
}

- (NSString *)description {
  return JreStrcat("$J$@$@C", @"Timed[time=", time_, @", unit=", unit_, @", value=", value_, ']');
}

- (void)dealloc {
  RELEASE_(value_);
  RELEASE_(unit_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilConcurrentTimeUnit;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[1].selector = @selector(value);
  methods[2].selector = @selector(unit);
  methods[3].selector = @selector(time);
  methods[4].selector = @selector(timeWithJavaUtilConcurrentTimeUnit:);
  methods[5].selector = @selector(isEqual:);
  methods[6].selector = @selector(hash);
  methods[7].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "time_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;JLJavaUtilConcurrentTimeUnit;", "(TT;JLjava/util/concurrent/TimeUnit;)V", "()TT;", "time", "LJavaUtilConcurrentTimeUnit;", "equals", "LNSObject;", "hashCode", "toString", "TT;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _IoReactivexSchedulersTimed = { "Timed", "io.reactivex.schedulers", ptrTable, methods, fields, 7, 0x11, 8, 3, -1, -1, -1, 10, -1 };
  return &_IoReactivexSchedulersTimed;
}

@end

void IoReactivexSchedulersTimed_initWithId_withLong_withJavaUtilConcurrentTimeUnit_(IoReactivexSchedulersTimed *self, id value, jlong time, JavaUtilConcurrentTimeUnit *unit) {
  NSObject_init(self);
  JreStrongAssign(&self->value_, value);
  self->time_ = time;
  JreStrongAssign(&self->unit_, IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(unit, @"unit is null"));
}

IoReactivexSchedulersTimed *new_IoReactivexSchedulersTimed_initWithId_withLong_withJavaUtilConcurrentTimeUnit_(id value, jlong time, JavaUtilConcurrentTimeUnit *unit) {
  J2OBJC_NEW_IMPL(IoReactivexSchedulersTimed, initWithId_withLong_withJavaUtilConcurrentTimeUnit_, value, time, unit)
}

IoReactivexSchedulersTimed *create_IoReactivexSchedulersTimed_initWithId_withLong_withJavaUtilConcurrentTimeUnit_(id value, jlong time, JavaUtilConcurrentTimeUnit *unit) {
  J2OBJC_CREATE_IMPL(IoReactivexSchedulersTimed, initWithId_withLong_withJavaUtilConcurrentTimeUnit_, value, time, unit)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexSchedulersTimed)
