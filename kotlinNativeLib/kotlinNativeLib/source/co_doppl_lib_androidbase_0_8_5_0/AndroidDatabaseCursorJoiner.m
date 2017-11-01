//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidDatabaseCursor.h"
#include "AndroidDatabaseCursorJoiner.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Iterable.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Iterator.h"
#include "java/util/Spliterator.h"
#include "java/util/function/Consumer.h"

@interface AndroidDatabaseCursorJoiner () {
 @public
  id<AndroidDatabaseCursor> mCursorLeft_;
  id<AndroidDatabaseCursor> mCursorRight_;
  jboolean mCompareResultIsValid_;
  AndroidDatabaseCursorJoiner_Result *mCompareResult_;
  IOSIntArray *mColumnsLeft_;
  IOSIntArray *mColumnsRight_;
  IOSObjectArray *mValues_;
}

- (IOSIntArray *)buildColumnIndiciesArrayWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                                 withNSStringArray:(IOSObjectArray *)columnNames;

+ (void)populateValuesWithNSStringArray:(IOSObjectArray *)values
              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                           withIntArray:(IOSIntArray *)columnIndicies
                                withInt:(jint)startingIndex;

- (void)incrementCursors;

+ (jint)compareStringsWithNSStringArray:(IOSObjectArray *)values;

@end

J2OBJC_FIELD_SETTER(AndroidDatabaseCursorJoiner, mCursorLeft_, id<AndroidDatabaseCursor>)
J2OBJC_FIELD_SETTER(AndroidDatabaseCursorJoiner, mCursorRight_, id<AndroidDatabaseCursor>)
J2OBJC_FIELD_SETTER(AndroidDatabaseCursorJoiner, mCompareResult_, AndroidDatabaseCursorJoiner_Result *)
J2OBJC_FIELD_SETTER(AndroidDatabaseCursorJoiner, mColumnsLeft_, IOSIntArray *)
J2OBJC_FIELD_SETTER(AndroidDatabaseCursorJoiner, mColumnsRight_, IOSIntArray *)
J2OBJC_FIELD_SETTER(AndroidDatabaseCursorJoiner, mValues_, IOSObjectArray *)

__attribute__((unused)) static IOSIntArray *AndroidDatabaseCursorJoiner_buildColumnIndiciesArrayWithAndroidDatabaseCursor_withNSStringArray_(AndroidDatabaseCursorJoiner *self, id<AndroidDatabaseCursor> cursor, IOSObjectArray *columnNames);

__attribute__((unused)) static void AndroidDatabaseCursorJoiner_populateValuesWithNSStringArray_withAndroidDatabaseCursor_withIntArray_withInt_(IOSObjectArray *values, id<AndroidDatabaseCursor> cursor, IOSIntArray *columnIndicies, jint startingIndex);

__attribute__((unused)) static void AndroidDatabaseCursorJoiner_incrementCursors(AndroidDatabaseCursorJoiner *self);

__attribute__((unused)) static jint AndroidDatabaseCursorJoiner_compareStringsWithNSStringArray_(IOSObjectArray *values);

__attribute__((unused)) static void AndroidDatabaseCursorJoiner_Result_initWithNSString_withInt_(AndroidDatabaseCursorJoiner_Result *self, NSString *__name, jint __ordinal);

@implementation AndroidDatabaseCursorJoiner

- (instancetype)initWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursorLeft
                            withNSStringArray:(IOSObjectArray *)columnNamesLeft
                    withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursorRight
                            withNSStringArray:(IOSObjectArray *)columnNamesRight {
  AndroidDatabaseCursorJoiner_initWithAndroidDatabaseCursor_withNSStringArray_withAndroidDatabaseCursor_withNSStringArray_(self, cursorLeft, columnNamesLeft, cursorRight, columnNamesRight);
  return self;
}

- (id<JavaUtilIterator>)iterator {
  return self;
}

- (IOSIntArray *)buildColumnIndiciesArrayWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                                 withNSStringArray:(IOSObjectArray *)columnNames {
  return AndroidDatabaseCursorJoiner_buildColumnIndiciesArrayWithAndroidDatabaseCursor_withNSStringArray_(self, cursor, columnNames);
}

