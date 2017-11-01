//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "Okhttp3CacheControl.h"
#include "Okhttp3Headers.h"
#include "Okhttp3InternalHttpHttpHeaders.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/util/concurrent/TimeUnit.h"

@interface Okhttp3CacheControl () {
 @public
  jboolean noCache_;
  jboolean noStore_;
  jint maxAgeSeconds_;
  jint sMaxAgeSeconds_;
  jboolean isPrivate_;
  jboolean isPublic_;
  jboolean mustRevalidate_;
  jint maxStaleSeconds_;
  jint minFreshSeconds_;
  jboolean onlyIfCached_;
  jboolean noTransform_;
}

- (instancetype)initWithBoolean:(jboolean)noCache
                    withBoolean:(jboolean)noStore
                        withInt:(jint)maxAgeSeconds
                        withInt:(jint)sMaxAgeSeconds
                    withBoolean:(jboolean)isPrivate
                    withBoolean:(jboolean)isPublic
                    withBoolean:(jboolean)mustRevalidate
                        withInt:(jint)maxStaleSeconds
                        withInt:(jint)minFreshSeconds
                    withBoolean:(jboolean)onlyIfCached
                    withBoolean:(jboolean)noTransform
                   withNSString:(NSString *)headerValue;

- (instancetype)initWithOkhttp3CacheControl_Builder:(Okhttp3CacheControl_Builder *)builder;

- (NSString *)headerValue;

@end

__attribute__((unused)) static void Okhttp3CacheControl_initWithBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withNSString_(Okhttp3CacheControl *self, jboolean noCache, jboolean noStore, jint maxAgeSeconds, jint sMaxAgeSeconds, jboolean isPrivate, jboolean isPublic, jboolean mustRevalidate, jint maxStaleSeconds, jint minFreshSeconds, jboolean onlyIfCached, jboolean noTransform, NSString *headerValue);

__attribute__((unused)) static Okhttp3CacheControl *new_Okhttp3CacheControl_initWithBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withNSString_(jboolean noCache, jboolean noStore, jint maxAgeSeconds, jint sMaxAgeSeconds, jboolean isPrivate, jboolean isPublic, jboolean mustRevalidate, jint maxStaleSeconds, jint minFreshSeconds, jboolean onlyIfCached, jboolean noTransform, NSString *headerValue) NS_RETURNS_RETAINED;

__attribute__((unused)) static Okhttp3CacheControl *create_Okhttp3CacheControl_initWithBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withNSString_(jboolean noCache, jboolean noStore, jint maxAgeSeconds, jint sMaxAgeSeconds, jboolean isPrivate, jboolean isPublic, jboolean mustRevalidate, jint maxStaleSeconds, jint minFreshSeconds, jboolean onlyIfCached, jboolean noTransform, NSString *headerValue);

__attribute__((unused)) static void Okhttp3CacheControl_initWithOkhttp3CacheControl_Builder_(Okhttp3CacheControl *self, Okhttp3CacheControl_Builder *builder);

__attribute__((unused)) static Okhttp3CacheControl *new_Okhttp3CacheControl_initWithOkhttp3CacheControl_Builder_(Okhttp3CacheControl_Builder *builder) NS_RETURNS_RETAINED;

__attribute__((unused)) static Okhttp3CacheControl *create_Okhttp3CacheControl_initWithOkhttp3CacheControl_Builder_(Okhttp3CacheControl_Builder *builder);

__attribute__((unused)) static NSString *Okhttp3CacheControl_headerValue(Okhttp3CacheControl *self);

J2OBJC_INITIALIZED_DEFN(Okhttp3CacheControl)

Okhttp3CacheControl *Okhttp3CacheControl_FORCE_NETWORK;
Okhttp3CacheControl *Okhttp3CacheControl_FORCE_CACHE;

@implementation Okhttp3CacheControl

+ (Okhttp3CacheControl *)FORCE_NETWORK {
  return Okhttp3CacheControl_FORCE_NETWORK;
}

+ (Okhttp3CacheControl *)FORCE_CACHE {
  return Okhttp3CacheControl_FORCE_CACHE;
}

