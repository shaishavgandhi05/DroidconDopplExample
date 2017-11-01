//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "Okhttp3Address.h"
#include "Okhttp3Authenticator.h"
#include "Okhttp3Dns.h"
#include "Okhttp3HttpUrl.h"
#include "Okhttp3InternalUtil.h"
#include "java/lang/NullPointerException.h"
#include "java/net/Proxy.h"
#include "java/net/ProxySelector.h"
#include "java/util/List.h"
#include "javax/net/SocketFactory.h"
#include "javax/net/ssl/HostnameVerifier.h"
#include "javax/net/ssl/SSLSocketFactory.h"

@implementation Okhttp3Address

- (instancetype)initWithNSString:(NSString *)uriHost
                         withInt:(jint)uriPort
                  withOkhttp3Dns:(id<Okhttp3Dns>)dns
       withJavaxNetSocketFactory:(JavaxNetSocketFactory *)socketFactory
 withJavaxNetSslSSLSocketFactory:(JavaxNetSslSSLSocketFactory *)sslSocketFactory
 withJavaxNetSslHostnameVerifier:(id<JavaxNetSslHostnameVerifier>)hostnameVerifier
        withOkhttp3Authenticator:(id<Okhttp3Authenticator>)proxyAuthenticator
                withJavaNetProxy:(JavaNetProxy *)proxy
                withJavaUtilList:(id<JavaUtilList>)protocols
                withJavaUtilList:(id<JavaUtilList>)connectionSpecs
        withJavaNetProxySelector:(JavaNetProxySelector *)proxySelector {
  Okhttp3Address_initWithNSString_withInt_withOkhttp3Dns_withJavaxNetSocketFactory_withJavaxNetSslSSLSocketFactory_withJavaxNetSslHostnameVerifier_withOkhttp3Authenticator_withJavaNetProxy_withJavaUtilList_withJavaUtilList_withJavaNetProxySelector_(self, uriHost, uriPort, dns, socketFactory, sslSocketFactory, hostnameVerifier, proxyAuthenticator, proxy, protocols, connectionSpecs, proxySelector);
  return self;
}

- (Okhttp3HttpUrl *)url {
  return url_;
}

- (id<Okhttp3Dns>)dns {
  return dns_;
}

- (JavaxNetSocketFactory *)socketFactory {
  return socketFactory_;
}

- (id<Okhttp3Authenticator>)proxyAuthenticator {
  return proxyAuthenticator_;
}

- (id<JavaUtilList>)protocols {
  return protocols_;
}

- (id<JavaUtilList>)connectionSpecs {
  return connectionSpecs_;
}

- (JavaNetProxySelector *)proxySelector {
  return proxySelector_;
}

- (JavaNetProxy *)proxy {
  return proxy_;
}

- (JavaxNetSslSSLSocketFactory *)sslSocketFactory {
  return sslSocketFactory_;
}

- (id<JavaxNetSslHostnameVerifier>)hostnameVerifier {
  return hostnameVerifier_;
}

- (jboolean)isEqual:(id)other {
  if ([other isKindOfClass:[Okhttp3Address class]]) {
    Okhttp3Address *that = (Okhttp3Address *) cast_chk(other, [Okhttp3Address class]);
    return [((Okhttp3HttpUrl *) nil_chk(self->url_)) isEqual:((Okhttp3Address *) nil_chk(that))->url_] && [((id<Okhttp3Dns>) nil_chk(self->dns_)) isEqual:that->dns_] && [((id<Okhttp3Authenticator>) nil_chk(self->proxyAuthenticator_)) isEqual:that->proxyAuthenticator_] && [((id<JavaUtilList>) nil_chk(self->protocols_)) isEqual:that->protocols_] && [((id<JavaUtilList>) nil_chk(self->connectionSpecs_)) isEqual:that->connectionSpecs_] && [((JavaNetProxySelector *) nil_chk(self->proxySelector_)) isEqual:that->proxySelector_] && Okhttp3InternalUtil_equalWithId_withId_(self->proxy_, that->proxy_) && Okhttp3InternalUtil_equalWithId_withId_(self->sslSocketFactory_, that->sslSocketFactory_) && Okhttp3InternalUtil_equalWithId_withId_(self->hostnameVerifier_, that->hostnameVerifier_);
  }
  return false;
}

- (NSUInteger)hash {
  jint result = 17;
  result = 31 * result + ((jint) [((Okhttp3HttpUrl *) nil_chk(url_)) hash]);
  result = 31 * result + ((jint) [((id<Okhttp3Dns>) nil_chk(dns_)) hash]);
  result = 31 * result + ((jint) [((id<Okhttp3Authenticator>) nil_chk(proxyAuthenticator_)) hash]);
  result = 31 * result + ((jint) [((id<JavaUtilList>) nil_chk(protocols_)) hash]);
  result = 31 * result + ((jint) [((id<JavaUtilList>) nil_chk(connectionSpecs_)) hash]);
  result = 31 * result + ((jint) [((JavaNetProxySelector *) nil_chk(proxySelector_)) hash]);
  result = 31 * result + (proxy_ != nil ? ((jint) [proxy_ hash]) : 0);
  result = 31 * result + (sslSocketFactory_ != nil ? ((jint) [sslSocketFactory_ hash]) : 0);
  result = 31 * result + (hostnameVerifier_ != nil ? ((jint) [hostnameVerifier_ hash]) : 0);
  return result;
}

- (void)dealloc {
  RELEASE_(url_);
  RELEASE_(dns_);
  RELEASE_(socketFactory_);
  RELEASE_(proxyAuthenticator_);
  RELEASE_(protocols_);
  RELEASE_(connectionSpecs_);
  RELEASE_(proxySelector_);
  RELEASE_(proxy_);
  RELEASE_(sslSocketFactory_);
  RELEASE_(hostnameVerifier_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LOkhttp3HttpUrl;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Dns;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaxNetSocketFactory;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Authenticator;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "LJavaNetProxySelector;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaNetProxy;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaxNetSslSSLSocketFactory;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaxNetSslHostnameVerifier;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withInt:withOkhttp3Dns:withJavaxNetSocketFactory:withJavaxNetSslSSLSocketFactory:withJavaxNetSslHostnameVerifier:withOkhttp3Authenticator:withJavaNetProxy:withJavaUtilList:withJavaUtilList:withJavaNetProxySelector:);
  methods[1].selector = @selector(url);
  methods[2].selector = @selector(dns);
  methods[3].selector = @selector(socketFactory);
  methods[4].selector = @selector(proxyAuthenticator);
  methods[5].selector = @selector(protocols);
  methods[6].selector = @selector(connectionSpecs);
  methods[7].selector = @selector(proxySelector);
  methods[8].selector = @selector(proxy);
  methods[9].selector = @selector(sslSocketFactory);
  methods[10].selector = @selector(hostnameVerifier);
  methods[11].selector = @selector(isEqual:);
  methods[12].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "url_", "LOkhttp3HttpUrl;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "dns_", "LOkhttp3Dns;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "socketFactory_", "LJavaxNetSocketFactory;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "proxyAuthenticator_", "LOkhttp3Authenticator;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "protocols_", "LJavaUtilList;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "connectionSpecs_", "LJavaUtilList;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "proxySelector_", "LJavaNetProxySelector;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "proxy_", "LJavaNetProxy;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "sslSocketFactory_", "LJavaxNetSslSSLSocketFactory;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "hostnameVerifier_", "LJavaxNetSslHostnameVerifier;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;ILOkhttp3Dns;LJavaxNetSocketFactory;LJavaxNetSslSSLSocketFactory;LJavaxNetSslHostnameVerifier;LOkhttp3Authenticator;LJavaNetProxy;LJavaUtilList;LJavaUtilList;LJavaNetProxySelector;", "(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List<Lokhttp3/Protocol;>;Ljava/util/List<Lokhttp3/ConnectionSpec;>;Ljava/net/ProxySelector;)V", "()Ljava/util/List<Lokhttp3/Protocol;>;", "()Ljava/util/List<Lokhttp3/ConnectionSpec;>;", "equals", "LNSObject;", "hashCode", "Ljava/util/List<Lokhttp3/Protocol;>;", "Ljava/util/List<Lokhttp3/ConnectionSpec;>;" };
  static const J2ObjcClassInfo _Okhttp3Address = { "Address", "okhttp3", ptrTable, methods, fields, 7, 0x11, 13, 10, -1, -1, -1, -1, -1 };
  return &_Okhttp3Address;
}

@end

void Okhttp3Address_initWithNSString_withInt_withOkhttp3Dns_withJavaxNetSocketFactory_withJavaxNetSslSSLSocketFactory_withJavaxNetSslHostnameVerifier_withOkhttp3Authenticator_withJavaNetProxy_withJavaUtilList_withJavaUtilList_withJavaNetProxySelector_(Okhttp3Address *self, NSString *uriHost, jint uriPort, id<Okhttp3Dns> dns, JavaxNetSocketFactory *socketFactory, JavaxNetSslSSLSocketFactory *sslSocketFactory, id<JavaxNetSslHostnameVerifier> hostnameVerifier, id<Okhttp3Authenticator> proxyAuthenticator, JavaNetProxy *proxy, id<JavaUtilList> protocols, id<JavaUtilList> connectionSpecs, JavaNetProxySelector *proxySelector) {
  NSObject_init(self);
  JreStrongAssign(&self->url_, [((Okhttp3HttpUrl_Builder *) nil_chk([((Okhttp3HttpUrl_Builder *) nil_chk([((Okhttp3HttpUrl_Builder *) nil_chk([create_Okhttp3HttpUrl_Builder_init() schemeWithNSString:sslSocketFactory != nil ? @"https" : @"http"])) hostWithNSString:uriHost])) portWithInt:uriPort])) build]);
  if (dns == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"dns == null");
  JreStrongAssign(&self->dns_, dns);
  if (socketFactory == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"socketFactory == null");
  JreStrongAssign(&self->socketFactory_, socketFactory);
  if (proxyAuthenticator == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"proxyAuthenticator == null");
  }
  JreStrongAssign(&self->proxyAuthenticator_, proxyAuthenticator);
  if (protocols == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"protocols == null");
  JreStrongAssign(&self->protocols_, Okhttp3InternalUtil_immutableListWithJavaUtilList_(protocols));
  if (connectionSpecs == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"connectionSpecs == null");
  JreStrongAssign(&self->connectionSpecs_, Okhttp3InternalUtil_immutableListWithJavaUtilList_(connectionSpecs));
  if (proxySelector == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"proxySelector == null");
  JreStrongAssign(&self->proxySelector_, proxySelector);
  JreStrongAssign(&self->proxy_, proxy);
  JreStrongAssign(&self->sslSocketFactory_, sslSocketFactory);
  JreStrongAssign(&self->hostnameVerifier_, hostnameVerifier);
}

