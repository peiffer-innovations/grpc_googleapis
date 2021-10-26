///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_run_warning_trace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scanRunWarningTraceDescriptor instead')
const ScanRunWarningTrace$json = const {
  '1': 'ScanRunWarningTrace',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1.ScanRunWarningTrace.Code',
      '10': 'code'
    },
  ],
  '4': const [ScanRunWarningTrace_Code$json],
};

@$core.Deprecated('Use scanRunWarningTraceDescriptor instead')
const ScanRunWarningTrace_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'CODE_UNSPECIFIED', '2': 0},
    const {'1': 'INSUFFICIENT_CRAWL_RESULTS', '2': 1},
    const {'1': 'TOO_MANY_CRAWL_RESULTS', '2': 2},
    const {'1': 'TOO_MANY_FUZZ_TASKS', '2': 3},
    const {'1': 'BLOCKED_BY_IAP', '2': 4},
  ],
};

/// Descriptor for `ScanRunWarningTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanRunWarningTraceDescriptor = $convert.base64Decode(
    'ChNTY2FuUnVuV2FybmluZ1RyYWNlElAKBGNvZGUYASABKA4yPC5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLlNjYW5SdW5XYXJuaW5nVHJhY2UuQ29kZVIEY29kZSKFAQoEQ29kZRIUChBDT0RFX1VOU1BFQ0lGSUVEEAASHgoaSU5TVUZGSUNJRU5UX0NSQVdMX1JFU1VMVFMQARIaChZUT09fTUFOWV9DUkFXTF9SRVNVTFRTEAISFwoTVE9PX01BTllfRlVaWl9UQVNLUxADEhIKDkJMT0NLRURfQllfSUFQEAQ=');