- (instancetype)initWithBoolean:(jboolean)noCache
                    withBoolean:(jboolean)noStore
                        withInt:(jint)maxAgeSeconds
                        withInt:(jint)sMaxAgeSeconds
                    withBoolean:(jboolean)isPrivate
                    withBoolean:(jboolean)isPublic
                    withBoolean:(jboolean)mustRevalidate
                        withInt:(jint)maxStaleSeconds
                        withInt:(jint)minFreshSeconds
                    withBoolean:(jboolean)onlyIfCached
                    withBoolean:(jboolean)noTransform
                   withNSString:(NSString *)headerValue {
  Okhttp3CacheControl_initWithBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withNSString_(self, noCache, noStore, maxAgeSeconds, sMaxAgeSeconds, isPrivate, isPublic, mustRevalidate, maxStaleSeconds, minFreshSeconds, onlyIfCached, noTransform, headerValue);
  return self;
}

- (instancetype)initWithOkhttp3CacheControl_Builder:(Okhttp3CacheControl_Builder *)builder {
  Okhttp3CacheControl_initWithOkhttp3CacheControl_Builder_(self, builder);
  return self;
}

- (jboolean)noCache {
  return noCache_;
}

- (jboolean)noStore {
  return noStore_;
}

- (jint)maxAgeSeconds {
  return maxAgeSeconds_;
}

- (jint)sMaxAgeSeconds {
  return sMaxAgeSeconds_;
}

- (jboolean)isPrivate {
  return isPrivate_;
}

- (jboolean)isPublic {
  return isPublic_;
}

- (jboolean)mustRevalidate {
  return mustRevalidate_;
}

- (jint)maxStaleSeconds {
  return maxStaleSeconds_;
}

- (jint)minFreshSeconds {
  return minFreshSeconds_;
}

- (jboolean)onlyIfCached {
  return onlyIfCached_;
}

- (jboolean)noTransform {
  return noTransform_;
}

+ (Okhttp3CacheControl *)parseWithOkhttp3Headers:(Okhttp3Headers *)headers {
  return Okhttp3CacheControl_parseWithOkhttp3Headers_(headers);
}

- (NSString *)description {
  NSString *result = headerValue_;
  return result != nil ? result : (JreStrongAssign(&headerValue_, Okhttp3CacheControl_headerValue(self)));
}

- (NSString *)headerValue {
  return Okhttp3CacheControl_headerValue(self);
}

- (void)dealloc {
  RELEASE_(headerValue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3CacheControl;", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithBoolean:withBoolean:withInt:withInt:withBoolean:withBoolean:withBoolean:withInt:withInt:withBoolean:withBoolean:withNSString:);
  methods[1].selector = @selector(initWithOkhttp3CacheControl_Builder:);
  methods[2].selector = @selector(noCache);
  methods[3].selector = @selector(noStore);
  methods[4].selector = @selector(maxAgeSeconds);
  methods[5].selector = @selector(sMaxAgeSeconds);
  methods[6].selector = @selector(isPrivate);
  methods[7].selector = @selector(isPublic);
  methods[8].selector = @selector(mustRevalidate);
  methods[9].selector = @selector(maxStaleSeconds);
  methods[10].selector = @selector(minFreshSeconds);
  methods[11].selector = @selector(onlyIfCached);
  methods[12].selector = @selector(noTransform);
  methods[13].selector = @selector(parseWithOkhttp3Headers:);
  methods[14].selector = @selector(description);
  methods[15].selector = @selector(headerValue);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FORCE_NETWORK", "LOkhttp3CacheControl;", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
    { "FORCE_CACHE", "LOkhttp3CacheControl;", .constantValue.asLong = 0, 0x19, -1, 6, -1, -1 },
    { "noCache_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "noStore_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "maxAgeSeconds_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "sMaxAgeSeconds_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "isPrivate_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "isPublic_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mustRevalidate_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "maxStaleSeconds_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "minFreshSeconds_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "onlyIfCached_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "noTransform_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "headerValue_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "ZZIIZZZIIZZLNSString;", "LOkhttp3CacheControl_Builder;", "parse", "LOkhttp3Headers;", "toString", &Okhttp3CacheControl_FORCE_NETWORK, &Okhttp3CacheControl_FORCE_CACHE };
  static const J2ObjcClassInfo _Okhttp3CacheControl = { "CacheControl", "okhttp3", ptrTable, methods, fields, 7, 0x11, 16, 14, -1, 1, -1, -1, -1 };
  return &_Okhttp3CacheControl;
}

+ (void)initialize {
  if (self == [Okhttp3CacheControl class]) {
    JreStrongAssign(&Okhttp3CacheControl_FORCE_NETWORK, [((Okhttp3CacheControl_Builder *) nil_chk([create_Okhttp3CacheControl_Builder_init() noCache])) build]);
    JreStrongAssign(&Okhttp3CacheControl_FORCE_CACHE, [((Okhttp3CacheControl_Builder *) nil_chk([((Okhttp3CacheControl_Builder *) nil_chk([create_Okhttp3CacheControl_Builder_init() onlyIfCached])) maxStaleWithInt:JavaLangInteger_MAX_VALUE withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, SECONDS)])) build]);
    J2OBJC_SET_INITIALIZED(Okhttp3CacheControl)
  }
}

@end

void Okhttp3CacheControl_initWithBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withNSString_(Okhttp3CacheControl *self, jboolean noCache, jboolean noStore, jint maxAgeSeconds, jint sMaxAgeSeconds, jboolean isPrivate, jboolean isPublic, jboolean mustRevalidate, jint maxStaleSeconds, jint minFreshSeconds, jboolean onlyIfCached, jboolean noTransform, NSString *headerValue) {
  NSObject_init(self);
  self->noCache_ = noCache;
  self->noStore_ = noStore;
  self->maxAgeSeconds_ = maxAgeSeconds;
  self->sMaxAgeSeconds_ = sMaxAgeSeconds;
  self->isPrivate_ = isPrivate;
  self->isPublic_ = isPublic;
  self->mustRevalidate_ = mustRevalidate;
  self->maxStaleSeconds_ = maxStaleSeconds;
  self->minFreshSeconds_ = minFreshSeconds;
  self->onlyIfCached_ = onlyIfCached;
  self->noTransform_ = noTransform;
  JreStrongAssign(&self->headerValue_, headerValue);
}

Okhttp3CacheControl *new_Okhttp3CacheControl_initWithBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withNSString_(jboolean noCache, jboolean noStore, jint maxAgeSeconds, jint sMaxAgeSeconds, jboolean isPrivate, jboolean isPublic, jboolean mustRevalidate, jint maxStaleSeconds, jint minFreshSeconds, jboolean onlyIfCached, jboolean noTransform, NSString *headerValue) {
  J2OBJC_NEW_IMPL(Okhttp3CacheControl, initWithBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withNSString_, noCache, noStore, maxAgeSeconds, sMaxAgeSeconds, isPrivate, isPublic, mustRevalidate, maxStaleSeconds, minFreshSeconds, onlyIfCached, noTransform, headerValue)
}

Okhttp3CacheControl *create_Okhttp3CacheControl_initWithBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withNSString_(jboolean noCache, jboolean noStore, jint maxAgeSeconds, jint sMaxAgeSeconds, jboolean isPrivate, jboolean isPublic, jboolean mustRevalidate, jint maxStaleSeconds, jint minFreshSeconds, jboolean onlyIfCached, jboolean noTransform, NSString *headerValue) {
  J2OBJC_CREATE_IMPL(Okhttp3CacheControl, initWithBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withNSString_, noCache, noStore, maxAgeSeconds, sMaxAgeSeconds, isPrivate, isPublic, mustRevalidate, maxStaleSeconds, minFreshSeconds, onlyIfCached, noTransform, headerValue)
}

void Okhttp3CacheControl_initWithOkhttp3CacheControl_Builder_(Okhttp3CacheControl *self, Okhttp3CacheControl_Builder *builder) {
  NSObject_init(self);
  self->noCache_ = ((Okhttp3CacheControl_Builder *) nil_chk(builder))->noCache_;
  self->noStore_ = builder->noStore_;
  self->maxAgeSeconds_ = builder->maxAgeSeconds_;
  self->sMaxAgeSeconds_ = -1;
  self->isPrivate_ = false;
  self->isPublic_ = false;
  self->mustRevalidate_ = false;
  self->maxStaleSeconds_ = builder->maxStaleSeconds_;
  self->minFreshSeconds_ = builder->minFreshSeconds_;
  self->onlyIfCached_ = builder->onlyIfCached_;
  self->noTransform_ = builder->noTransform_;
}

Okhttp3CacheControl *new_Okhttp3CacheControl_initWithOkhttp3CacheControl_Builder_(Okhttp3CacheControl_Builder *builder) {
  J2OBJC_NEW_IMPL(Okhttp3CacheControl, initWithOkhttp3CacheControl_Builder_, builder)
}

Okhttp3CacheControl *create_Okhttp3CacheControl_initWithOkhttp3CacheControl_Builder_(Okhttp3CacheControl_Builder *builder) {
  J2OBJC_CREATE_IMPL(Okhttp3CacheControl, initWithOkhttp3CacheControl_Builder_, builder)
}

Okhttp3CacheControl *Okhttp3CacheControl_parseWithOkhttp3Headers_(Okhttp3Headers *headers) {
  Okhttp3CacheControl_initialize();
  jboolean noCache = false;
  jboolean noStore = false;
  jint maxAgeSeconds = -1;
  jint sMaxAgeSeconds = -1;
  jboolean isPrivate = false;
  jboolean isPublic = false;
  jboolean mustRevalidate = false;
  jint maxStaleSeconds = -1;
  jint minFreshSeconds = -1;
  jboolean onlyIfCached = false;
  jboolean noTransform = false;
  jboolean canUseHeaderValue = true;
  NSString *headerValue = nil;
  for (jint i = 0, size = [((Okhttp3Headers *) nil_chk(headers)) size]; i < size; i++) {
    NSString *name = [headers nameWithInt:i];
    NSString *value = [headers valueWithInt:i];
    if ([((NSString *) nil_chk(name)) java_equalsIgnoreCase:@"Cache-Control"]) {
      if (headerValue != nil) {
        canUseHeaderValue = false;
      }
      else {
        headerValue = value;
      }
    }
    else if ([name java_equalsIgnoreCase:@"Pragma"]) {
      canUseHeaderValue = false;
    }
    else {
      continue;
    }
    jint pos = 0;
    while (pos < [((NSString *) nil_chk(value)) java_length]) {
      jint tokenStart = pos;
      pos = Okhttp3InternalHttpHttpHeaders_skipUntilWithNSString_withInt_withNSString_(value, pos, @"=,;");
      NSString *directive = [((NSString *) nil_chk([value java_substring:tokenStart endIndex:pos])) java_trim];
      NSString *parameter;
      if (pos == [value java_length] || [value charAtWithInt:pos] == ',' || [value charAtWithInt:pos] == ';') {
        pos++;
        parameter = nil;
      }
      else {
        pos++;
        pos = Okhttp3InternalHttpHttpHeaders_skipWhitespaceWithNSString_withInt_(value, pos);
        if (pos < [value java_length] && [value charAtWithInt:pos] == '"') {
          pos++;
          jint parameterStart = pos;
          pos = Okhttp3InternalHttpHttpHeaders_skipUntilWithNSString_withInt_withNSString_(value, pos, @"\"");
          parameter = [value java_substring:parameterStart endIndex:pos];
          pos++;
        }
        else {
          jint parameterStart = pos;
          pos = Okhttp3InternalHttpHttpHeaders_skipUntilWithNSString_withInt_withNSString_(value, pos, @",;");
          parameter = [((NSString *) nil_chk([value java_substring:parameterStart endIndex:pos])) java_trim];
        }
      }
      if ([@"no-cache" java_equalsIgnoreCase:directive]) {
        noCache = true;
      }
      else if ([@"no-store" java_equalsIgnoreCase:directive]) {
        noStore = true;
      }
      else if ([@"max-age" java_equalsIgnoreCase:directive]) {
        maxAgeSeconds = Okhttp3InternalHttpHttpHeaders_parseSecondsWithNSString_withInt_(parameter, -1);
      }
      else if ([@"s-maxage" java_equalsIgnoreCase:directive]) {
        sMaxAgeSeconds = Okhttp3InternalHttpHttpHeaders_parseSecondsWithNSString_withInt_(parameter, -1);
      }
      else if ([@"private" java_equalsIgnoreCase:directive]) {
        isPrivate = true;
      }
      else if ([@"public" java_equalsIgnoreCase:directive]) {
        isPublic = true;
      }
      else if ([@"must-revalidate" java_equalsIgnoreCase:directive]) {
        mustRevalidate = true;
      }
      else if ([@"max-stale" java_equalsIgnoreCase:directive]) {
        maxStaleSeconds = Okhttp3InternalHttpHttpHeaders_parseSecondsWithNSString_withInt_(parameter, JavaLangInteger_MAX_VALUE);
      }
      else if ([@"min-fresh" java_equalsIgnoreCase:directive]) {
        minFreshSeconds = Okhttp3InternalHttpHttpHeaders_parseSecondsWithNSString_withInt_(parameter, -1);
      }
      else if ([@"only-if-cached" java_equalsIgnoreCase:directive]) {
        onlyIfCached = true;
      }
      else if ([@"no-transform" java_equalsIgnoreCase:directive]) {
        noTransform = true;
      }
    }
  }
  if (!canUseHeaderValue) {
    headerValue = nil;
  }
  return create_Okhttp3CacheControl_initWithBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withBoolean_withInt_withInt_withBoolean_withBoolean_withNSString_(noCache, noStore, maxAgeSeconds, sMaxAgeSeconds, isPrivate, isPublic, mustRevalidate, maxStaleSeconds, minFreshSeconds, onlyIfCached, noTransform, headerValue);
}

NSString *Okhttp3CacheControl_headerValue(Okhttp3CacheControl *self) {
  JavaLangStringBuilder *result = create_JavaLangStringBuilder_init();
  if (self->noCache_) [result appendWithNSString:@"no-cache, "];
  if (self->noStore_) [result appendWithNSString:@"no-store, "];
  if (self->maxAgeSeconds_ != -1) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([result appendWithNSString:@"max-age="])) appendWithInt:self->maxAgeSeconds_])) appendWithNSString:@", "];
  if (self->sMaxAgeSeconds_ != -1) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([result appendWithNSString:@"s-maxage="])) appendWithInt:self->sMaxAgeSeconds_])) appendWithNSString:@", "];
  if (self->isPrivate_) [result appendWithNSString:@"private, "];
  if (self->isPublic_) [result appendWithNSString:@"public, "];
  if (self->mustRevalidate_) [result appendWithNSString:@"must-revalidate, "];
  if (self->maxStaleSeconds_ != -1) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([result appendWithNSString:@"max-stale="])) appendWithInt:self->maxStaleSeconds_])) appendWithNSString:@", "];
  if (self->minFreshSeconds_ != -1) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([result appendWithNSString:@"min-fresh="])) appendWithInt:self->minFreshSeconds_])) appendWithNSString:@", "];
  if (self->onlyIfCached_) [result appendWithNSString:@"only-if-cached, "];
  if (self->noTransform_) [result appendWithNSString:@"no-transform, "];
  if ([result java_length] == 0) return @"";
  [result delete__WithInt:[result java_length] - 2 withInt:[result java_length]];
  return [result description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3CacheControl)

