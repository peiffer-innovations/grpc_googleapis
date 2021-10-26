///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/criterion_system_serving_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use criterionSystemServingStatusEnumDescriptor instead')
const CriterionSystemServingStatusEnum$json = const {
  '1': 'CriterionSystemServingStatusEnum',
  '4': const [
    CriterionSystemServingStatusEnum_CriterionSystemServingStatus$json
  ],
};

@$core.Deprecated('Use criterionSystemServingStatusEnumDescriptor instead')
const CriterionSystemServingStatusEnum_CriterionSystemServingStatus$json =
    const {
  '1': 'CriterionSystemServingStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'ELIGIBLE', '2': 2},
    const {'1': 'RARELY_SERVED', '2': 3},
  ],
};

/// Descriptor for `CriterionSystemServingStatusEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List criterionSystemServingStatusEnumDescriptor =
    $convert.base64Decode(
        'CiBDcml0ZXJpb25TeXN0ZW1TZXJ2aW5nU3RhdHVzRW51bSJdChxDcml0ZXJpb25TeXN0ZW1TZXJ2aW5nU3RhdHVzEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEgwKCEVMSUdJQkxFEAISEQoNUkFSRUxZX1NFUlZFRBAD');
