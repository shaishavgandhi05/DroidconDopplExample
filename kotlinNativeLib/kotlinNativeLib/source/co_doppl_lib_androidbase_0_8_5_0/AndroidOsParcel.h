//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidOsParcel")
#ifdef RESTRICT_AndroidOsParcel
#define INCLUDE_ALL_AndroidOsParcel 0
#else
#define INCLUDE_ALL_AndroidOsParcel 1
#endif
#undef RESTRICT_AndroidOsParcel

#if !defined (AndroidOsParcel_) && (INCLUDE_ALL_AndroidOsParcel || defined(INCLUDE_AndroidOsParcel))
#define AndroidOsParcel_

@class AndroidOsBundle;
@class AndroidOsParcelFileDescriptor;
@class AndroidUtilSparseArray;
@class AndroidUtilSparseBooleanArray;
@class IOSBooleanArray;
@class IOSByteArray;
@class IOSCharArray;
@class IOSDoubleArray;
@class IOSFloatArray;
@class IOSIntArray;
@class IOSLongArray;
@class IOSObjectArray;
@class JavaIoFileDescriptor;
@class JavaLangClassLoader;
@class JavaLangException;
@class JavaUtilArrayList;
@class JavaUtilHashMap;
@protocol AndroidOsIBinder;
@protocol AndroidOsIInterface;
@protocol AndroidOsParcelable;
@protocol AndroidOsParcelable_Creator;
@protocol JavaIoSerializable;
@protocol JavaLangCharSequence;
@protocol JavaUtilList;
@protocol JavaUtilMap;

@interface AndroidOsParcel : NSObject

+ (id<AndroidOsParcelable_Creator>)STRING_CREATOR;

#pragma mark Public

- (void)appendFromWithAndroidOsParcel:(AndroidOsParcel *)parcel
                              withInt:(jint)offset
                              withInt:(jint)length;

- (IOSObjectArray *)createBinderArray;

- (JavaUtilArrayList *)createBinderArrayList;

- (IOSBooleanArray *)createBooleanArray;

- (IOSByteArray *)createByteArray;

- (IOSCharArray *)createCharArray;

- (IOSDoubleArray *)createDoubleArray;

- (IOSFloatArray *)createFloatArray;

- (IOSIntArray *)createIntArray;

- (IOSLongArray *)createLongArray;

- (IOSObjectArray *)createStringArray;

- (JavaUtilArrayList *)createStringArrayList;

- (IOSObjectArray *)createTypedArrayWithAndroidOsParcelable_Creator:(id<AndroidOsParcelable_Creator>)c;

- (JavaUtilArrayList *)createTypedArrayListWithAndroidOsParcelable_Creator:(id<AndroidOsParcelable_Creator>)c;

- (jint)dataAvail;

- (jint)dataCapacity;

- (jint)dataPosition;

- (jint)dataSize;

- (void)enforceInterfaceWithNSString:(NSString *)interfaceName;

- (jboolean)hasFileDescriptors;

- (IOSByteArray *)marshall;

+ (AndroidOsParcel *)obtain;

- (IOSObjectArray *)readArrayWithJavaLangClassLoader:(JavaLangClassLoader *)loader;

- (JavaUtilArrayList *)readArrayListWithJavaLangClassLoader:(JavaLangClassLoader *)loader;

- (void)readBinderArrayWithAndroidOsIBinderArray:(IOSObjectArray *)val;

- (void)readBinderListWithJavaUtilList:(id<JavaUtilList>)list;

- (void)readBooleanArrayWithBooleanArray:(IOSBooleanArray *)val;

- (AndroidOsBundle *)readBundle;

- (AndroidOsBundle *)readBundleWithJavaLangClassLoader:(JavaLangClassLoader *)loader;

- (jbyte)readByte;

- (void)readByteArrayWithByteArray:(IOSByteArray *)val;

- (void)readCharArrayWithCharArray:(IOSCharArray *)val;

- (id<JavaLangCharSequence>)readCharSequence;

- (IOSObjectArray *)readCharSequenceArray;

