// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2beta/label_limits.proto.

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

@$core.Deprecated('Use labelLimitsDescriptor instead')
const LabelLimits$json = {
  '1': 'LabelLimits',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'max_title_length', '3': 2, '4': 1, '5': 5, '10': 'maxTitleLength'},
    {
      '1': 'max_description_length',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxDescriptionLength'
    },
    {'1': 'max_fields', '3': 4, '4': 1, '5': 5, '10': 'maxFields'},
    {
      '1': 'max_deleted_fields',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'maxDeletedFields'
    },
    {
      '1': 'max_draft_revisions',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'maxDraftRevisions'
    },
    {
      '1': 'field_limits',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.FieldLimits',
      '10': 'fieldLimits'
    },
  ],
  '7': {},
};

/// Descriptor for `LabelLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelLimitsDescriptor = $convert.base64Decode(
    'CgtMYWJlbExpbWl0cxISCgRuYW1lGAEgASgJUgRuYW1lEigKEG1heF90aXRsZV9sZW5ndGgYAi'
    'ABKAVSDm1heFRpdGxlTGVuZ3RoEjQKFm1heF9kZXNjcmlwdGlvbl9sZW5ndGgYAyABKAVSFG1h'
    'eERlc2NyaXB0aW9uTGVuZ3RoEh0KCm1heF9maWVsZHMYBCABKAVSCW1heEZpZWxkcxIsChJtYX'
    'hfZGVsZXRlZF9maWVsZHMYBSABKAVSEG1heERlbGV0ZWRGaWVsZHMSLgoTbWF4X2RyYWZ0X3Jl'
    'dmlzaW9ucxgGIAEoBVIRbWF4RHJhZnRSZXZpc2lvbnMSTwoMZmllbGRfbGltaXRzGAcgASgLMi'
    'wuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5GaWVsZExpbWl0c1ILZmllbGRMaW1p'
    'dHM6OepBNgomZHJpdmVsYWJlbHMuZ29vZ2xlYXBpcy5jb20vTGFiZWxMaW1pdHMSDGxpbWl0cy'
    '9sYWJlbA==');

@$core.Deprecated('Use fieldLimitsDescriptor instead')
const FieldLimits$json = {
  '1': 'FieldLimits',
  '2': [
    {'1': 'max_id_length', '3': 1, '4': 1, '5': 5, '10': 'maxIdLength'},
    {
      '1': 'max_display_name_length',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxDisplayNameLength'
    },
    {
      '1': 'max_description_length',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxDescriptionLength'
    },
    {
      '1': 'text_limits',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.TextLimits',
      '10': 'textLimits'
    },
    {
      '1': 'long_text_limits',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LongTextLimits',
      '10': 'longTextLimits'
    },
    {
      '1': 'integer_limits',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.IntegerLimits',
      '10': 'integerLimits'
    },
    {
      '1': 'date_limits',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.DateLimits',
      '10': 'dateLimits'
    },
    {
      '1': 'user_limits',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserLimits',
      '10': 'userLimits'
    },
    {
      '1': 'selection_limits',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.SelectionLimits',
      '10': 'selectionLimits'
    },
  ],
};

/// Descriptor for `FieldLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldLimitsDescriptor = $convert.base64Decode(
    'CgtGaWVsZExpbWl0cxIiCg1tYXhfaWRfbGVuZ3RoGAEgASgFUgttYXhJZExlbmd0aBI1ChdtYX'
    'hfZGlzcGxheV9uYW1lX2xlbmd0aBgCIAEoBVIUbWF4RGlzcGxheU5hbWVMZW5ndGgSNAoWbWF4'
    'X2Rlc2NyaXB0aW9uX2xlbmd0aBgDIAEoBVIUbWF4RGVzY3JpcHRpb25MZW5ndGgSTAoLdGV4dF'
    '9saW1pdHMYBCABKAsyKy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLlRleHRMaW1p'
    'dHNSCnRleHRMaW1pdHMSWQoQbG9uZ190ZXh0X2xpbWl0cxgFIAEoCzIvLmdvb2dsZS5hcHBzLm'
    'RyaXZlLmxhYmVscy52MmJldGEuTG9uZ1RleHRMaW1pdHNSDmxvbmdUZXh0TGltaXRzElUKDmlu'
    'dGVnZXJfbGltaXRzGAYgASgLMi4uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5Jbn'
    'RlZ2VyTGltaXRzUg1pbnRlZ2VyTGltaXRzEkwKC2RhdGVfbGltaXRzGAcgASgLMisuZ29vZ2xl'
    'LmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EYXRlTGltaXRzUgpkYXRlTGltaXRzEkwKC3VzZX'
    'JfbGltaXRzGAggASgLMisuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5Vc2VyTGlt'
    'aXRzUgp1c2VyTGltaXRzElsKEHNlbGVjdGlvbl9saW1pdHMYCSABKAsyMC5nb29nbGUuYXBwcy'
    '5kcml2ZS5sYWJlbHMudjJiZXRhLlNlbGVjdGlvbkxpbWl0c1IPc2VsZWN0aW9uTGltaXRz');

@$core.Deprecated('Use listLimitsDescriptor instead')
const ListLimits$json = {
  '1': 'ListLimits',
  '2': [
    {'1': 'max_entries', '3': 1, '4': 1, '5': 5, '10': 'maxEntries'},
  ],
};

