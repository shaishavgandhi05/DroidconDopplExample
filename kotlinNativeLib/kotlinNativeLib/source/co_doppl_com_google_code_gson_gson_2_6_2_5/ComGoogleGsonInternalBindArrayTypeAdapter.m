//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleGsonGson.h"
#include "ComGoogleGsonInternal$Gson$Types.h"
#include "ComGoogleGsonInternalBindArrayTypeAdapter.h"
#include "ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper.h"
#include "ComGoogleGsonReflectTypeToken.h"
#include "ComGoogleGsonStreamJsonReader.h"
#include "ComGoogleGsonStreamJsonToken.h"
#include "ComGoogleGsonStreamJsonWriter.h"
#include "ComGoogleGsonTypeAdapter.h"
#include "ComGoogleGsonTypeAdapterFactory.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/reflect/Array.h"
#include "java/lang/reflect/GenericArrayType.h"
#include "java/lang/reflect/Type.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComGoogleGsonInternalBindArrayTypeAdapter () {
 @public
  IOSClass *componentType_;
  ComGoogleGsonTypeAdapter *componentTypeAdapter_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindArrayTypeAdapter, componentType_, IOSClass *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindArrayTypeAdapter, componentTypeAdapter_, ComGoogleGsonTypeAdapter *)

@interface ComGoogleGsonInternalBindArrayTypeAdapter_1 : NSObject < ComGoogleGsonTypeAdapterFactory >

- (instancetype)init;

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)typeToken;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindArrayTypeAdapter_1)

__attribute__((unused)) static void ComGoogleGsonInternalBindArrayTypeAdapter_1_init(ComGoogleGsonInternalBindArrayTypeAdapter_1 *self);

__attribute__((unused)) static ComGoogleGsonInternalBindArrayTypeAdapter_1 *new_ComGoogleGsonInternalBindArrayTypeAdapter_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalBindArrayTypeAdapter_1 *create_ComGoogleGsonInternalBindArrayTypeAdapter_1_init();

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonInternalBindArrayTypeAdapter)

id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindArrayTypeAdapter_FACTORY;

@implementation ComGoogleGsonInternalBindArrayTypeAdapter

+ (id<ComGoogleGsonTypeAdapterFactory>)FACTORY {
  return ComGoogleGsonInternalBindArrayTypeAdapter_FACTORY;
}

- (instancetype)initWithComGoogleGsonGson:(ComGoogleGsonGson *)context
             withComGoogleGsonTypeAdapter:(ComGoogleGsonTypeAdapter *)componentTypeAdapter
                             withIOSClass:(IOSClass *)componentType {
  ComGoogleGsonInternalBindArrayTypeAdapter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withIOSClass_(self, context, componentTypeAdapter, componentType);
  return self;
}

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg {
  if ([((ComGoogleGsonStreamJsonReader *) nil_chk(inArg)) peek] == JreLoadEnum(ComGoogleGsonStreamJsonToken, NULL)) {
    [inArg nextNull];
    return nil;
  }
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  [inArg beginArray];
  while ([inArg hasNext]) {
    id instance = [((ComGoogleGsonTypeAdapter *) nil_chk(componentTypeAdapter_)) readWithComGoogleGsonStreamJsonReader:inArg];
    [list addWithId:instance];
  }
  [inArg endArray];
  id array = JavaLangReflectArray_newInstanceWithIOSClass_withInt_(componentType_, [list size]);
  for (jint i = 0; i < [list size]; i++) {
    JavaLangReflectArray_setWithId_withInt_withId_(array, i, [list getWithInt:i]);
  }
  return array;
}

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)array {
  if (array == nil) {
    [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) nullValue];
    return;
  }
  [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) beginArray];
  for (jint i = 0, length = JavaLangReflectArray_getLengthWithId_(array); i < length; i++) {
    id value = JavaLangReflectArray_getWithId_withInt_(array, i);
    [((ComGoogleGsonTypeAdapter *) nil_chk(componentTypeAdapter_)) writeWithComGoogleGsonStreamJsonWriter:outArg withId:value];
  }
  [outArg endArray];
}

