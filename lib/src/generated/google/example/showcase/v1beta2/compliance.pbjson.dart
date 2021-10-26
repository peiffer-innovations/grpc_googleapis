///
//  Generated code. Do not modify.
//  source: google/example/showcase/v1beta2/compliance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use repeatRequestDescriptor instead')
const RepeatRequest$json = const {
  '1': 'RepeatRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.example.showcase.v1beta2.ComplianceData',
      '10': 'info'
    },
  ],
};

/// Descriptor for `RepeatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatRequestDescriptor = $convert.base64Decode(
    'Cg1SZXBlYXRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSQwoEaW5mbxgCIAEoCzIvLmdvb2dsZS5leGFtcGxlLnNob3djYXNlLnYxYmV0YTIuQ29tcGxpYW5jZURhdGFSBGluZm8=');
@$core.Deprecated('Use repeatResponseDescriptor instead')
const RepeatResponse$json = const {
  '1': 'RepeatResponse',
  '2': const [
    const {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.example.showcase.v1beta2.ComplianceData',
      '10': 'info'
    },
  ],
};

/// Descriptor for `RepeatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatResponseDescriptor = $convert.base64Decode(
    'Cg5SZXBlYXRSZXNwb25zZRJDCgRpbmZvGAEgASgLMi8uZ29vZ2xlLmV4YW1wbGUuc2hvd2Nhc2UudjFiZXRhMi5Db21wbGlhbmNlRGF0YVIEaW5mbw==');
@$core.Deprecated('Use complianceDataDescriptor instead')
const ComplianceData$json = const {
  '1': 'ComplianceData',
  '2': const [
    const {'1': 'f_string', '3': 1, '4': 1, '5': 9, '10': 'fString'},
    const {'1': 'f_int32', '3': 2, '4': 1, '5': 5, '10': 'fInt32'},
    const {'1': 'f_sint32', '3': 3, '4': 1, '5': 17, '10': 'fSint32'},
    const {'1': 'f_sfixed32', '3': 4, '4': 1, '5': 15, '10': 'fSfixed32'},
    const {'1': 'f_uint32', '3': 5, '4': 1, '5': 13, '10': 'fUint32'},
    const {'1': 'f_fixed32', '3': 6, '4': 1, '5': 7, '10': 'fFixed32'},
    const {'1': 'f_int64', '3': 7, '4': 1, '5': 3, '10': 'fInt64'},
    const {'1': 'f_sint64', '3': 8, '4': 1, '5': 18, '10': 'fSint64'},
    const {'1': 'f_sfixed64', '3': 9, '4': 1, '5': 16, '10': 'fSfixed64'},
    const {'1': 'f_uint64', '3': 10, '4': 1, '5': 4, '10': 'fUint64'},
    const {'1': 'f_fixed64', '3': 11, '4': 1, '5': 6, '10': 'fFixed64'},
    const {'1': 'f_double', '3': 12, '4': 1, '5': 1, '10': 'fDouble'},
    const {'1': 'f_float', '3': 13, '4': 1, '5': 2, '10': 'fFloat'},
    const {'1': 'f_bool', '3': 14, '4': 1, '5': 8, '10': 'fBool'},
    const {'1': 'f_bytes', '3': 15, '4': 1, '5': 12, '10': 'fBytes'},
    const {
      '1': 'f_child',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.example.showcase.v1beta2.ComplianceDataChild',
      '10': 'fChild'
    },
    const {
      '1': 'p_string',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pString',
      '17': true
    },
    const {
      '1': 'p_int32',
      '3': 18,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'pInt32',
      '17': true
    },
    const {
      '1': 'p_double',
      '3': 19,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'pDouble',
      '17': true
    },
    const {
      '1': 'p_bool',
      '3': 20,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'pBool',
      '17': true
    },
    const {
      '1': 'p_child',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.example.showcase.v1beta2.ComplianceDataChild',
      '9': 4,
      '10': 'pChild',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_p_string'},
    const {'1': '_p_int32'},
    const {'1': '_p_double'},
    const {'1': '_p_bool'},
    const {'1': '_p_child'},
  ],
};

/// Descriptor for `ComplianceData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complianceDataDescriptor = $convert.base64Decode(
    'Cg5Db21wbGlhbmNlRGF0YRIZCghmX3N0cmluZxgBIAEoCVIHZlN0cmluZxIXCgdmX2ludDMyGAIgASgFUgZmSW50MzISGQoIZl9zaW50MzIYAyABKBFSB2ZTaW50MzISHQoKZl9zZml4ZWQzMhgEIAEoD1IJZlNmaXhlZDMyEhkKCGZfdWludDMyGAUgASgNUgdmVWludDMyEhsKCWZfZml4ZWQzMhgGIAEoB1IIZkZpeGVkMzISFwoHZl9pbnQ2NBgHIAEoA1IGZkludDY0EhkKCGZfc2ludDY0GAggASgSUgdmU2ludDY0Eh0KCmZfc2ZpeGVkNjQYCSABKBBSCWZTZml4ZWQ2NBIZCghmX3VpbnQ2NBgKIAEoBFIHZlVpbnQ2NBIbCglmX2ZpeGVkNjQYCyABKAZSCGZGaXhlZDY0EhkKCGZfZG91YmxlGAwgASgBUgdmRG91YmxlEhcKB2ZfZmxvYXQYDSABKAJSBmZGbG9hdBIVCgZmX2Jvb2wYDiABKAhSBWZCb29sEhcKB2ZfYnl0ZXMYDyABKAxSBmZCeXRlcxJNCgdmX2NoaWxkGBAgASgLMjQuZ29vZ2xlLmV4YW1wbGUuc2hvd2Nhc2UudjFiZXRhMi5Db21wbGlhbmNlRGF0YUNoaWxkUgZmQ2hpbGQSHgoIcF9zdHJpbmcYESABKAlIAFIHcFN0cmluZ4gBARIcCgdwX2ludDMyGBIgASgFSAFSBnBJbnQzMogBARIeCghwX2RvdWJsZRgTIAEoAUgCUgdwRG91YmxliAEBEhoKBnBfYm9vbBgUIAEoCEgDUgVwQm9vbIgBARJSCgdwX2NoaWxkGBUgASgLMjQuZ29vZ2xlLmV4YW1wbGUuc2hvd2Nhc2UudjFiZXRhMi5Db21wbGlhbmNlRGF0YUNoaWxkSARSBnBDaGlsZIgBAUILCglfcF9zdHJpbmdCCgoIX3BfaW50MzJCCwoJX3BfZG91YmxlQgkKB19wX2Jvb2xCCgoIX3BfY2hpbGQ=');
