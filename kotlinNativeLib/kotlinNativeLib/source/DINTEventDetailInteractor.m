//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DDATDatabaseHelper.h"
#include "DDATEvent.h"
#include "DDATEventInfo.h"
#include "DDATEventSpeaker.h"
#include "DINTEventDetailInteractor.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IoReactivexFunctionsFunction.h"
#include "IoReactivexFunctionsFunction3.h"
#include "IoReactivexObservable.h"
#include "IoReactivexSingle.h"
#include "J2ObjC_source.h"
#include "android/text/TextUtils.h"
#include "java/lang/Long.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "javax/inject/Inject.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface DINTEventDetailInteractor () {
 @public
  DDATDatabaseHelper *helper_;
}

- (IoReactivexSingle *)getEventSpeakersWithLong:(jlong)eventId;

- (DDATEventInfo * __nonnull)createEventInfoWithDDATEvent:(DDATEvent *)event
                                         withJavaUtilList:(id<JavaUtilList>)eventSpeakers
                                         withJavaUtilList:(id<JavaUtilList>)allEvents;

+ (jboolean)hasConflictWithDDATEvent:(DDATEvent *)event
                    withJavaUtilList:(id<JavaUtilList>)allEvents;

@end

J2OBJC_FIELD_SETTER(DINTEventDetailInteractor, helper_, DDATDatabaseHelper *)

__attribute__((unused)) static IoReactivexSingle *DINTEventDetailInteractor_getEventSpeakersWithLong_(DINTEventDetailInteractor *self, jlong eventId);

__attribute__((unused)) static DDATEventInfo *DINTEventDetailInteractor_createEventInfoWithDDATEvent_withJavaUtilList_withJavaUtilList_(DINTEventDetailInteractor *self, DDATEvent *event, id<JavaUtilList> eventSpeakers, id<JavaUtilList> allEvents);

__attribute__((unused)) static jboolean DINTEventDetailInteractor_hasConflictWithDDATEvent_withJavaUtilList_(DDATEvent *event, id<JavaUtilList> allEvents);

__attribute__((unused)) static IOSObjectArray *DINTEventDetailInteractor__Annotations$0();

@interface DINTEventDetailInteractor_$Lambda$1 : NSObject < IoReactivexFunctionsFunction3 > {
 @public
  DINTEventDetailInteractor *target$_;
}

- (id)applyWithId:(DDATEvent *)a
           withId:(id<JavaUtilList>)b
           withId:(id<JavaUtilList>)c;

@end

J2OBJC_EMPTY_STATIC_INIT(DINTEventDetailInteractor_$Lambda$1)

__attribute__((unused)) static void DINTEventDetailInteractor_$Lambda$1_initWithDINTEventDetailInteractor_(DINTEventDetailInteractor_$Lambda$1 *self, DINTEventDetailInteractor *outer$);

__attribute__((unused)) static DINTEventDetailInteractor_$Lambda$1 *new_DINTEventDetailInteractor_$Lambda$1_initWithDINTEventDetailInteractor_(DINTEventDetailInteractor *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static DINTEventDetailInteractor_$Lambda$1 *create_DINTEventDetailInteractor_$Lambda$1_initWithDINTEventDetailInteractor_(DINTEventDetailInteractor *outer$);

@interface DINTEventDetailInteractor_$Lambda$2 : NSObject < IoReactivexFunctionsFunction >

- (id)applyWithId:(id<JavaUtilList>)list;

@end

J2OBJC_STATIC_INIT(DINTEventDetailInteractor_$Lambda$2)

inline DINTEventDetailInteractor_$Lambda$2 *DINTEventDetailInteractor_$Lambda$2_get_instance();
static DINTEventDetailInteractor_$Lambda$2 *DINTEventDetailInteractor_$Lambda$2_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DINTEventDetailInteractor_$Lambda$2, instance, DINTEventDetailInteractor_$Lambda$2 *)

__attribute__((unused)) static void DINTEventDetailInteractor_$Lambda$2_init(DINTEventDetailInteractor_$Lambda$2 *self);

__attribute__((unused)) static DINTEventDetailInteractor_$Lambda$2 *new_DINTEventDetailInteractor_$Lambda$2_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static DINTEventDetailInteractor_$Lambda$2 *create_DINTEventDetailInteractor_$Lambda$2_init();

@interface DINTEventDetailInteractor_$Lambda$3 : NSObject < IoReactivexFunctionsFunction >

- (id)applyWithId:(DDATEventSpeaker *)eventSpeaker;

@end

J2OBJC_STATIC_INIT(DINTEventDetailInteractor_$Lambda$3)

inline DINTEventDetailInteractor_$Lambda$3 *DINTEventDetailInteractor_$Lambda$3_get_instance();
static DINTEventDetailInteractor_$Lambda$3 *DINTEventDetailInteractor_$Lambda$3_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DINTEventDetailInteractor_$Lambda$3, instance, DINTEventDetailInteractor_$Lambda$3 *)

__attribute__((unused)) static void DINTEventDetailInteractor_$Lambda$3_init(DINTEventDetailInteractor_$Lambda$3 *self);

__attribute__((unused)) static DINTEventDetailInteractor_$Lambda$3 *new_DINTEventDetailInteractor_$Lambda$3_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static DINTEventDetailInteractor_$Lambda$3 *create_DINTEventDetailInteractor_$Lambda$3_init();

@interface DINTEventDetailInteractor_$Lambda$4 : NSObject < IoReactivexFunctionsFunction > {
 @public
  DDATDatabaseHelper *target$_;
}

- (id)applyWithId:(JavaLangLong *)a;

@end

J2OBJC_EMPTY_STATIC_INIT(DINTEventDetailInteractor_$Lambda$4)

__attribute__((unused)) static void DINTEventDetailInteractor_$Lambda$4_initWithDDATDatabaseHelper_(DINTEventDetailInteractor_$Lambda$4 *self, DDATDatabaseHelper *outer$);

__attribute__((unused)) static DINTEventDetailInteractor_$Lambda$4 *new_DINTEventDetailInteractor_$Lambda$4_initWithDDATDatabaseHelper_(DDATDatabaseHelper *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static DINTEventDetailInteractor_$Lambda$4 *create_DINTEventDetailInteractor_$Lambda$4_initWithDDATDatabaseHelper_(DDATDatabaseHelper *outer$);

@implementation DINTEventDetailInteractor

- (instancetype)initWithDDATDatabaseHelper:(DDATDatabaseHelper *)helper {
  DINTEventDetailInteractor_initWithDDATDatabaseHelper_(self, helper);
  return self;
}

- (IoReactivexSingle *)getEventInfoWithLong:(jlong)eventId {
  IoReactivexSingle *eventSingle = [((DDATDatabaseHelper *) nil_chk(helper_)) getEventForIdWithLong:eventId];
  IoReactivexSingle *allEvents = [helper_ getEvents];
  IoReactivexSingle *speakersSingle = DINTEventDetailInteractor_getEventSpeakersWithLong_(self, eventId);
  return IoReactivexSingle_zipWithIoReactivexSingleSource_withIoReactivexSingleSource_withIoReactivexSingleSource_withIoReactivexFunctionsFunction3_(eventSingle, speakersSingle, allEvents, create_DINTEventDetailInteractor_$Lambda$1_initWithDINTEventDetailInteractor_(self));
}

- (IoReactivexSingle *)getEventSpeakersWithLong:(jlong)eventId {
  return DINTEventDetailInteractor_getEventSpeakersWithLong_(self, eventId);
}

- (DDATEventInfo * __nonnull)createEventInfoWithDDATEvent:(DDATEvent *)event
                                         withJavaUtilList:(id<JavaUtilList>)eventSpeakers
                                         withJavaUtilList:(id<JavaUtilList>)allEvents {
  return DINTEventDetailInteractor_createEventInfoWithDDATEvent_withJavaUtilList_withJavaUtilList_(self, event, eventSpeakers, allEvents);
}

+ (jboolean)hasConflictWithDDATEvent:(DDATEvent *)event
                    withJavaUtilList:(id<JavaUtilList>)allEvents {
  return DINTEventDetailInteractor_hasConflictWithDDATEvent_withJavaUtilList_(event, allEvents);
}

- (void)dealloc {
  RELEASE_(helper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, 1, -1 },
    { NULL, "LIoReactivexSingle;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LIoReactivexSingle;", 0x2, 5, 3, -1, 6, -1, -1 },
    { NULL, "LDDATEventInfo;", 0x2, 7, 8, -1, 9, -1, -1 },
    { NULL, "Z", 0xa, 10, 11, -1, 12, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithDDATDatabaseHelper:);
  methods[1].selector = @selector(getEventInfoWithLong:);
  methods[2].selector = @selector(getEventSpeakersWithLong:);
  methods[3].selector = @selector(createEventInfoWithDDATEvent:withJavaUtilList:withJavaUtilList:);
  methods[4].selector = @selector(hasConflictWithDDATEvent:withJavaUtilList:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "helper_", "LDDATDatabaseHelper;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LDDATDatabaseHelper;", (void *)&DINTEventDetailInteractor__Annotations$0, "getEventInfo", "J", "(J)Lio/reactivex/Single<Lco/touchlab/droidconandroid/shared/data/EventInfo;>;", "getEventSpeakers", "(J)Lio/reactivex/Single<Ljava/util/List<Lco/touchlab/droidconandroid/shared/data/UserAccount;>;>;", "createEventInfo", "LDDATEvent;LJavaUtilList;LJavaUtilList;", "(Lco/touchlab/droidconandroid/shared/data/Event;Ljava/util/List<Lco/touchlab/droidconandroid/shared/data/UserAccount;>;Ljava/util/List<Lco/touchlab/droidconandroid/shared/data/Event;>;)Lco/touchlab/droidconandroid/shared/data/EventInfo;", "hasConflict", "LDDATEvent;LJavaUtilList;", "(Lco/touchlab/droidconandroid/shared/data/Event;Ljava/util/List<Lco/touchlab/droidconandroid/shared/data/Event;>;)Z" };
  static const J2ObjcClassInfo _DINTEventDetailInteractor = { "EventDetailInteractor", "co.touchlab.droidconandroid.shared.interactors", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, -1, -1 };
  return &_DINTEventDetailInteractor;
}

@end

void DINTEventDetailInteractor_initWithDDATDatabaseHelper_(DINTEventDetailInteractor *self, DDATDatabaseHelper *helper) {
  NSObject_init(self);
  JreStrongAssign(&self->helper_, helper);
}

DINTEventDetailInteractor *new_DINTEventDetailInteractor_initWithDDATDatabaseHelper_(DDATDatabaseHelper *helper) {
  J2OBJC_NEW_IMPL(DINTEventDetailInteractor, initWithDDATDatabaseHelper_, helper)
}

DINTEventDetailInteractor *create_DINTEventDetailInteractor_initWithDDATDatabaseHelper_(DDATDatabaseHelper *helper) {
  J2OBJC_CREATE_IMPL(DINTEventDetailInteractor, initWithDDATDatabaseHelper_, helper)
}

IoReactivexSingle *DINTEventDetailInteractor_getEventSpeakersWithLong_(DINTEventDetailInteractor *self, jlong eventId) {
  return [((IoReactivexObservable *) nil_chk([((IoReactivexObservable *) nil_chk([((IoReactivexObservable *) nil_chk([((IoReactivexObservable *) nil_chk([((IoReactivexSingle *) nil_chk([((DDATDatabaseHelper *) nil_chk(self->helper_)) getEventSpeakersWithLong:eventId])) toObservable])) flatMapIterableWithIoReactivexFunctionsFunction:JreLoadStatic(DINTEventDetailInteractor_$Lambda$2, instance)])) mapWithIoReactivexFunctionsFunction:JreLoadStatic(DINTEventDetailInteractor_$Lambda$3, instance)])) flatMapWithIoReactivexFunctionsFunction:create_DINTEventDetailInteractor_$Lambda$4_initWithDDATDatabaseHelper_(self->helper_)])) toList];
}

DDATEventInfo *DINTEventDetailInteractor_createEventInfoWithDDATEvent_withJavaUtilList_withJavaUtilList_(DINTEventDetailInteractor *self, DDATEvent *event, id<JavaUtilList> eventSpeakers, id<JavaUtilList> allEvents) {
  return create_DDATEventInfo_initWithDDATEvent_withJavaUtilList_withBoolean_(event, create_JavaUtilArrayList_initWithJavaUtilCollection_(eventSpeakers), DINTEventDetailInteractor_hasConflictWithDDATEvent_withJavaUtilList_(event, allEvents));
}

jboolean DINTEventDetailInteractor_hasConflictWithDDATEvent_withJavaUtilList_(DDATEvent *event, id<JavaUtilList> allEvents) {
  DINTEventDetailInteractor_initialize();
  for (DDATEvent * __strong existingEvent in nil_chk(allEvents)) {
    if (((DDATEvent *) nil_chk(event))->id__ != ((DDATEvent *) nil_chk(existingEvent))->id__ && !AndroidTextTextUtils_isEmptyWithJavaLangCharSequence_(existingEvent->rsvpUuid_) && [((JavaLangLong *) nil_chk(event->startDateLong_)) longLongValue] < [((JavaLangLong *) nil_chk(existingEvent->endDateLong_)) longLongValue] && [event->endDateLong_ longLongValue] > [existingEvent->startDateLong_ longLongValue]) {
      return true;
    }
  }
  return false;
}

IOSObjectArray *DINTEventDetailInteractor__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxInjectInject() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DINTEventDetailInteractor)

@implementation DINTEventDetailInteractor_$Lambda$1

- (id)applyWithId:(DDATEvent *)a
           withId:(id<JavaUtilList>)b
           withId:(id<JavaUtilList>)c {
  return DINTEventDetailInteractor_createEventInfoWithDDATEvent_withJavaUtilList_withJavaUtilList_(target$_, a, b, c);
}

- (void)dealloc {
  RELEASE_(target$_);
  [super dealloc];
}

@end

void DINTEventDetailInteractor_$Lambda$1_initWithDINTEventDetailInteractor_(DINTEventDetailInteractor_$Lambda$1 *self, DINTEventDetailInteractor *outer$) {
  JreStrongAssign(&self->target$_, outer$);
  NSObject_init(self);
}

DINTEventDetailInteractor_$Lambda$1 *new_DINTEventDetailInteractor_$Lambda$1_initWithDINTEventDetailInteractor_(DINTEventDetailInteractor *outer$) {
  J2OBJC_NEW_IMPL(DINTEventDetailInteractor_$Lambda$1, initWithDINTEventDetailInteractor_, outer$)
}

DINTEventDetailInteractor_$Lambda$1 *create_DINTEventDetailInteractor_$Lambda$1_initWithDINTEventDetailInteractor_(DINTEventDetailInteractor *outer$) {
  J2OBJC_CREATE_IMPL(DINTEventDetailInteractor_$Lambda$1, initWithDINTEventDetailInteractor_, outer$)
}

J2OBJC_INITIALIZED_DEFN(DINTEventDetailInteractor_$Lambda$2)

@implementation DINTEventDetailInteractor_$Lambda$2

