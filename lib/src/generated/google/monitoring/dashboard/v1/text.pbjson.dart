// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/text.proto.

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

@$core.Deprecated('Use textDescriptor instead')
const Text$json = {
  '1': 'Text',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Text.Format',
      '10': 'format'
    },
    {
      '1': 'style',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Text.TextStyle',
      '10': 'style'
    },
  ],
  '3': [Text_TextStyle$json],
  '4': [Text_Format$json],
};

@$core.Deprecated('Use textDescriptor instead')
const Text_TextStyle$json = {
  '1': 'TextStyle',
  '2': [
    {'1': 'background_color', '3': 1, '4': 1, '5': 9, '10': 'backgroundColor'},
    {'1': 'text_color', '3': 2, '4': 1, '5': 9, '10': 'textColor'},
    {
      '1': 'horizontal_alignment',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Text.TextStyle.HorizontalAlignment',
      '10': 'horizontalAlignment'
    },
    {
      '1': 'vertical_alignment',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Text.TextStyle.VerticalAlignment',
      '10': 'verticalAlignment'
    },
    {
      '1': 'padding',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Text.TextStyle.PaddingSize',
      '10': 'padding'
    },
    {
      '1': 'font_size',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Text.TextStyle.FontSize',
      '10': 'fontSize'
    },
    {
      '1': 'pointer_location',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Text.TextStyle.PointerLocation',
      '10': 'pointerLocation'
    },
  ],
  '4': [
    Text_TextStyle_HorizontalAlignment$json,
    Text_TextStyle_VerticalAlignment$json,
    Text_TextStyle_PaddingSize$json,
    Text_TextStyle_FontSize$json,
    Text_TextStyle_PointerLocation$json
  ],
};

@$core.Deprecated('Use textDescriptor instead')
const Text_TextStyle_HorizontalAlignment$json = {
  '1': 'HorizontalAlignment',
  '2': [
    {'1': 'HORIZONTAL_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'H_LEFT', '2': 1},
    {'1': 'H_CENTER', '2': 2},
    {'1': 'H_RIGHT', '2': 3},
  ],
};

@$core.Deprecated('Use textDescriptor instead')
const Text_TextStyle_VerticalAlignment$json = {
  '1': 'VerticalAlignment',
  '2': [
    {'1': 'VERTICAL_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'V_TOP', '2': 1},
    {'1': 'V_CENTER', '2': 2},
    {'1': 'V_BOTTOM', '2': 3},
  ],
};

@$core.Deprecated('Use textDescriptor instead')
const Text_TextStyle_PaddingSize$json = {
  '1': 'PaddingSize',
  '2': [
    {'1': 'PADDING_SIZE_UNSPECIFIED', '2': 0},
    {'1': 'P_EXTRA_SMALL', '2': 1},
    {'1': 'P_SMALL', '2': 2},
    {'1': 'P_MEDIUM', '2': 3},
    {'1': 'P_LARGE', '2': 4},
    {'1': 'P_EXTRA_LARGE', '2': 5},
  ],
};

@$core.Deprecated('Use textDescriptor instead')
const Text_TextStyle_FontSize$json = {
  '1': 'FontSize',
  '2': [
    {'1': 'FONT_SIZE_UNSPECIFIED', '2': 0},
    {'1': 'FS_EXTRA_SMALL', '2': 1},
    {'1': 'FS_SMALL', '2': 2},
    {'1': 'FS_MEDIUM', '2': 3},
    {'1': 'FS_LARGE', '2': 4},
    {'1': 'FS_EXTRA_LARGE', '2': 5},
  ],
};

@$core.Deprecated('Use textDescriptor instead')
const Text_TextStyle_PointerLocation$json = {
  '1': 'PointerLocation',
  '2': [
    {'1': 'POINTER_LOCATION_UNSPECIFIED', '2': 0},
    {'1': 'PL_TOP', '2': 1},
    {'1': 'PL_RIGHT', '2': 2},
    {'1': 'PL_BOTTOM', '2': 3},
    {'1': 'PL_LEFT', '2': 4},
    {'1': 'PL_TOP_LEFT', '2': 5},
    {'1': 'PL_TOP_RIGHT', '2': 6},
    {'1': 'PL_RIGHT_TOP', '2': 7},
    {'1': 'PL_RIGHT_BOTTOM', '2': 8},
    {'1': 'PL_BOTTOM_RIGHT', '2': 9},
    {'1': 'PL_BOTTOM_LEFT', '2': 10},
    {'1': 'PL_LEFT_BOTTOM', '2': 11},
    {'1': 'PL_LEFT_TOP', '2': 12},
  ],
};

@$core.Deprecated('Use textDescriptor instead')
const Text_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'MARKDOWN', '2': 1},
    {'1': 'RAW', '2': 2},
  ],
};

