//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "Okhttp3InternalPlatformAndroidPlatform.h"
#include "Okhttp3InternalPlatformOptionalMethod.h"
#include "Okhttp3InternalPlatformPlatform.h"
#include "Okhttp3InternalTlsCertificateChainCleaner.h"
#include "Okhttp3InternalUtil.h"
#include "android/util/Log.h"
#include "java/io/IOException.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Boolean.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Math.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/SecurityException.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/net/InetSocketAddress.h"
#include "java/net/Socket.h"
#include "java/nio/charset/Charset.h"
#include "java/security/cert/X509Certificate.h"
#include "java/util/List.h"
#include "javax/net/ssl/SSLPeerUnverifiedException.h"
#include "javax/net/ssl/SSLSocket.h"
#include "javax/net/ssl/SSLSocketFactory.h"
#include "javax/net/ssl/X509TrustManager.h"

@interface Okhttp3InternalPlatformAndroidPlatform () {
 @public
  IOSClass *sslParametersClass_;
  Okhttp3InternalPlatformOptionalMethod *setUseSessionTickets_;
  Okhttp3InternalPlatformOptionalMethod *setHostname_;
  Okhttp3InternalPlatformOptionalMethod *getAlpnSelectedProtocol_;
  Okhttp3InternalPlatformOptionalMethod *setAlpnProtocols_;
}

@end

J2OBJC_FIELD_SETTER(Okhttp3InternalPlatformAndroidPlatform, sslParametersClass_, IOSClass *)
J2OBJC_FIELD_SETTER(Okhttp3InternalPlatformAndroidPlatform, setUseSessionTickets_, Okhttp3InternalPlatformOptionalMethod *)
J2OBJC_FIELD_SETTER(Okhttp3InternalPlatformAndroidPlatform, setHostname_, Okhttp3InternalPlatformOptionalMethod *)
J2OBJC_FIELD_SETTER(Okhttp3InternalPlatformAndroidPlatform, getAlpnSelectedProtocol_, Okhttp3InternalPlatformOptionalMethod *)
J2OBJC_FIELD_SETTER(Okhttp3InternalPlatformAndroidPlatform, setAlpnProtocols_, Okhttp3InternalPlatformOptionalMethod *)

inline jint Okhttp3InternalPlatformAndroidPlatform_get_MAX_LOG_LENGTH();
#define Okhttp3InternalPlatformAndroidPlatform_MAX_LOG_LENGTH 4000
J2OBJC_STATIC_FIELD_CONSTANT(Okhttp3InternalPlatformAndroidPlatform, MAX_LOG_LENGTH, jint)

@interface Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner () {
 @public
  id x509TrustManagerExtensions_;
  JavaLangReflectMethod *checkServerTrusted_;
}

@end

J2OBJC_FIELD_SETTER(Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner, x509TrustManagerExtensions_, id)
J2OBJC_FIELD_SETTER(Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner, checkServerTrusted_, JavaLangReflectMethod *)

@implementation Okhttp3InternalPlatformAndroidPlatform

- (instancetype)initWithIOSClass:(IOSClass *)sslParametersClass
withOkhttp3InternalPlatformOptionalMethod:(Okhttp3InternalPlatformOptionalMethod *)setUseSessionTickets
withOkhttp3InternalPlatformOptionalMethod:(Okhttp3InternalPlatformOptionalMethod *)setHostname
withOkhttp3InternalPlatformOptionalMethod:(Okhttp3InternalPlatformOptionalMethod *)getAlpnSelectedProtocol
withOkhttp3InternalPlatformOptionalMethod:(Okhttp3InternalPlatformOptionalMethod *)setAlpnProtocols {
  Okhttp3InternalPlatformAndroidPlatform_initWithIOSClass_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_(self, sslParametersClass, setUseSessionTickets, setHostname, getAlpnSelectedProtocol, setAlpnProtocols);
  return self;
}

