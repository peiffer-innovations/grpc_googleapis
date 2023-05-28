///
//  Generated code. Do not modify.
//  source: google/maps/places/v1/place.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use priceLevelDescriptor instead')
const PriceLevel$json = const {
  '1': 'PriceLevel',
  '2': const [
    const {'1': 'PRICE_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'FREE', '2': 1},
    const {'1': 'INEXPENSIVE', '2': 2},
    const {'1': 'MODERATE', '2': 3},
    const {'1': 'EXPENSIVE', '2': 4},
    const {'1': 'VERY_EXPENSIVE', '2': 5},
  ],
};

/// Descriptor for `PriceLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List priceLevelDescriptor = $convert.base64Decode(
    'CgpQcmljZUxldmVsEhsKF1BSSUNFX0xFVkVMX1VOU1BFQ0lGSUVEEAASCAoERlJFRRABEg8KC0lORVhQRU5TSVZFEAISDAoITU9ERVJBVEUQAxINCglFWFBFTlNJVkUQBBISCg5WRVJZX0VYUEVOU0lWRRAF');
@$core.Deprecated('Use placeDescriptor instead')
const Place$json = const {
  '1': 'Place',
  '2': const [
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'display_name',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'displayName'
    },
    const {'1': 'types', '3': 5, '4': 3, '5': 9, '10': 'types'},
    const {
      '1': 'national_phone_number',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'nationalPhoneNumber'
    },
    const {
      '1': 'international_phone_number',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'internationalPhoneNumber'
    },
    const {
      '1': 'formatted_address',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'formattedAddress'
    },
    const {
      '1': 'address_components',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.AddressComponent',
      '10': 'addressComponents'
    },
    const {
      '1': 'plus_code',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.PlusCode',
      '10': 'plusCode'
    },
    const {
      '1': 'location',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'location'
    },
    const {
      '1': 'viewport',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.geo.type.Viewport',
      '10': 'viewport'
    },
    const {'1': 'rating', '3': 14, '4': 1, '5': 1, '10': 'rating'},
    const {
      '1': 'google_maps_uri',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'googleMapsUri'
    },
    const {'1': 'website_uri', '3': 16, '4': 1, '5': 9, '10': 'websiteUri'},
    const {
      '1': 'reviews',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.Review',
      '10': 'reviews'
    },
    const {
      '1': 'opening_hours',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.OpeningHours',
      '10': 'openingHours'
    },
    const {
      '1': 'utc_offset_minutes',
      '3': 22,
      '4': 1,
      '5': 5,
      '10': 'utcOffsetMinutes'
    },
    const {
      '1': 'adr_format_address',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'adrFormatAddress'
    },
    const {
      '1': 'business_status',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.google.maps.places.v1.Place.BusinessStatus',
      '10': 'businessStatus'
    },
    const {
      '1': 'price_level',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.google.maps.places.v1.PriceLevel',
      '10': 'priceLevel'
    },
    const {
      '1': 'attributions',
      '3': 27,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.Attribution',
      '10': 'attributions'
    },
    const {
      '1': 'user_rating_count',
      '3': 28,
      '4': 1,
      '5': 5,
      '10': 'userRatingCount'
    },
    const {
      '1': 'icon_mask_base_uri',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'iconMaskBaseUri'
    },
    const {
      '1': 'icon_background_color',
      '3': 30,
      '4': 1,
      '5': 9,
      '10': 'iconBackgroundColor'
    },
    const {
      '1': 'takeout',
      '3': 33,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'takeout',
      '17': true
    },
    const {
      '1': 'delivery',
      '3': 34,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'delivery',
      '17': true
    },
    const {
      '1': 'dine_in',
      '3': 35,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'dineIn',
      '17': true
    },
    const {
      '1': 'curbside_pickup',
      '3': 36,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'curbsidePickup',
      '17': true
    },
    const {
      '1': 'wheelchair_accessible_entrance',
      '3': 37,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'wheelchairAccessibleEntrance',
      '17': true
    },
    const {
      '1': 'reservable',
      '3': 38,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'reservable',
      '17': true
    },
    const {
      '1': 'serves_breakfast',
      '3': 39,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'servesBreakfast',
      '17': true
    },
    const {
      '1': 'serves_lunch',
      '3': 40,
      '4': 1,
      '5': 8,
      '9': 7,
      '10': 'servesLunch',
      '17': true
    },
    const {
      '1': 'serves_dinner',
      '3': 41,
      '4': 1,
      '5': 8,
      '9': 8,
      '10': 'servesDinner',
      '17': true
    },
    const {
      '1': 'serves_beer',
      '3': 42,
      '4': 1,
      '5': 8,
      '9': 9,
      '10': 'servesBeer',
      '17': true
    },
    const {
      '1': 'serves_wine',
      '3': 43,
      '4': 1,
      '5': 8,
      '9': 10,
      '10': 'servesWine',
      '17': true
    },
    const {
      '1': 'serves_brunch',
      '3': 44,
      '4': 1,
      '5': 8,
      '9': 11,
      '10': 'servesBrunch',
      '17': true
    },
    const {
      '1': 'serves_vegetarian_food',
      '3': 45,
      '4': 1,
      '5': 8,
      '9': 12,
      '10': 'servesVegetarianFood',
      '17': true
    },
    const {
      '1': 'current_opening_hours',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.OpeningHours',
      '10': 'currentOpeningHours'
    },
    const {
      '1': 'current_secondary_opening_hours',
      '3': 47,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.OpeningHours',
      '10': 'currentSecondaryOpeningHours'
    },
    const {
      '1': 'secondary_opening_hours',
      '3': 49,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.OpeningHours',
      '10': 'secondaryOpeningHours'
    },
    const {
      '1': 'editorial_summary',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.maps.places.v1.Place.EditorialSummary',
      '10': 'editorialSummary'
    },
  ],
  '3': const [
    Place_AddressComponent$json,
    Place_PlusCode$json,
    Place_Review$json,
    Place_OpeningHours$json,
    Place_Attribution$json,
    Place_EditorialSummary$json
  ],
  '4': const [Place_BusinessStatus$json],
  '8': const [
    const {'1': '_takeout'},
    const {'1': '_delivery'},
    const {'1': '_dine_in'},
    const {'1': '_curbside_pickup'},
    const {'1': '_wheelchair_accessible_entrance'},
    const {'1': '_reservable'},
    const {'1': '_serves_breakfast'},
    const {'1': '_serves_lunch'},
    const {'1': '_serves_dinner'},
    const {'1': '_serves_beer'},
    const {'1': '_serves_wine'},
    const {'1': '_serves_brunch'},
    const {'1': '_serves_vegetarian_food'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_AddressComponent$json = const {
  '1': 'AddressComponent',
  '2': const [
    const {'1': 'long_text', '3': 1, '4': 1, '5': 9, '10': 'longText'},
    const {'1': 'short_text', '3': 2, '4': 1, '5': 9, '10': 'shortText'},
    const {'1': 'types', '3': 3, '4': 3, '5': 9, '10': 'types'},
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_PlusCode$json = const {
  '1': 'PlusCode',
  '2': const [
    const {'1': 'global_code', '3': 1, '4': 1, '5': 9, '10': 'globalCode'},
    const {'1': 'compound_code', '3': 2, '4': 1, '5': 9, '10': 'compoundCode'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_Review$json = const {
  '1': 'Review',
  '2': const [
    const {
      '1': 'publish_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishTime'
    },
    const {
      '1': 'relative_publish_time_description',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'relativePublishTimeDescription'
    },
    const {
      '1': 'text',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'text'
    },
    const {'1': 'author', '3': 4, '4': 1, '5': 9, '10': 'author'},
    const {'1': 'author_uri', '3': 5, '4': 1, '5': 9, '10': 'authorUri'},
    const {
      '1': 'author_photo_uri',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'authorPhotoUri'
    },
    const {'1': 'rating', '3': 7, '4': 1, '5': 1, '10': 'rating'},
    const {
      '1': 'original_language_code',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'originalLanguageCode'
    },
    const {'1': 'translated', '3': 11, '4': 1, '5': 8, '10': 'translated'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_OpeningHours$json = const {
  '1': 'OpeningHours',
  '2': const [
    const {'1': 'open_now', '3': 1, '4': 1, '5': 8, '10': 'openNow'},
    const {
      '1': 'periods',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.OpeningHours.OpeningHoursPeriod',
      '10': 'periods'
    },
    const {
      '1': 'weekday_descriptions',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'weekdayDescriptions'
    },
    const {
      '1': 'secondary_hour_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.maps.places.v1.Place.OpeningHours.SecondaryHourType',
      '10': 'secondaryHourType'
    },
    const {
      '1': 'special_days',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.Place.OpeningHours.SpecialDay',
      '10': 'specialDays'
    },
  ],
  '3': const [
    Place_OpeningHours_OpeningHoursPeriod$json,
    Place_OpeningHours_SpecialDay$json
  ],
  '4': const [Place_OpeningHours_SecondaryHourType$json],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_OpeningHours_OpeningHoursPeriod$json = const {
  '1': 'OpeningHoursPeriod',
  '2': const [
    const {
      '1': 'open',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.Place.OpeningHours.OpeningHoursPeriod.OpeningHoursPoint',
      '10': 'open'
    },
    const {
      '1': 'close',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.places.v1.Place.OpeningHours.OpeningHoursPeriod.OpeningHoursPoint',
      '10': 'close'
    },
  ],
  '3': const [Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint$json],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint$json = const {
  '1': 'OpeningHoursPoint',
  '2': const [
    const {'1': 'day', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'day', '17': true},
    const {
      '1': 'hour',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'hour',
      '17': true
    },
    const {
      '1': 'minute',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'minute',
      '17': true
    },
    const {
      '1': 'date_deprecated',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'dateDeprecated',
    },
    const {
      '1': 'date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'date'
    },
    const {'1': 'truncated', '3': 5, '4': 1, '5': 8, '10': 'truncated'},
  ],
  '8': const [
    const {'1': '_day'},
    const {'1': '_hour'},
    const {'1': '_minute'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_OpeningHours_SpecialDay$json = const {
  '1': 'SpecialDay',
  '2': const [
    const {
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
const Place_OpeningHours_SecondaryHourType$json = const {
  '1': 'SecondaryHourType',
  '2': const [
    const {'1': 'SECONDARY_HOUR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DRIVE_THROUGH', '2': 1},
    const {'1': 'HAPPY_HOUR', '2': 2},
    const {'1': 'DELIVERY', '2': 3},
    const {'1': 'TAKEOUT', '2': 4},
    const {'1': 'KITCHEN', '2': 5},
    const {'1': 'BREAKFAST', '2': 6},
    const {'1': 'LUNCH', '2': 7},
    const {'1': 'DINNER', '2': 8},
    const {'1': 'BRUNCH', '2': 9},
    const {'1': 'PICKUP', '2': 10},
    const {'1': 'ACCESS', '2': 11},
    const {'1': 'SENIOR_HOURS', '2': 12},
    const {'1': 'ONLINE_SERVICE_HOURS', '2': 13},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_Attribution$json = const {
  '1': 'Attribution',
  '2': const [
    const {'1': 'provider', '3': 1, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'provider_uri', '3': 2, '4': 1, '5': 9, '10': 'providerUri'},
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_EditorialSummary$json = const {
  '1': 'EditorialSummary',
  '2': const [
    const {
      '1': 'overview',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'overview'
    },
  ],
};

@$core.Deprecated('Use placeDescriptor instead')
const Place_BusinessStatus$json = const {
  '1': 'BusinessStatus',
  '2': const [
    const {'1': 'BUSINESS_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'OPERATIONAL', '2': 1},
    const {'1': 'CLOSED_TEMPORARILY', '2': 2},
    const {'1': 'CLOSED_PERMANENTLY', '2': 3},
  ],
};

/// Descriptor for `Place`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeDescriptor = $convert.base64Decode(
    'CgVQbGFjZRITCgJpZBgCIAEoCUID4EECUgJpZBI9CgxkaXNwbGF5X25hbWUYHyABKAsyGi5nb29nbGUudHlwZS5Mb2NhbGl6ZWRUZXh0UgtkaXNwbGF5TmFtZRIUCgV0eXBlcxgFIAMoCVIFdHlwZXMSMgoVbmF0aW9uYWxfcGhvbmVfbnVtYmVyGAcgASgJUhNuYXRpb25hbFBob25lTnVtYmVyEjwKGmludGVybmF0aW9uYWxfcGhvbmVfbnVtYmVyGAggASgJUhhpbnRlcm5hdGlvbmFsUGhvbmVOdW1iZXISKwoRZm9ybWF0dGVkX2FkZHJlc3MYCSABKAlSEGZvcm1hdHRlZEFkZHJlc3MSXAoSYWRkcmVzc19jb21wb25lbnRzGAogAygLMi0uZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLkFkZHJlc3NDb21wb25lbnRSEWFkZHJlc3NDb21wb25lbnRzEkIKCXBsdXNfY29kZRgLIAEoCzIlLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QbGFjZS5QbHVzQ29kZVIIcGx1c0NvZGUSLwoIbG9jYXRpb24YDCABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSCGxvY2F0aW9uEjUKCHZpZXdwb3J0GA0gASgLMhkuZ29vZ2xlLmdlby50eXBlLlZpZXdwb3J0Ugh2aWV3cG9ydBIWCgZyYXRpbmcYDiABKAFSBnJhdGluZxImCg9nb29nbGVfbWFwc191cmkYDyABKAlSDWdvb2dsZU1hcHNVcmkSHwoLd2Vic2l0ZV91cmkYECABKAlSCndlYnNpdGVVcmkSPQoHcmV2aWV3cxgUIAMoCzIjLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QbGFjZS5SZXZpZXdSB3Jldmlld3MSTgoNb3BlbmluZ19ob3VycxgVIAEoCzIpLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QbGFjZS5PcGVuaW5nSG91cnNSDG9wZW5pbmdIb3VycxIsChJ1dGNfb2Zmc2V0X21pbnV0ZXMYFiABKAVSEHV0Y09mZnNldE1pbnV0ZXMSLAoSYWRyX2Zvcm1hdF9hZGRyZXNzGBggASgJUhBhZHJGb3JtYXRBZGRyZXNzElQKD2J1c2luZXNzX3N0YXR1cxgZIAEoDjIrLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QbGFjZS5CdXNpbmVzc1N0YXR1c1IOYnVzaW5lc3NTdGF0dXMSQgoLcHJpY2VfbGV2ZWwYGiABKA4yIS5nb29nbGUubWFwcy5wbGFjZXMudjEuUHJpY2VMZXZlbFIKcHJpY2VMZXZlbBJMCgxhdHRyaWJ1dGlvbnMYGyADKAsyKC5nb29nbGUubWFwcy5wbGFjZXMudjEuUGxhY2UuQXR0cmlidXRpb25SDGF0dHJpYnV0aW9ucxIqChF1c2VyX3JhdGluZ19jb3VudBgcIAEoBVIPdXNlclJhdGluZ0NvdW50EisKEmljb25fbWFza19iYXNlX3VyaRgdIAEoCVIPaWNvbk1hc2tCYXNlVXJpEjIKFWljb25fYmFja2dyb3VuZF9jb2xvchgeIAEoCVITaWNvbkJhY2tncm91bmRDb2xvchIdCgd0YWtlb3V0GCEgASgISABSB3Rha2VvdXSIAQESHwoIZGVsaXZlcnkYIiABKAhIAVIIZGVsaXZlcnmIAQESHAoHZGluZV9pbhgjIAEoCEgCUgZkaW5lSW6IAQESLAoPY3VyYnNpZGVfcGlja3VwGCQgASgISANSDmN1cmJzaWRlUGlja3VwiAEBEkkKHndoZWVsY2hhaXJfYWNjZXNzaWJsZV9lbnRyYW5jZRglIAEoCEgEUhx3aGVlbGNoYWlyQWNjZXNzaWJsZUVudHJhbmNliAEBEiMKCnJlc2VydmFibGUYJiABKAhIBVIKcmVzZXJ2YWJsZYgBARIuChBzZXJ2ZXNfYnJlYWtmYXN0GCcgASgISAZSD3NlcnZlc0JyZWFrZmFzdIgBARImCgxzZXJ2ZXNfbHVuY2gYKCABKAhIB1ILc2VydmVzTHVuY2iIAQESKAoNc2VydmVzX2Rpbm5lchgpIAEoCEgIUgxzZXJ2ZXNEaW5uZXKIAQESJAoLc2VydmVzX2JlZXIYKiABKAhICVIKc2VydmVzQmVlcogBARIkCgtzZXJ2ZXNfd2luZRgrIAEoCEgKUgpzZXJ2ZXNXaW5liAEBEigKDXNlcnZlc19icnVuY2gYLCABKAhIC1IMc2VydmVzQnJ1bmNoiAEBEjkKFnNlcnZlc192ZWdldGFyaWFuX2Zvb2QYLSABKAhIDFIUc2VydmVzVmVnZXRhcmlhbkZvb2SIAQESXQoVY3VycmVudF9vcGVuaW5nX2hvdXJzGC4gASgLMikuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLk9wZW5pbmdIb3Vyc1ITY3VycmVudE9wZW5pbmdIb3VycxJwCh9jdXJyZW50X3NlY29uZGFyeV9vcGVuaW5nX2hvdXJzGC8gAygLMikuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLk9wZW5pbmdIb3Vyc1IcY3VycmVudFNlY29uZGFyeU9wZW5pbmdIb3VycxJhChdzZWNvbmRhcnlfb3BlbmluZ19ob3VycxgxIAMoCzIpLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QbGFjZS5PcGVuaW5nSG91cnNSFXNlY29uZGFyeU9wZW5pbmdIb3VycxJaChFlZGl0b3JpYWxfc3VtbWFyeRgwIAEoCzItLmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QbGFjZS5FZGl0b3JpYWxTdW1tYXJ5UhBlZGl0b3JpYWxTdW1tYXJ5GokBChBBZGRyZXNzQ29tcG9uZW50EhsKCWxvbmdfdGV4dBgBIAEoCVIIbG9uZ1RleHQSHQoKc2hvcnRfdGV4dBgCIAEoCVIJc2hvcnRUZXh0EhQKBXR5cGVzGAMgAygJUgV0eXBlcxIjCg1sYW5ndWFnZV9jb2RlGAQgASgJUgxsYW5ndWFnZUNvZGUaUAoIUGx1c0NvZGUSHwoLZ2xvYmFsX2NvZGUYASABKAlSCmdsb2JhbENvZGUSIwoNY29tcG91bmRfY29kZRgCIAEoCVIMY29tcG91bmRDb2RlGpEDCgZSZXZpZXcSPQoMcHVibGlzaF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcHVibGlzaFRpbWUSSQohcmVsYXRpdmVfcHVibGlzaF90aW1lX2Rlc2NyaXB0aW9uGAIgASgJUh5yZWxhdGl2ZVB1Ymxpc2hUaW1lRGVzY3JpcHRpb24SLgoEdGV4dBgJIAEoCzIaLmdvb2dsZS50eXBlLkxvY2FsaXplZFRleHRSBHRleHQSFgoGYXV0aG9yGAQgASgJUgZhdXRob3ISHQoKYXV0aG9yX3VyaRgFIAEoCVIJYXV0aG9yVXJpEigKEGF1dGhvcl9waG90b191cmkYBiABKAlSDmF1dGhvclBob3RvVXJpEhYKBnJhdGluZxgHIAEoAVIGcmF0aW5nEjQKFm9yaWdpbmFsX2xhbmd1YWdlX2NvZGUYCiABKAlSFG9yaWdpbmFsTGFuZ3VhZ2VDb2RlEh4KCnRyYW5zbGF0ZWQYCyABKAhSCnRyYW5zbGF0ZWQa/QgKDE9wZW5pbmdIb3VycxIZCghvcGVuX25vdxgBIAEoCFIHb3Blbk5vdxJWCgdwZXJpb2RzGAIgAygLMjwuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLk9wZW5pbmdIb3Vycy5PcGVuaW5nSG91cnNQZXJpb2RSB3BlcmlvZHMSMQoUd2Vla2RheV9kZXNjcmlwdGlvbnMYAyADKAlSE3dlZWtkYXlEZXNjcmlwdGlvbnMSawoTc2Vjb25kYXJ5X2hvdXJfdHlwZRgEIAEoDjI7Lmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QbGFjZS5PcGVuaW5nSG91cnMuU2Vjb25kYXJ5SG91clR5cGVSEXNlY29uZGFyeUhvdXJUeXBlElcKDHNwZWNpYWxfZGF5cxgFIAMoCzI0Lmdvb2dsZS5tYXBzLnBsYWNlcy52MS5QbGFjZS5PcGVuaW5nSG91cnMuU3BlY2lhbERheVILc3BlY2lhbERheXMazwMKEk9wZW5pbmdIb3Vyc1BlcmlvZBJiCgRvcGVuGAEgASgLMk4uZ29vZ2xlLm1hcHMucGxhY2VzLnYxLlBsYWNlLk9wZW5pbmdIb3Vycy5PcGVuaW5nSG91cnNQZXJpb2QuT3BlbmluZ0hvdXJzUG9pbnRSBG9wZW4SZAoFY2xvc2UYAiABKAsyTi5nb29nbGUubWFwcy5wbGFjZXMudjEuUGxhY2UuT3BlbmluZ0hvdXJzLk9wZW5pbmdIb3Vyc1BlcmlvZC5PcGVuaW5nSG91cnNQb2ludFIFY2xvc2Ua7gEKEU9wZW5pbmdIb3Vyc1BvaW50EhUKA2RheRgBIAEoBUgAUgNkYXmIAQESFwoEaG91chgCIAEoBUgBUgRob3VyiAEBEhsKBm1pbnV0ZRgDIAEoBUgCUgZtaW51dGWIAQESKwoPZGF0ZV9kZXByZWNhdGVkGAQgASgJQgIYAVIOZGF0ZURlcHJlY2F0ZWQSJQoEZGF0ZRgGIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSBGRhdGUSHAoJdHJ1bmNhdGVkGAUgASgIUgl0cnVuY2F0ZWRCBgoEX2RheUIHCgVfaG91ckIJCgdfbWludXRlGjMKClNwZWNpYWxEYXkSJQoEZGF0ZRgBIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSBGRhdGUi+QEKEVNlY29uZGFyeUhvdXJUeXBlEiMKH1NFQ09OREFSWV9IT1VSX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1EUklWRV9USFJPVUdIEAESDgoKSEFQUFlfSE9VUhACEgwKCERFTElWRVJZEAMSCwoHVEFLRU9VVBAEEgsKB0tJVENIRU4QBRINCglCUkVBS0ZBU1QQBhIJCgVMVU5DSBAHEgoKBkRJTk5FUhAIEgoKBkJSVU5DSBAJEgoKBlBJQ0tVUBAKEgoKBkFDQ0VTUxALEhAKDFNFTklPUl9IT1VSUxAMEhgKFE9OTElORV9TRVJWSUNFX0hPVVJTEA0aTAoLQXR0cmlidXRpb24SGgoIcHJvdmlkZXIYASABKAlSCHByb3ZpZGVyEiEKDHByb3ZpZGVyX3VyaRgCIAEoCVILcHJvdmlkZXJVcmkaSgoQRWRpdG9yaWFsU3VtbWFyeRI2CghvdmVydmlldxgBIAEoCzIaLmdvb2dsZS50eXBlLkxvY2FsaXplZFRleHRSCG92ZXJ2aWV3InIKDkJ1c2luZXNzU3RhdHVzEh8KG0JVU0lORVNTX1NUQVRVU19VTlNQRUNJRklFRBAAEg8KC09QRVJBVElPTkFMEAESFgoSQ0xPU0VEX1RFTVBPUkFSSUxZEAISFgoSQ0xPU0VEX1BFUk1BTkVOVExZEANCCgoIX3Rha2VvdXRCCwoJX2RlbGl2ZXJ5QgoKCF9kaW5lX2luQhIKEF9jdXJic2lkZV9waWNrdXBCIQofX3doZWVsY2hhaXJfYWNjZXNzaWJsZV9lbnRyYW5jZUINCgtfcmVzZXJ2YWJsZUITChFfc2VydmVzX2JyZWFrZmFzdEIPCg1fc2VydmVzX2x1bmNoQhAKDl9zZXJ2ZXNfZGlubmVyQg4KDF9zZXJ2ZXNfYmVlckIOCgxfc2VydmVzX3dpbmVCEAoOX3NlcnZlc19icnVuY2hCGQoXX3NlcnZlc192ZWdldGFyaWFuX2Zvb2Q=');
