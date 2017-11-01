//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonInternalBindTypeAdapters")
#ifdef RESTRICT_ComGoogleGsonInternalBindTypeAdapters
#define INCLUDE_ALL_ComGoogleGsonInternalBindTypeAdapters 0
#else
#define INCLUDE_ALL_ComGoogleGsonInternalBindTypeAdapters 1
#endif
#undef RESTRICT_ComGoogleGsonInternalBindTypeAdapters

#if !defined (ComGoogleGsonInternalBindTypeAdapters_) && (INCLUDE_ALL_ComGoogleGsonInternalBindTypeAdapters || defined(INCLUDE_ComGoogleGsonInternalBindTypeAdapters))
#define ComGoogleGsonInternalBindTypeAdapters_

@class ComGoogleGsonReflectTypeToken;
@class ComGoogleGsonTypeAdapter;
@class IOSClass;
@protocol ComGoogleGsonTypeAdapterFactory;

@interface ComGoogleGsonInternalBindTypeAdapters : NSObject

+ (ComGoogleGsonTypeAdapter *)CLASS;

+ (id<ComGoogleGsonTypeAdapterFactory>)CLASS_FACTORY;

+ (ComGoogleGsonTypeAdapter *)BIT_SET;

+ (id<ComGoogleGsonTypeAdapterFactory>)BIT_SET_FACTORY;

+ (ComGoogleGsonTypeAdapter *)BOOLEAN;

+ (ComGoogleGsonTypeAdapter *)BOOLEAN_AS_STRING;

+ (id<ComGoogleGsonTypeAdapterFactory>)BOOLEAN_FACTORY;

+ (ComGoogleGsonTypeAdapter *)BYTE;

+ (id<ComGoogleGsonTypeAdapterFactory>)BYTE_FACTORY;

+ (ComGoogleGsonTypeAdapter *)SHORT;

+ (id<ComGoogleGsonTypeAdapterFactory>)SHORT_FACTORY;

+ (ComGoogleGsonTypeAdapter *)INTEGER;

+ (id<ComGoogleGsonTypeAdapterFactory>)INTEGER_FACTORY;

+ (ComGoogleGsonTypeAdapter *)ATOMIC_INTEGER;

+ (id<ComGoogleGsonTypeAdapterFactory>)ATOMIC_INTEGER_FACTORY;

+ (ComGoogleGsonTypeAdapter *)ATOMIC_BOOLEAN;

+ (id<ComGoogleGsonTypeAdapterFactory>)ATOMIC_BOOLEAN_FACTORY;

+ (ComGoogleGsonTypeAdapter *)ATOMIC_INTEGER_ARRAY;

+ (id<ComGoogleGsonTypeAdapterFactory>)ATOMIC_INTEGER_ARRAY_FACTORY;

+ (ComGoogleGsonTypeAdapter *)LONG;

+ (ComGoogleGsonTypeAdapter *)FLOAT;

+ (ComGoogleGsonTypeAdapter *)DOUBLE;

+ (ComGoogleGsonTypeAdapter *)NUMBER;

+ (id<ComGoogleGsonTypeAdapterFactory>)NUMBER_FACTORY;

+ (ComGoogleGsonTypeAdapter *)CHARACTER;

+ (id<ComGoogleGsonTypeAdapterFactory>)CHARACTER_FACTORY;

+ (ComGoogleGsonTypeAdapter *)STRING;

+ (ComGoogleGsonTypeAdapter *)BIG_DECIMAL;

+ (ComGoogleGsonTypeAdapter *)BIG_INTEGER;

+ (id<ComGoogleGsonTypeAdapterFactory>)STRING_FACTORY;

+ (ComGoogleGsonTypeAdapter *)STRING_BUILDER;

+ (id<ComGoogleGsonTypeAdapterFactory>)STRING_BUILDER_FACTORY;

+ (ComGoogleGsonTypeAdapter *)STRING_BUFFER;

+ (id<ComGoogleGsonTypeAdapterFactory>)STRING_BUFFER_FACTORY;

+ (ComGoogleGsonTypeAdapter *)URL;

+ (id<ComGoogleGsonTypeAdapterFactory>)URL_FACTORY;

+ (ComGoogleGsonTypeAdapter *)URI;

