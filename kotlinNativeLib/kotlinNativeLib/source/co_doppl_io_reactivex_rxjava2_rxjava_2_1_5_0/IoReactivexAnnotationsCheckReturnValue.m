//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IoReactivexAnnotationsCheckReturnValue.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *IoReactivexAnnotationsCheckReturnValue__Annotations$0();

@implementation IoReactivexAnnotationsCheckReturnValue

- (IOSClass *)annotationType {
  return IoReactivexAnnotationsCheckReturnValue_class_();
}

- (NSString *)description {
  return @"@io.reactivex.annotations.CheckReturnValue()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&IoReactivexAnnotationsCheckReturnValue__Annotations$0 };
  static const J2ObjcClassInfo _IoReactivexAnnotationsCheckReturnValue = { "CheckReturnValue", "io.reactivex.annotations", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_IoReactivexAnnotationsCheckReturnValue;
}

@end

id<IoReactivexAnnotationsCheckReturnValue> create_IoReactivexAnnotationsCheckReturnValue() {
  IoReactivexAnnotationsCheckReturnValue *self = AUTORELEASE([[IoReactivexAnnotationsCheckReturnValue alloc] init]);
  return self;
}

IOSObjectArray *IoReactivexAnnotationsCheckReturnValue__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoReactivexAnnotationsCheckReturnValue)
