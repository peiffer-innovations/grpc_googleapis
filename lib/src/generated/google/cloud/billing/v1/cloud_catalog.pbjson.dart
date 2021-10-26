///
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'service_id', '3': 2, '4': 1, '5': 9, '10': 'serviceId'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'business_entity_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'businessEntityName'
    },
  ],
  '7': const {},
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhIKBG5hbWUYASABKAlSBG5hbWUSHQoKc2VydmljZV9pZBgCIAEoCVIJc2VydmljZUlkEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSMAoUYnVzaW5lc3NfZW50aXR5X25hbWUYBCABKAlSEmJ1c2luZXNzRW50aXR5TmFtZTo86kE5CiNjbG91ZGJpbGxpbmcuZ29vZ2xlYXBpcy5jb20vU2VydmljZRISc2VydmljZXMve3NlcnZpY2V9');
@$core.Deprecated('Use skuDescriptor instead')
const Sku$json = const {
  '1': 'Sku',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'sku_id', '3': 2, '4': 1, '5': 9, '10': 'skuId'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'category',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.v1.Category',
      '10': 'category'
    },
    const {
      '1': 'service_regions',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'serviceRegions'
    },
    const {
      '1': 'pricing_info',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.billing.v1.PricingInfo',
      '10': 'pricingInfo'
    },
    const {
      '1': 'service_provider_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'serviceProviderName'
    },
  ],
  '7': const {},
};

/// Descriptor for `Sku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuDescriptor = $convert.base64Decode(
    'CgNTa3USEgoEbmFtZRgBIAEoCVIEbmFtZRIVCgZza3VfaWQYAiABKAlSBXNrdUlkEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI9CghjYXRlZ29yeRgEIAEoCzIhLmdvb2dsZS5jbG91ZC5iaWxsaW5nLnYxLkNhdGVnb3J5UghjYXRlZ29yeRInCg9zZXJ2aWNlX3JlZ2lvbnMYBSADKAlSDnNlcnZpY2VSZWdpb25zEkcKDHByaWNpbmdfaW5mbxgGIAMoCzIkLmdvb2dsZS5jbG91ZC5iaWxsaW5nLnYxLlByaWNpbmdJbmZvUgtwcmljaW5nSW5mbxIyChVzZXJ2aWNlX3Byb3ZpZGVyX25hbWUYByABKAlSE3NlcnZpY2VQcm92aWRlck5hbWU6Q+pBQAofY2xvdWRiaWxsaW5nLmdvb2dsZWFwaXMuY29tL1NrdRIdc2VydmljZXMve3NlcnZpY2V9L3NrdXMve3NrdX0=');
@$core.Deprecated('Use categoryDescriptor instead')
const Category$json = const {
  '1': 'Category',
  '2': const [
    const {
      '1': 'service_display_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'serviceDisplayName'
    },
    const {
      '1': 'resource_family',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'resourceFamily'
    },
    const {
      '1': 'resource_group',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'resourceGroup'
    },
    const {'1': 'usage_type', '3': 4, '4': 1, '5': 9, '10': 'usageType'},
  ],
};

/// Descriptor for `Category`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryDescriptor = $convert.base64Decode(
    'CghDYXRlZ29yeRIwChRzZXJ2aWNlX2Rpc3BsYXlfbmFtZRgBIAEoCVISc2VydmljZURpc3BsYXlOYW1lEicKD3Jlc291cmNlX2ZhbWlseRgCIAEoCVIOcmVzb3VyY2VGYW1pbHkSJQoOcmVzb3VyY2VfZ3JvdXAYAyABKAlSDXJlc291cmNlR3JvdXASHQoKdXNhZ2VfdHlwZRgEIAEoCVIJdXNhZ2VUeXBl');
@$core.Deprecated('Use pricingInfoDescriptor instead')
const PricingInfo$json = const {
  '1': 'PricingInfo',
  '2': const [
    const {
      '1': 'effective_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'effectiveTime'
    },
    const {'1': 'summary', '3': 2, '4': 1, '5': 9, '10': 'summary'},
    const {
      '1': 'pricing_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.v1.PricingExpression',
      '10': 'pricingExpression'
    },
    const {
      '1': 'aggregation_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.v1.AggregationInfo',
      '10': 'aggregationInfo'
    },
    const {
      '1': 'currency_conversion_rate',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'currencyConversionRate'
    },
  ],
};