@implementation Okhttp3CacheControl_Builder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Okhttp3CacheControl_Builder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (Okhttp3CacheControl_Builder *)noCache {
  self->noCache_ = true;
  return self;
}

- (Okhttp3CacheControl_Builder *)noStore {
  self->noStore_ = true;
  return self;
}

- (Okhttp3CacheControl_Builder *)maxAgeWithInt:(jint)maxAge
                withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)timeUnit {
  if (maxAge < 0) @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"maxAge < 0: ", maxAge));
  jlong maxAgeSecondsLong = [((JavaUtilConcurrentTimeUnit *) nil_chk(timeUnit)) toSecondsWithLong:maxAge];
  self->maxAgeSeconds_ = maxAgeSecondsLong > JavaLangInteger_MAX_VALUE ? JavaLangInteger_MAX_VALUE : (jint) maxAgeSecondsLong;
  return self;
}

- (Okhttp3CacheControl_Builder *)maxStaleWithInt:(jint)maxStale
                  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)timeUnit {
  if (maxStale < 0) @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"maxStale < 0: ", maxStale));
  jlong maxStaleSecondsLong = [((JavaUtilConcurrentTimeUnit *) nil_chk(timeUnit)) toSecondsWithLong:maxStale];
  self->maxStaleSeconds_ = maxStaleSecondsLong > JavaLangInteger_MAX_VALUE ? JavaLangInteger_MAX_VALUE : (jint) maxStaleSecondsLong;
  return self;
}

