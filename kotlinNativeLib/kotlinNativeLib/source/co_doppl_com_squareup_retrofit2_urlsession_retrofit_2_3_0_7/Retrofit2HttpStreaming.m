//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Retrofit2HttpStreaming.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *Retrofit2HttpStreaming__Annotations$0();

@implementation Retrofit2HttpStreaming

- (IOSClass *)annotationType {
  return Retrofit2HttpStreaming_class_();
}

- (NSString *)description {
  return @"@retrofit2.http.Streaming()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&Retrofit2HttpStreaming__Annotations$0 };
  static const J2ObjcClassInfo _Retrofit2HttpStreaming = { "Streaming", "retrofit2.http", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_Retrofit2HttpStreaming;
}

@end

id<Retrofit2HttpStreaming> create_Retrofit2HttpStreaming() {
  Retrofit2HttpStreaming *self = AUTORELEASE([[Retrofit2HttpStreaming alloc] init]);
  return self;
}

IOSObjectArray *Retrofit2HttpStreaming__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(Retrofit2HttpStreaming)
