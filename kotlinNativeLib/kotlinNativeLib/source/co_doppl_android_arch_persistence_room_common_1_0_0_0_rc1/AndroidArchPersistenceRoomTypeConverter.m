//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidArchPersistenceRoomTypeConverter.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@interface AndroidArchPersistenceRoomTypeConverter : NSObject

@end

__attribute__((unused)) static IOSObjectArray *AndroidArchPersistenceRoomTypeConverter__Annotations$0();

@implementation AndroidArchPersistenceRoomTypeConverter

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&AndroidArchPersistenceRoomTypeConverter__Annotations$0 };
  static const J2ObjcClassInfo _AndroidArchPersistenceRoomTypeConverter = { "TypeConverter", "android.arch.persistence.room", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_AndroidArchPersistenceRoomTypeConverter;
}

@end

IOSObjectArray *AndroidArchPersistenceRoomTypeConverter__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, CLASS)) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidArchPersistenceRoomTypeConverter)
