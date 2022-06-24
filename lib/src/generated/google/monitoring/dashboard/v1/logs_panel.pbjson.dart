///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/logs_panel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use logsPanelDescriptor instead')
const LogsPanel$json = const {
  '1': 'LogsPanel',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    const {
      '1': 'resource_names',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'resourceNames'
    },
  ],
};

/// Descriptor for `LogsPanel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logsPanelDescriptor = $convert.base64Decode(
    'CglMb2dzUGFuZWwSFgoGZmlsdGVyGAEgASgJUgZmaWx0ZXISJQoOcmVzb3VyY2VfbmFtZXMYAiADKAlSDXJlc291cmNlTmFtZXM=');
