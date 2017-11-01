//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidArchPersistenceRoomRoom.h"
#include "AndroidArchPersistenceRoomRoomDatabase.h"
#include "AndroidContentContext.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/InstantiationException.h"
#include "java/lang/Package.h"
#include "java/lang/RuntimeException.h"

inline NSString *AndroidArchPersistenceRoomRoom_get_CURSOR_CONV_SUFFIX();
static NSString *AndroidArchPersistenceRoomRoom_CURSOR_CONV_SUFFIX = @"_CursorConverter";
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidArchPersistenceRoomRoom, CURSOR_CONV_SUFFIX, NSString *)

NSString *AndroidArchPersistenceRoomRoom_LOG_TAG = @"ROOM";
NSString *AndroidArchPersistenceRoomRoom_MASTER_TABLE_NAME = @"room_master_table";

@implementation AndroidArchPersistenceRoomRoom

+ (NSString *)LOG_TAG {
  return AndroidArchPersistenceRoomRoom_LOG_TAG;
}

+ (NSString *)MASTER_TABLE_NAME {
  return AndroidArchPersistenceRoomRoom_MASTER_TABLE_NAME;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidArchPersistenceRoomRoom_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (AndroidArchPersistenceRoomRoomDatabase_Builder * __nonnull)databaseBuilderWithAndroidContentContext:(AndroidContentContext * __nonnull)context
                                                                                          withIOSClass:(IOSClass * __nonnull)klass
                                                                                          withNSString:(NSString * __nonnull)name {
  return AndroidArchPersistenceRoomRoom_databaseBuilderWithAndroidContentContext_withIOSClass_withNSString_(context, klass, name);
}

+ (AndroidArchPersistenceRoomRoomDatabase_Builder * __nonnull)inMemoryDatabaseBuilderWithAndroidContentContext:(AndroidContentContext * __nonnull)context
                                                                                                  withIOSClass:(IOSClass * __nonnull)klass {
  return AndroidArchPersistenceRoomRoom_inMemoryDatabaseBuilderWithAndroidContentContext_withIOSClass_(context, klass);
}

+ (id __nonnull)getGeneratedImplementationWithIOSClass:(IOSClass *)klass
                                          withNSString:(NSString *)suffix {
  return AndroidArchPersistenceRoomRoom_getGeneratedImplementationWithIOSClass_withNSString_(klass, suffix);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidArchPersistenceRoomRoomDatabase_Builder;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LAndroidArchPersistenceRoomRoomDatabase_Builder;", 0x9, 3, 4, -1, 5, -1, -1 },
    { NULL, "LNSObject;", 0x8, 6, 7, -1, 8, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(databaseBuilderWithAndroidContentContext:withIOSClass:withNSString:);
  methods[2].selector = @selector(inMemoryDatabaseBuilderWithAndroidContentContext:withIOSClass:);
  methods[3].selector = @selector(getGeneratedImplementationWithIOSClass:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "LOG_TAG", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 9, -1, -1 },
    { "MASTER_TABLE_NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 10, -1, -1 },
    { "CURSOR_CONV_SUFFIX", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
  };
  static const void *ptrTable[] = { "databaseBuilder", "LAndroidContentContext;LIOSClass;LNSString;", "<T:Landroid/arch/persistence/room/RoomDatabase;>(Landroid/content/Context;Ljava/lang/Class<TT;>;Ljava/lang/String;)Landroid/arch/persistence/room/RoomDatabase$Builder<TT;>;", "inMemoryDatabaseBuilder", "LAndroidContentContext;LIOSClass;", "<T:Landroid/arch/persistence/room/RoomDatabase;>(Landroid/content/Context;Ljava/lang/Class<TT;>;)Landroid/arch/persistence/room/RoomDatabase$Builder<TT;>;", "getGeneratedImplementation", "LIOSClass;LNSString;", "<T:Ljava/lang/Object;C:Ljava/lang/Object;>(Ljava/lang/Class<TC;>;Ljava/lang/String;)TT;", &AndroidArchPersistenceRoomRoom_LOG_TAG, &AndroidArchPersistenceRoomRoom_MASTER_TABLE_NAME, &AndroidArchPersistenceRoomRoom_CURSOR_CONV_SUFFIX };
  static const J2ObjcClassInfo _AndroidArchPersistenceRoomRoom = { "Room", "android.arch.persistence.room", ptrTable, methods, fields, 7, 0x1, 4, 3, -1, -1, -1, -1, -1 };
  return &_AndroidArchPersistenceRoomRoom;
}

@end

void AndroidArchPersistenceRoomRoom_init(AndroidArchPersistenceRoomRoom *self) {
  NSObject_init(self);
}

AndroidArchPersistenceRoomRoom *new_AndroidArchPersistenceRoomRoom_init() {
  J2OBJC_NEW_IMPL(AndroidArchPersistenceRoomRoom, init)
}

AndroidArchPersistenceRoomRoom *create_AndroidArchPersistenceRoomRoom_init() {
  J2OBJC_CREATE_IMPL(AndroidArchPersistenceRoomRoom, init)
}

AndroidArchPersistenceRoomRoomDatabase_Builder *AndroidArchPersistenceRoomRoom_databaseBuilderWithAndroidContentContext_withIOSClass_withNSString_(AndroidContentContext *context, IOSClass *klass, NSString *name) {
  AndroidArchPersistenceRoomRoom_initialize();
  if (name == nil || [((NSString *) nil_chk([name java_trim])) java_length] == 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
  }
  return create_AndroidArchPersistenceRoomRoomDatabase_Builder_initWithAndroidContentContext_withIOSClass_withNSString_(context, klass, name);
}

AndroidArchPersistenceRoomRoomDatabase_Builder *AndroidArchPersistenceRoomRoom_inMemoryDatabaseBuilderWithAndroidContentContext_withIOSClass_(AndroidContentContext *context, IOSClass *klass) {
  AndroidArchPersistenceRoomRoom_initialize();
  return create_AndroidArchPersistenceRoomRoomDatabase_Builder_initWithAndroidContentContext_withIOSClass_withNSString_(context, klass, nil);
}

id AndroidArchPersistenceRoomRoom_getGeneratedImplementationWithIOSClass_withNSString_(IOSClass *klass, NSString *suffix) {
  AndroidArchPersistenceRoomRoom_initialize();
  __unused NSString *fullPackage = [((JavaLangPackage *) nil_chk([((IOSClass *) nil_chk(klass)) getPackage])) getName];
  __unused NSString *name = [klass getCanonicalName];
  __unused NSString *postPackageName = [((NSString *) nil_chk(fullPackage)) java_isEmpty] ? name : ([((NSString *) nil_chk(name)) java_substring:[fullPackage java_length] + 1]);
  __unused NSString *implName = JreStrcat("$$", [postPackageName java_replace:'.' withChar:'_'], suffix);
  @try {
    __unused IOSClass *aClass = IOSClass_forName_([fullPackage java_isEmpty] ? implName : JreStrcat("$C$", fullPackage, '.', implName));
    return [((IOSClass *) nil_chk(aClass)) newInstance];
  }
  @catch (JavaLangClassNotFoundException *e) {
    @throw create_JavaLangRuntimeException_initWithNSString_(JreStrcat("$$$$$", @"cannot find implementation for ", [klass getCanonicalName], @". ", implName, @" does not exist"));
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_JavaLangRuntimeException_initWithNSString_(JreStrcat("$$", @"Cannot access the constructor", [klass getCanonicalName]));
  }
  @catch (JavaLangInstantiationException *e) {
    @throw create_JavaLangRuntimeException_initWithNSString_(JreStrcat("$$", @"Failed to create an instance of ", [klass getCanonicalName]));
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidArchPersistenceRoomRoom)
