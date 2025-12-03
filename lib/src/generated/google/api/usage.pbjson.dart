// This is a generated file - do not edit.
//
// Generated from google/api/usage.proto.

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

@$core.Deprecated('Use usageDescriptor instead')
const Usage$json = {
  '1': 'Usage',
  '2': [
    {'1': 'requirements', '3': 1, '4': 3, '5': 9, '10': 'requirements'},
    {
      '1': 'rules',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.api.UsageRule',
      '10': 'rules'
    },
    {
      '1': 'producer_notification_channel',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'producerNotificationChannel'
    },
  ],
};

/// Descriptor for `Usage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageDescriptor = $convert.base64Decode(
    'CgVVc2FnZRIiCgxyZXF1aXJlbWVudHMYASADKAlSDHJlcXVpcmVtZW50cxIrCgVydWxlcxgGIA'
    'MoCzIVLmdvb2dsZS5hcGkuVXNhZ2VSdWxlUgVydWxlcxJCCh1wcm9kdWNlcl9ub3RpZmljYXRp'
    'b25fY2hhbm5lbBgHIAEoCVIbcHJvZHVjZXJOb3RpZmljYXRpb25DaGFubmVs');

@$core.Deprecated('Use usageRuleDescriptor instead')
const UsageRule$json = {
  '1': 'UsageRule',
  '2': [
    {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    {
      '1': 'allow_unregistered_calls',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'allowUnregisteredCalls'
    },
    {
      '1': 'skip_service_control',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'skipServiceControl'
    },
  ],
};

/// Descriptor for `UsageRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageRuleDescriptor = $convert.base64Decode(
    'CglVc2FnZVJ1bGUSGgoIc2VsZWN0b3IYASABKAlSCHNlbGVjdG9yEjgKGGFsbG93X3VucmVnaX'
    'N0ZXJlZF9jYWxscxgCIAEoCFIWYWxsb3dVbnJlZ2lzdGVyZWRDYWxscxIwChRza2lwX3NlcnZp'
    'Y2VfY29udHJvbBgDIAEoCFISc2tpcFNlcnZpY2VDb250cm9s');
