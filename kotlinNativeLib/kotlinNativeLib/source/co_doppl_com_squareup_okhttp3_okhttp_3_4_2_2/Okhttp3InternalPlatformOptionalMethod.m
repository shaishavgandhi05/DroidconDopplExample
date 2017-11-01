//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Okhttp3InternalPlatformOptionalMethod.h"
#include "java/lang/AssertionError.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/lang/reflect/Modifier.h"

@interface Okhttp3InternalPlatformOptionalMethod () {
 @public
  IOSClass *returnType_;
  NSString *methodName_;
  IOSObjectArray *methodParams_;
}

- (JavaLangReflectMethod *)getMethodWithIOSClass:(IOSClass *)clazz;

+ (JavaLangReflectMethod *)getPublicMethodWithIOSClass:(IOSClass *)clazz
                                          withNSString:(NSString *)methodName
                                     withIOSClassArray:(IOSObjectArray *)parameterTypes;

@end

J2OBJC_FIELD_SETTER(Okhttp3InternalPlatformOptionalMethod, returnType_, IOSClass *)
J2OBJC_FIELD_SETTER(Okhttp3InternalPlatformOptionalMethod, methodName_, NSString *)
J2OBJC_FIELD_SETTER(Okhttp3InternalPlatformOptionalMethod, methodParams_, IOSObjectArray *)

__attribute__((unused)) static JavaLangReflectMethod *Okhttp3InternalPlatformOptionalMethod_getMethodWithIOSClass_(Okhttp3InternalPlatformOptionalMethod *self, IOSClass *clazz);

__attribute__((unused)) static JavaLangReflectMethod *Okhttp3InternalPlatformOptionalMethod_getPublicMethodWithIOSClass_withNSString_withIOSClassArray_(IOSClass *clazz, NSString *methodName, IOSObjectArray *parameterTypes);

@implementation Okhttp3InternalPlatformOptionalMethod

- (instancetype)initWithIOSClass:(IOSClass *)returnType
                    withNSString:(NSString *)methodName
               withIOSClassArray:(IOSObjectArray *)methodParams {
  Okhttp3InternalPlatformOptionalMethod_initWithIOSClass_withNSString_withIOSClassArray_(self, returnType, methodName, methodParams);
  return self;
}

- (jboolean)isSupportedWithId:(id)target {
  return Okhttp3InternalPlatformOptionalMethod_getMethodWithIOSClass_(self, [nil_chk(target) java_getClass]) != nil;
}

- (id)invokeOptionalWithId:(id)target
         withNSObjectArray:(IOSObjectArray *)args {
  JavaLangReflectMethod *m = Okhttp3InternalPlatformOptionalMethod_getMethodWithIOSClass_(self, [nil_chk(target) java_getClass]);
  if (m == nil) {
    return nil;
  }
  @try {
    return [m invokeWithId:target withNSObjectArray:args];
  }
  @catch (JavaLangIllegalAccessException *e) {
    return nil;
  }
}

- (id)invokeOptionalWithoutCheckedExceptionWithId:(id)target
                                withNSObjectArray:(IOSObjectArray *)args {
  @try {
    return [self invokeOptionalWithId:target withNSObjectArray:args];
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    JavaLangThrowable *targetException = [e getTargetException];
    if ([targetException isKindOfClass:[JavaLangRuntimeException class]]) {
      @throw nil_chk((JavaLangRuntimeException *) cast_chk(targetException, [JavaLangRuntimeException class]));
    }
    JavaLangAssertionError *error = create_JavaLangAssertionError_initWithId_(@"Unexpected exception");
    [error initCauseWithJavaLangThrowable:targetException];
    @throw error;
  }
}

- (id)invokeWithId:(id)target
 withNSObjectArray:(IOSObjectArray *)args {
  JavaLangReflectMethod *m = Okhttp3InternalPlatformOptionalMethod_getMethodWithIOSClass_(self, [nil_chk(target) java_getClass]);
  if (m == nil) {
    @throw create_JavaLangAssertionError_initWithId_(JreStrcat("$$$@", @"Method ", methodName_, @" not supported for object ", target));
  }
  @try {
    return [m invokeWithId:target withNSObjectArray:args];
  }
  @catch (JavaLangIllegalAccessException *e) {
    JavaLangAssertionError *error = create_JavaLangAssertionError_initWithId_(JreStrcat("$@", @"Unexpectedly could not call: ", m));
    [error initCauseWithJavaLangThrowable:e];
    @throw error;
  }
}

- (id)invokeWithoutCheckedExceptionWithId:(id)target
                        withNSObjectArray:(IOSObjectArray *)args {
  @try {
    return [self invokeWithId:target withNSObjectArray:args];
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    JavaLangThrowable *targetException = [e getTargetException];
    if ([targetException isKindOfClass:[JavaLangRuntimeException class]]) {
      @throw nil_chk((JavaLangRuntimeException *) cast_chk(targetException, [JavaLangRuntimeException class]));
    }
    JavaLangAssertionError *error = create_JavaLangAssertionError_initWithId_(@"Unexpected exception");
    [error initCauseWithJavaLangThrowable:targetException];
    @throw error;
  }
}

- (JavaLangReflectMethod *)getMethodWithIOSClass:(IOSClass *)clazz {
  return Okhttp3InternalPlatformOptionalMethod_getMethodWithIOSClass_(self, clazz);
}

