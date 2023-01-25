///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/label_limits.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelLimitsDescriptor instead')
const LabelLimits$json = const {
  '1': 'LabelLimits',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'max_title_length',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxTitleLength'
    },
    const {
      '1': 'max_description_length',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxDescriptionLength'
    },
    const {'1': 'max_fields', '3': 4, '4': 1, '5': 5, '10': 'maxFields'},
    const {
      '1': 'max_deleted_fields',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'maxDeletedFields'
    },
    const {
      '1': 'max_draft_revisions',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'maxDraftRevisions'
    },
    const {
      '1': 'field_limits',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.FieldLimits',
      '10': 'fieldLimits'
    },
  ],
  '7': const {},
};

/// Descriptor for `LabelLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelLimitsDescriptor = $convert.base64Decode(
    'CgtMYWJlbExpbWl0cxISCgRuYW1lGAEgASgJUgRuYW1lEigKEG1heF90aXRsZV9sZW5ndGgYAiABKAVSDm1heFRpdGxlTGVuZ3RoEjQKFm1heF9kZXNjcmlwdGlvbl9sZW5ndGgYAyABKAVSFG1heERlc2NyaXB0aW9uTGVuZ3RoEh0KCm1heF9maWVsZHMYBCABKAVSCW1heEZpZWxkcxIsChJtYXhfZGVsZXRlZF9maWVsZHMYBSABKAVSEG1heERlbGV0ZWRGaWVsZHMSLgoTbWF4X2RyYWZ0X3JldmlzaW9ucxgGIAEoBVIRbWF4RHJhZnRSZXZpc2lvbnMSTwoMZmllbGRfbGltaXRzGAcgASgLMiwuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5GaWVsZExpbWl0c1ILZmllbGRMaW1pdHM6OepBNgomZHJpdmVsYWJlbHMuZ29vZ2xlYXBpcy5jb20vTGFiZWxMaW1pdHMSDGxpbWl0cy9sYWJlbA==');
@$core.Deprecated('Use fieldLimitsDescriptor instead')
const FieldLimits$json = const {
  '1': 'FieldLimits',
  '2': const [
    const {'1': 'max_id_length', '3': 1, '4': 1, '5': 5, '10': 'maxIdLength'},
    const {
      '1': 'max_display_name_length',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxDisplayNameLength'
    },
    const {
      '1': 'max_description_length',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxDescriptionLength'
    },
    const {
      '1': 'text_limits',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.TextLimits',
      '10': 'textLimits'
    },
    const {
      '1': 'long_text_limits',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LongTextLimits',
      '10': 'longTextLimits'
    },
    const {
      '1': 'integer_limits',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.IntegerLimits',
      '10': 'integerLimits'
    },
    const {
      '1': 'date_limits',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.DateLimits',
      '10': 'dateLimits'
    },
    const {
      '1': 'user_limits',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserLimits',
      '10': 'userLimits'
    },
    const {
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
    'CgtGaWVsZExpbWl0cxIiCg1tYXhfaWRfbGVuZ3RoGAEgASgFUgttYXhJZExlbmd0aBI1ChdtYXhfZGlzcGxheV9uYW1lX2xlbmd0aBgCIAEoBVIUbWF4RGlzcGxheU5hbWVMZW5ndGgSNAoWbWF4X2Rlc2NyaXB0aW9uX2xlbmd0aBgDIAEoBVIUbWF4RGVzY3JpcHRpb25MZW5ndGgSTAoLdGV4dF9saW1pdHMYBCABKAsyKy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLlRleHRMaW1pdHNSCnRleHRMaW1pdHMSWQoQbG9uZ190ZXh0X2xpbWl0cxgFIAEoCzIvLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTG9uZ1RleHRMaW1pdHNSDmxvbmdUZXh0TGltaXRzElUKDmludGVnZXJfbGltaXRzGAYgASgLMi4uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5JbnRlZ2VyTGltaXRzUg1pbnRlZ2VyTGltaXRzEkwKC2RhdGVfbGltaXRzGAcgASgLMisuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EYXRlTGltaXRzUgpkYXRlTGltaXRzEkwKC3VzZXJfbGltaXRzGAggASgLMisuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5Vc2VyTGltaXRzUgp1c2VyTGltaXRzElsKEHNlbGVjdGlvbl9saW1pdHMYCSABKAsyMC5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLlNlbGVjdGlvbkxpbWl0c1IPc2VsZWN0aW9uTGltaXRz');
@$core.Deprecated('Use listLimitsDescriptor instead')
const ListLimits$json = const {
  '1': 'ListLimits',
  '2': const [
    const {'1': 'max_entries', '3': 1, '4': 1, '5': 5, '10': 'maxEntries'},
  ],
};

/// Descriptor for `ListLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLimitsDescriptor = $convert.base64Decode(
    'CgpMaXN0TGltaXRzEh8KC21heF9lbnRyaWVzGAEgASgFUgptYXhFbnRyaWVz');
@$core.Deprecated('Use textLimitsDescriptor instead')
const TextLimits$json = const {
  '1': 'TextLimits',
  '2': const [
    const {'1': 'min_length', '3': 1, '4': 1, '5': 5, '10': 'minLength'},
    const {'1': 'max_length', '3': 2, '4': 1, '5': 5, '10': 'maxLength'},
  ],
};

/// Descriptor for `TextLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textLimitsDescriptor = $convert.base64Decode(
    'CgpUZXh0TGltaXRzEh0KCm1pbl9sZW5ndGgYASABKAVSCW1pbkxlbmd0aBIdCgptYXhfbGVuZ3RoGAIgASgFUgltYXhMZW5ndGg=');