- (jdouble)readDouble;

- (void)readDoubleArrayWithDoubleArray:(IOSDoubleArray *)val;

- (void)readException;

- (void)readExceptionWithInt:(jint)code
                withNSString:(NSString *)msg;

- (jint)readExceptionCode;

- (AndroidOsParcelFileDescriptor *)readFileDescriptor;

- (jfloat)readFloat;

- (void)readFloatArrayWithFloatArray:(IOSFloatArray *)val;

- (JavaUtilHashMap *)readHashMapWithJavaLangClassLoader:(JavaLangClassLoader *)loader;

- (jint)readInt;

- (void)readIntArrayWithIntArray:(IOSIntArray *)val;

- (void)readListWithJavaUtilList:(id<JavaUtilList>)outVal
         withJavaLangClassLoader:(JavaLangClassLoader *)loader;

- (jlong)readLong;

- (void)readLongArrayWithLongArray:(IOSLongArray *)val;

- (void)readMapWithJavaUtilMap:(id<JavaUtilMap>)outVal
       withJavaLangClassLoader:(JavaLangClassLoader *)loader;

- (id<AndroidOsParcelable>)readParcelableWithJavaLangClassLoader:(JavaLangClassLoader *)loader;

- (IOSObjectArray *)readParcelableArrayWithJavaLangClassLoader:(JavaLangClassLoader *)loader;

- (id<JavaIoSerializable>)readSerializable;

- (AndroidUtilSparseArray *)readSparseArrayWithJavaLangClassLoader:(JavaLangClassLoader *)loader;

- (AndroidUtilSparseBooleanArray *)readSparseBooleanArray;

- (NSString *)readString;

- (IOSObjectArray *)readStringArray;

- (void)readStringArrayWithNSStringArray:(IOSObjectArray *)val;

- (void)readStringListWithJavaUtilList:(id<JavaUtilList>)list;

- (id<AndroidOsIBinder>)readStrongBinder;

- (IOSObjectArray *)readTypedArrayWithAndroidOsParcelable_Creator:(id<AndroidOsParcelable_Creator>)c;

- (void)readTypedArrayWithNSObjectArray:(IOSObjectArray *)val
        withAndroidOsParcelable_Creator:(id<AndroidOsParcelable_Creator>)c;

- (void)readTypedListWithJavaUtilList:(id<JavaUtilList>)list
      withAndroidOsParcelable_Creator:(id<AndroidOsParcelable_Creator>)c;

- (id)readValueWithJavaLangClassLoader:(JavaLangClassLoader *)loader;

- (void)recycle;

- (void)setDataCapacityWithInt:(jint)size;

- (void)setDataPositionWithInt:(jint)pos;

- (void)setDataSizeWithInt:(jint)size;

- (void)unmarshallWithByteArray:(IOSByteArray *)data
                        withInt:(jint)offest
                        withInt:(jint)length;

- (void)writeArrayWithNSObjectArray:(IOSObjectArray *)val;

- (void)writeBinderArrayWithAndroidOsIBinderArray:(IOSObjectArray *)val;

- (void)writeBinderListWithJavaUtilList:(id<JavaUtilList>)val;

- (void)writeBooleanArrayWithBooleanArray:(IOSBooleanArray *)val;

- (void)writeBundleWithAndroidOsBundle:(AndroidOsBundle *)val;

- (void)writeByteWithByte:(jbyte)val;

- (void)writeByteArrayWithByteArray:(IOSByteArray *)b;

- (void)writeByteArrayWithByteArray:(IOSByteArray *)b
                            withInt:(jint)offset
                            withInt:(jint)len;

- (void)writeCharArrayWithCharArray:(IOSCharArray *)val;

- (void)writeCharSequenceWithJavaLangCharSequence:(id<JavaLangCharSequence>)val;

- (void)writeCharSequenceArrayWithJavaLangCharSequenceArray:(IOSObjectArray *)val;

- (void)writeDoubleWithDouble:(jdouble)val;

