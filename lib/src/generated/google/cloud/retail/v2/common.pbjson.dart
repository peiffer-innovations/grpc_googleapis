///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use audienceDescriptor instead')
const Audience$json = const {
  '1': 'Audience',
  '2': const [
    const {'1': 'genders', '3': 1, '4': 3, '5': 9, '10': 'genders'},
    const {'1': 'age_groups', '3': 2, '4': 3, '5': 9, '10': 'ageGroups'},
  ],
};

/// Descriptor for `Audience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDescriptor = $convert.base64Decode(
    'CghBdWRpZW5jZRIYCgdnZW5kZXJzGAEgAygJUgdnZW5kZXJzEh0KCmFnZV9ncm91cHMYAiADKAlSCWFnZUdyb3Vwcw==');
@$core.Deprecated('Use colorInfoDescriptor instead')
const ColorInfo$json = const {
  '1': 'ColorInfo',
  '2': const [
    const {
      '1': 'color_families',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'colorFamilies'
    },
    const {'1': 'colors', '3': 2, '4': 3, '5': 9, '10': 'colors'},
  ],
};

/// Descriptor for `ColorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorInfoDescriptor = $convert.base64Decode(
    'CglDb2xvckluZm8SJQoOY29sb3JfZmFtaWxpZXMYASADKAlSDWNvbG9yRmFtaWxpZXMSFgoGY29sb3JzGAIgAygJUgZjb2xvcnM=');
@$core.Deprecated('Use customAttributeDescriptor instead')
const CustomAttribute$json = const {
  '1': 'CustomAttribute',
  '2': const [
    const {'1': 'text', '3': 1, '4': 3, '5': 9, '10': 'text'},
    const {'1': 'numbers', '3': 2, '4': 3, '5': 1, '10': 'numbers'},
    const {
      '1': 'searchable',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'searchable',
      '17': true
    },
    const {
      '1': 'indexable',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'indexable',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_searchable'},
    const {'1': '_indexable'},
  ],
};

/// Descriptor for `CustomAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAttributeDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21BdHRyaWJ1dGUSEgoEdGV4dBgBIAMoCVIEdGV4dBIYCgdudW1iZXJzGAIgAygBUgdudW1iZXJzEiMKCnNlYXJjaGFibGUYAyABKAhIAFIKc2VhcmNoYWJsZYgBARIhCglpbmRleGFibGUYBCABKAhIAVIJaW5kZXhhYmxliAEBQg0KC19zZWFyY2hhYmxlQgwKCl9pbmRleGFibGU=');
@$core.Deprecated('Use fulfillmentInfoDescriptor instead')
const FulfillmentInfo$json = const {
  '1': 'FulfillmentInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'place_ids', '3': 2, '4': 3, '5': 9, '10': 'placeIds'},
  ],
};

/// Descriptor for `FulfillmentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentInfoDescriptor = $convert.base64Decode(
    'Cg9GdWxmaWxsbWVudEluZm8SEgoEdHlwZRgBIAEoCVIEdHlwZRIbCglwbGFjZV9pZHMYAiADKAlSCHBsYWNlSWRz');
@$core.Deprecated('Use imageDescriptor instead')
const Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {'1': 'height', '3': 2, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIVCgN1cmkYASABKAlCA+BBAlIDdXJpEhYKBmhlaWdodBgCIAEoBVIGaGVpZ2h0EhQKBXdpZHRoGAMgASgFUgV3aWR0aA==');
@$core.Deprecated('Use intervalDescriptor instead')
const Interval$json = const {
  '1': 'Interval',
  '2': const [
    const {'1': 'minimum', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'minimum'},
    const {
      '1': 'exclusive_minimum',
      '3': 2,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'exclusiveMinimum'
    },
    const {'1': 'maximum', '3': 3, '4': 1, '5': 1, '9': 1, '10': 'maximum'},
    const {
      '1': 'exclusive_maximum',
      '3': 4,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'exclusiveMaximum'
    },
  ],
  '8': const [
    const {'1': 'min'},
    const {'1': 'max'},
  ],
};

/// Descriptor for `Interval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intervalDescriptor = $convert.base64Decode(
    'CghJbnRlcnZhbBIaCgdtaW5pbXVtGAEgASgBSABSB21pbmltdW0SLQoRZXhjbHVzaXZlX21pbmltdW0YAiABKAFIAFIQZXhjbHVzaXZlTWluaW11bRIaCgdtYXhpbXVtGAMgASgBSAFSB21heGltdW0SLQoRZXhjbHVzaXZlX21heGltdW0YBCABKAFIAVIQZXhjbHVzaXZlTWF4aW11bUIFCgNtaW5CBQoDbWF4');
@$core.Deprecated('Use priceInfoDescriptor instead')
const PriceInfo$json = const {
  '1': 'PriceInfo',
  '2': const [
    const {'1': 'currency_code', '3': 1, '4': 1, '5': 9, '10': 'currencyCode'},
    const {'1': 'price', '3': 2, '4': 1, '5': 2, '10': 'price'},
    const {
      '1': 'original_price',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'originalPrice'
    },
    const {'1': 'cost', '3': 4, '4': 1, '5': 2, '10': 'cost'},
    const {
      '1': 'price_effective_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'priceEffectiveTime'
    },
    const {
      '1': 'price_expire_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'priceExpireTime'
    },
    const {
      '1': 'price_range',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.PriceInfo.PriceRange',
      '8': const {},
      '10': 'priceRange'
    },
  ],
  '3': const [PriceInfo_PriceRange$json],
};

@$core.Deprecated('Use priceInfoDescriptor instead')
const PriceInfo_PriceRange$json = const {
  '1': 'PriceRange',
  '2': const [
    const {
      '1': 'price',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.Interval',
      '10': 'price'
    },
    const {
      '1': 'original_price',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.Interval',
      '10': 'originalPrice'
    },
  ],
};

/// Descriptor for `PriceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceInfoDescriptor = $convert.base64Decode(
    'CglQcmljZUluZm8SIwoNY3VycmVuY3lfY29kZRgBIAEoCVIMY3VycmVuY3lDb2RlEhQKBXByaWNlGAIgASgCUgVwcmljZRIlCg5vcmlnaW5hbF9wcmljZRgDIAEoAlINb3JpZ2luYWxQcmljZRISCgRjb3N0GAQgASgCUgRjb3N0EkwKFHByaWNlX2VmZmVjdGl2ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIScHJpY2VFZmZlY3RpdmVUaW1lEkYKEXByaWNlX2V4cGlyZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPcHJpY2VFeHBpcmVUaW1lElIKC3ByaWNlX3JhbmdlGAcgASgLMiwuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5QcmljZUluZm8uUHJpY2VSYW5nZUID4EEDUgpwcmljZVJhbmdlGo0BCgpQcmljZVJhbmdlEjYKBXByaWNlGAEgASgLMiAuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5JbnRlcnZhbFIFcHJpY2USRwoOb3JpZ2luYWxfcHJpY2UYAiABKAsyIC5nb29nbGUuY2xvdWQucmV0YWlsLnYyLkludGVydmFsUg1vcmlnaW5hbFByaWNl');
@$core.Deprecated('Use ratingDescriptor instead')
const Rating$json = const {
  '1': 'Rating',
  '2': const [
    const {'1': 'rating_count', '3': 1, '4': 1, '5': 5, '10': 'ratingCount'},
    const {
      '1': 'average_rating',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'averageRating'
    },
    const {
      '1': 'rating_histogram',
      '3': 3,
      '4': 3,
      '5': 5,
      '10': 'ratingHistogram'
    },
  ],
};

/// Descriptor for `Rating`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ratingDescriptor = $convert.base64Decode(
    'CgZSYXRpbmcSIQoMcmF0aW5nX2NvdW50GAEgASgFUgtyYXRpbmdDb3VudBIlCg5hdmVyYWdlX3JhdGluZxgCIAEoAlINYXZlcmFnZVJhdGluZxIpChByYXRpbmdfaGlzdG9ncmFtGAMgAygFUg9yYXRpbmdIaXN0b2dyYW0=');
@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = const {
  '1': 'UserInfo',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '10': 'ipAddress'},
    const {'1': 'user_agent', '3': 3, '4': 1, '5': 9, '10': 'userAgent'},
    const {
      '1': 'direct_user_request',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'directUserRequest'
    },
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHQoKaXBfYWRkcmVzcxgCIAEoCVIJaXBBZGRyZXNzEh0KCnVzZXJfYWdlbnQYAyABKAlSCXVzZXJBZ2VudBIuChNkaXJlY3RfdXNlcl9yZXF1ZXN0GAQgASgIUhFkaXJlY3RVc2VyUmVxdWVzdA==');
@$core.Deprecated('Use promotionDescriptor instead')
const Promotion$json = const {
  '1': 'Promotion',
  '2': const [
    const {'1': 'promotion_id', '3': 1, '4': 1, '5': 9, '10': 'promotionId'},
  ],
};

/// Descriptor for `Promotion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promotionDescriptor = $convert.base64Decode(
    'CglQcm9tb3Rpb24SIQoMcHJvbW90aW9uX2lkGAEgASgJUgtwcm9tb3Rpb25JZA==');
