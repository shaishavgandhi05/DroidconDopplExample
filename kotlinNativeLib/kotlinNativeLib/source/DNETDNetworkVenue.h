//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DNETDNetworkVenue")
#ifdef RESTRICT_DNETDNetworkVenue
#define INCLUDE_ALL_DNETDNetworkVenue 0
#else
#define INCLUDE_ALL_DNETDNetworkVenue 1
#endif
#undef RESTRICT_DNETDNetworkVenue

#if !defined (DNETDNetworkVenue_) && (INCLUDE_ALL_DNETDNetworkVenue || defined(INCLUDE_DNETDNetworkVenue))
#define DNETDNetworkVenue_

#define RESTRICT_DDATVenue 1
#define INCLUDE_DDATVenue 1
#include "DDATVenue.h"

@protocol JavaUtilList;

@interface DNETDNetworkVenue : DDATVenue {
 @public
  id<JavaUtilList> events_;
}

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(DNETDNetworkVenue)

J2OBJC_FIELD_SETTER(DNETDNetworkVenue, events_, id<JavaUtilList>)

FOUNDATION_EXPORT void DNETDNetworkVenue_init(DNETDNetworkVenue *self);

FOUNDATION_EXPORT DNETDNetworkVenue *new_DNETDNetworkVenue_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DNETDNetworkVenue *create_DNETDNetworkVenue_init();

J2OBJC_TYPE_LITERAL_HEADER(DNETDNetworkVenue)

@compatibility_alias CoTouchlabDroidconandroidSharedNetworkDaoNetworkVenue DNETDNetworkVenue;

#endif

#pragma pop_macro("INCLUDE_ALL_DNETDNetworkVenue")