- (void)writeDoubleArrayWithDoubleArray:(IOSDoubleArray *)val;

- (void)writeExceptionWithJavaLangException:(JavaLangException *)e;

- (void)writeFileDescriptorWithJavaIoFileDescriptor:(JavaIoFileDescriptor *)val;

- (void)writeFloatWithFloat:(jfloat)val;

- (void)writeFloatArrayWithFloatArray:(IOSFloatArray *)val;

- (void)writeIntWithInt:(jint)val;

- (void)writeIntArrayWithIntArray:(IOSIntArray *)val;

- (void)writeInterfaceTokenWithNSString:(NSString *)interfaceName;

- (void)writeListWithJavaUtilList:(id<JavaUtilList>)val;

- (void)writeLongWithLong:(jlong)val;

- (void)writeLongArrayWithLongArray:(IOSLongArray *)val;

- (void)writeMapWithJavaUtilMap:(id<JavaUtilMap>)val;

- (void)writeNoException;

- (void)writeParcelableWithAndroidOsParcelable:(id<AndroidOsParcelable>)p
                                       withInt:(jint)parcelableFlags;

- (void)writeParcelableArrayWithAndroidOsParcelableArray:(IOSObjectArray *)value
                                                 withInt:(jint)parcelableFlags;

- (void)writeSerializableWithJavaIoSerializable:(id<JavaIoSerializable>)s;

- (void)writeSparseArrayWithAndroidUtilSparseArray:(AndroidUtilSparseArray *)val;

- (void)writeSparseBooleanArrayWithAndroidUtilSparseBooleanArray:(AndroidUtilSparseBooleanArray *)val;

- (void)writeStringWithNSString:(NSString *)val;

- (void)writeStringArrayWithNSStringArray:(IOSObjectArray *)val;

- (void)writeStringListWithJavaUtilList:(id<JavaUtilList>)val;

- (void)writeStrongBinderWithAndroidOsIBinder:(id<AndroidOsIBinder>)val;

- (void)writeStrongInterfaceWithAndroidOsIInterface:(id<AndroidOsIInterface>)val;

- (void)writeTypedArrayWithAndroidOsParcelableArray:(IOSObjectArray *)val
                                            withInt:(jint)parcelableFlags;

- (void)writeTypedListWithJavaUtilList:(id<JavaUtilList>)val;

- (void)writeValueWithId:(id)v;

#pragma mark Protected

- (void)java_finalize;

+ (AndroidOsParcel *)obtainWithInt:(jint)obj;

#pragma mark Package-Private

+ (void)closeFileDescriptorWithJavaIoFileDescriptor:(JavaIoFileDescriptor *)desc;

+ (JavaIoFileDescriptor *)openFileDescriptorWithNSString:(NSString *)file
                                                 withInt:(jint)mode;

- (void)readMapInternalWithJavaUtilMap:(id<JavaUtilMap>)outVal
                               withInt:(jint)N
               withJavaLangClassLoader:(JavaLangClassLoader *)loader;

- (void)writeMapInternalWithJavaUtilMap:(id<JavaUtilMap>)val;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(AndroidOsParcel)

inline id<AndroidOsParcelable_Creator> AndroidOsParcel_get_STRING_CREATOR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<AndroidOsParcelable_Creator> AndroidOsParcel_STRING_CREATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidOsParcel, STRING_CREATOR, id<AndroidOsParcelable_Creator>)

FOUNDATION_EXPORT AndroidOsParcel *AndroidOsParcel_obtain();

FOUNDATION_EXPORT JavaIoFileDescriptor *AndroidOsParcel_openFileDescriptorWithNSString_withInt_(NSString *file, jint mode);

FOUNDATION_EXPORT void AndroidOsParcel_closeFileDescriptorWithJavaIoFileDescriptor_(JavaIoFileDescriptor *desc);

FOUNDATION_EXPORT AndroidOsParcel *AndroidOsParcel_obtainWithInt_(jint obj);

J2OBJC_TYPE_LITERAL_HEADER(AndroidOsParcel)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidOsParcel")
