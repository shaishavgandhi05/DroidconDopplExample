//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DNETDSponsorsResult")
#ifdef RESTRICT_DNETDSponsorsResult
#define INCLUDE_ALL_DNETDSponsorsResult 0
#else
#define INCLUDE_ALL_DNETDSponsorsResult 1
#endif
#undef RESTRICT_DNETDSponsorsResult

#if !defined (DNETDSponsorsResult_) && (INCLUDE_ALL_DNETDSponsorsResult || defined(INCLUDE_DNETDSponsorsResult))
#define DNETDSponsorsResult_

@protocol JavaUtilList;

@interface DNETDSponsorsResult : NSObject {
 @public
  jint totalSpanCount_;
  id<JavaUtilList> sponsors_;
}

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(DNETDSponsorsResult)

J2OBJC_FIELD_SETTER(DNETDSponsorsResult, sponsors_, id<JavaUtilList>)

FOUNDATION_EXPORT void DNETDSponsorsResult_init(DNETDSponsorsResult *self);

FOUNDATION_EXPORT DNETDSponsorsResult *new_DNETDSponsorsResult_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DNETDSponsorsResult *create_DNETDSponsorsResult_init();

J2OBJC_TYPE_LITERAL_HEADER(DNETDSponsorsResult)

@compatibility_alias CoTouchlabDroidconandroidSharedNetworkDaoSponsorsResult DNETDSponsorsResult;

#endif

#if !defined (DNETDSponsorsResult_Sponsor_) && (INCLUDE_ALL_DNETDSponsorsResult || defined(INCLUDE_DNETDSponsorsResult_Sponsor))
#define DNETDSponsorsResult_Sponsor_

@class DNETDSponsorsResult;

@interface DNETDSponsorsResult_Sponsor : NSObject {
 @public
  jint spanCount_;
  NSString *sponsorName_;
  NSString *sponsorImage_;
  NSString *sponsorLink_;
}

#pragma mark Public

- (instancetype)initWithDNETDSponsorsResult:(DNETDSponsorsResult *)outer$
                                    withInt:(jint)spanCount
                               withNSString:(NSString *)sponsorName
                               withNSString:(NSString *)sponsorImage
                               withNSString:(NSString *)sponsorLink;

- (jint)getSpanCount;

- (NSString *)getSponsorImage;

- (NSString *)getSponsorLink;

- (NSString *)getSponsorName;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(DNETDSponsorsResult_Sponsor)

J2OBJC_FIELD_SETTER(DNETDSponsorsResult_Sponsor, sponsorName_, NSString *)
J2OBJC_FIELD_SETTER(DNETDSponsorsResult_Sponsor, sponsorImage_, NSString *)
J2OBJC_FIELD_SETTER(DNETDSponsorsResult_Sponsor, sponsorLink_, NSString *)

FOUNDATION_EXPORT void DNETDSponsorsResult_Sponsor_initWithDNETDSponsorsResult_withInt_withNSString_withNSString_withNSString_(DNETDSponsorsResult_Sponsor *self, DNETDSponsorsResult *outer$, jint spanCount, NSString *sponsorName, NSString *sponsorImage, NSString *sponsorLink);

FOUNDATION_EXPORT DNETDSponsorsResult_Sponsor *new_DNETDSponsorsResult_Sponsor_initWithDNETDSponsorsResult_withInt_withNSString_withNSString_withNSString_(DNETDSponsorsResult *outer$, jint spanCount, NSString *sponsorName, NSString *sponsorImage, NSString *sponsorLink) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DNETDSponsorsResult_Sponsor *create_DNETDSponsorsResult_Sponsor_initWithDNETDSponsorsResult_withInt_withNSString_withNSString_withNSString_(DNETDSponsorsResult *outer$, jint spanCount, NSString *sponsorName, NSString *sponsorImage, NSString *sponsorLink);

J2OBJC_TYPE_LITERAL_HEADER(DNETDSponsorsResult_Sponsor)

#endif

#pragma pop_macro("INCLUDE_ALL_DNETDSponsorsResult")
