//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Okhttp3Dns.h"
#include "java/net/InetAddress.h"
#include "java/net/UnknownHostException.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"

@interface Okhttp3Dns_1 : NSObject < Okhttp3Dns >

- (instancetype)init;

- (id<JavaUtilList>)lookupWithNSString:(NSString *)hostname;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3Dns_1)

__attribute__((unused)) static void Okhttp3Dns_1_init(Okhttp3Dns_1 *self);

__attribute__((unused)) static Okhttp3Dns_1 *new_Okhttp3Dns_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static Okhttp3Dns_1 *create_Okhttp3Dns_1_init();

J2OBJC_INITIALIZED_DEFN(Okhttp3Dns)

id<Okhttp3Dns> Okhttp3Dns_SYSTEM;

@implementation Okhttp3Dns

+ (id<Okhttp3Dns>)SYSTEM {
  return Okhttp3Dns_SYSTEM;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilList;", 0x401, 0, 1, 2, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(lookupWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SYSTEM", "LOkhttp3Dns;", .constantValue.asLong = 0, 0x19, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "lookup", "LNSString;", "LJavaNetUnknownHostException;", "(Ljava/lang/String;)Ljava/util/List<Ljava/net/InetAddress;>;", &Okhttp3Dns_SYSTEM };
  static const J2ObjcClassInfo _Okhttp3Dns = { "Dns", "okhttp3", ptrTable, methods, fields, 7, 0x609, 1, 1, -1, -1, -1, -1, -1 };
  return &_Okhttp3Dns;
}

+ (void)initialize {
  if (self == [Okhttp3Dns class]) {
    JreStrongAssignAndConsume(&Okhttp3Dns_SYSTEM, new_Okhttp3Dns_1_init());
    J2OBJC_SET_INITIALIZED(Okhttp3Dns)
  }
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(Okhttp3Dns)

@implementation Okhttp3Dns_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Okhttp3Dns_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilList>)lookupWithNSString:(NSString *)hostname {
  if (hostname == nil) @throw create_JavaNetUnknownHostException_initWithNSString_(@"hostname == null");
  return JavaUtilArrays_asListWithNSObjectArray_(JavaNetInetAddress_getAllByNameWithNSString_(hostname));
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 0, 1, 2, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(lookupWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "lookup", "LNSString;", "LJavaNetUnknownHostException;", "(Ljava/lang/String;)Ljava/util/List<Ljava/net/InetAddress;>;", "LOkhttp3Dns;" };
  static const J2ObjcClassInfo _Okhttp3Dns_1 = { "", "okhttp3", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 4, -1, -1, -1, -1 };
  return &_Okhttp3Dns_1;
}

@end

void Okhttp3Dns_1_init(Okhttp3Dns_1 *self) {
  NSObject_init(self);
}

Okhttp3Dns_1 *new_Okhttp3Dns_1_init() {
  J2OBJC_NEW_IMPL(Okhttp3Dns_1, init)
}

Okhttp3Dns_1 *create_Okhttp3Dns_1_init() {
  J2OBJC_CREATE_IMPL(Okhttp3Dns_1, init)
}
