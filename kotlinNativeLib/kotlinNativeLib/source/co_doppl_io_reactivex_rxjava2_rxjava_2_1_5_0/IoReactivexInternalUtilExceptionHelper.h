//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalUtilExceptionHelper")
#ifdef RESTRICT_IoReactivexInternalUtilExceptionHelper
#define INCLUDE_ALL_IoReactivexInternalUtilExceptionHelper 0
#else
#define INCLUDE_ALL_IoReactivexInternalUtilExceptionHelper 1
#endif
#undef RESTRICT_IoReactivexInternalUtilExceptionHelper

#if !defined (IoReactivexInternalUtilExceptionHelper_) && (INCLUDE_ALL_IoReactivexInternalUtilExceptionHelper || defined(INCLUDE_IoReactivexInternalUtilExceptionHelper))
#define IoReactivexInternalUtilExceptionHelper_

@class JavaLangException;
@class JavaLangRuntimeException;
@class JavaLangThrowable;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol JavaUtilList;

@interface IoReactivexInternalUtilExceptionHelper : NSObject

+ (JavaLangThrowable *)TERMINATED;

#pragma mark Public

+ (jboolean)addThrowableWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)field
                                              withJavaLangThrowable:(JavaLangThrowable *)exception;

+ (id<JavaUtilList>)flattenWithJavaLangThrowable:(JavaLangThrowable *)t;

+ (JavaLangThrowable *)terminateWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)field;

+ (JavaLangException *)throwIfThrowableWithJavaLangThrowable:(JavaLangThrowable *)e;

+ (JavaLangRuntimeException *)wrapOrThrowWithJavaLangThrowable:(JavaLangThrowable *)error;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalUtilExceptionHelper)

inline JavaLangThrowable *IoReactivexInternalUtilExceptionHelper_get_TERMINATED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangThrowable *IoReactivexInternalUtilExceptionHelper_TERMINATED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalUtilExceptionHelper, TERMINATED, JavaLangThrowable *)

FOUNDATION_EXPORT JavaLangRuntimeException *IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithJavaLangThrowable_(JavaLangThrowable *error);

FOUNDATION_EXPORT jboolean IoReactivexInternalUtilExceptionHelper_addThrowableWithJavaUtilConcurrentAtomicAtomicReference_withJavaLangThrowable_(JavaUtilConcurrentAtomicAtomicReference *field, JavaLangThrowable *exception);

FOUNDATION_EXPORT JavaLangThrowable *IoReactivexInternalUtilExceptionHelper_terminateWithJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentAtomicAtomicReference *field);

FOUNDATION_EXPORT id<JavaUtilList> IoReactivexInternalUtilExceptionHelper_flattenWithJavaLangThrowable_(JavaLangThrowable *t);

FOUNDATION_EXPORT JavaLangException *IoReactivexInternalUtilExceptionHelper_throwIfThrowableWithJavaLangThrowable_(JavaLangThrowable *e);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalUtilExceptionHelper)

#endif

#if !defined (IoReactivexInternalUtilExceptionHelper_Termination_) && (INCLUDE_ALL_IoReactivexInternalUtilExceptionHelper || defined(INCLUDE_IoReactivexInternalUtilExceptionHelper_Termination))
#define IoReactivexInternalUtilExceptionHelper_Termination_

#define RESTRICT_JavaLangThrowable 1
#define INCLUDE_JavaLangThrowable 1
#include "java/lang/Throwable.h"

@interface IoReactivexInternalUtilExceptionHelper_Termination : JavaLangThrowable

#pragma mark Public

- (JavaLangThrowable *)fillInStackTrace;

#pragma mark Package-Private

- (instancetype)init;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

- (instancetype)initWithNSString:(NSString *)arg0
           withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

- (instancetype)initWithNSString:(NSString *)arg0
           withJavaLangThrowable:(JavaLangThrowable *)arg1
                     withBoolean:(jboolean)arg2
                     withBoolean:(jboolean)arg3 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalUtilExceptionHelper_Termination)

FOUNDATION_EXPORT void IoReactivexInternalUtilExceptionHelper_Termination_init(IoReactivexInternalUtilExceptionHelper_Termination *self);

FOUNDATION_EXPORT IoReactivexInternalUtilExceptionHelper_Termination *new_IoReactivexInternalUtilExceptionHelper_Termination_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalUtilExceptionHelper_Termination *create_IoReactivexInternalUtilExceptionHelper_Termination_init();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalUtilExceptionHelper_Termination)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalUtilExceptionHelper")
