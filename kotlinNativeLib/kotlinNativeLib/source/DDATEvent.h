//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DDATEvent")
#ifdef RESTRICT_DDATEvent
#define INCLUDE_ALL_DDATEvent 0
#else
#define INCLUDE_ALL_DDATEvent 1
#endif
#undef RESTRICT_DDATEvent

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (DDATEvent_) && (INCLUDE_ALL_DDATEvent || defined(INCLUDE_DDATEvent))
#define DDATEvent_

#define RESTRICT_DDATTimeBlock 1
#define INCLUDE_DDATTimeBlock 1
#include "DDATTimeBlock.h"

@class DDATVenue;
@class JavaLangInteger;
@class JavaLangLong;
@protocol JavaUtilList;

@interface DDATEvent : NSObject < DDATTimeBlock > {
 @public
  jlong id__;
  NSString *name_;
  NSString *description__;
  NSString *category_;
  DDATVenue *venue_;
  JavaLangLong *startDateLong_;
  JavaLangLong *endDateLong_;
  jboolean publicEvent_;
  JavaLangInteger *rsvpLimit_;
  JavaLangInteger *rsvpCount_;
  NSString *rsvpUuid_;
  JavaLangInteger *vote_;
  NSString *startDate_;
  NSString *endDate_;
  id<JavaUtilList> speakerList_;
}

+ (jint)SOONTIME;

#pragma mark Public

- (instancetype)init;

- (NSString *)allSpeakersString;

- (jlong)eventId;

- (NSString *)getCategory;

- (NSString *)getDescription;

- (JavaLangLong *)getEndDateLong;

- (NSString *)getEndFormatted;

- (JavaLangLong *)getEndLong;

- (jlong)getId;

- (NSString *)getName;

- (JavaLangInteger *)getRsvpCount;

- (JavaLangInteger *)getRsvpLimit;

- (NSString *)getRsvpUuid;

- (id<JavaUtilList>)getSpeakerList;

- (NSString *)getSpeakers;

- (JavaLangLong *)getStartDateLong;

- (JavaLangLong *)getStartDateSoon;

- (NSString *)getStartFormatted;

- (JavaLangLong *)getStartLong;

- (DDATVenue * __nonnull)getVenue;

- (JavaLangInteger *)getVote;

- (jboolean)isAfterWithDDATEvent:(DDATEvent *)event;

- (jboolean)isBlock;

- (jboolean)isNow;

- (jboolean)isPast;

- (jboolean)isPublicEvent;

- (jboolean)isRsvped;

- (jboolean)isSoon;

- (void)setRsvpUuidWithNSString:(NSString *)rsvpUuid;

@end

J2OBJC_EMPTY_STATIC_INIT(DDATEvent)

J2OBJC_FIELD_SETTER(DDATEvent, name_, NSString *)
J2OBJC_FIELD_SETTER(DDATEvent, description__, NSString *)
J2OBJC_FIELD_SETTER(DDATEvent, category_, NSString *)
J2OBJC_FIELD_SETTER(DDATEvent, venue_, DDATVenue *)
J2OBJC_FIELD_SETTER(DDATEvent, startDateLong_, JavaLangLong *)
J2OBJC_FIELD_SETTER(DDATEvent, endDateLong_, JavaLangLong *)
J2OBJC_FIELD_SETTER(DDATEvent, rsvpLimit_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(DDATEvent, rsvpCount_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(DDATEvent, rsvpUuid_, NSString *)
J2OBJC_FIELD_SETTER(DDATEvent, vote_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(DDATEvent, startDate_, NSString *)
J2OBJC_FIELD_SETTER(DDATEvent, endDate_, NSString *)
J2OBJC_FIELD_SETTER(DDATEvent, speakerList_, id<JavaUtilList>)

inline jint DDATEvent_get_SOONTIME();
#define DDATEvent_SOONTIME 300000
J2OBJC_STATIC_FIELD_CONSTANT(DDATEvent, SOONTIME, jint)

FOUNDATION_EXPORT void DDATEvent_init(DDATEvent *self);

FOUNDATION_EXPORT DDATEvent *new_DDATEvent_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DDATEvent *create_DDATEvent_init();

J2OBJC_TYPE_LITERAL_HEADER(DDATEvent)

@compatibility_alias CoTouchlabDroidconandroidSharedDataEvent DDATEvent;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_DDATEvent")