@$core.Deprecated('Use complianceDataChildDescriptor instead')
const ComplianceDataChild$json = const {
  '1': 'ComplianceDataChild',
  '2': const [
    const {'1': 'f_string', '3': 1, '4': 1, '5': 9, '10': 'fString'},
    const {'1': 'f_float', '3': 2, '4': 1, '5': 2, '10': 'fFloat'},
    const {'1': 'f_double', '3': 3, '4': 1, '5': 1, '10': 'fDouble'},
    const {'1': 'f_bool', '3': 4, '4': 1, '5': 8, '10': 'fBool'},
    const {
      '1': 'f_child',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.example.showcase.v1beta2.ComplianceDataGrandchild',
      '10': 'fChild'
    },
    const {
      '1': 'p_string',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pString',
      '17': true
    },
    const {
      '1': 'p_float',
      '3': 7,
      '4': 1,
      '5': 2,
      '9': 1,
      '10': 'pFloat',
      '17': true
    },
    const {
      '1': 'p_double',
      '3': 8,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'pDouble',
      '17': true
    },
    const {
      '1': 'p_bool',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'pBool',
      '17': true
    },
    const {
      '1': 'p_child',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.example.showcase.v1beta2.ComplianceDataGrandchild',
      '9': 4,
      '10': 'pChild',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_p_string'},
    const {'1': '_p_float'},
    const {'1': '_p_double'},
    const {'1': '_p_bool'},
    const {'1': '_p_child'},
  ],
};

/// Descriptor for `ComplianceDataChild`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complianceDataChildDescriptor = $convert.base64Decode(
    'ChNDb21wbGlhbmNlRGF0YUNoaWxkEhkKCGZfc3RyaW5nGAEgASgJUgdmU3RyaW5nEhcKB2ZfZmxvYXQYAiABKAJSBmZGbG9hdBIZCghmX2RvdWJsZRgDIAEoAVIHZkRvdWJsZRIVCgZmX2Jvb2wYBCABKAhSBWZCb29sElIKB2ZfY2hpbGQYBSABKAsyOS5nb29nbGUuZXhhbXBsZS5zaG93Y2FzZS52MWJldGEyLkNvbXBsaWFuY2VEYXRhR3JhbmRjaGlsZFIGZkNoaWxkEh4KCHBfc3RyaW5nGAYgASgJSABSB3BTdHJpbmeIAQESHAoHcF9mbG9hdBgHIAEoAkgBUgZwRmxvYXSIAQESHgoIcF9kb3VibGUYCCABKAFIAlIHcERvdWJsZYgBARIaCgZwX2Jvb2wYCSABKAhIA1IFcEJvb2yIAQESVwoHcF9jaGlsZBgKIAEoCzI5Lmdvb2dsZS5leGFtcGxlLnNob3djYXNlLnYxYmV0YTIuQ29tcGxpYW5jZURhdGFHcmFuZGNoaWxkSARSBnBDaGlsZIgBAUILCglfcF9zdHJpbmdCCgoIX3BfZmxvYXRCCwoJX3BfZG91YmxlQgkKB19wX2Jvb2xCCgoIX3BfY2hpbGQ=');
@$core.Deprecated('Use complianceDataGrandchildDescriptor instead')
const ComplianceDataGrandchild$json = const {
  '1': 'ComplianceDataGrandchild',
  '2': const [
    const {'1': 'f_string', '3': 1, '4': 1, '5': 9, '10': 'fString'},
    const {'1': 'f_double', '3': 2, '4': 1, '5': 1, '10': 'fDouble'},
    const {'1': 'f_bool', '3': 3, '4': 1, '5': 8, '10': 'fBool'},
  ],
};

/// Descriptor for `ComplianceDataGrandchild`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complianceDataGrandchildDescriptor =
    $convert.base64Decode(
        'ChhDb21wbGlhbmNlRGF0YUdyYW5kY2hpbGQSGQoIZl9zdHJpbmcYASABKAlSB2ZTdHJpbmcSGQoIZl9kb3VibGUYAiABKAFSB2ZEb3VibGUSFQoGZl9ib29sGAMgASgIUgVmQm9vbA==');