+ (JavaLangReflectMethod *)getPublicMethodWithIOSClass:(IOSClass *)clazz
                                          withNSString:(NSString *)methodName
                                     withIOSClassArray:(IOSObjectArray *)parameterTypes {
  return Okhttp3InternalPlatformOptionalMethod_getPublicMethodWithIOSClass_withNSString_withIOSClassArray_(clazz, methodName, parameterTypes);
}

- (void)dealloc {
  RELEASE_(returnType_);
  RELEASE_(methodName_);
  RELEASE_(methodParams_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x81, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LNSObject;", 0x81, 5, 6, 7, 8, -1, -1 },
    { NULL, "LNSObject;", 0x81, 9, 6, -1, 8, -1, -1 },
    { NULL, "LNSObject;", 0x81, 10, 6, 7, 8, -1, -1 },
    { NULL, "LNSObject;", 0x81, 11, 6, -1, 8, -1, -1 },
    { NULL, "LJavaLangReflectMethod;", 0x2, 12, 13, -1, 14, -1, -1 },
    { NULL, "LJavaLangReflectMethod;", 0xa, 15, 0, -1, 16, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:withNSString:withIOSClassArray:);
  methods[1].selector = @selector(isSupportedWithId:);
  methods[2].selector = @selector(invokeOptionalWithId:withNSObjectArray:);
  methods[3].selector = @selector(invokeOptionalWithoutCheckedExceptionWithId:withNSObjectArray:);
  methods[4].selector = @selector(invokeWithId:withNSObjectArray:);
  methods[5].selector = @selector(invokeWithoutCheckedExceptionWithId:withNSObjectArray:);
  methods[6].selector = @selector(getMethodWithIOSClass:);
  methods[7].selector = @selector(getPublicMethodWithIOSClass:withNSString:withIOSClassArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "returnType_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, 17, -1 },
    { "methodName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "methodParams_", "[LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;LNSString;[LIOSClass;", "(Ljava/lang/Class<*>;Ljava/lang/String;[Ljava/lang/Class;)V", "isSupported", "LNSObject;", "(TT;)Z", "invokeOptional", "LNSObject;[LNSObject;", "LJavaLangReflectInvocationTargetException;", "(TT;[Ljava/lang/Object;)Ljava/lang/Object;", "invokeOptionalWithoutCheckedException", "invoke", "invokeWithoutCheckedException", "getMethod", "LIOSClass;", "(Ljava/lang/Class<*>;)Ljava/lang/reflect/Method;", "getPublicMethod", "(Ljava/lang/Class<*>;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;", "Ljava/lang/Class<*>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _Okhttp3InternalPlatformOptionalMethod = { "OptionalMethod", "okhttp3.internal.platform", ptrTable, methods, fields, 7, 0x0, 8, 3, -1, -1, -1, 18, -1 };
  return &_Okhttp3InternalPlatformOptionalMethod;
}

@end

void Okhttp3InternalPlatformOptionalMethod_initWithIOSClass_withNSString_withIOSClassArray_(Okhttp3InternalPlatformOptionalMethod *self, IOSClass *returnType, NSString *methodName, IOSObjectArray *methodParams) {
  NSObject_init(self);
  JreStrongAssign(&self->returnType_, returnType);
  JreStrongAssign(&self->methodName_, methodName);
  JreStrongAssign(&self->methodParams_, methodParams);
}

Okhttp3InternalPlatformOptionalMethod *new_Okhttp3InternalPlatformOptionalMethod_initWithIOSClass_withNSString_withIOSClassArray_(IOSClass *returnType, NSString *methodName, IOSObjectArray *methodParams) {
  J2OBJC_NEW_IMPL(Okhttp3InternalPlatformOptionalMethod, initWithIOSClass_withNSString_withIOSClassArray_, returnType, methodName, methodParams)
}

Okhttp3InternalPlatformOptionalMethod *create_Okhttp3InternalPlatformOptionalMethod_initWithIOSClass_withNSString_withIOSClassArray_(IOSClass *returnType, NSString *methodName, IOSObjectArray *methodParams) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalPlatformOptionalMethod, initWithIOSClass_withNSString_withIOSClassArray_, returnType, methodName, methodParams)
}

JavaLangReflectMethod *Okhttp3InternalPlatformOptionalMethod_getMethodWithIOSClass_(Okhttp3InternalPlatformOptionalMethod *self, IOSClass *clazz) {
  JavaLangReflectMethod *method = nil;
  if (self->methodName_ != nil) {
    method = Okhttp3InternalPlatformOptionalMethod_getPublicMethodWithIOSClass_withNSString_withIOSClassArray_(clazz, self->methodName_, self->methodParams_);
    if (method != nil && self->returnType_ != nil && ![self->returnType_ isAssignableFrom:[method getReturnType]]) {
      method = nil;
    }
  }
  return method;
}

JavaLangReflectMethod *Okhttp3InternalPlatformOptionalMethod_getPublicMethodWithIOSClass_withNSString_withIOSClassArray_(IOSClass *clazz, NSString *methodName, IOSObjectArray *parameterTypes) {
  Okhttp3InternalPlatformOptionalMethod_initialize();
  JavaLangReflectMethod *method = nil;
  @try {
    method = [((IOSClass *) nil_chk(clazz)) getMethod:methodName parameterTypes:parameterTypes];
    if (([((JavaLangReflectMethod *) nil_chk(method)) getModifiers] & JavaLangReflectModifier_PUBLIC) == 0) {
      method = nil;
    }
  }
  @catch (JavaLangNoSuchMethodException *e) {
  }
  return method;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalPlatformOptionalMethod)
