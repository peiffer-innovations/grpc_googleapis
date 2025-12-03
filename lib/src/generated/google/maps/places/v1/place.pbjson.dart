// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/place.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use priceLevelDescriptor instead')
const PriceLevel$json = {
  '1': 'PriceLevel',
  '2': [
    {'1': 'PRICE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'PRICE_LEVEL_FREE', '2': 1},
    {'1': 'PRICE_LEVEL_INEXPENSIVE', '2': 2},
    {'1': 'PRICE_LEVEL_MODERATE', '2': 3},
    {'1': 'PRICE_LEVEL_EXPENSIVE', '2': 4},
    {'1': 'PRICE_LEVEL_VERY_EXPENSIVE', '2': 5},
  ],
};

/// Descriptor for `PriceLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List priceLevelDescriptor = $convert.base64Decode(
    'CgpQcmljZUxldmVsEhsKF1BSSUNFX0xFVkVMX1VOU1BFQ0lGSUVEEAASFAoQUFJJQ0VfTEVWRU'
    'xfRlJFRRABEhsKF1BSSUNFX0xFVkVMX0lORVhQRU5TSVZFEAISGAoUUFJJQ0VfTEVWRUxfTU9E'
    'RVJBVEUQAxIZChVQUklDRV9MRVZFTF9FWFBFTlNJVkUQBBIeChpQUklDRV9MRVZFTF9WRVJZX0'
    'VYUEVOU0lWRRAF');

@$core.Deprecated('Use placeDescriptor instead')
const Place$json = {
  '1': 'Place',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'display_name',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'displayName'
    },
    {'1': 'types', '3': 5, '4': 3, '5': 9, '10': 'types'},
    {'1': 'primary_type', '3': 50, '4': 1, '5': 9, '10': 'primaryType'},
    {
      '1': 'primary_type_display_name',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'primaryTypeDisplayName'
    },
    {
      '1': 'national_phone_number',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'nationalPhoneNumber'
    },
    {
      '1': 'international_phone_number',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'internationalPhoneNumber'
    },
    {
      '1': 'formatted_address',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'formattedAddress'
    },
    {
      '1': 'short_formatted_address',
      '3': 51,
      '4': 1,
      '5': 9,
      '10': 'shortFormattedAddress'
    },
    {
      '1': 'postal_address',
      '3': 90,
      '4': 1,
      '5': 11,
      '6': '.google.type.PostalAddress',
      '10': 'postalAddress'
    },
    {
      '1': 'address_components',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.AddressComponent',
      '10': 'addressComponents'
    },
    {
      '1': 'plus_code',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.PlusCode',
      '10': 'plusCode'
    },
    {
      '1': 'location',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'location'
    },
    {
      '1': 'viewport',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '10': 'viewport'
    },
    {'1': 'rating', '3': 14, '4': 1, '5': 1, '10': 'rating'},
    {'1': 'google_maps_uri', '3': 15, '4': 1, '5': 9, '10': 'googleMapsUri'},
    {'1': 'website_uri', '3': 16, '4': 1, '5': 9, '10': 'websiteUri'},
    {
      '1': 'reviews',
      '3': 53,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Review',
      '10': 'reviews'
    },
    {
      '1': 'regular_opening_hours',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.OpeningHours',
      '10': 'regularOpeningHours'
    },
    {
      '1': 'utc_offset_minutes',
      '3': 22,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'utcOffsetMinutes',
      '17': true
    },
    {
      '1': 'time_zone',
      '3': 88,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeZone',
      '10': 'timeZone'
    },
    {
      '1': 'photos',
      '3': 54,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Photo',
      '10': 'photos'
    },
    {
      '1': 'adr_format_address',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'adrFormatAddress'
    },
    {
      '1': 'business_status',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.google.maps.places.v1.Place.BusinessStatus',
      '10': 'businessStatus'
    },
    {
      '1': 'price_level',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.google.maps.places.v1.PriceLevel',
      '10': 'priceLevel'
    },
    {
      '1': 'attributions',
      '3': 27,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.Attribution',
      '10': 'attributions'
    },
    {
      '1': 'user_rating_count',
      '3': 28,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'userRatingCount',
      '17': true
    },
    {
      '1': 'icon_mask_base_uri',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'iconMaskBaseUri'
    },
    {
      '1': 'icon_background_color',
      '3': 30,
      '4': 1,
      '5': 9,
      '10': 'iconBackgroundColor'
    },
    {
      '1': 'takeout',
      '3': 33,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'takeout',
      '17': true
    },
    {
      '1': 'delivery',
      '3': 34,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'delivery',
      '17': true
    },
    {
      '1': 'dine_in',
      '3': 35,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'dineIn',
      '17': true
    },
    {
      '1': 'curbside_pickup',
      '3': 36,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'curbsidePickup',
      '17': true
    },
    {
      '1': 'reservable',
      '3': 38,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'reservable',
      '17': true
    },
    {
      '1': 'serves_breakfast',
      '3': 39,
      '4': 1,
      '5': 8,
      '9': 7,
      '10': 'servesBreakfast',
      '17': true
    },
    {
      '1': 'serves_lunch',
      '3': 40,
      '4': 1,
      '5': 8,
      '9': 8,
      '10': 'servesLunch',
      '17': true
    },
    {
      '1': 'serves_dinner',
      '3': 41,
      '4': 1,
      '5': 8,
      '9': 9,
      '10': 'servesDinner',
      '17': true
    },
    {
      '1': 'serves_beer',
      '3': 42,
      '4': 1,
      '5': 8,
      '9': 10,
      '10': 'servesBeer',
      '17': true
    },
    {
      '1': 'serves_wine',
      '3': 43,
      '4': 1,
      '5': 8,
      '9': 11,
      '10': 'servesWine',
      '17': true
    },
    {
      '1': 'serves_brunch',
      '3': 44,
      '4': 1,
      '5': 8,
      '9': 12,
      '10': 'servesBrunch',
      '17': true
    },
    {
      '1': 'serves_vegetarian_food',
      '3': 45,
      '4': 1,
      '5': 8,
      '9': 13,
      '10': 'servesVegetarianFood',
      '17': true
    },
    {
      '1': 'current_opening_hours',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.OpeningHours',
      '10': 'currentOpeningHours'
    },
    {
      '1': 'current_secondary_opening_hours',
      '3': 47,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.OpeningHours',
      '10': 'currentSecondaryOpeningHours'
    },
    {
      '1': 'regular_secondary_opening_hours',
      '3': 49,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.OpeningHours',
      '10': 'regularSecondaryOpeningHours'
    },
    {
      '1': 'editorial_summary',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'editorialSummary'
    },
    {
      '1': 'outdoor_seating',
      '3': 55,
      '4': 1,
      '5': 8,
      '9': 14,
      '10': 'outdoorSeating',
      '17': true
    },
    {
      '1': 'live_music',
      '3': 56,
      '4': 1,
      '5': 8,
      '9': 15,
      '10': 'liveMusic',
      '17': true
    },
    {
      '1': 'menu_for_children',
      '3': 57,
      '4': 1,
      '5': 8,
      '9': 16,
      '10': 'menuForChildren',
      '17': true
    },
    {
      '1': 'serves_cocktails',
      '3': 58,
      '4': 1,
      '5': 8,
      '9': 17,
      '10': 'servesCocktails',
      '17': true
    },
    {
      '1': 'serves_dessert',
      '3': 59,
      '4': 1,
      '5': 8,
      '9': 18,
      '10': 'servesDessert',
      '17': true
    },
    {
      '1': 'serves_coffee',
      '3': 60,
      '4': 1,
      '5': 8,
      '9': 19,
      '10': 'servesCoffee',
      '17': true
    },
    {
      '1': 'good_for_children',
      '3': 62,
      '4': 1,
      '5': 8,
      '9': 20,
      '10': 'goodForChildren',
      '17': true
    },
    {
      '1': 'allows_dogs',
      '3': 63,
      '4': 1,
      '5': 8,
      '9': 21,
      '10': 'allowsDogs',
      '17': true
    },
    {
      '1': 'restroom',
      '3': 64,
      '4': 1,
      '5': 8,
      '9': 22,
      '10': 'restroom',
      '17': true
    },
    {
      '1': 'good_for_groups',
      '3': 65,
      '4': 1,
      '5': 8,
      '9': 23,
      '10': 'goodForGroups',
      '17': true
    },
    {
      '1': 'good_for_watching_sports',
      '3': 66,
      '4': 1,
      '5': 8,
      '9': 24,
      '10': 'goodForWatchingSports',
      '17': true
    },
    {
      '1': 'payment_options',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.PaymentOptions',
      '10': 'paymentOptions'
    },
    {
      '1': 'parking_options',
      '3': 70,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.ParkingOptions',
      '10': 'parkingOptions'
    },
    {
      '1': 'sub_destinations',
      '3': 71,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.SubDestination',
      '10': 'subDestinations'
    },
    {
      '1': 'accessibility_options',
      '3': 72,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.AccessibilityOptions',
      '9': 25,
      '10': 'accessibilityOptions',
      '17': true
    },
    {
      '1': 'fuel_options',
      '3': 78,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.FuelOptions',
      '10': 'fuelOptions'
    },
    {
      '1': 'ev_charge_options',
      '3': 79,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.EVChargeOptions',
      '10': 'evChargeOptions'
    },
    {
      '1': 'generative_summary',
      '3': 80,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.GenerativeSummary',
      '10': 'generativeSummary'
    },
    {
      '1': 'containing_places',
      '3': 82,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.ContainingPlace',
      '10': 'containingPlaces'
    },
    {
      '1': 'pure_service_area_business',
      '3': 83,
      '4': 1,
      '5': 8,
      '9': 26,
      '10': 'pureServiceAreaBusiness',
      '17': true
    },
    {
      '1': 'address_descriptor',
      '3': 84,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.AddressDescriptor',
      '10': 'addressDescriptor'
    },
    {
      '1': 'price_range',
      '3': 86,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.PriceRange',
      '10': 'priceRange'
    },
    {
      '1': 'review_summary',
      '3': 87,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.ReviewSummary',
      '10': 'reviewSummary'
    },
    {
      '1': 'ev_charge_amenity_summary',
      '3': 89,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.EvChargeAmenitySummary',
      '10': 'evChargeAmenitySummary'
    },
    {
      '1': 'neighborhood_summary',
      '3': 91,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.NeighborhoodSummary',
      '10': 'neighborhoodSummary'
    },
    {
      '1': 'consumer_alert',
      '3': 92,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.ConsumerAlert',
      '10': 'consumerAlert'
    },
    {'1': 'moved_place', '3': 93, '4': 1, '5': 9, '8': {}, '10': 'movedPlace'},
    {'1': 'moved_place_id', '3': 94, '4': 1, '5': 9, '10': 'movedPlaceId'},
  ],
  '3': [
    Place_AddressComponent$json,
    Place_PlusCode$json,
    Place_OpeningHours$json,
    Place_Attribution$json,
    Place_PaymentOptions$json,
    Place_ParkingOptions$json,
    Place_SubDestination$json,
    Place_AccessibilityOptions$json,
    Place_GenerativeSummary$json,
    Place_ContainingPlace$json,
    Place_ReviewSummary$json,
    Place_EvChargeAmenitySummary$json,
    Place_NeighborhoodSummary$json,
    Place_ConsumerAlert$json
  ],
  '4': [Place_BusinessStatus$json],
  '7': {},
  '8': [
    {'1': '_utc_offset_minutes'},
    {'1': '_user_rating_count'},
    {'1': '_takeout'},
    {'1': '_delivery'},
    {'1': '_dine_in'},
    {'1': '_curbside_pickup'},
    {'1': '_reservable'},
    {'1': '_serves_breakfast'},
    {'1': '_serves_lunch'},
    {'1': '_serves_dinner'},
    {'1': '_serves_beer'},
    {'1': '_serves_wine'},
    {'1': '_serves_brunch'},
    {'1': '_serves_vegetarian_food'},
    {'1': '_outdoor_seating'},
    {'1': '_live_music'},
    {'1': '_menu_for_children'},
    {'1': '_serves_cocktails'},
    {'1': '_serves_dessert'},
    {'1': '_serves_coffee'},
    {'1': '_good_for_children'},
    {'1': '_allows_dogs'},
    {'1': '_restroom'},
    {'1': '_good_for_groups'},
    {'1': '_good_for_watching_sports'},
    {'1': '_accessibility_options'},
    {'1': '_pure_service_area_business'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_AddressComponent$json = {
  '1': 'AddressComponent',
  '2': [
    {'1': 'long_text', '3': 1, '4': 1, '5': 9, '10': 'longText'},
    {'1': 'short_text', '3': 2, '4': 1, '5': 9, '10': 'shortText'},
    {'1': 'types', '3': 3, '4': 3, '5': 9, '10': 'types'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_PlusCode$json = {
  '1': 'PlusCode',
  '2': [
    {'1': 'global_code', '3': 1, '4': 1, '5': 9, '10': 'globalCode'},
    {'1': 'compound_code', '3': 2, '4': 1, '5': 9, '10': 'compoundCode'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_OpeningHours$json = {
  '1': 'OpeningHours',
  '2': [
    {
      '1': 'open_now',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'openNow',
      '17': true
    },
    {
      '1': 'periods',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.OpeningHours.Period',
      '10': 'periods'
    },
    {
      '1': 'weekday_descriptions',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'weekdayDescriptions'
    },
    {
      '1': 'secondary_hours_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.places.v1.Place.OpeningHours.SecondaryHoursType',
      '10': 'secondaryHoursType'
    },
    {
      '1': 'special_days',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.OpeningHours.SpecialDay',
      '10': 'specialDays'
    },
    {
      '1': 'next_open_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'nextOpenTime'
    },
    {
      '1': 'next_close_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'nextCloseTime'
    },
  ],
  '3': [Place_OpeningHours_Period$json, Place_OpeningHours_SpecialDay$json],
  '4': [Place_OpeningHours_SecondaryHoursType$json],
  '8': [
    {'1': '_open_now'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_OpeningHours_Period$json = {
  '1': 'Period',
  '2': [
    {
      '1': 'open',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.OpeningHours.Period.Point',
      '10': 'open'
    },
    {
      '1': 'close',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.OpeningHours.Period.Point',
      '10': 'close'
    },
  ],
  '3': [Place_OpeningHours_Period_Point$json],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_OpeningHours_Period_Point$json = {
  '1': 'Point',
  '2': [
    {'1': 'day', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'day', '17': true},
    {'1': 'hour', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'hour', '17': true},
    {'1': 'minute', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'minute', '17': true},
    {
      '1': 'date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'date'
    },
    {'1': 'truncated', '3': 5, '4': 1, '5': 8, '10': 'truncated'},
  ],
  '8': [
    {'1': '_day'},
    {'1': '_hour'},
    {'1': '_minute'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_OpeningHours_SpecialDay$json = {
  '1': 'SpecialDay',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'date'
    },
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_OpeningHours_SecondaryHoursType$json = {
  '1': 'SecondaryHoursType',
  '2': [
    {'1': 'SECONDARY_HOURS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DRIVE_THROUGH', '2': 1},
    {'1': 'HAPPY_HOUR', '2': 2},
    {'1': 'DELIVERY', '2': 3},
    {'1': 'TAKEOUT', '2': 4},
    {'1': 'KITCHEN', '2': 5},
    {'1': 'BREAKFAST', '2': 6},
    {'1': 'LUNCH', '2': 7},
    {'1': 'DINNER', '2': 8},
    {'1': 'BRUNCH', '2': 9},
    {'1': 'PICKUP', '2': 10},
    {'1': 'ACCESS', '2': 11},
    {'1': 'SENIOR_HOURS', '2': 12},
    {'1': 'ONLINE_SERVICE_HOURS', '2': 13},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_Attribution$json = {
  '1': 'Attribution',
  '2': [
    {'1': 'provider', '3': 1, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'provider_uri', '3': 2, '4': 1, '5': 9, '10': 'providerUri'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_PaymentOptions$json = {
  '1': 'PaymentOptions',
  '2': [
    {
      '1': 'accepts_credit_cards',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'acceptsCreditCards',
      '17': true
    },
    {
      '1': 'accepts_debit_cards',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'acceptsDebitCards',
      '17': true
    },
    {
      '1': 'accepts_cash_only',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'acceptsCashOnly',
      '17': true
    },
    {
      '1': 'accepts_nfc',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'acceptsNfc',
      '17': true
    },
  ],
  '8': [
    {'1': '_accepts_credit_cards'},
    {'1': '_accepts_debit_cards'},
    {'1': '_accepts_cash_only'},
    {'1': '_accepts_nfc'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_ParkingOptions$json = {
  '1': 'ParkingOptions',
  '2': [
    {
      '1': 'free_parking_lot',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'freeParkingLot',
      '17': true
    },
    {
      '1': 'paid_parking_lot',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'paidParkingLot',
      '17': true
    },
    {
      '1': 'free_street_parking',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'freeStreetParking',
      '17': true
    },
    {
      '1': 'paid_street_parking',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'paidStreetParking',
      '17': true
    },
    {
      '1': 'valet_parking',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'valetParking',
      '17': true
    },
    {
      '1': 'free_garage_parking',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'freeGarageParking',
      '17': true
    },
    {
      '1': 'paid_garage_parking',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'paidGarageParking',
      '17': true
    },
  ],
  '8': [
    {'1': '_free_parking_lot'},
    {'1': '_paid_parking_lot'},
    {'1': '_free_street_parking'},
    {'1': '_paid_street_parking'},
    {'1': '_valet_parking'},
    {'1': '_free_garage_parking'},
    {'1': '_paid_garage_parking'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_SubDestination$json = {
  '1': 'SubDestination',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_AccessibilityOptions$json = {
  '1': 'AccessibilityOptions',
  '2': [
    {
      '1': 'wheelchair_accessible_parking',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'wheelchairAccessibleParking',
      '17': true
    },
    {
      '1': 'wheelchair_accessible_entrance',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'wheelchairAccessibleEntrance',
      '17': true
    },
    {
      '1': 'wheelchair_accessible_restroom',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'wheelchairAccessibleRestroom',
      '17': true
    },
    {
      '1': 'wheelchair_accessible_seating',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'wheelchairAccessibleSeating',
      '17': true
    },
  ],
  '8': [
    {'1': '_wheelchair_accessible_parking'},
    {'1': '_wheelchair_accessible_entrance'},
    {'1': '_wheelchair_accessible_restroom'},
    {'1': '_wheelchair_accessible_seating'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_GenerativeSummary$json = {
  '1': 'GenerativeSummary',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'overview'
    },
    {
      '1': 'overview_flag_content_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'overviewFlagContentUri'
    },
    {
      '1': 'disclosure_text',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'disclosureText'
    },
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_ContainingPlace$json = {
  '1': 'ContainingPlace',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_ReviewSummary$json = {
  '1': 'ReviewSummary',
  '2': [
    {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'text'
    },
    {'1': 'flag_content_uri', '3': 2, '4': 1, '5': 9, '10': 'flagContentUri'},
    {
      '1': 'disclosure_text',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'disclosureText'
    },
    {'1': 'reviews_uri', '3': 4, '4': 1, '5': 9, '10': 'reviewsUri'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_EvChargeAmenitySummary$json = {
  '1': 'EvChargeAmenitySummary',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.ContentBlock',
      '10': 'overview'
    },
    {
      '1': 'coffee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.ContentBlock',
      '10': 'coffee'
    },
    {
      '1': 'restaurant',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.ContentBlock',
      '10': 'restaurant'
    },
    {
      '1': 'store',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.ContentBlock',
      '10': 'store'
    },
    {'1': 'flag_content_uri', '3': 5, '4': 1, '5': 9, '10': 'flagContentUri'},
    {
      '1': 'disclosure_text',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'disclosureText'
    },
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_NeighborhoodSummary$json = {
  '1': 'NeighborhoodSummary',
  '2': [
    {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.ContentBlock',
      '10': 'overview'
    },
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.ContentBlock',
      '10': 'description'
    },
    {'1': 'flag_content_uri', '3': 3, '4': 1, '5': 9, '10': 'flagContentUri'},
    {
      '1': 'disclosure_text',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'disclosureText'
    },
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_ConsumerAlert$json = {
  '1': 'ConsumerAlert',
  '2': [
    {'1': 'overview', '3': 1, '4': 1, '5': 9, '10': 'overview'},
    {
      '1': 'details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.ConsumerAlert.Details',
      '10': 'details'
    },
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '3': [Place_ConsumerAlert_Details$json],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_ConsumerAlert_Details$json = {
  '1': 'Details',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'about_link',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.ConsumerAlert.Details.Link',
      '10': 'aboutLink'
    },
  ],
  '3': [Place_ConsumerAlert_Details_Link$json],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_ConsumerAlert_Details_Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_BusinessStatus$json = {
  '1': 'BusinessStatus',
  '2': [
    {'1': 'BUSINESS_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'OPERATIONAL', '2': 1},
    {'1': 'CLOSED_TEMPORARILY', '2': 2},
    {'1': 'CLOSED_PERMANENTLY', '2': 3},
  ],
};

/// Descriptor for `Place`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeDescriptor = $convert.base64Decode(
    'CgVQbGFjZRISCgRuYW1lGAEgASgJUgRuYW1lEg4KAmlkGAIgASgJUgJpZBI9CgxkaXNwbGF5X2'
    '5hbWUYHyABKAsyGi5nb29nbGUudHlwZS5Mb2NhbGl6ZWRUZXh0UgtkaXNwbGF5TmFtZRIUCgV0'
    'eXBlcxgFIAMoCVIFdHlwZXMSIQoMcHJpbWFyeV90eXBlGDIgASgJUgtwcmltYXJ5VHlwZRJVCh'
    'lwcmltYXJ5X3R5cGVfZGlzcGxheV9uYW1lGCAgASgLMhouZ29vZ2xlLnR5cGUuTG9jYWxpemVk'
    'VGV4dFIWcHJpbWFyeVR5cGVEaXNwbGF5TmFtZRIyChVuYXRpb25hbF9waG9uZV9udW1iZXIYBy'
    'ABKAlSE25hdGlvbmFsUGhvbmVOdW1iZXISPAoaaW50ZXJuYXRpb25hbF9waG9uZV9udW1iZXIY'
    'CCABKAlSGGludGVybmF0aW9uYWxQaG9uZU51bWJlchIrChFmb3JtYXR0ZWRfYWRkcmVzcxgJIA'
    'EoCVIQZm9ybWF0dGVkQWRkcmVzcxI2ChdzaG9ydF9mb3JtYXR0ZWRfYWRkcmVzcxgzIAEoCVIV'
    'c2hvcnRGb3JtYXR0ZWRBZGRyZXNzEkEKDnBvc3RhbF9hZGRyZXNzGFogASgLMhouZ29vZ2xlLn'
    'R5cGUuUG9zdGFsQWRkcmVzc1INcG9zdGFsQWRkcmVzcxJcChJhZGRyZXNzX2NvbXBvbmVudHMY'
    'CiADKAsyLS5nb29nbGUubWFwcy5wbGFjZXMudjEuUGxhY2UuQWRkcmVzc0NvbXBvbmVudFIRYW'
    'RkcmVzc0NvbXBvbmVudHMSQgoJcGx1c19jb2RlGAsgASgLMiUuZ29vZ2xlLm1hcHMucGxhY2Vz'
    'LnYxLlBsYWNlLlBsdXNDb2RlUghwbHVzQ29kZRIvCghsb2NhdGlvbhgMIAEoCzITLmdvb2dsZS'
    '50eXBlLkxhdExuZ1IIbG9jYXRpb24SNQoIdmlld3BvcnQYDSABKAsyGS5nb29nbGUuZ2VvLnR5'
    'cGUuVmlld3BvcnRSCHZpZXdwb3J0EhYKBnJhdGluZxgOIAEoAVIGcmF0aW5nEiYKD2dvb2dsZV'
    '9tYXBzX3VyaRgPIAEoCVINZ29vZ2xlTWFwc1VyaRIfCgt3ZWJzaXRlX3VyaRgQIAEoCVIKd2Vi'
    'c2l0ZVVyaRI3CgdyZXZpZXdzGDUgAygLMh0uZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlJldmlld1'
    'IHcmV2aWV3cxJdChVyZWd1bGFyX29wZW5pbmdfaG91cnMYFSABKAsyKS5nb29nbGUubWFwcy5w'
    'bGFjZXMudjEuUGxhY2UuT3BlbmluZ0hvdXJzUhNyZWd1bGFyT3BlbmluZ0hvdXJzEjEKEnV0Y1'
    '9vZmZzZXRfbWludXRlcxgWIAEoBUgAUhB1dGNPZmZzZXRNaW51dGVziAEBEjIKCXRpbWVfem9u'
    'ZRhYIAEoCzIVLmdvb2dsZS50eXBlLlRpbWVab25lUgh0aW1lWm9uZRI0CgZwaG90b3MYNiADKA'
    'syHC5nb29nbGUubWFwcy5wbGFjZXMudjEuUGhvdG9SBnBob3RvcxIsChJhZHJfZm9ybWF0X2Fk'
    'ZHJlc3MYGCABKAlSEGFkckZvcm1hdEFkZHJlc3MSVAoPYnVzaW5lc3Nfc3RhdHVzGBkgASgOMi'
    'suZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLkJ1c2luZXNzU3RhdHVzUg5idXNpbmVzc1N0'
    'YXR1cxJCCgtwcmljZV9sZXZlbBgaIAEoDjIhLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QcmljZU'
    'xldmVsUgpwcmljZUxldmVsEkwKDGF0dHJpYnV0aW9ucxgbIAMoCzIoLmdvb2dsZS5tYXBzLnBs'
    'YWNlcy52MS5QbGFjZS5BdHRyaWJ1dGlvblIMYXR0cmlidXRpb25zEi8KEXVzZXJfcmF0aW5nX2'
    'NvdW50GBwgASgFSAFSD3VzZXJSYXRpbmdDb3VudIgBARIrChJpY29uX21hc2tfYmFzZV91cmkY'
    'HSABKAlSD2ljb25NYXNrQmFzZVVyaRIyChVpY29uX2JhY2tncm91bmRfY29sb3IYHiABKAlSE2'
    'ljb25CYWNrZ3JvdW5kQ29sb3ISHQoHdGFrZW91dBghIAEoCEgCUgd0YWtlb3V0iAEBEh8KCGRl'
    'bGl2ZXJ5GCIgASgISANSCGRlbGl2ZXJ5iAEBEhwKB2RpbmVfaW4YIyABKAhIBFIGZGluZUluiA'
    'EBEiwKD2N1cmJzaWRlX3BpY2t1cBgkIAEoCEgFUg5jdXJic2lkZVBpY2t1cIgBARIjCgpyZXNl'
    'cnZhYmxlGCYgASgISAZSCnJlc2VydmFibGWIAQESLgoQc2VydmVzX2JyZWFrZmFzdBgnIAEoCE'
    'gHUg9zZXJ2ZXNCcmVha2Zhc3SIAQESJgoMc2VydmVzX2x1bmNoGCggASgISAhSC3NlcnZlc0x1'
    'bmNoiAEBEigKDXNlcnZlc19kaW5uZXIYKSABKAhICVIMc2VydmVzRGlubmVyiAEBEiQKC3Nlcn'
    'Zlc19iZWVyGCogASgISApSCnNlcnZlc0JlZXKIAQESJAoLc2VydmVzX3dpbmUYKyABKAhIC1IK'
    'c2VydmVzV2luZYgBARIoCg1zZXJ2ZXNfYnJ1bmNoGCwgASgISAxSDHNlcnZlc0JydW5jaIgBAR'
    'I5ChZzZXJ2ZXNfdmVnZXRhcmlhbl9mb29kGC0gASgISA1SFHNlcnZlc1ZlZ2V0YXJpYW5Gb29k'
    'iAEBEl0KFWN1cnJlbnRfb3BlbmluZ19ob3VycxguIAEoCzIpLmdvb2dsZS5tYXBzLnBsYWNlcy'
    '52MS5QbGFjZS5PcGVuaW5nSG91cnNSE2N1cnJlbnRPcGVuaW5nSG91cnMScAofY3VycmVudF9z'
    'ZWNvbmRhcnlfb3BlbmluZ19ob3VycxgvIAMoCzIpLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QbG'
    'FjZS5PcGVuaW5nSG91cnNSHGN1cnJlbnRTZWNvbmRhcnlPcGVuaW5nSG91cnMScAofcmVndWxh'
    'cl9zZWNvbmRhcnlfb3BlbmluZ19ob3VycxgxIAMoCzIpLmdvb2dsZS5tYXBzLnBsYWNlcy52MS'
    '5QbGFjZS5PcGVuaW5nSG91cnNSHHJlZ3VsYXJTZWNvbmRhcnlPcGVuaW5nSG91cnMSRwoRZWRp'
    'dG9yaWFsX3N1bW1hcnkYNCABKAsyGi5nb29nbGUudHlwZS5Mb2NhbGl6ZWRUZXh0UhBlZGl0b3'
    'JpYWxTdW1tYXJ5EiwKD291dGRvb3Jfc2VhdGluZxg3IAEoCEgOUg5vdXRkb29yU2VhdGluZ4gB'
    'ARIiCgpsaXZlX211c2ljGDggASgISA9SCWxpdmVNdXNpY4gBARIvChFtZW51X2Zvcl9jaGlsZH'
    'Jlbhg5IAEoCEgQUg9tZW51Rm9yQ2hpbGRyZW6IAQESLgoQc2VydmVzX2NvY2t0YWlscxg6IAEo'
    'CEgRUg9zZXJ2ZXNDb2NrdGFpbHOIAQESKgoOc2VydmVzX2Rlc3NlcnQYOyABKAhIElINc2Vydm'
    'VzRGVzc2VydIgBARIoCg1zZXJ2ZXNfY29mZmVlGDwgASgISBNSDHNlcnZlc0NvZmZlZYgBARIv'
    'ChFnb29kX2Zvcl9jaGlsZHJlbhg+IAEoCEgUUg9nb29kRm9yQ2hpbGRyZW6IAQESJAoLYWxsb3'
    'dzX2RvZ3MYPyABKAhIFVIKYWxsb3dzRG9nc4gBARIfCghyZXN0cm9vbRhAIAEoCEgWUghyZXN0'
    'cm9vbYgBARIrCg9nb29kX2Zvcl9ncm91cHMYQSABKAhIF1INZ29vZEZvckdyb3Vwc4gBARI8Ch'
    'hnb29kX2Zvcl93YXRjaGluZ19zcG9ydHMYQiABKAhIGFIVZ29vZEZvcldhdGNoaW5nU3BvcnRz'
    'iAEBElQKD3BheW1lbnRfb3B0aW9ucxhDIAEoCzIrLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QbG'
    'FjZS5QYXltZW50T3B0aW9uc1IOcGF5bWVudE9wdGlvbnMSVAoPcGFya2luZ19vcHRpb25zGEYg'
    'ASgLMisuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLlBhcmtpbmdPcHRpb25zUg5wYXJraW'
    '5nT3B0aW9ucxJWChBzdWJfZGVzdGluYXRpb25zGEcgAygLMisuZ29vZ2xlLm1hcHMucGxhY2Vz'
    'LnYxLlBsYWNlLlN1YkRlc3RpbmF0aW9uUg9zdWJEZXN0aW5hdGlvbnMSawoVYWNjZXNzaWJpbG'
    'l0eV9vcHRpb25zGEggASgLMjEuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLkFjY2Vzc2li'
    'aWxpdHlPcHRpb25zSBlSFGFjY2Vzc2liaWxpdHlPcHRpb25ziAEBEkUKDGZ1ZWxfb3B0aW9ucx'
    'hOIAEoCzIiLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5GdWVsT3B0aW9uc1ILZnVlbE9wdGlvbnMS'
    'UgoRZXZfY2hhcmdlX29wdGlvbnMYTyABKAsyJi5nb29nbGUubWFwcy5wbGFjZXMudjEuRVZDaG'
    'FyZ2VPcHRpb25zUg9ldkNoYXJnZU9wdGlvbnMSXQoSZ2VuZXJhdGl2ZV9zdW1tYXJ5GFAgASgL'
    'Mi4uZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLkdlbmVyYXRpdmVTdW1tYXJ5UhFnZW5lcm'
    'F0aXZlU3VtbWFyeRJZChFjb250YWluaW5nX3BsYWNlcxhSIAMoCzIsLmdvb2dsZS5tYXBzLnBs'
    'YWNlcy52MS5QbGFjZS5Db250YWluaW5nUGxhY2VSEGNvbnRhaW5pbmdQbGFjZXMSQAoacHVyZV'
    '9zZXJ2aWNlX2FyZWFfYnVzaW5lc3MYUyABKAhIGlIXcHVyZVNlcnZpY2VBcmVhQnVzaW5lc3OI'
    'AQESVwoSYWRkcmVzc19kZXNjcmlwdG9yGFQgASgLMiguZ29vZ2xlLm1hcHMucGxhY2VzLnYxLk'
    'FkZHJlc3NEZXNjcmlwdG9yUhFhZGRyZXNzRGVzY3JpcHRvchJCCgtwcmljZV9yYW5nZRhWIAEo'
    'CzIhLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QcmljZVJhbmdlUgpwcmljZVJhbmdlElEKDnJldm'
    'lld19zdW1tYXJ5GFcgASgLMiouZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLlJldmlld1N1'
    'bW1hcnlSDXJldmlld1N1bW1hcnkSbgoZZXZfY2hhcmdlX2FtZW5pdHlfc3VtbWFyeRhZIAEoCz'
    'IzLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QbGFjZS5FdkNoYXJnZUFtZW5pdHlTdW1tYXJ5UhZl'
    'dkNoYXJnZUFtZW5pdHlTdW1tYXJ5EmMKFG5laWdoYm9yaG9vZF9zdW1tYXJ5GFsgASgLMjAuZ2'
    '9vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLk5laWdoYm9yaG9vZFN1bW1hcnlSE25laWdoYm9y'
    'aG9vZFN1bW1hcnkSUQoOY29uc3VtZXJfYWxlcnQYXCABKAsyKi5nb29nbGUubWFwcy5wbGFjZX'
    'MudjEuUGxhY2UuQ29uc3VtZXJBbGVydFINY29uc3VtZXJBbGVydBJBCgttb3ZlZF9wbGFjZRhd'
    'IAEoCUIg+kEdChtwbGFjZXMuZ29vZ2xlYXBpcy5jb20vUGxhY2VSCm1vdmVkUGxhY2USJAoObW'
    '92ZWRfcGxhY2VfaWQYXiABKAlSDG1vdmVkUGxhY2VJZBqJAQoQQWRkcmVzc0NvbXBvbmVudBIb'
    'Cglsb25nX3RleHQYASABKAlSCGxvbmdUZXh0Eh0KCnNob3J0X3RleHQYAiABKAlSCXNob3J0VG'
    'V4dBIUCgV0eXBlcxgDIAMoCVIFdHlwZXMSIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3Vh'
    'Z2VDb2RlGlAKCFBsdXNDb2RlEh8KC2dsb2JhbF9jb2RlGAEgASgJUgpnbG9iYWxDb2RlEiMKDW'
    'NvbXBvdW5kX2NvZGUYAiABKAlSDGNvbXBvdW5kQ29kZRqZCQoMT3BlbmluZ0hvdXJzEh4KCG9w'
    'ZW5fbm93GAEgASgISABSB29wZW5Ob3eIAQESSgoHcGVyaW9kcxgCIAMoCzIwLmdvb2dsZS5tYX'
    'BzLnBsYWNlcy52MS5QbGFjZS5PcGVuaW5nSG91cnMuUGVyaW9kUgdwZXJpb2RzEjEKFHdlZWtk'
    'YXlfZGVzY3JpcHRpb25zGAMgAygJUhN3ZWVrZGF5RGVzY3JpcHRpb25zEm4KFHNlY29uZGFyeV'
    '9ob3Vyc190eXBlGAQgASgOMjwuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLk9wZW5pbmdI'
    'b3Vycy5TZWNvbmRhcnlIb3Vyc1R5cGVSEnNlY29uZGFyeUhvdXJzVHlwZRJXCgxzcGVjaWFsX2'
    'RheXMYBSADKAsyNC5nb29nbGUubWFwcy5wbGFjZXMudjEuUGxhY2UuT3BlbmluZ0hvdXJzLlNw'
    'ZWNpYWxEYXlSC3NwZWNpYWxEYXlzEkAKDm5leHRfb3Blbl90aW1lGAYgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIMbmV4dE9wZW5UaW1lEkIKD25leHRfY2xvc2VfdGltZRgHIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDW5leHRDbG9zZVRpbWUa2gIKBlBlcmlvZB'
    'JKCgRvcGVuGAEgASgLMjYuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLk9wZW5pbmdIb3Vy'
    'cy5QZXJpb2QuUG9pbnRSBG9wZW4STAoFY2xvc2UYAiABKAsyNi5nb29nbGUubWFwcy5wbGFjZX'
    'MudjEuUGxhY2UuT3BlbmluZ0hvdXJzLlBlcmlvZC5Qb2ludFIFY2xvc2UatQEKBVBvaW50EhUK'
    'A2RheRgBIAEoBUgAUgNkYXmIAQESFwoEaG91chgCIAEoBUgBUgRob3VyiAEBEhsKBm1pbnV0ZR'
    'gDIAEoBUgCUgZtaW51dGWIAQESJQoEZGF0ZRgGIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSBGRh'
    'dGUSHAoJdHJ1bmNhdGVkGAUgASgIUgl0cnVuY2F0ZWRCBgoEX2RheUIHCgVfaG91ckIJCgdfbW'
    'ludXRlGjMKClNwZWNpYWxEYXkSJQoEZGF0ZRgBIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSBGRh'
    'dGUi+wEKElNlY29uZGFyeUhvdXJzVHlwZRIkCiBTRUNPTkRBUllfSE9VUlNfVFlQRV9VTlNQRU'
    'NJRklFRBAAEhEKDURSSVZFX1RIUk9VR0gQARIOCgpIQVBQWV9IT1VSEAISDAoIREVMSVZFUlkQ'
    'AxILCgdUQUtFT1VUEAQSCwoHS0lUQ0hFThAFEg0KCUJSRUFLRkFTVBAGEgkKBUxVTkNIEAcSCg'
    'oGRElOTkVSEAgSCgoGQlJVTkNIEAkSCgoGUElDS1VQEAoSCgoGQUNDRVNTEAsSEAoMU0VOSU9S'
    'X0hPVVJTEAwSGAoUT05MSU5FX1NFUlZJQ0VfSE9VUlMQDUILCglfb3Blbl9ub3caTAoLQXR0cm'
    'lidXRpb24SGgoIcHJvdmlkZXIYASABKAlSCHByb3ZpZGVyEiEKDHByb3ZpZGVyX3VyaRgCIAEo'
    'CVILcHJvdmlkZXJVcmkaqgIKDlBheW1lbnRPcHRpb25zEjUKFGFjY2VwdHNfY3JlZGl0X2Nhcm'
    'RzGAEgASgISABSEmFjY2VwdHNDcmVkaXRDYXJkc4gBARIzChNhY2NlcHRzX2RlYml0X2NhcmRz'
    'GAIgASgISAFSEWFjY2VwdHNEZWJpdENhcmRziAEBEi8KEWFjY2VwdHNfY2FzaF9vbmx5GAMgAS'
    'gISAJSD2FjY2VwdHNDYXNoT25seYgBARIkCgthY2NlcHRzX25mYxgEIAEoCEgDUgphY2NlcHRz'
    'TmZjiAEBQhcKFV9hY2NlcHRzX2NyZWRpdF9jYXJkc0IWChRfYWNjZXB0c19kZWJpdF9jYXJkc0'
    'IUChJfYWNjZXB0c19jYXNoX29ubHlCDgoMX2FjY2VwdHNfbmZjGogECg5QYXJraW5nT3B0aW9u'
    'cxItChBmcmVlX3BhcmtpbmdfbG90GAEgASgISABSDmZyZWVQYXJraW5nTG90iAEBEi0KEHBhaW'
    'RfcGFya2luZ19sb3QYAiABKAhIAVIOcGFpZFBhcmtpbmdMb3SIAQESMwoTZnJlZV9zdHJlZXRf'
    'cGFya2luZxgDIAEoCEgCUhFmcmVlU3RyZWV0UGFya2luZ4gBARIzChNwYWlkX3N0cmVldF9wYX'
    'JraW5nGAQgASgISANSEXBhaWRTdHJlZXRQYXJraW5niAEBEigKDXZhbGV0X3BhcmtpbmcYBSAB'
    'KAhIBFIMdmFsZXRQYXJraW5niAEBEjMKE2ZyZWVfZ2FyYWdlX3BhcmtpbmcYBiABKAhIBVIRZn'
    'JlZUdhcmFnZVBhcmtpbmeIAQESMwoTcGFpZF9nYXJhZ2VfcGFya2luZxgHIAEoCEgGUhFwYWlk'
    'R2FyYWdlUGFya2luZ4gBAUITChFfZnJlZV9wYXJraW5nX2xvdEITChFfcGFpZF9wYXJraW5nX2'
    'xvdEIWChRfZnJlZV9zdHJlZXRfcGFya2luZ0IWChRfcGFpZF9zdHJlZXRfcGFya2luZ0IQCg5f'
    'dmFsZXRfcGFya2luZ0IWChRfZnJlZV9nYXJhZ2VfcGFya2luZ0IWChRfcGFpZF9nYXJhZ2VfcG'
    'Fya2luZxpWCg5TdWJEZXN0aW5hdGlvbhI0CgRuYW1lGAEgASgJQiD6QR0KG3BsYWNlcy5nb29n'
    'bGVhcGlzLmNvbS9QbGFjZVIEbmFtZRIOCgJpZBgCIAEoCVICaWQayAMKFEFjY2Vzc2liaWxpdH'
    'lPcHRpb25zEkcKHXdoZWVsY2hhaXJfYWNjZXNzaWJsZV9wYXJraW5nGAEgASgISABSG3doZWVs'
    'Y2hhaXJBY2Nlc3NpYmxlUGFya2luZ4gBARJJCh53aGVlbGNoYWlyX2FjY2Vzc2libGVfZW50cm'
    'FuY2UYAiABKAhIAVIcd2hlZWxjaGFpckFjY2Vzc2libGVFbnRyYW5jZYgBARJJCh53aGVlbGNo'
    'YWlyX2FjY2Vzc2libGVfcmVzdHJvb20YAyABKAhIAlIcd2hlZWxjaGFpckFjY2Vzc2libGVSZX'
    'N0cm9vbYgBARJHCh13aGVlbGNoYWlyX2FjY2Vzc2libGVfc2VhdGluZxgEIAEoCEgDUht3aGVl'
    'bGNoYWlyQWNjZXNzaWJsZVNlYXRpbmeIAQFCIAoeX3doZWVsY2hhaXJfYWNjZXNzaWJsZV9wYX'
    'JraW5nQiEKH193aGVlbGNoYWlyX2FjY2Vzc2libGVfZW50cmFuY2VCIQofX3doZWVsY2hhaXJf'
    'YWNjZXNzaWJsZV9yZXN0cm9vbUIgCh5fd2hlZWxjaGFpcl9hY2Nlc3NpYmxlX3NlYXRpbmcayw'
    'EKEUdlbmVyYXRpdmVTdW1tYXJ5EjYKCG92ZXJ2aWV3GAEgASgLMhouZ29vZ2xlLnR5cGUuTG9j'
    'YWxpemVkVGV4dFIIb3ZlcnZpZXcSOQoZb3ZlcnZpZXdfZmxhZ19jb250ZW50X3VyaRgEIAEoCV'
    'IWb3ZlcnZpZXdGbGFnQ29udGVudFVyaRJDCg9kaXNjbG9zdXJlX3RleHQYBiABKAsyGi5nb29n'
    'bGUudHlwZS5Mb2NhbGl6ZWRUZXh0Ug5kaXNjbG9zdXJlVGV4dBpXCg9Db250YWluaW5nUGxhY2'
    'USNAoEbmFtZRgBIAEoCUIg+kEdChtwbGFjZXMuZ29vZ2xlYXBpcy5jb20vUGxhY2VSBG5hbWUS'
    'DgoCaWQYAiABKAlSAmlkGs8BCg1SZXZpZXdTdW1tYXJ5Ei4KBHRleHQYASABKAsyGi5nb29nbG'
    'UudHlwZS5Mb2NhbGl6ZWRUZXh0UgR0ZXh0EigKEGZsYWdfY29udGVudF91cmkYAiABKAlSDmZs'
    'YWdDb250ZW50VXJpEkMKD2Rpc2Nsb3N1cmVfdGV4dBgDIAEoCzIaLmdvb2dsZS50eXBlLkxvY2'
    'FsaXplZFRleHRSDmRpc2Nsb3N1cmVUZXh0Eh8KC3Jldmlld3NfdXJpGAQgASgJUgpyZXZpZXdz'
    'VXJpGoUDChZFdkNoYXJnZUFtZW5pdHlTdW1tYXJ5Ej8KCG92ZXJ2aWV3GAEgASgLMiMuZ29vZ2'
    'xlLm1hcHMucGxhY2VzLnYxLkNvbnRlbnRCbG9ja1IIb3ZlcnZpZXcSOwoGY29mZmVlGAIgASgL'
    'MiMuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLkNvbnRlbnRCbG9ja1IGY29mZmVlEkMKCnJlc3RhdX'
    'JhbnQYAyABKAsyIy5nb29nbGUubWFwcy5wbGFjZXMudjEuQ29udGVudEJsb2NrUgpyZXN0YXVy'
    'YW50EjkKBXN0b3JlGAQgASgLMiMuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLkNvbnRlbnRCbG9ja1'
    'IFc3RvcmUSKAoQZmxhZ19jb250ZW50X3VyaRgFIAEoCVIOZmxhZ0NvbnRlbnRVcmkSQwoPZGlz'
    'Y2xvc3VyZV90ZXh0GAYgASgLMhouZ29vZ2xlLnR5cGUuTG9jYWxpemVkVGV4dFIOZGlzY2xvc3'
    'VyZVRleHQajAIKE05laWdoYm9yaG9vZFN1bW1hcnkSPwoIb3ZlcnZpZXcYASABKAsyIy5nb29n'
    'bGUubWFwcy5wbGFjZXMudjEuQ29udGVudEJsb2NrUghvdmVydmlldxJFCgtkZXNjcmlwdGlvbh'
    'gCIAEoCzIjLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5Db250ZW50QmxvY2tSC2Rlc2NyaXB0aW9u'
    'EigKEGZsYWdfY29udGVudF91cmkYAyABKAlSDmZsYWdDb250ZW50VXJpEkMKD2Rpc2Nsb3N1cm'
    'VfdGV4dBgEIAEoCzIaLmdvb2dsZS50eXBlLkxvY2FsaXplZFRleHRSDmRpc2Nsb3N1cmVUZXh0'
    'GuoCCg1Db25zdW1lckFsZXJ0EhoKCG92ZXJ2aWV3GAEgASgJUghvdmVydmlldxJMCgdkZXRhaW'
    'xzGAIgASgLMjIuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLkNvbnN1bWVyQWxlcnQuRGV0'
    'YWlsc1IHZGV0YWlscxIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGUayQEKB0'
    'RldGFpbHMSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNj'
    'cmlwdGlvbhJWCgphYm91dF9saW5rGAMgASgLMjcuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYW'
    'NlLkNvbnN1bWVyQWxlcnQuRGV0YWlscy5MaW5rUglhYm91dExpbmsaLgoETGluaxIUCgV0aXRs'
    'ZRgBIAEoCVIFdGl0bGUSEAoDdXJpGAIgASgJUgN1cmkicgoOQnVzaW5lc3NTdGF0dXMSHwobQl'
    'VTSU5FU1NfU1RBVFVTX1VOU1BFQ0lGSUVEEAASDwoLT1BFUkFUSU9OQUwQARIWChJDTE9TRURf'
    'VEVNUE9SQVJJTFkQAhIWChJDTE9TRURfUEVSTUFORU5UTFkQAzpC6kE/ChtwbGFjZXMuZ29vZ2'
    'xlYXBpcy5jb20vUGxhY2USEXBsYWNlcy97cGxhY2VfaWR9KgZwbGFjZXMyBXBsYWNlQhUKE191'
    'dGNfb2Zmc2V0X21pbnV0ZXNCFAoSX3VzZXJfcmF0aW5nX2NvdW50QgoKCF90YWtlb3V0QgsKCV'
    '9kZWxpdmVyeUIKCghfZGluZV9pbkISChBfY3VyYnNpZGVfcGlja3VwQg0KC19yZXNlcnZhYmxl'
    'QhMKEV9zZXJ2ZXNfYnJlYWtmYXN0Qg8KDV9zZXJ2ZXNfbHVuY2hCEAoOX3NlcnZlc19kaW5uZX'
    'JCDgoMX3NlcnZlc19iZWVyQg4KDF9zZXJ2ZXNfd2luZUIQCg5fc2VydmVzX2JydW5jaEIZChdf'
    'c2VydmVzX3ZlZ2V0YXJpYW5fZm9vZEISChBfb3V0ZG9vcl9zZWF0aW5nQg0KC19saXZlX211c2'
    'ljQhQKEl9tZW51X2Zvcl9jaGlsZHJlbkITChFfc2VydmVzX2NvY2t0YWlsc0IRCg9fc2VydmVz'
    'X2Rlc3NlcnRCEAoOX3NlcnZlc19jb2ZmZWVCFAoSX2dvb2RfZm9yX2NoaWxkcmVuQg4KDF9hbG'
    'xvd3NfZG9nc0ILCglfcmVzdHJvb21CEgoQX2dvb2RfZm9yX2dyb3Vwc0IbChlfZ29vZF9mb3Jf'
    'd2F0Y2hpbmdfc3BvcnRzQhgKFl9hY2Nlc3NpYmlsaXR5X29wdGlvbnNCHQobX3B1cmVfc2Vydm'
    'ljZV9hcmVhX2J1c2luZXNz');