/// Descriptor for `PricingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pricingInfoDescriptor = $convert.base64Decode(
    'CgtQcmljaW5nSW5mbxJBCg5lZmZlY3RpdmVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDWVmZmVjdGl2ZVRpbWUSGAoHc3VtbWFyeRgCIAEoCVIHc3VtbWFyeRJZChJwcmljaW5nX2V4cHJlc3Npb24YAyABKAsyKi5nb29nbGUuY2xvdWQuYmlsbGluZy52MS5QcmljaW5nRXhwcmVzc2lvblIRcHJpY2luZ0V4cHJlc3Npb24SUwoQYWdncmVnYXRpb25faW5mbxgEIAEoCzIoLmdvb2dsZS5jbG91ZC5iaWxsaW5nLnYxLkFnZ3JlZ2F0aW9uSW5mb1IPYWdncmVnYXRpb25JbmZvEjgKGGN1cnJlbmN5X2NvbnZlcnNpb25fcmF0ZRgFIAEoAVIWY3VycmVuY3lDb252ZXJzaW9uUmF0ZQ==');
@$core.Deprecated('Use pricingExpressionDescriptor instead')
const PricingExpression$json = const {
  '1': 'PricingExpression',
  '2': const [
    const {'1': 'usage_unit', '3': 1, '4': 1, '5': 9, '10': 'usageUnit'},
    const {
      '1': 'usage_unit_description',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'usageUnitDescription'
    },
    const {'1': 'base_unit', '3': 5, '4': 1, '5': 9, '10': 'baseUnit'},
    const {
      '1': 'base_unit_description',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'baseUnitDescription'
    },
    const {
      '1': 'base_unit_conversion_factor',
      '3': 7,
      '4': 1,
      '5': 1,
      '10': 'baseUnitConversionFactor'
    },
    const {
      '1': 'display_quantity',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'displayQuantity'
    },
    const {
      '1': 'tiered_rates',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.billing.v1.PricingExpression.TierRate',
      '10': 'tieredRates'
    },
  ],
  '3': const [PricingExpression_TierRate$json],
};

@$core.Deprecated('Use pricingExpressionDescriptor instead')
const PricingExpression_TierRate$json = const {
  '1': 'TierRate',
  '2': const [
    const {
      '1': 'start_usage_amount',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'startUsageAmount'
    },
    const {
      '1': 'unit_price',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'unitPrice'
    },
  ],
};

/// Descriptor for `PricingExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pricingExpressionDescriptor = $convert.base64Decode(
    'ChFQcmljaW5nRXhwcmVzc2lvbhIdCgp1c2FnZV91bml0GAEgASgJUgl1c2FnZVVuaXQSNAoWdXNhZ2VfdW5pdF9kZXNjcmlwdGlvbhgEIAEoCVIUdXNhZ2VVbml0RGVzY3JpcHRpb24SGwoJYmFzZV91bml0GAUgASgJUghiYXNlVW5pdBIyChViYXNlX3VuaXRfZGVzY3JpcHRpb24YBiABKAlSE2Jhc2VVbml0RGVzY3JpcHRpb24SPQobYmFzZV91bml0X2NvbnZlcnNpb25fZmFjdG9yGAcgASgBUhhiYXNlVW5pdENvbnZlcnNpb25GYWN0b3ISKQoQZGlzcGxheV9xdWFudGl0eRgCIAEoAVIPZGlzcGxheVF1YW50aXR5ElYKDHRpZXJlZF9yYXRlcxgDIAMoCzIzLmdvb2dsZS5jbG91ZC5iaWxsaW5nLnYxLlByaWNpbmdFeHByZXNzaW9uLlRpZXJSYXRlUgt0aWVyZWRSYXRlcxprCghUaWVyUmF0ZRIsChJzdGFydF91c2FnZV9hbW91bnQYASABKAFSEHN0YXJ0VXNhZ2VBbW91bnQSMQoKdW5pdF9wcmljZRgCIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ugl1bml0UHJpY2U=');