- (void)connectSocketWithJavaNetSocket:(JavaNetSocket *)socket
          withJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)address
                               withInt:(jint)connectTimeout {
  @try {
    [((JavaNetSocket *) nil_chk(socket)) connectWithJavaNetSocketAddress:address withInt:connectTimeout];
  }
  @catch (JavaLangAssertionError *e) {
    if (Okhttp3InternalUtil_isAndroidGetsocknameErrorWithJavaLangAssertionError_(e)) @throw create_JavaIoIOException_initWithJavaLangThrowable_(e);
    @throw e;
  }
  @catch (JavaLangSecurityException *e) {
    JavaIoIOException *ioException = create_JavaIoIOException_initWithNSString_(@"Exception in connect");
    [ioException initCauseWithJavaLangThrowable:e];
    @throw ioException;
  }
}

- (id<JavaxNetSslX509TrustManager>)trustManagerWithJavaxNetSslSSLSocketFactory:(JavaxNetSslSSLSocketFactory *)sslSocketFactory {
  id context = Okhttp3InternalPlatformPlatform_readFieldOrNullWithId_withIOSClass_withNSString_(sslSocketFactory, sslParametersClass_, @"sslParameters");
  if (context == nil) {
    @try {
      IOSClass *gmsSslParametersClass = IOSClass_forName_initialize_classLoader_(@"com.google.android.gms.org.conscrypt.SSLParametersImpl", false, [[((JavaxNetSslSSLSocketFactory *) nil_chk(sslSocketFactory)) java_getClass] getClassLoader]);
      context = Okhttp3InternalPlatformPlatform_readFieldOrNullWithId_withIOSClass_withNSString_(sslSocketFactory, gmsSslParametersClass, @"sslParameters");
    }
    @catch (JavaLangClassNotFoundException *e) {
      return [super trustManagerWithJavaxNetSslSSLSocketFactory:sslSocketFactory];
    }
  }
  id<JavaxNetSslX509TrustManager> x509TrustManager = Okhttp3InternalPlatformPlatform_readFieldOrNullWithId_withIOSClass_withNSString_(context, JavaxNetSslX509TrustManager_class_(), @"x509TrustManager");
  if (x509TrustManager != nil) return x509TrustManager;
  return Okhttp3InternalPlatformPlatform_readFieldOrNullWithId_withIOSClass_withNSString_(context, JavaxNetSslX509TrustManager_class_(), @"trustManager");
}

- (void)configureTlsExtensionsWithJavaxNetSslSSLSocket:(JavaxNetSslSSLSocket *)sslSocket
                                          withNSString:(NSString *)hostname
                                      withJavaUtilList:(id<JavaUtilList>)protocols {
  if (hostname != nil) {
    [((Okhttp3InternalPlatformOptionalMethod *) nil_chk(setUseSessionTickets_)) invokeOptionalWithoutCheckedExceptionWithId:sslSocket withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ JavaLangBoolean_valueOfWithBoolean_(true) } count:1 type:NSObject_class_()]];
    [((Okhttp3InternalPlatformOptionalMethod *) nil_chk(setHostname_)) invokeOptionalWithoutCheckedExceptionWithId:sslSocket withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ hostname } count:1 type:NSObject_class_()]];
  }
  if (setAlpnProtocols_ != nil && [setAlpnProtocols_ isSupportedWithId:sslSocket]) {
    IOSObjectArray *parameters = [IOSObjectArray arrayWithObjects:(id[]){ Okhttp3InternalPlatformPlatform_concatLengthPrefixedWithJavaUtilList_(protocols) } count:1 type:NSObject_class_()];
    [setAlpnProtocols_ invokeWithoutCheckedExceptionWithId:sslSocket withNSObjectArray:parameters];
  }
}

- (NSString *)getSelectedProtocolWithJavaxNetSslSSLSocket:(JavaxNetSslSSLSocket *)socket {
  if (getAlpnSelectedProtocol_ == nil) return nil;
  if (![getAlpnSelectedProtocol_ isSupportedWithId:socket]) return nil;
  IOSByteArray *alpnResult = (IOSByteArray *) cast_chk([getAlpnSelectedProtocol_ invokeWithoutCheckedExceptionWithId:socket withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]], [IOSByteArray class]);
  return alpnResult != nil ? [NSString java_stringWithBytes:alpnResult charset:JreLoadStatic(Okhttp3InternalUtil, UTF_8)] : nil;
}