/// Descriptor for `Text`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDescriptor = $convert.base64Decode(
    'CgRUZXh0EhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSQwoGZm9ybWF0GAIgASgOMisuZ29vZ2'
    'xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlRleHQuRm9ybWF0UgZmb3JtYXQSRAoFc3R5bGUY'
    'AyABKAsyLi5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGV4dC5UZXh0U3R5bGVSBX'
    'N0eWxlGpEKCglUZXh0U3R5bGUSKQoQYmFja2dyb3VuZF9jb2xvchgBIAEoCVIPYmFja2dyb3Vu'
    'ZENvbG9yEh0KCnRleHRfY29sb3IYAiABKAlSCXRleHRDb2xvchJ1ChRob3Jpem9udGFsX2FsaW'
    'dubWVudBgDIAEoDjJCLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5UZXh0LlRleHRT'
    'dHlsZS5Ib3Jpem9udGFsQWxpZ25tZW50UhNob3Jpem9udGFsQWxpZ25tZW50Em8KEnZlcnRpY2'
    'FsX2FsaWdubWVudBgEIAEoDjJALmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5UZXh0'
    'LlRleHRTdHlsZS5WZXJ0aWNhbEFsaWdubWVudFIRdmVydGljYWxBbGlnbm1lbnQSVAoHcGFkZG'
    'luZxgFIAEoDjI6Lmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5UZXh0LlRleHRTdHls'
    'ZS5QYWRkaW5nU2l6ZVIHcGFkZGluZxJUCglmb250X3NpemUYBiABKA4yNy5nb29nbGUubW9uaX'
    'RvcmluZy5kYXNoYm9hcmQudjEuVGV4dC5UZXh0U3R5bGUuRm9udFNpemVSCGZvbnRTaXplEmkK'
    'EHBvaW50ZXJfbG9jYXRpb24YByABKA4yPi5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudj'
    'EuVGV4dC5UZXh0U3R5bGUuUG9pbnRlckxvY2F0aW9uUg9wb2ludGVyTG9jYXRpb24iYgoTSG9y'
    'aXpvbnRhbEFsaWdubWVudBIkCiBIT1JJWk9OVEFMX0FMSUdOTUVOVF9VTlNQRUNJRklFRBAAEg'
    'oKBkhfTEVGVBABEgwKCEhfQ0VOVEVSEAISCwoHSF9SSUdIVBADIl4KEVZlcnRpY2FsQWxpZ25t'
    'ZW50EiIKHlZFUlRJQ0FMX0FMSUdOTUVOVF9VTlNQRUNJRklFRBAAEgkKBVZfVE9QEAESDAoIVl'
    '9DRU5URVIQAhIMCghWX0JPVFRPTRADInkKC1BhZGRpbmdTaXplEhwKGFBBRERJTkdfU0laRV9V'
    'TlNQRUNJRklFRBAAEhEKDVBfRVhUUkFfU01BTEwQARILCgdQX1NNQUxMEAISDAoIUF9NRURJVU'
    '0QAxILCgdQX0xBUkdFEAQSEQoNUF9FWFRSQV9MQVJHRRAFIngKCEZvbnRTaXplEhkKFUZPTlRf'
    'U0laRV9VTlNQRUNJRklFRBAAEhIKDkZTX0VYVFJBX1NNQUxMEAESDAoIRlNfU01BTEwQAhINCg'
    'lGU19NRURJVU0QAxIMCghGU19MQVJHRRAEEhIKDkZTX0VYVFJBX0xBUkdFEAUigQIKD1BvaW50'
    'ZXJMb2NhdGlvbhIgChxQT0lOVEVSX0xPQ0FUSU9OX1VOU1BFQ0lGSUVEEAASCgoGUExfVE9QEA'
    'ESDAoIUExfUklHSFQQAhINCglQTF9CT1RUT00QAxILCgdQTF9MRUZUEAQSDwoLUExfVE9QX0xF'
    'RlQQBRIQCgxQTF9UT1BfUklHSFQQBhIQCgxQTF9SSUdIVF9UT1AQBxITCg9QTF9SSUdIVF9CT1'
    'RUT00QCBITCg9QTF9CT1RUT01fUklHSFQQCRISCg5QTF9CT1RUT01fTEVGVBAKEhIKDlBMX0xF'
    'RlRfQk9UVE9NEAsSDwoLUExfTEVGVF9UT1AQDCI3CgZGb3JtYXQSFgoSRk9STUFUX1VOU1BFQ0'
    'lGSUVEEAASDAoITUFSS0RPV04QARIHCgNSQVcQAg==');