- (void)dealloc {
  RELEASE_(componentType_);
  RELEASE_(componentTypeAdapter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleGsonGson:withComGoogleGsonTypeAdapter:withIOSClass:);
  methods[1].selector = @selector(readWithComGoogleGsonStreamJsonReader:);
  methods[2].selector = @selector(writeWithComGoogleGsonStreamJsonWriter:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FACTORY", "LComGoogleGsonTypeAdapterFactory;", .constantValue.asLong = 0, 0x19, -1, 7, -1, -1 },
    { "componentType_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
    { "componentTypeAdapter_", "LComGoogleGsonTypeAdapter;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleGsonGson;LComGoogleGsonTypeAdapter;LIOSClass;", "(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter<TE;>;Ljava/lang/Class<TE;>;)V", "read", "LComGoogleGsonStreamJsonReader;", "LJavaIoIOException;", "write", "LComGoogleGsonStreamJsonWriter;LNSObject;", &ComGoogleGsonInternalBindArrayTypeAdapter_FACTORY, "Ljava/lang/Class<TE;>;", "Lcom/google/gson/TypeAdapter<TE;>;", "<E:Ljava/lang/Object;>Lcom/google/gson/TypeAdapter<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindArrayTypeAdapter = { "ArrayTypeAdapter", "com.google.gson.internal.bind", ptrTable, methods, fields, 7, 0x11, 3, 3, -1, -1, -1, 10, -1 };
  return &_ComGoogleGsonInternalBindArrayTypeAdapter;
}

+ (void)initialize {
  if (self == [ComGoogleGsonInternalBindArrayTypeAdapter class]) {
    JreStrongAssignAndConsume(&ComGoogleGsonInternalBindArrayTypeAdapter_FACTORY, new_ComGoogleGsonInternalBindArrayTypeAdapter_1_init());
    J2OBJC_SET_INITIALIZED(ComGoogleGsonInternalBindArrayTypeAdapter)
  }
}

@end

void ComGoogleGsonInternalBindArrayTypeAdapter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withIOSClass_(ComGoogleGsonInternalBindArrayTypeAdapter *self, ComGoogleGsonGson *context, ComGoogleGsonTypeAdapter *componentTypeAdapter, IOSClass *componentType) {
  ComGoogleGsonTypeAdapter_init(self);
  JreStrongAssignAndConsume(&self->componentTypeAdapter_, new_ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withJavaLangReflectType_(context, componentTypeAdapter, componentType));
  JreStrongAssign(&self->componentType_, componentType);
}

ComGoogleGsonInternalBindArrayTypeAdapter *new_ComGoogleGsonInternalBindArrayTypeAdapter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withIOSClass_(ComGoogleGsonGson *context, ComGoogleGsonTypeAdapter *componentTypeAdapter, IOSClass *componentType) {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalBindArrayTypeAdapter, initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withIOSClass_, context, componentTypeAdapter, componentType)
}

ComGoogleGsonInternalBindArrayTypeAdapter *create_ComGoogleGsonInternalBindArrayTypeAdapter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withIOSClass_(ComGoogleGsonGson *context, ComGoogleGsonTypeAdapter *componentTypeAdapter, IOSClass *componentType) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalBindArrayTypeAdapter, initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withIOSClass_, context, componentTypeAdapter, componentType)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindArrayTypeAdapter)

@implementation ComGoogleGsonInternalBindArrayTypeAdapter_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalBindArrayTypeAdapter_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)typeToken {
  id<JavaLangReflectType> type = [((ComGoogleGsonReflectTypeToken *) nil_chk(typeToken)) getType];
  if (!([JavaLangReflectGenericArrayType_class_() isInstance:type] || ([type isKindOfClass:[IOSClass class]] && [((IOSClass *) nil_chk(((IOSClass *) cast_chk(type, [IOSClass class])))) isArray]))) {
    return nil;
  }
  id<JavaLangReflectType> componentType = ComGoogleGsonInternal_Gson_Types_getArrayComponentTypeWithJavaLangReflectType_(type);
  ComGoogleGsonTypeAdapter *componentTypeAdapter = [((ComGoogleGsonGson *) nil_chk(gson)) getAdapterWithComGoogleGsonReflectTypeToken:ComGoogleGsonReflectTypeToken_getWithJavaLangReflectType_(componentType)];
  return create_ComGoogleGsonInternalBindArrayTypeAdapter_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withIOSClass_(gson, componentTypeAdapter, ComGoogleGsonInternal_Gson_Types_getRawTypeWithJavaLangReflectType_(componentType));
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonTypeAdapter;", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createWithComGoogleGsonGson:withComGoogleGsonReflectTypeToken:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "create", "LComGoogleGsonGson;LComGoogleGsonReflectTypeToken;", "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;", "LComGoogleGsonInternalBindArrayTypeAdapter;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindArrayTypeAdapter_1 = { "", "com.google.gson.internal.bind", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 3, -1, -1, -1, -1 };
  return &_ComGoogleGsonInternalBindArrayTypeAdapter_1;
}

@end

void ComGoogleGsonInternalBindArrayTypeAdapter_1_init(ComGoogleGsonInternalBindArrayTypeAdapter_1 *self) {
  NSObject_init(self);
}

ComGoogleGsonInternalBindArrayTypeAdapter_1 *new_ComGoogleGsonInternalBindArrayTypeAdapter_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalBindArrayTypeAdapter_1, init)
}

ComGoogleGsonInternalBindArrayTypeAdapter_1 *create_ComGoogleGsonInternalBindArrayTypeAdapter_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalBindArrayTypeAdapter_1, init)
}
