//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DKOTKotlinScheduleDataViewModel")
#ifdef RESTRICT_DKOTKotlinScheduleDataViewModel
#define INCLUDE_ALL_DKOTKotlinScheduleDataViewModel 0
#else
#define INCLUDE_ALL_DKOTKotlinScheduleDataViewModel 1
#endif
#undef RESTRICT_DKOTKotlinScheduleDataViewModel

#if !defined (DKOTKotlinScheduleDataViewModel_) && (INCLUDE_ALL_DKOTKotlinScheduleDataViewModel || defined(INCLUDE_DKOTKotlinScheduleDataViewModel))
#define DKOTKotlinScheduleDataViewModel_

#define RESTRICT_DVMScheduleDataViewModel 1
#define INCLUDE_DVMScheduleDataViewModel_Host 1
#include "DVMScheduleDataViewModel.h"

@class DKOTKotlinScheduleDataViewModel_DayScheduleCollection;
@class IOSObjectArray;

@interface DKOTKotlinScheduleDataViewModel : NSObject < DVMScheduleDataViewModel_Host >

#pragma mark Public

- (instancetype)init;

- (void)loadCallbackWithDVMDayScheduleArray:(IOSObjectArray *)daySchedules;

- (void)loadCallbackWithDKOTKotlinScheduleDataViewModel_DayScheduleCollection:(DKOTKotlinScheduleDataViewModel_DayScheduleCollection *)dayScheduleCollection;

@end

J2OBJC_EMPTY_STATIC_INIT(DKOTKotlinScheduleDataViewModel)

FOUNDATION_EXPORT void DKOTKotlinScheduleDataViewModel_init(DKOTKotlinScheduleDataViewModel *self);

J2OBJC_TYPE_LITERAL_HEADER(DKOTKotlinScheduleDataViewModel)

@compatibility_alias CoTouchlabDroidconandroidSharedKotlinnativeKotlinScheduleDataViewModel DKOTKotlinScheduleDataViewModel;

#endif

#if !defined (DKOTKotlinScheduleDataViewModel_DayScheduleCollection_) && (INCLUDE_ALL_DKOTKotlinScheduleDataViewModel || defined(INCLUDE_DKOTKotlinScheduleDataViewModel_DayScheduleCollection))
#define DKOTKotlinScheduleDataViewModel_DayScheduleCollection_

@class DVMDaySchedule;
@class IOSObjectArray;

@interface DKOTKotlinScheduleDataViewModel_DayScheduleCollection : NSObject {
 @public
  IOSObjectArray *daySchedules_;
}

#pragma mark Public

- (instancetype)initWithDVMDayScheduleArray:(IOSObjectArray *)daySchedules;

- (DVMDaySchedule *)getWithInt:(jint)i;

- (jint)size;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(DKOTKotlinScheduleDataViewModel_DayScheduleCollection)

J2OBJC_FIELD_SETTER(DKOTKotlinScheduleDataViewModel_DayScheduleCollection, daySchedules_, IOSObjectArray *)

FOUNDATION_EXPORT void DKOTKotlinScheduleDataViewModel_DayScheduleCollection_initWithDVMDayScheduleArray_(DKOTKotlinScheduleDataViewModel_DayScheduleCollection *self, IOSObjectArray *daySchedules);

FOUNDATION_EXPORT DKOTKotlinScheduleDataViewModel_DayScheduleCollection *new_DKOTKotlinScheduleDataViewModel_DayScheduleCollection_initWithDVMDayScheduleArray_(IOSObjectArray *daySchedules) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DKOTKotlinScheduleDataViewModel_DayScheduleCollection *create_DKOTKotlinScheduleDataViewModel_DayScheduleCollection_initWithDVMDayScheduleArray_(IOSObjectArray *daySchedules);

J2OBJC_TYPE_LITERAL_HEADER(DKOTKotlinScheduleDataViewModel_DayScheduleCollection)

#endif

#pragma pop_macro("INCLUDE_ALL_DKOTKotlinScheduleDataViewModel")