- (id)applyWithId:(id<JavaUtilList>)list {
  return list;
}

+ (void)initialize {
  if (self == [DINTEventDetailInteractor_$Lambda$2 class]) {
    JreStrongAssignAndConsume(&DINTEventDetailInteractor_$Lambda$2_instance, new_DINTEventDetailInteractor_$Lambda$2_init());
    J2OBJC_SET_INITIALIZED(DINTEventDetailInteractor_$Lambda$2)
  }
}

@end

void DINTEventDetailInteractor_$Lambda$2_init(DINTEventDetailInteractor_$Lambda$2 *self) {
  NSObject_init(self);
}

DINTEventDetailInteractor_$Lambda$2 *new_DINTEventDetailInteractor_$Lambda$2_init() {
  J2OBJC_NEW_IMPL(DINTEventDetailInteractor_$Lambda$2, init)
}

DINTEventDetailInteractor_$Lambda$2 *create_DINTEventDetailInteractor_$Lambda$2_init() {
  J2OBJC_CREATE_IMPL(DINTEventDetailInteractor_$Lambda$2, init)
}

J2OBJC_INITIALIZED_DEFN(DINTEventDetailInteractor_$Lambda$3)

@implementation DINTEventDetailInteractor_$Lambda$3

- (id)applyWithId:(DDATEventSpeaker *)eventSpeaker {
  return JavaLangLong_valueOfWithLong_(((DDATEventSpeaker *) nil_chk(eventSpeaker))->userAccountId_);
}

+ (void)initialize {
  if (self == [DINTEventDetailInteractor_$Lambda$3 class]) {
    JreStrongAssignAndConsume(&DINTEventDetailInteractor_$Lambda$3_instance, new_DINTEventDetailInteractor_$Lambda$3_init());
    J2OBJC_SET_INITIALIZED(DINTEventDetailInteractor_$Lambda$3)
  }
}

@end

void DINTEventDetailInteractor_$Lambda$3_init(DINTEventDetailInteractor_$Lambda$3 *self) {
  NSObject_init(self);
}

DINTEventDetailInteractor_$Lambda$3 *new_DINTEventDetailInteractor_$Lambda$3_init() {
  J2OBJC_NEW_IMPL(DINTEventDetailInteractor_$Lambda$3, init)
}

DINTEventDetailInteractor_$Lambda$3 *create_DINTEventDetailInteractor_$Lambda$3_init() {
  J2OBJC_CREATE_IMPL(DINTEventDetailInteractor_$Lambda$3, init)
}

@implementation DINTEventDetailInteractor_$Lambda$4

- (id)applyWithId:(JavaLangLong *)a {
  return [target$_ getUserAccountForIdWithLong:[((JavaLangLong *) nil_chk(a)) longLongValue]];
}

- (void)dealloc {
  RELEASE_(target$_);
  [super dealloc];
}

@end

void DINTEventDetailInteractor_$Lambda$4_initWithDDATDatabaseHelper_(DINTEventDetailInteractor_$Lambda$4 *self, DDATDatabaseHelper *outer$) {
  JreStrongAssign(&self->target$_, outer$);
  NSObject_init(self);
}

DINTEventDetailInteractor_$Lambda$4 *new_DINTEventDetailInteractor_$Lambda$4_initWithDDATDatabaseHelper_(DDATDatabaseHelper *outer$) {
  J2OBJC_NEW_IMPL(DINTEventDetailInteractor_$Lambda$4, initWithDDATDatabaseHelper_, outer$)
}

DINTEventDetailInteractor_$Lambda$4 *create_DINTEventDetailInteractor_$Lambda$4_initWithDDATDatabaseHelper_(DDATDatabaseHelper *outer$) {
  J2OBJC_CREATE_IMPL(DINTEventDetailInteractor_$Lambda$4, initWithDDATDatabaseHelper_, outer$)
}
