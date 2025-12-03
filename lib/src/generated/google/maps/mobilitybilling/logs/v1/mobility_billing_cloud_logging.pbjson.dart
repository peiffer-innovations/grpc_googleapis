// This is a generated file - do not edit.
//
// Generated from google/maps/mobilitybilling/logs/v1/mobility_billing_cloud_logging.proto.

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