Okhttp3Address *new_Okhttp3Address_initWithNSString_withInt_withOkhttp3Dns_withJavaxNetSocketFactory_withJavaxNetSslSSLSocketFactory_withJavaxNetSslHostnameVerifier_withOkhttp3Authenticator_withJavaNetProxy_withJavaUtilList_withJavaUtilList_withJavaNetProxySelector_(NSString *uriHost, jint uriPort, id<Okhttp3Dns> dns, JavaxNetSocketFactory *socketFactory, JavaxNetSslSSLSocketFactory *sslSocketFactory, id<JavaxNetSslHostnameVerifier> hostnameVerifier, id<Okhttp3Authenticator> proxyAuthenticator, JavaNetProxy *proxy, id<JavaUtilList> protocols, id<JavaUtilList> connectionSpecs, JavaNetProxySelector *proxySelector) {
  J2OBJC_NEW_IMPL(Okhttp3Address, initWithNSString_withInt_withOkhttp3Dns_withJavaxNetSocketFactory_withJavaxNetSslSSLSocketFactory_withJavaxNetSslHostnameVerifier_withOkhttp3Authenticator_withJavaNetProxy_withJavaUtilList_withJavaUtilList_withJavaNetProxySelector_, uriHost, uriPort, dns, socketFactory, sslSocketFactory, hostnameVerifier, proxyAuthenticator, proxy, protocols, connectionSpecs, proxySelector)
}

Okhttp3Address *create_Okhttp3Address_initWithNSString_withInt_withOkhttp3Dns_withJavaxNetSocketFactory_withJavaxNetSslSSLSocketFactory_withJavaxNetSslHostnameVerifier_withOkhttp3Authenticator_withJavaNetProxy_withJavaUtilList_withJavaUtilList_withJavaNetProxySelector_(NSString *uriHost, jint uriPort, id<Okhttp3Dns> dns, JavaxNetSocketFactory *socketFactory, JavaxNetSslSSLSocketFactory *sslSocketFactory, id<JavaxNetSslHostnameVerifier> hostnameVerifier, id<Okhttp3Authenticator> proxyAuthenticator, JavaNetProxy *proxy, id<JavaUtilList> protocols, id<JavaUtilList> connectionSpecs, JavaNetProxySelector *proxySelector) {
  J2OBJC_CREATE_IMPL(Okhttp3Address, initWithNSString_withInt_withOkhttp3Dns_withJavaxNetSocketFactory_withJavaxNetSslSSLSocketFactory_withJavaxNetSslHostnameVerifier_withOkhttp3Authenticator_withJavaNetProxy_withJavaUtilList_withJavaUtilList_withJavaNetProxySelector_, uriHost, uriPort, dns, socketFactory, sslSocketFactory, hostnameVerifier, proxyAuthenticator, proxy, protocols, connectionSpecs, proxySelector)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3Address)