- (void)logWithInt:(jint)level
      withNSString:(NSString *)message
withJavaLangThrowable:(JavaLangThrowable *)t {
  jint logLevel = level == Okhttp3InternalPlatformPlatform_WARN ? AndroidUtilLog_WARN : AndroidUtilLog_DEBUG;
  if (t != nil) message = JreStrcat("$C$", message, 0x000a, AndroidUtilLog_getStackTraceStringWithJavaLangThrowable_(t));
  for (jint i = 0, length = [((NSString *) nil_chk(message)) java_length]; i < length; i++) {
    jint newline = [message java_indexOf:0x000a fromIndex:i];
    newline = newline != -1 ? newline : length;
    do {
      jint end = JavaLangMath_minWithInt_withInt_(newline, i + Okhttp3InternalPlatformAndroidPlatform_MAX_LOG_LENGTH);
      AndroidUtilLog_printlnWithInt_withNSString_withNSString_(logLevel, @"OkHttp", [message java_substring:i endIndex:end]);
      i = end;
    }
    while (i < newline);
  }
}

- (jboolean)isCleartextTrafficPermittedWithNSString:(NSString *)hostname {
  @try {
    IOSClass *networkPolicyClass = IOSClass_forName_(@"android.security.NetworkSecurityPolicy");
    JavaLangReflectMethod *getInstanceMethod = [((IOSClass *) nil_chk(networkPolicyClass)) getMethod:@"getInstance" parameterTypes:[IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]];
    id networkSecurityPolicy = [((JavaLangReflectMethod *) nil_chk(getInstanceMethod)) invokeWithId:nil withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
    JavaLangReflectMethod *isCleartextTrafficPermittedMethod = [networkPolicyClass getMethod:@"isCleartextTrafficPermitted" parameterTypes:[IOSObjectArray arrayWithObjects:(id[]){ NSString_class_() } count:1 type:IOSClass_class_()]];
    return [((JavaLangBoolean *) nil_chk((JavaLangBoolean *) cast_chk([((JavaLangReflectMethod *) nil_chk(isCleartextTrafficPermittedMethod)) invokeWithId:networkSecurityPolicy withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ hostname } count:1 type:NSObject_class_()]], [JavaLangBoolean class]))) booleanValue];
  }
  @catch (JavaLangClassNotFoundException *e) {
    return [super isCleartextTrafficPermittedWithNSString:hostname];
  }
  @catch (JavaLangNoSuchMethodException *e) {
    return [super isCleartextTrafficPermittedWithNSString:hostname];
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_JavaLangAssertionError_init();
  }
  @catch (JavaLangIllegalArgumentException *e) {
    @throw create_JavaLangAssertionError_init();
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    @throw create_JavaLangAssertionError_init();
  }
}

- (Okhttp3InternalTlsCertificateChainCleaner *)buildCertificateChainCleanerWithJavaxNetSslX509TrustManager:(id<JavaxNetSslX509TrustManager>)trustManager {
  @try {
    IOSClass *extensionsClass = IOSClass_forName_(@"android.net.http.X509TrustManagerExtensions");
    JavaLangReflectConstructor *constructor = [((IOSClass *) nil_chk(extensionsClass)) getConstructor:[IOSObjectArray arrayWithObjects:(id[]){ JavaxNetSslX509TrustManager_class_() } count:1 type:IOSClass_class_()]];
    id extensions = [((JavaLangReflectConstructor *) nil_chk(constructor)) newInstanceWithNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ trustManager } count:1 type:NSObject_class_()]];
    JavaLangReflectMethod *checkServerTrusted = [extensionsClass getMethod:@"checkServerTrusted" parameterTypes:[IOSObjectArray arrayWithObjects:(id[]){ IOSClass_arrayType(JavaSecurityCertX509Certificate_class_(), 1), NSString_class_(), NSString_class_() } count:3 type:IOSClass_class_()]];
    return create_Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner_initWithId_withJavaLangReflectMethod_(extensions, checkServerTrusted);
  }
  @catch (JavaLangException *e) {
    return [super buildCertificateChainCleanerWithJavaxNetSslX509TrustManager:trustManager];
  }
}

