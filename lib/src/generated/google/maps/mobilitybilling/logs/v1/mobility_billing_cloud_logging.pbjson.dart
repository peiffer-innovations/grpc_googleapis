//
//  Generated code. Do not modify.
//  source: google/maps/mobilitybilling/logs/v1/mobility_billing_cloud_logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reportBillableEventLogDescriptor instead')
const ReportBillableEventLog$json = {
  '1': 'ReportBillableEventLog',
  '2': [
    {'1': 'billable_event_id', '3': 1, '4': 1, '5': 9, '10': 'billableEventId'},
    {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'related_ids', '3': 3, '4': 3, '5': 9, '10': 'relatedIds'},
  ],
};

/// Descriptor for `ReportBillableEventLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportBillableEventLogDescriptor = $convert.base64Decode(
    'ChZSZXBvcnRCaWxsYWJsZUV2ZW50TG9nEioKEWJpbGxhYmxlX2V2ZW50X2lkGAEgASgJUg9iaW'
    'xsYWJsZUV2ZW50SWQSHwoLcmVnaW9uX2NvZGUYAiABKAlSCnJlZ2lvbkNvZGUSHwoLcmVsYXRl'
    'ZF9pZHMYAyADKAlSCnJlbGF0ZWRJZHM=');
