//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidOsParcelable.h"
#include "J2ObjC_source.h"

@interface AndroidOsParcelable_Creator : NSObject

@end

@implementation AndroidOsParcelable

+ (jint)PARCELABLE_WRITE_RETURN_VALUE {
  return AndroidOsParcelable_PARCELABLE_WRITE_RETURN_VALUE;
}

+ (jint)CONTENTS_FILE_DESCRIPTOR {
  return AndroidOsParcelable_CONTENTS_FILE_DESCRIPTOR;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(describeContents);
  methods[1].selector = @selector(writeToParcelWithAndroidOsParcel:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "PARCELABLE_WRITE_RETURN_VALUE", "I", .constantValue.asInt = AndroidOsParcelable_PARCELABLE_WRITE_RETURN_VALUE, 0x19, -1, -1, -1, -1 },
    { "CONTENTS_FILE_DESCRIPTOR", "I", .constantValue.asInt = AndroidOsParcelable_CONTENTS_FILE_DESCRIPTOR, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "writeToParcel", "LAndroidOsParcel;I", "LAndroidOsParcelable_Creator;" };
  static const J2ObjcClassInfo _AndroidOsParcelable = { "Parcelable", "android.os", ptrTable, methods, fields, 7, 0x609, 2, 2, -1, 2, -1, -1, -1 };
  return &_AndroidOsParcelable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidOsParcelable)

@implementation AndroidOsParcelable_Creator

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "[LNSObject;", 0x401, 3, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createFromParcelWithAndroidOsParcel:);
  methods[1].selector = @selector(newArrayWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "createFromParcel", "LAndroidOsParcel;", "(Landroid/os/Parcel;)TT;", "newArray", "I", "(I)[TT;", "LAndroidOsParcelable;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _AndroidOsParcelable_Creator = { "Creator", "android.os", ptrTable, methods, NULL, 7, 0x609, 2, 0, 6, -1, -1, 7, -1 };
  return &_AndroidOsParcelable_Creator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidOsParcelable_Creator)