@$core.Deprecated('Use longTextLimitsDescriptor instead')
const LongTextLimits$json = const {
  '1': 'LongTextLimits',
  '2': const [
    const {'1': 'min_length', '3': 1, '4': 1, '5': 5, '10': 'minLength'},
    const {'1': 'max_length', '3': 2, '4': 1, '5': 5, '10': 'maxLength'},
  ],
};

/// Descriptor for `LongTextLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List longTextLimitsDescriptor = $convert.base64Decode(
    'Cg5Mb25nVGV4dExpbWl0cxIdCgptaW5fbGVuZ3RoGAEgASgFUgltaW5MZW5ndGgSHQoKbWF4X2xlbmd0aBgCIAEoBVIJbWF4TGVuZ3Ro');
@$core.Deprecated('Use integerLimitsDescriptor instead')
const IntegerLimits$json = const {
  '1': 'IntegerLimits',
  '2': const [
    const {'1': 'min_value', '3': 1, '4': 1, '5': 3, '10': 'minValue'},
    const {'1': 'max_value', '3': 2, '4': 1, '5': 3, '10': 'maxValue'},
  ],
};

/// Descriptor for `IntegerLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integerLimitsDescriptor = $convert.base64Decode(
    'Cg1JbnRlZ2VyTGltaXRzEhsKCW1pbl92YWx1ZRgBIAEoA1IIbWluVmFsdWUSGwoJbWF4X3ZhbHVlGAIgASgDUghtYXhWYWx1ZQ==');
@$core.Deprecated('Use dateLimitsDescriptor instead')
const DateLimits$json = const {
  '1': 'DateLimits',
  '2': const [
    const {
      '1': 'min_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'minValue'
    },
    const {
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
    'CgpEYXRlTGltaXRzEi4KCW1pbl92YWx1ZRgBIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSCG1pblZhbHVlEi4KCW1heF92YWx1ZRgCIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSCG1heFZhbHVl');
@$core.Deprecated('Use selectionLimitsDescriptor instead')
const SelectionLimits$json = const {
  '1': 'SelectionLimits',
  '2': const [
    const {
      '1': 'list_limits',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.ListLimits',
      '10': 'listLimits'
    },
    const {'1': 'max_id_length', '3': 2, '4': 1, '5': 5, '10': 'maxIdLength'},
    const {
      '1': 'max_display_name_length',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxDisplayNameLength'
    },
    const {'1': 'max_choices', '3': 4, '4': 1, '5': 5, '10': 'maxChoices'},
    const {
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
    'Cg9TZWxlY3Rpb25MaW1pdHMSTAoLbGlzdF9saW1pdHMYASABKAsyKy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkxpc3RMaW1pdHNSCmxpc3RMaW1pdHMSIgoNbWF4X2lkX2xlbmd0aBgCIAEoBVILbWF4SWRMZW5ndGgSNQoXbWF4X2Rpc3BsYXlfbmFtZV9sZW5ndGgYAyABKAVSFG1heERpc3BsYXlOYW1lTGVuZ3RoEh8KC21heF9jaG9pY2VzGAQgASgFUgptYXhDaG9pY2VzEi4KE21heF9kZWxldGVkX2Nob2ljZXMYBSABKAVSEW1heERlbGV0ZWRDaG9pY2Vz');
@$core.Deprecated('Use userLimitsDescriptor instead')
const UserLimits$json = const {
  '1': 'UserLimits',
  '2': const [
    const {
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
    'CgpVc2VyTGltaXRzEkwKC2xpc3RfbGltaXRzGAEgASgLMisuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MaXN0TGltaXRzUgpsaXN0TGltaXRz');