/// Descriptor for `ListLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLimitsDescriptor = $convert.base64Decode(
    'CgpMaXN0TGltaXRzEh8KC21heF9lbnRyaWVzGAEgASgFUgptYXhFbnRyaWVz');

@$core.Deprecated('Use textLimitsDescriptor instead')
const TextLimits$json = {
  '1': 'TextLimits',
  '2': [
    {'1': 'min_length', '3': 1, '4': 1, '5': 5, '10': 'minLength'},
    {'1': 'max_length', '3': 2, '4': 1, '5': 5, '10': 'maxLength'},
  ],
};

/// Descriptor for `TextLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textLimitsDescriptor = $convert.base64Decode(
    'CgpUZXh0TGltaXRzEh0KCm1pbl9sZW5ndGgYASABKAVSCW1pbkxlbmd0aBIdCgptYXhfbGVuZ3'
    'RoGAIgASgFUgltYXhMZW5ndGg=');

@$core.Deprecated('Use longTextLimitsDescriptor instead')
const LongTextLimits$json = {
  '1': 'LongTextLimits',
  '2': [
    {'1': 'min_length', '3': 1, '4': 1, '5': 5, '10': 'minLength'},
    {'1': 'max_length', '3': 2, '4': 1, '5': 5, '10': 'maxLength'},
  ],
};

/// Descriptor for `LongTextLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List longTextLimitsDescriptor = $convert.base64Decode(
    'Cg5Mb25nVGV4dExpbWl0cxIdCgptaW5fbGVuZ3RoGAEgASgFUgltaW5MZW5ndGgSHQoKbWF4X2'
    'xlbmd0aBgCIAEoBVIJbWF4TGVuZ3Ro');

@$core.Deprecated('Use integerLimitsDescriptor instead')
const IntegerLimits$json = {
  '1': 'IntegerLimits',
  '2': [
    {'1': 'min_value', '3': 1, '4': 1, '5': 3, '10': 'minValue'},
    {'1': 'max_value', '3': 2, '4': 1, '5': 3, '10': 'maxValue'},
  ],
};

/// Descriptor for `IntegerLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integerLimitsDescriptor = $convert.base64Decode(
    'Cg1JbnRlZ2VyTGltaXRzEhsKCW1pbl92YWx1ZRgBIAEoA1IIbWluVmFsdWUSGwoJbWF4X3ZhbH'
    'VlGAIgASgDUghtYXhWYWx1ZQ==');

@$core.Deprecated('Use dateLimitsDescriptor instead')
const DateLimits$json = {
  '1': 'DateLimits',
  '2': [
    {
      '1': 'min_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'minValue'
    },
    {
      '1': 'max_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'maxValue'
    },
  ],
};

/// Descriptor for `DateLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateLimitsDescriptor = $convert.base64Decode(
    'CgpEYXRlTGltaXRzEi4KCW1pbl92YWx1ZRgBIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSCG1pbl'
    'ZhbHVlEi4KCW1heF92YWx1ZRgCIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSCG1heFZhbHVl');

@$core.Deprecated('Use selectionLimitsDescriptor instead')
const SelectionLimits$json = {
  '1': 'SelectionLimits',
  '2': [
    {
      '1': 'list_limits',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.ListLimits',
      '10': 'listLimits'
    },
    {'1': 'max_id_length', '3': 2, '4': 1, '5': 5, '10': 'maxIdLength'},
    {
      '1': 'max_display_name_length',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxDisplayNameLength'
    },
    {'1': 'max_choices', '3': 4, '4': 1, '5': 5, '10': 'maxChoices'},
    {
      '1': 'max_deleted_choices',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'maxDeletedChoices'
    },
  ],
};

/// Descriptor for `SelectionLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectionLimitsDescriptor = $convert.base64Decode(
    'Cg9TZWxlY3Rpb25MaW1pdHMSTAoLbGlzdF9saW1pdHMYASABKAsyKy5nb29nbGUuYXBwcy5kcm'
    'l2ZS5sYWJlbHMudjJiZXRhLkxpc3RMaW1pdHNSCmxpc3RMaW1pdHMSIgoNbWF4X2lkX2xlbmd0'
    'aBgCIAEoBVILbWF4SWRMZW5ndGgSNQoXbWF4X2Rpc3BsYXlfbmFtZV9sZW5ndGgYAyABKAVSFG'
    '1heERpc3BsYXlOYW1lTGVuZ3RoEh8KC21heF9jaG9pY2VzGAQgASgFUgptYXhDaG9pY2VzEi4K'
    'E21heF9kZWxldGVkX2Nob2ljZXMYBSABKAVSEW1heERlbGV0ZWRDaG9pY2Vz');

@$core.Deprecated('Use userLimitsDescriptor instead')
const UserLimits$json = {
  '1': 'UserLimits',
  '2': [
    {
      '1': 'list_limits',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.ListLimits',
      '10': 'listLimits'
    },
  ],
};

/// Descriptor for `UserLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLimitsDescriptor = $convert.base64Decode(
    'CgpVc2VyTGltaXRzEkwKC2xpc3RfbGltaXRzGAEgASgLMisuZ29vZ2xlLmFwcHMuZHJpdmUubG'
    'FiZWxzLnYyYmV0YS5MaXN0TGltaXRzUgpsaXN0TGltaXRz');