+ (id<ComGoogleGsonTypeAdapterFactory>)URI_FACTORY;

+ (ComGoogleGsonTypeAdapter *)INET_ADDRESS;

+ (id<ComGoogleGsonTypeAdapterFactory>)INET_ADDRESS_FACTORY;

+ (ComGoogleGsonTypeAdapter *)UUID;

+ (id<ComGoogleGsonTypeAdapterFactory>)UUID_FACTORY;

+ (ComGoogleGsonTypeAdapter *)CURRENCY;

+ (id<ComGoogleGsonTypeAdapterFactory>)CURRENCY_FACTORY;

+ (id<ComGoogleGsonTypeAdapterFactory>)TIMESTAMP_FACTORY;

+ (ComGoogleGsonTypeAdapter *)CALENDAR;

+ (id<ComGoogleGsonTypeAdapterFactory>)CALENDAR_FACTORY;

+ (ComGoogleGsonTypeAdapter *)LOCALE;

+ (id<ComGoogleGsonTypeAdapterFactory>)LOCALE_FACTORY;

+ (ComGoogleGsonTypeAdapter *)JSON_ELEMENT;

+ (id<ComGoogleGsonTypeAdapterFactory>)JSON_ELEMENT_FACTORY;

+ (id<ComGoogleGsonTypeAdapterFactory>)ENUM_FACTORY;

#pragma mark Public

+ (id<ComGoogleGsonTypeAdapterFactory>)newFactoryWithIOSClass:(IOSClass *)unboxed
                                                 withIOSClass:(IOSClass *)boxed
                                 withComGoogleGsonTypeAdapter:(ComGoogleGsonTypeAdapter *)typeAdapter OBJC_METHOD_FAMILY_NONE;

+ (id<ComGoogleGsonTypeAdapterFactory>)newFactoryWithIOSClass:(IOSClass *)type
                                 withComGoogleGsonTypeAdapter:(ComGoogleGsonTypeAdapter *)typeAdapter OBJC_METHOD_FAMILY_NONE;

+ (id<ComGoogleGsonTypeAdapterFactory>)newFactoryWithComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)type
                                                      withComGoogleGsonTypeAdapter:(ComGoogleGsonTypeAdapter *)typeAdapter OBJC_METHOD_FAMILY_NONE;

+ (id<ComGoogleGsonTypeAdapterFactory>)newFactoryForMultipleTypesWithIOSClass:(IOSClass *)base
                                                                 withIOSClass:(IOSClass *)sub
                                                 withComGoogleGsonTypeAdapter:(ComGoogleGsonTypeAdapter *)typeAdapter OBJC_METHOD_FAMILY_NONE;

+ (id<ComGoogleGsonTypeAdapterFactory>)newTypeHierarchyFactoryWithIOSClass:(IOSClass *)clazz
                                              withComGoogleGsonTypeAdapter:(ComGoogleGsonTypeAdapter *)typeAdapter OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonInternalBindTypeAdapters)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_CLASS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_CLASS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, CLASS, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_CLASS_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_CLASS_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, CLASS_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_BIT_SET();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_BIT_SET;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, BIT_SET, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_BIT_SET_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_BIT_SET_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, BIT_SET_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_BOOLEAN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_BOOLEAN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, BOOLEAN, ComGoogleGsonTypeAdapter *)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_BOOLEAN_AS_STRING();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_BOOLEAN_AS_STRING;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, BOOLEAN_AS_STRING, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_BOOLEAN_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_BOOLEAN_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, BOOLEAN_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_BYTE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_BYTE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, BYTE, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_BYTE_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_BYTE_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, BYTE_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_SHORT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_SHORT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, SHORT, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_SHORT_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_SHORT_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, SHORT_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_INTEGER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_INTEGER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, INTEGER, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_INTEGER_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_INTEGER_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, INTEGER_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_ATOMIC_INTEGER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_ATOMIC_INTEGER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, ATOMIC_INTEGER, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_ATOMIC_INTEGER_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_ATOMIC_INTEGER_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, ATOMIC_INTEGER_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_ATOMIC_BOOLEAN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_ATOMIC_BOOLEAN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, ATOMIC_BOOLEAN, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_ATOMIC_BOOLEAN_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_ATOMIC_BOOLEAN_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, ATOMIC_BOOLEAN_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_ATOMIC_INTEGER_ARRAY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_ATOMIC_INTEGER_ARRAY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, ATOMIC_INTEGER_ARRAY, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_ATOMIC_INTEGER_ARRAY_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_ATOMIC_INTEGER_ARRAY_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, ATOMIC_INTEGER_ARRAY_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_LONG();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_LONG;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, LONG, ComGoogleGsonTypeAdapter *)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_FLOAT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_FLOAT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, FLOAT, ComGoogleGsonTypeAdapter *)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_DOUBLE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_DOUBLE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, DOUBLE, ComGoogleGsonTypeAdapter *)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_NUMBER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_NUMBER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, NUMBER, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_NUMBER_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_NUMBER_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, NUMBER_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_CHARACTER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_CHARACTER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, CHARACTER, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_CHARACTER_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_CHARACTER_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, CHARACTER_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_STRING();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_STRING;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, STRING, ComGoogleGsonTypeAdapter *)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_BIG_DECIMAL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_BIG_DECIMAL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, BIG_DECIMAL, ComGoogleGsonTypeAdapter *)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_BIG_INTEGER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_BIG_INTEGER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, BIG_INTEGER, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_STRING_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_STRING_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, STRING_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_STRING_BUILDER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_STRING_BUILDER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, STRING_BUILDER, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_STRING_BUILDER_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_STRING_BUILDER_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, STRING_BUILDER_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_STRING_BUFFER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_STRING_BUFFER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, STRING_BUFFER, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_STRING_BUFFER_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_STRING_BUFFER_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, STRING_BUFFER_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_URL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_URL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, URL, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_URL_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_URL_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, URL_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_URI();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_URI;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, URI, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_URI_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_URI_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, URI_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_INET_ADDRESS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_INET_ADDRESS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, INET_ADDRESS, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_INET_ADDRESS_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_INET_ADDRESS_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, INET_ADDRESS_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_UUID();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_UUID;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, UUID, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_UUID_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_UUID_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, UUID_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_CURRENCY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_CURRENCY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, CURRENCY, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_CURRENCY_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_CURRENCY_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, CURRENCY_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_TIMESTAMP_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_TIMESTAMP_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, TIMESTAMP_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_CALENDAR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_CALENDAR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, CALENDAR, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_CALENDAR_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_CALENDAR_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, CALENDAR_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_LOCALE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_LOCALE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, LOCALE, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_LOCALE_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_LOCALE_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, LOCALE_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_get_JSON_ELEMENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonTypeAdapter *ComGoogleGsonInternalBindTypeAdapters_JSON_ELEMENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, JSON_ELEMENT, ComGoogleGsonTypeAdapter *)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_JSON_ELEMENT_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_JSON_ELEMENT_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, JSON_ELEMENT_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

inline id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_get_ENUM_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_ENUM_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindTypeAdapters, ENUM_FACTORY, id<ComGoogleGsonTypeAdapterFactory>)

FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_newFactoryWithComGoogleGsonReflectTypeToken_withComGoogleGsonTypeAdapter_(ComGoogleGsonReflectTypeToken *type, ComGoogleGsonTypeAdapter *typeAdapter);

FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_newFactoryWithIOSClass_withComGoogleGsonTypeAdapter_(IOSClass *type, ComGoogleGsonTypeAdapter *typeAdapter);

FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_newFactoryWithIOSClass_withIOSClass_withComGoogleGsonTypeAdapter_(IOSClass *unboxed, IOSClass *boxed, ComGoogleGsonTypeAdapter *typeAdapter);

FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_newFactoryForMultipleTypesWithIOSClass_withIOSClass_withComGoogleGsonTypeAdapter_(IOSClass *base, IOSClass *sub, ComGoogleGsonTypeAdapter *typeAdapter);

FOUNDATION_EXPORT id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindTypeAdapters_newTypeHierarchyFactoryWithIOSClass_withComGoogleGsonTypeAdapter_(IOSClass *clazz, ComGoogleGsonTypeAdapter *typeAdapter);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalBindTypeAdapters)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonInternalBindTypeAdapters")
