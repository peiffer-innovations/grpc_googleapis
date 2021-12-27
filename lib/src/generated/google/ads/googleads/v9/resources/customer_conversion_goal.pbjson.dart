///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/customer_conversion_goal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerConversionGoalDescriptor instead')
const CustomerConversionGoal$json = const {
  '1': 'CustomerConversionGoal',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ConversionActionCategoryEnum.ConversionActionCategory',
      '10': 'category'
    },
    const {
      '1': 'origin',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ConversionOriginEnum.ConversionOrigin',
      '10': 'origin'
    },
    const {'1': 'biddable', '3': 4, '4': 1, '5': 8, '10': 'biddable'},
  ],
  '7': const {},
};

/// Descriptor for `CustomerConversionGoal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerConversionGoalDescriptor =
    $convert.base64Decode(
        'ChZDdXN0b21lckNvbnZlcnNpb25Hb2FsElwKDXJlc291cmNlX25hbWUYASABKAlCN+BBBfpBMQovZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyQ29udmVyc2lvbkdvYWxSDHJlc291cmNlTmFtZRJwCghjYXRlZ29yeRgCIAEoDjJULmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkNvbnZlcnNpb25BY3Rpb25DYXRlZ29yeUVudW0uQ29udmVyc2lvbkFjdGlvbkNhdGVnb3J5UghjYXRlZ29yeRJcCgZvcmlnaW4YAyABKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Db252ZXJzaW9uT3JpZ2luRW51bS5Db252ZXJzaW9uT3JpZ2luUgZvcmlnaW4SGgoIYmlkZGFibGUYBCABKAhSCGJpZGRhYmxlOnnqQXYKL2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckNvbnZlcnNpb25Hb2FsEkNjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jdXN0b21lckNvbnZlcnNpb25Hb2Fscy97Y2F0ZWdvcnl9fntzb3VyY2V9');