- (Okhttp3CacheControl_Builder *)minFreshWithInt:(jint)minFresh
                  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)timeUnit {
  if (minFresh < 0) @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"minFresh < 0: ", minFresh));
  jlong minFreshSecondsLong = [((JavaUtilConcurrentTimeUnit *) nil_chk(timeUnit)) toSecondsWithLong:minFresh];
  self->minFreshSeconds_ = minFreshSecondsLong > JavaLangInteger_MAX_VALUE ? JavaLangInteger_MAX_VALUE : (jint) minFreshSecondsLong;
  return self;
}

- (Okhttp3CacheControl_Builder *)onlyIfCached {
  self->onlyIfCached_ = true;
  return self;
}

- (Okhttp3CacheControl_Builder *)noTransform {
  self->noTransform_ = true;
  return self;
}

- (Okhttp3CacheControl *)build {
  return create_Okhttp3CacheControl_initWithOkhttp3CacheControl_Builder_(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3CacheControl_Builder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3CacheControl_Builder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3CacheControl_Builder;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3CacheControl_Builder;", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3CacheControl_Builder;", 0x1, 3, 1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3CacheControl_Builder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3CacheControl_Builder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3CacheControl;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(noCache);
  methods[2].selector = @selector(noStore);
  methods[3].selector = @selector(maxAgeWithInt:withJavaUtilConcurrentTimeUnit:);
  methods[4].selector = @selector(maxStaleWithInt:withJavaUtilConcurrentTimeUnit:);
  methods[5].selector = @selector(minFreshWithInt:withJavaUtilConcurrentTimeUnit:);
  methods[6].selector = @selector(onlyIfCached);
  methods[7].selector = @selector(noTransform);
  methods[8].selector = @selector(build);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "noCache_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "noStore_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "maxAgeSeconds_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "maxStaleSeconds_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "minFreshSeconds_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "onlyIfCached_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "noTransform_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "maxAge", "ILJavaUtilConcurrentTimeUnit;", "maxStale", "minFresh", "LOkhttp3CacheControl;" };
  static const J2ObjcClassInfo _Okhttp3CacheControl_Builder = { "Builder", "okhttp3", ptrTable, methods, fields, 7, 0x19, 9, 7, 4, -1, -1, -1, -1 };
  return &_Okhttp3CacheControl_Builder;
}

@end

void Okhttp3CacheControl_Builder_init(Okhttp3CacheControl_Builder *self) {
  NSObject_init(self);
  self->maxAgeSeconds_ = -1;
  self->maxStaleSeconds_ = -1;
  self->minFreshSeconds_ = -1;
}

Okhttp3CacheControl_Builder *new_Okhttp3CacheControl_Builder_init() {
  J2OBJC_NEW_IMPL(Okhttp3CacheControl_Builder, init)
}

Okhttp3CacheControl_Builder *create_Okhttp3CacheControl_Builder_init() {
  J2OBJC_CREATE_IMPL(Okhttp3CacheControl_Builder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3CacheControl_Builder)