- (jboolean)hasNext {
  if (mCompareResultIsValid_) {
    switch ([mCompareResult_ ordinal]) {
      case AndroidDatabaseCursorJoiner_Result_Enum_BOTH:
      return ![((id<AndroidDatabaseCursor>) nil_chk(mCursorLeft_)) isLast] || ![((id<AndroidDatabaseCursor>) nil_chk(mCursorRight_)) isLast];
      case AndroidDatabaseCursorJoiner_Result_Enum_LEFT:
      return ![((id<AndroidDatabaseCursor>) nil_chk(mCursorLeft_)) isLast] || ![((id<AndroidDatabaseCursor>) nil_chk(mCursorRight_)) isAfterLast];
      case AndroidDatabaseCursorJoiner_Result_Enum_RIGHT:
      return ![((id<AndroidDatabaseCursor>) nil_chk(mCursorLeft_)) isAfterLast] || ![((id<AndroidDatabaseCursor>) nil_chk(mCursorRight_)) isLast];
      default:
      @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"bad value for mCompareResult, ", mCompareResult_));
    }
  }
  else {
    return ![((id<AndroidDatabaseCursor>) nil_chk(mCursorLeft_)) isAfterLast] || ![((id<AndroidDatabaseCursor>) nil_chk(mCursorRight_)) isAfterLast];
  }
}

- (AndroidDatabaseCursorJoiner_Result *)next {
  if (![self hasNext]) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"you must only call next() when hasNext() is true");
  }
  AndroidDatabaseCursorJoiner_incrementCursors(self);
  JreAssert([self hasNext], @"android/database/CursorJoiner.java:161 condition failed: assert hasNext();");
  jboolean hasLeft = ![((id<AndroidDatabaseCursor>) nil_chk(mCursorLeft_)) isAfterLast];
  jboolean hasRight = ![((id<AndroidDatabaseCursor>) nil_chk(mCursorRight_)) isAfterLast];
  if (hasLeft && hasRight) {
    AndroidDatabaseCursorJoiner_populateValuesWithNSStringArray_withAndroidDatabaseCursor_withIntArray_withInt_(mValues_, mCursorLeft_, mColumnsLeft_, 0);
    AndroidDatabaseCursorJoiner_populateValuesWithNSStringArray_withAndroidDatabaseCursor_withIntArray_withInt_(mValues_, mCursorRight_, mColumnsRight_, 1);
    switch (AndroidDatabaseCursorJoiner_compareStringsWithNSStringArray_(mValues_)) {
      case -1:
      JreStrongAssign(&mCompareResult_, JreLoadEnum(AndroidDatabaseCursorJoiner_Result, LEFT));
      break;
      case 0:
      JreStrongAssign(&mCompareResult_, JreLoadEnum(AndroidDatabaseCursorJoiner_Result, BOTH));
      break;
      case 1:
      JreStrongAssign(&mCompareResult_, JreLoadEnum(AndroidDatabaseCursorJoiner_Result, RIGHT));
      break;
    }
  }
  else if (hasLeft) {
    JreStrongAssign(&mCompareResult_, JreLoadEnum(AndroidDatabaseCursorJoiner_Result, LEFT));
  }
  else {
    JreAssert(hasRight, @"android/database/CursorJoiner.java:183 condition failed: assert hasRight;");
    JreStrongAssign(&mCompareResult_, JreLoadEnum(AndroidDatabaseCursorJoiner_Result, RIGHT));
  }
  mCompareResultIsValid_ = true;
  return mCompareResult_;
}

- (void)remove {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"not implemented");
}

+ (void)populateValuesWithNSStringArray:(IOSObjectArray *)values
              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                           withIntArray:(IOSIntArray *)columnIndicies
                                withInt:(jint)startingIndex {
  AndroidDatabaseCursorJoiner_populateValuesWithNSStringArray_withAndroidDatabaseCursor_withIntArray_withInt_(values, cursor, columnIndicies, startingIndex);
}

- (void)incrementCursors {
  AndroidDatabaseCursorJoiner_incrementCursors(self);
}

+ (jint)compareStringsWithNSStringArray:(IOSObjectArray *)values {
  return AndroidDatabaseCursorJoiner_compareStringsWithNSStringArray_(values);
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaLangIterable_spliterator(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(mCursorLeft_);
  RELEASE_(mCursorRight_);
  RELEASE_(mCompareResult_);
  RELEASE_(mColumnsLeft_);
  RELEASE_(mColumnsRight_);
  RELEASE_(mValues_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "[I", 0x2, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidDatabaseCursorJoiner_Result;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x8a, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidDatabaseCursor:withNSStringArray:withAndroidDatabaseCursor:withNSStringArray:);
  methods[1].selector = @selector(iterator);
  methods[2].selector = @selector(buildColumnIndiciesArrayWithAndroidDatabaseCursor:withNSStringArray:);
  methods[3].selector = @selector(hasNext);
  methods[4].selector = @selector(next);
  methods[5].selector = @selector(remove);
  methods[6].selector = @selector(populateValuesWithNSStringArray:withAndroidDatabaseCursor:withIntArray:withInt:);
  methods[7].selector = @selector(incrementCursors);
  methods[8].selector = @selector(compareStringsWithNSStringArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mCursorLeft_", "LAndroidDatabaseCursor;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mCursorRight_", "LAndroidDatabaseCursor;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mCompareResultIsValid_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mCompareResult_", "LAndroidDatabaseCursorJoiner_Result;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mColumnsLeft_", "[I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mColumnsRight_", "[I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mValues_", "[LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidDatabaseCursor;[LNSString;LAndroidDatabaseCursor;[LNSString;", "()Ljava/util/Iterator<Landroid/database/CursorJoiner$Result;>;", "buildColumnIndiciesArray", "LAndroidDatabaseCursor;[LNSString;", "populateValues", "[LNSString;LAndroidDatabaseCursor;[II", "compareStrings", "[LNSString;", "LAndroidDatabaseCursorJoiner_Result;", "Ljava/lang/Object;Ljava/util/Iterator<Landroid/database/CursorJoiner$Result;>;Ljava/lang/Iterable<Landroid/database/CursorJoiner$Result;>;" };
  static const J2ObjcClassInfo _AndroidDatabaseCursorJoiner = { "CursorJoiner", "android.database", ptrTable, methods, fields, 7, 0x11, 9, 7, -1, 8, -1, 9, -1 };
  return &_AndroidDatabaseCursorJoiner;
}

@end

void AndroidDatabaseCursorJoiner_initWithAndroidDatabaseCursor_withNSStringArray_withAndroidDatabaseCursor_withNSStringArray_(AndroidDatabaseCursorJoiner *self, id<AndroidDatabaseCursor> cursorLeft, IOSObjectArray *columnNamesLeft, id<AndroidDatabaseCursor> cursorRight, IOSObjectArray *columnNamesRight) {
  NSObject_init(self);
  if (((IOSObjectArray *) nil_chk(columnNamesLeft))->size_ != ((IOSObjectArray *) nil_chk(columnNamesRight))->size_) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I$I", @"you must have the same number of columns on the left and right, ", columnNamesLeft->size_, @" != ", columnNamesRight->size_));
  }
  JreStrongAssign(&self->mCursorLeft_, cursorLeft);
  JreStrongAssign(&self->mCursorRight_, cursorRight);
  [((id<AndroidDatabaseCursor>) nil_chk(self->mCursorLeft_)) moveToFirst];
  [((id<AndroidDatabaseCursor>) nil_chk(self->mCursorRight_)) moveToFirst];
  self->mCompareResultIsValid_ = false;
  JreStrongAssign(&self->mColumnsLeft_, AndroidDatabaseCursorJoiner_buildColumnIndiciesArrayWithAndroidDatabaseCursor_withNSStringArray_(self, cursorLeft, columnNamesLeft));
  JreStrongAssign(&self->mColumnsRight_, AndroidDatabaseCursorJoiner_buildColumnIndiciesArrayWithAndroidDatabaseCursor_withNSStringArray_(self, cursorRight, columnNamesRight));
  JreStrongAssignAndConsume(&self->mValues_, [IOSObjectArray newArrayWithLength:((IOSIntArray *) nil_chk(self->mColumnsLeft_))->size_ * 2 type:NSString_class_()]);
}

AndroidDatabaseCursorJoiner *new_AndroidDatabaseCursorJoiner_initWithAndroidDatabaseCursor_withNSStringArray_withAndroidDatabaseCursor_withNSStringArray_(id<AndroidDatabaseCursor> cursorLeft, IOSObjectArray *columnNamesLeft, id<AndroidDatabaseCursor> cursorRight, IOSObjectArray *columnNamesRight) {
  J2OBJC_NEW_IMPL(AndroidDatabaseCursorJoiner, initWithAndroidDatabaseCursor_withNSStringArray_withAndroidDatabaseCursor_withNSStringArray_, cursorLeft, columnNamesLeft, cursorRight, columnNamesRight)
}

AndroidDatabaseCursorJoiner *create_AndroidDatabaseCursorJoiner_initWithAndroidDatabaseCursor_withNSStringArray_withAndroidDatabaseCursor_withNSStringArray_(id<AndroidDatabaseCursor> cursorLeft, IOSObjectArray *columnNamesLeft, id<AndroidDatabaseCursor> cursorRight, IOSObjectArray *columnNamesRight) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseCursorJoiner, initWithAndroidDatabaseCursor_withNSStringArray_withAndroidDatabaseCursor_withNSStringArray_, cursorLeft, columnNamesLeft, cursorRight, columnNamesRight)
}

IOSIntArray *AndroidDatabaseCursorJoiner_buildColumnIndiciesArrayWithAndroidDatabaseCursor_withNSStringArray_(AndroidDatabaseCursorJoiner *self, id<AndroidDatabaseCursor> cursor, IOSObjectArray *columnNames) {
  IOSIntArray *columns = [IOSIntArray arrayWithLength:((IOSObjectArray *) nil_chk(columnNames))->size_];
  for (jint i = 0; i < columnNames->size_; i++) {
    *IOSIntArray_GetRef(columns, i) = [((id<AndroidDatabaseCursor>) nil_chk(cursor)) getColumnIndexOrThrowWithNSString:IOSObjectArray_Get(columnNames, i)];
  }
  return columns;
}

void AndroidDatabaseCursorJoiner_populateValuesWithNSStringArray_withAndroidDatabaseCursor_withIntArray_withInt_(IOSObjectArray *values, id<AndroidDatabaseCursor> cursor, IOSIntArray *columnIndicies, jint startingIndex) {
  AndroidDatabaseCursorJoiner_initialize();
  JreAssert(startingIndex == 0 || startingIndex == 1, @"android/database/CursorJoiner.java:206 condition failed: assert startingIndex == 0 || startingIndex == 1;");
  for (jint i = 0; i < ((IOSIntArray *) nil_chk(columnIndicies))->size_; i++) {
    IOSObjectArray_Set(nil_chk(values), startingIndex + i * 2, [((id<AndroidDatabaseCursor>) nil_chk(cursor)) getStringWithInt:IOSIntArray_Get(columnIndicies, i)]);
  }
}

void AndroidDatabaseCursorJoiner_incrementCursors(AndroidDatabaseCursorJoiner *self) {
  if (self->mCompareResultIsValid_) {
    switch ([self->mCompareResult_ ordinal]) {
      case AndroidDatabaseCursorJoiner_Result_Enum_LEFT:
      [((id<AndroidDatabaseCursor>) nil_chk(self->mCursorLeft_)) moveToNext];
      break;
      case AndroidDatabaseCursorJoiner_Result_Enum_RIGHT:
      [((id<AndroidDatabaseCursor>) nil_chk(self->mCursorRight_)) moveToNext];
      break;
      case AndroidDatabaseCursorJoiner_Result_Enum_BOTH:
      [((id<AndroidDatabaseCursor>) nil_chk(self->mCursorLeft_)) moveToNext];
      [((id<AndroidDatabaseCursor>) nil_chk(self->mCursorRight_)) moveToNext];
      break;
    }
    self->mCompareResultIsValid_ = false;
  }
}

jint AndroidDatabaseCursorJoiner_compareStringsWithNSStringArray_(IOSObjectArray *values) {
  AndroidDatabaseCursorJoiner_initialize();
  if ((((IOSObjectArray *) nil_chk(values))->size_ % 2) != 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"you must specify an even number of values");
  }
  for (jint index = 0; index < values->size_; index += 2) {
    if (IOSObjectArray_Get(values, index) == nil) {
      if (IOSObjectArray_Get(values, index + 1) == nil) continue;
      return -1;
    }
    if (IOSObjectArray_Get(values, index + 1) == nil) {
      return 1;
    }
    jint comp = [((NSString *) nil_chk(IOSObjectArray_Get(values, index))) compareToWithId:IOSObjectArray_Get(values, index + 1)];
    if (comp != 0) {
      return comp < 0 ? -1 : 1;
    }
  }
  return 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseCursorJoiner)

J2OBJC_INITIALIZED_DEFN(AndroidDatabaseCursorJoiner_Result)

AndroidDatabaseCursorJoiner_Result *AndroidDatabaseCursorJoiner_Result_values_[3];

@implementation AndroidDatabaseCursorJoiner_Result

+ (AndroidDatabaseCursorJoiner_Result *)RIGHT {
  return JreEnum(AndroidDatabaseCursorJoiner_Result, RIGHT);
}

+ (AndroidDatabaseCursorJoiner_Result *)LEFT {
  return JreEnum(AndroidDatabaseCursorJoiner_Result, LEFT);
}

+ (AndroidDatabaseCursorJoiner_Result *)BOTH {
  return JreEnum(AndroidDatabaseCursorJoiner_Result, BOTH);
}

+ (IOSObjectArray *)values {
  return AndroidDatabaseCursorJoiner_Result_values();
}

+ (AndroidDatabaseCursorJoiner_Result *)valueOfWithNSString:(NSString *)name {
  return AndroidDatabaseCursorJoiner_Result_valueOfWithNSString_(name);
}

- (AndroidDatabaseCursorJoiner_Result_Enum)toNSEnum {
  return (AndroidDatabaseCursorJoiner_Result_Enum)[self ordinal];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LAndroidDatabaseCursorJoiner_Result;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidDatabaseCursorJoiner_Result;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "RIGHT", "LAndroidDatabaseCursorJoiner_Result;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "LEFT", "LAndroidDatabaseCursorJoiner_Result;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "BOTH", "LAndroidDatabaseCursorJoiner_Result;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(AndroidDatabaseCursorJoiner_Result, RIGHT), &JreEnum(AndroidDatabaseCursorJoiner_Result, LEFT), &JreEnum(AndroidDatabaseCursorJoiner_Result, BOTH), "LAndroidDatabaseCursorJoiner;", "Ljava/lang/Enum<Landroid/database/CursorJoiner$Result;>;" };
  static const J2ObjcClassInfo _AndroidDatabaseCursorJoiner_Result = { "Result", "android.database", ptrTable, methods, fields, 7, 0x4019, 2, 3, 5, -1, -1, 6, -1 };
  return &_AndroidDatabaseCursorJoiner_Result;
}

+ (void)initialize {
  if (self == [AndroidDatabaseCursorJoiner_Result class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 3 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    for (jint i = 0; i < 3; i++) {
      (AndroidDatabaseCursorJoiner_Result_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      AndroidDatabaseCursorJoiner_Result_initWithNSString_withInt_(e, JreEnumConstantName(AndroidDatabaseCursorJoiner_Result_class_(), i), i);
    }
    J2OBJC_SET_INITIALIZED(AndroidDatabaseCursorJoiner_Result)
  }
}

@end

void AndroidDatabaseCursorJoiner_Result_initWithNSString_withInt_(AndroidDatabaseCursorJoiner_Result *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *AndroidDatabaseCursorJoiner_Result_values() {
  AndroidDatabaseCursorJoiner_Result_initialize();
  return [IOSObjectArray arrayWithObjects:AndroidDatabaseCursorJoiner_Result_values_ count:3 type:AndroidDatabaseCursorJoiner_Result_class_()];
}

AndroidDatabaseCursorJoiner_Result *AndroidDatabaseCursorJoiner_Result_valueOfWithNSString_(NSString *name) {
  AndroidDatabaseCursorJoiner_Result_initialize();
  for (int i = 0; i < 3; i++) {
    AndroidDatabaseCursorJoiner_Result *e = AndroidDatabaseCursorJoiner_Result_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

AndroidDatabaseCursorJoiner_Result *AndroidDatabaseCursorJoiner_Result_fromOrdinal(NSUInteger ordinal) {
  AndroidDatabaseCursorJoiner_Result_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return AndroidDatabaseCursorJoiner_Result_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseCursorJoiner_Result)