+ (Okhttp3InternalPlatformPlatform *)buildIfSupported {
  return Okhttp3InternalPlatformAndroidPlatform_buildIfSupported();
}

- (void)dealloc {
  RELEASE_(sslParametersClass_);
  RELEASE_(setUseSessionTickets_);
  RELEASE_(setHostname_);
  RELEASE_(getAlpnSelectedProtocol_);
  RELEASE_(setAlpnProtocols_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "LJavaxNetSslX509TrustManager;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "LNSString;", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 14, 15, -1, -1, -1, -1 },
    { NULL, "LOkhttp3InternalTlsCertificateChainCleaner;", 0x1, 16, 17, -1, -1, -1, -1 },
    { NULL, "LOkhttp3InternalPlatformPlatform;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:withOkhttp3InternalPlatformOptionalMethod:withOkhttp3InternalPlatformOptionalMethod:withOkhttp3InternalPlatformOptionalMethod:withOkhttp3InternalPlatformOptionalMethod:);
  methods[1].selector = @selector(connectSocketWithJavaNetSocket:withJavaNetInetSocketAddress:withInt:);
  methods[2].selector = @selector(trustManagerWithJavaxNetSslSSLSocketFactory:);
  methods[3].selector = @selector(configureTlsExtensionsWithJavaxNetSslSSLSocket:withNSString:withJavaUtilList:);
  methods[4].selector = @selector(getSelectedProtocolWithJavaxNetSslSSLSocket:);
  methods[5].selector = @selector(logWithInt:withNSString:withJavaLangThrowable:);
  methods[6].selector = @selector(isCleartextTrafficPermittedWithNSString:);
  methods[7].selector = @selector(buildCertificateChainCleanerWithJavaxNetSslX509TrustManager:);
  methods[8].selector = @selector(buildIfSupported);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "MAX_LOG_LENGTH", "I", .constantValue.asInt = Okhttp3InternalPlatformAndroidPlatform_MAX_LOG_LENGTH, 0x1a, -1, -1, -1, -1 },
    { "sslParametersClass_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, 18, -1 },
    { "setUseSessionTickets_", "LOkhttp3InternalPlatformOptionalMethod;", .constantValue.asLong = 0, 0x12, -1, -1, 19, -1 },
    { "setHostname_", "LOkhttp3InternalPlatformOptionalMethod;", .constantValue.asLong = 0, 0x12, -1, -1, 19, -1 },
    { "getAlpnSelectedProtocol_", "LOkhttp3InternalPlatformOptionalMethod;", .constantValue.asLong = 0, 0x12, -1, -1, 19, -1 },
    { "setAlpnProtocols_", "LOkhttp3InternalPlatformOptionalMethod;", .constantValue.asLong = 0, 0x12, -1, -1, 19, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;LOkhttp3InternalPlatformOptionalMethod;LOkhttp3InternalPlatformOptionalMethod;LOkhttp3InternalPlatformOptionalMethod;LOkhttp3InternalPlatformOptionalMethod;", "(Ljava/lang/Class<*>;Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;)V", "connectSocket", "LJavaNetSocket;LJavaNetInetSocketAddress;I", "LJavaIoIOException;", "trustManager", "LJavaxNetSslSSLSocketFactory;", "configureTlsExtensions", "LJavaxNetSslSSLSocket;LNSString;LJavaUtilList;", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List<Lokhttp3/Protocol;>;)V", "getSelectedProtocol", "LJavaxNetSslSSLSocket;", "log", "ILNSString;LJavaLangThrowable;", "isCleartextTrafficPermitted", "LNSString;", "buildCertificateChainCleaner", "LJavaxNetSslX509TrustManager;", "Ljava/lang/Class<*>;", "Lokhttp3/internal/platform/OptionalMethod<Ljava/net/Socket;>;", "LOkhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner;" };
  static const J2ObjcClassInfo _Okhttp3InternalPlatformAndroidPlatform = { "AndroidPlatform", "okhttp3.internal.platform", ptrTable, methods, fields, 7, 0x0, 9, 6, -1, 20, -1, -1, -1 };
  return &_Okhttp3InternalPlatformAndroidPlatform;
}

@end

void Okhttp3InternalPlatformAndroidPlatform_initWithIOSClass_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_(Okhttp3InternalPlatformAndroidPlatform *self, IOSClass *sslParametersClass, Okhttp3InternalPlatformOptionalMethod *setUseSessionTickets, Okhttp3InternalPlatformOptionalMethod *setHostname, Okhttp3InternalPlatformOptionalMethod *getAlpnSelectedProtocol, Okhttp3InternalPlatformOptionalMethod *setAlpnProtocols) {
  Okhttp3InternalPlatformPlatform_init(self);
  JreStrongAssign(&self->sslParametersClass_, sslParametersClass);
  JreStrongAssign(&self->setUseSessionTickets_, setUseSessionTickets);
  JreStrongAssign(&self->setHostname_, setHostname);
  JreStrongAssign(&self->getAlpnSelectedProtocol_, getAlpnSelectedProtocol);
  JreStrongAssign(&self->setAlpnProtocols_, setAlpnProtocols);
}

Okhttp3InternalPlatformAndroidPlatform *new_Okhttp3InternalPlatformAndroidPlatform_initWithIOSClass_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_(IOSClass *sslParametersClass, Okhttp3InternalPlatformOptionalMethod *setUseSessionTickets, Okhttp3InternalPlatformOptionalMethod *setHostname, Okhttp3InternalPlatformOptionalMethod *getAlpnSelectedProtocol, Okhttp3InternalPlatformOptionalMethod *setAlpnProtocols) {
  J2OBJC_NEW_IMPL(Okhttp3InternalPlatformAndroidPlatform, initWithIOSClass_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_, sslParametersClass, setUseSessionTickets, setHostname, getAlpnSelectedProtocol, setAlpnProtocols)
}

Okhttp3InternalPlatformAndroidPlatform *create_Okhttp3InternalPlatformAndroidPlatform_initWithIOSClass_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_(IOSClass *sslParametersClass, Okhttp3InternalPlatformOptionalMethod *setUseSessionTickets, Okhttp3InternalPlatformOptionalMethod *setHostname, Okhttp3InternalPlatformOptionalMethod *getAlpnSelectedProtocol, Okhttp3InternalPlatformOptionalMethod *setAlpnProtocols) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalPlatformAndroidPlatform, initWithIOSClass_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_, sslParametersClass, setUseSessionTickets, setHostname, getAlpnSelectedProtocol, setAlpnProtocols)
}

Okhttp3InternalPlatformPlatform *Okhttp3InternalPlatformAndroidPlatform_buildIfSupported() {
  Okhttp3InternalPlatformAndroidPlatform_initialize();
  @try {
    IOSClass *sslParametersClass;
    @try {
      sslParametersClass = IOSClass_forName_(@"com.android.org.conscrypt.SSLParametersImpl");
    }
    @catch (JavaLangClassNotFoundException *e) {
      sslParametersClass = IOSClass_forName_(@"org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
    }
    Okhttp3InternalPlatformOptionalMethod *setUseSessionTickets = create_Okhttp3InternalPlatformOptionalMethod_initWithIOSClass_withNSString_withIOSClassArray_(nil, @"setUseSessionTickets", [IOSObjectArray arrayWithObjects:(id[]){ [IOSClass booleanClass] } count:1 type:IOSClass_class_()]);
    Okhttp3InternalPlatformOptionalMethod *setHostname = create_Okhttp3InternalPlatformOptionalMethod_initWithIOSClass_withNSString_withIOSClassArray_(nil, @"setHostname", [IOSObjectArray arrayWithObjects:(id[]){ NSString_class_() } count:1 type:IOSClass_class_()]);
    Okhttp3InternalPlatformOptionalMethod *getAlpnSelectedProtocol = nil;
    Okhttp3InternalPlatformOptionalMethod *setAlpnProtocols = nil;
    @try {
      IOSClass_forName_(@"android.net.Network");
      getAlpnSelectedProtocol = create_Okhttp3InternalPlatformOptionalMethod_initWithIOSClass_withNSString_withIOSClassArray_(IOSClass_byteArray(1), @"getAlpnSelectedProtocol", [IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]);
      setAlpnProtocols = create_Okhttp3InternalPlatformOptionalMethod_initWithIOSClass_withNSString_withIOSClassArray_(nil, @"setAlpnProtocols", [IOSObjectArray arrayWithObjects:(id[]){ IOSClass_byteArray(1) } count:1 type:IOSClass_class_()]);
    }
    @catch (JavaLangClassNotFoundException *ignored) {
    }
    return create_Okhttp3InternalPlatformAndroidPlatform_initWithIOSClass_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_withOkhttp3InternalPlatformOptionalMethod_(sslParametersClass, setUseSessionTickets, setHostname, getAlpnSelectedProtocol, setAlpnProtocols);
  }
  @catch (JavaLangClassNotFoundException *ignored) {
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalPlatformAndroidPlatform)

@implementation Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner

- (instancetype)initWithId:(id)x509TrustManagerExtensions
 withJavaLangReflectMethod:(JavaLangReflectMethod *)checkServerTrusted {
  Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner_initWithId_withJavaLangReflectMethod_(self, x509TrustManagerExtensions, checkServerTrusted);
  return self;
}

- (id<JavaUtilList>)cleanWithJavaUtilList:(id<JavaUtilList>)chain
                             withNSString:(NSString *)hostname {
  @try {
    IOSObjectArray *certificates = [((id<JavaUtilList>) nil_chk(chain)) toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[chain size] type:JavaSecurityCertX509Certificate_class_()]];
    return (id<JavaUtilList>) cast_check([((JavaLangReflectMethod *) nil_chk(checkServerTrusted_)) invokeWithId:x509TrustManagerExtensions_ withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ certificates, @"RSA", hostname } count:3 type:NSObject_class_()]], JavaUtilList_class_());
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    JavaxNetSslSSLPeerUnverifiedException *exception = create_JavaxNetSslSSLPeerUnverifiedException_initWithNSString_([e getMessage]);
    [exception initCauseWithJavaLangThrowable:e];
    @throw exception;
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_JavaLangAssertionError_initWithId_(e);
  }
}

- (void)dealloc {
  RELEASE_(x509TrustManagerExtensions_);
  RELEASE_(checkServerTrusted_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 1, 2, 3, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withJavaLangReflectMethod:);
  methods[1].selector = @selector(cleanWithJavaUtilList:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "x509TrustManagerExtensions_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "checkServerTrusted_", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LJavaLangReflectMethod;", "clean", "LJavaUtilList;LNSString;", "LJavaxNetSslSSLPeerUnverifiedException;", "(Ljava/util/List<Ljava/security/cert/Certificate;>;Ljava/lang/String;)Ljava/util/List<Ljava/security/cert/Certificate;>;", "LOkhttp3InternalPlatformAndroidPlatform;" };
  static const J2ObjcClassInfo _Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner = { "AndroidCertificateChainCleaner", "okhttp3.internal.platform", ptrTable, methods, fields, 7, 0x18, 2, 2, 5, -1, -1, -1, -1 };
  return &_Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner;
}

@end

void Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner_initWithId_withJavaLangReflectMethod_(Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner *self, id x509TrustManagerExtensions, JavaLangReflectMethod *checkServerTrusted) {
  Okhttp3InternalTlsCertificateChainCleaner_init(self);
  JreStrongAssign(&self->x509TrustManagerExtensions_, x509TrustManagerExtensions);
  JreStrongAssign(&self->checkServerTrusted_, checkServerTrusted);
}

Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner *new_Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner_initWithId_withJavaLangReflectMethod_(id x509TrustManagerExtensions, JavaLangReflectMethod *checkServerTrusted) {
  J2OBJC_NEW_IMPL(Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner, initWithId_withJavaLangReflectMethod_, x509TrustManagerExtensions, checkServerTrusted)
}

Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner *create_Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner_initWithId_withJavaLangReflectMethod_(id x509TrustManagerExtensions, JavaLangReflectMethod *checkServerTrusted) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner, initWithId_withJavaLangReflectMethod_, x509TrustManagerExtensions, checkServerTrusted)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalPlatformAndroidPlatform_AndroidCertificateChainCleaner)