@$core.Deprecated('Use aggregationInfoDescriptor instead')
const AggregationInfo$json = const {
  '1': 'AggregationInfo',
  '2': const [
    const {
      '1': 'aggregation_level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.billing.v1.AggregationInfo.AggregationLevel',
      '10': 'aggregationLevel'
    },
    const {
      '1': 'aggregation_interval',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.billing.v1.AggregationInfo.AggregationInterval',
      '10': 'aggregationInterval'
    },
    const {
      '1': 'aggregation_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'aggregationCount'
    },
  ],
  '4': const [
    AggregationInfo_AggregationLevel$json,
    AggregationInfo_AggregationInterval$json
  ],
};

@$core.Deprecated('Use aggregationInfoDescriptor instead')
const AggregationInfo_AggregationLevel$json = const {
  '1': 'AggregationLevel',
  '2': const [
    const {'1': 'AGGREGATION_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'ACCOUNT', '2': 1},
    const {'1': 'PROJECT', '2': 2},
  ],
};

@$core.Deprecated('Use aggregationInfoDescriptor instead')
const AggregationInfo_AggregationInterval$json = const {
  '1': 'AggregationInterval',
  '2': const [
    const {'1': 'AGGREGATION_INTERVAL_UNSPECIFIED', '2': 0},
    const {'1': 'DAILY', '2': 1},
    const {'1': 'MONTHLY', '2': 2},
  ],
};

/// Descriptor for `AggregationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregationInfoDescriptor = $convert.base64Decode(
    'Cg9BZ2dyZWdhdGlvbkluZm8SZgoRYWdncmVnYXRpb25fbGV2ZWwYASABKA4yOS5nb29nbGUuY2xvdWQuYmlsbGluZy52MS5BZ2dyZWdhdGlvbkluZm8uQWdncmVnYXRpb25MZXZlbFIQYWdncmVnYXRpb25MZXZlbBJvChRhZ2dyZWdhdGlvbl9pbnRlcnZhbBgCIAEoDjI8Lmdvb2dsZS5jbG91ZC5iaWxsaW5nLnYxLkFnZ3JlZ2F0aW9uSW5mby5BZ2dyZWdhdGlvbkludGVydmFsUhNhZ2dyZWdhdGlvbkludGVydmFsEisKEWFnZ3JlZ2F0aW9uX2NvdW50GAMgASgFUhBhZ2dyZWdhdGlvbkNvdW50Ik8KEEFnZ3JlZ2F0aW9uTGV2ZWwSIQodQUdHUkVHQVRJT05fTEVWRUxfVU5TUEVDSUZJRUQQABILCgdBQ0NPVU5UEAESCwoHUFJPSkVDVBACIlMKE0FnZ3JlZ2F0aW9uSW50ZXJ2YWwSJAogQUdHUkVHQVRJT05fSU5URVJWQUxfVU5TUEVDSUZJRUQQABIJCgVEQUlMWRABEgsKB01PTlRITFkQAg==');
@$core.Deprecated('Use listServicesRequestDescriptor instead')
const ListServicesRequest$json = const {
  '1': 'ListServicesRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0EhsKCXBhZ2Vfc2l6ZRgBIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = const {
  '1': 'ListServicesResponse',
  '2': const [
    const {
      '1': 'services',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.billing.v1.Service',
      '10': 'services'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRI8CghzZXJ2aWNlcxgBIAMoCzIgLmdvb2dsZS5jbG91ZC5iaWxsaW5nLnYxLlNlcnZpY2VSCHNlcnZpY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use listSkusRequestDescriptor instead')
const ListSkusRequest$json = const {
  '1': 'ListSkusRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {'1': 'currency_code', '3': 4, '4': 1, '5': 9, '10': 'currencyCode'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSkusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkusRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0U2t1c1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUKI2Nsb3VkYmlsbGluZy5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgZwYXJlbnQSOQoKc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSIwoNY3VycmVuY3lfY29kZRgEIAEoCVIMY3VycmVuY3lDb2RlEhsKCXBhZ2Vfc2l6ZRgFIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgGIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listSkusResponseDescriptor instead')
const ListSkusResponse$json = const {
  '1': 'ListSkusResponse',
  '2': const [
    const {
      '1': 'skus',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.billing.v1.Sku',
      '10': 'skus'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListSkusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkusResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0U2t1c1Jlc3BvbnNlEjAKBHNrdXMYASADKAsyHC5nb29nbGUuY2xvdWQuYmlsbGluZy52MS5Ta3VSBHNrdXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
