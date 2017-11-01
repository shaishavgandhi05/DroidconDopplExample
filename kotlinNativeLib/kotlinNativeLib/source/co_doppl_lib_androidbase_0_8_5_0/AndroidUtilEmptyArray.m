//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidUtilEmptyArray.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StackTraceElement.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/Type.h"
#include "java/lang/reflect/TypeVariable.h"

@interface AndroidUtilEmptyArray ()

- (instancetype)init;

@end

__attribute__((unused)) static void AndroidUtilEmptyArray_init(AndroidUtilEmptyArray *self);

__attribute__((unused)) static AndroidUtilEmptyArray *new_AndroidUtilEmptyArray_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static AndroidUtilEmptyArray *create_AndroidUtilEmptyArray_init();

J2OBJC_INITIALIZED_DEFN(AndroidUtilEmptyArray)

IOSBooleanArray *AndroidUtilEmptyArray_BOOLEAN;
IOSByteArray *AndroidUtilEmptyArray_BYTE;
IOSCharArray *AndroidUtilEmptyArray_CHAR;
IOSDoubleArray *AndroidUtilEmptyArray_DOUBLE;
IOSIntArray *AndroidUtilEmptyArray_INT;
IOSLongArray *AndroidUtilEmptyArray_LONG;
IOSObjectArray *AndroidUtilEmptyArray_CLASS;
IOSObjectArray *AndroidUtilEmptyArray_OBJECT;
IOSObjectArray *AndroidUtilEmptyArray_STRING;
IOSObjectArray *AndroidUtilEmptyArray_THROWABLE;
IOSObjectArray *AndroidUtilEmptyArray_STACK_TRACE_ELEMENT;
IOSObjectArray *AndroidUtilEmptyArray_TYPE;
IOSObjectArray *AndroidUtilEmptyArray_TYPE_VARIABLE;

@implementation AndroidUtilEmptyArray

+ (IOSBooleanArray *)BOOLEAN {
  return AndroidUtilEmptyArray_BOOLEAN;
}

+ (IOSByteArray *)BYTE {
  return AndroidUtilEmptyArray_BYTE;
}

+ (IOSCharArray *)CHAR {
  return AndroidUtilEmptyArray_CHAR;
}

+ (IOSDoubleArray *)DOUBLE {
  return AndroidUtilEmptyArray_DOUBLE;
}

+ (IOSIntArray *)INT {
  return AndroidUtilEmptyArray_INT;
}

+ (IOSLongArray *)LONG {
  return AndroidUtilEmptyArray_LONG;
}

+ (IOSObjectArray *)CLASS {
  return AndroidUtilEmptyArray_CLASS;
}

+ (IOSObjectArray *)OBJECT {
  return AndroidUtilEmptyArray_OBJECT;
}

+ (IOSObjectArray *)STRING {
  return AndroidUtilEmptyArray_STRING;
}

+ (IOSObjectArray *)THROWABLE {
  return AndroidUtilEmptyArray_THROWABLE;
}

+ (IOSObjectArray *)STACK_TRACE_ELEMENT {
  return AndroidUtilEmptyArray_STACK_TRACE_ELEMENT;
}

+ (IOSObjectArray *)TYPE {
  return AndroidUtilEmptyArray_TYPE;
}

+ (IOSObjectArray *)TYPE_VARIABLE {
  return AndroidUtilEmptyArray_TYPE_VARIABLE;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidUtilEmptyArray_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "BOOLEAN", "[Z", .constantValue.asLong = 0, 0x19, -1, 0, -1, -1 },
    { "BYTE", "[B", .constantValue.asLong = 0, 0x19, -1, 1, -1, -1 },
    { "CHAR", "[C", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
    { "DOUBLE", "[D", .constantValue.asLong = 0, 0x19, -1, 3, -1, -1 },
    { "INT", "[I", .constantValue.asLong = 0, 0x19, -1, 4, -1, -1 },
    { "LONG", "[J", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
    { "CLASS", "[LIOSClass;", .constantValue.asLong = 0, 0x19, -1, 6, 7, -1 },
    { "OBJECT", "[LNSObject;", .constantValue.asLong = 0, 0x19, -1, 8, -1, -1 },
    { "STRING", "[LNSString;", .constantValue.asLong = 0, 0x19, -1, 9, -1, -1 },
    { "THROWABLE", "[LJavaLangThrowable;", .constantValue.asLong = 0, 0x19, -1, 10, -1, -1 },
    { "STACK_TRACE_ELEMENT", "[LJavaLangStackTraceElement;", .constantValue.asLong = 0, 0x19, -1, 11, -1, -1 },
    { "TYPE", "[LJavaLangReflectType;", .constantValue.asLong = 0, 0x19, -1, 12, -1, -1 },
    { "TYPE_VARIABLE", "[LJavaLangReflectTypeVariable;", .constantValue.asLong = 0, 0x19, -1, 13, -1, -1 },
  };
  static const void *ptrTable[] = { &AndroidUtilEmptyArray_BOOLEAN, &AndroidUtilEmptyArray_BYTE, &AndroidUtilEmptyArray_CHAR, &AndroidUtilEmptyArray_DOUBLE, &AndroidUtilEmptyArray_INT, &AndroidUtilEmptyArray_LONG, &AndroidUtilEmptyArray_CLASS, "[Ljava/lang/Class<*>;", &AndroidUtilEmptyArray_OBJECT, &AndroidUtilEmptyArray_STRING, &AndroidUtilEmptyArray_THROWABLE, &AndroidUtilEmptyArray_STACK_TRACE_ELEMENT, &AndroidUtilEmptyArray_TYPE, &AndroidUtilEmptyArray_TYPE_VARIABLE };
  static const J2ObjcClassInfo _AndroidUtilEmptyArray = { "EmptyArray", "android.util", ptrTable, methods, fields, 7, 0x11, 1, 13, -1, -1, -1, -1, -1 };
  return &_AndroidUtilEmptyArray;
}

+ (void)initialize {
  if (self == [AndroidUtilEmptyArray class]) {
    JreStrongAssignAndConsume(&AndroidUtilEmptyArray_BOOLEAN, [IOSBooleanArray newArrayWithLength:0]);
    JreStrongAssignAndConsume(&AndroidUtilEmptyArray_BYTE, [IOSByteArray newArrayWithLength:0]);
    JreStrongAssignAndConsume(&AndroidUtilEmptyArray_CHAR, [IOSCharArray newArrayWithLength:0]);
    JreStrongAssignAndConsume(&AndroidUtilEmptyArray_DOUBLE, [IOSDoubleArray newArrayWithLength:0]);
    JreStrongAssignAndConsume(&AndroidUtilEmptyArray_INT, [IOSIntArray newArrayWithLength:0]);
    JreStrongAssignAndConsume(&AndroidUtilEmptyArray_LONG, [IOSLongArray newArrayWithLength:0]);
    JreStrongAssignAndConsume(&AndroidUtilEmptyArray_CLASS, [IOSObjectArray newArrayWithLength:0 type:IOSClass_class_()]);
    JreStrongAssignAndConsume(&AndroidUtilEmptyArray_OBJECT, [IOSObjectArray newArrayWithLength:0 type:NSObject_class_()]);
    JreStrongAssignAndConsume(&AndroidUtilEmptyArray_STRING, [IOSObjectArray newArrayWithLength:0 type:NSString_class_()]);
    JreStrongAssignAndConsume(&AndroidUtilEmptyArray_THROWABLE, [IOSObjectArray newArrayWithLength:0 type:JavaLangThrowable_class_()]);
    JreStrongAssignAndConsume(&AndroidUtilEmptyArray_STACK_TRACE_ELEMENT, [IOSObjectArray newArrayWithLength:0 type:JavaLangStackTraceElement_class_()]);
    JreStrongAssignAndConsume(&AndroidUtilEmptyArray_TYPE, [IOSObjectArray newArrayWithLength:0 type:JavaLangReflectType_class_()]);
    JreStrongAssignAndConsume(&AndroidUtilEmptyArray_TYPE_VARIABLE, [IOSObjectArray newArrayWithLength:0 type:JavaLangReflectTypeVariable_class_()]);
    J2OBJC_SET_INITIALIZED(AndroidUtilEmptyArray)
  }
}

@end

void AndroidUtilEmptyArray_init(AndroidUtilEmptyArray *self) {
  NSObject_init(self);
}

AndroidUtilEmptyArray *new_AndroidUtilEmptyArray_init() {
  J2OBJC_NEW_IMPL(AndroidUtilEmptyArray, init)
}

AndroidUtilEmptyArray *create_AndroidUtilEmptyArray_init() {
  J2OBJC_CREATE_IMPL(AndroidUtilEmptyArray, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidUtilEmptyArray)
