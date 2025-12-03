// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2beta/label.proto.

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

@$core.Deprecated('Use labelDescriptor instead')
const Label$json = {
  '1': 'Label',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {
      '1': 'label_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.Label.LabelType',
      '8': {},
      '10': 'labelType'
    },
    {
      '1': 'creator',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': {},
      '10': 'creator'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'revision_creator',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': {},
      '10': 'revisionCreator'
    },
    {
      '1': 'revision_create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'revisionCreateTime'
    },
    {
      '1': 'publisher',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': {},
      '10': 'publisher'
    },
    {
      '1': 'publish_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'publishTime'
    },
    {
      '1': 'disabler',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': {},
      '10': 'disabler'
    },
    {
      '1': 'disable_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'disableTime'
    },
    {'1': 'customer', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'customer'},
    {
      '1': 'properties',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label.Properties',
      '8': {},
      '10': 'properties'
    },
    {
      '1': 'lifecycle',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Lifecycle',
      '8': {},
      '10': 'lifecycle'
    },
    {
      '1': 'display_hints',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label.DisplayHints',
      '8': {},
      '10': 'displayHints'
    },
    {
      '1': 'applied_capabilities',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label.AppliedCapabilities',
      '8': {},
      '10': 'appliedCapabilities'
    },
    {
      '1': 'schema_capabilities',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label.SchemaCapabilities',
      '8': {},
      '10': 'schemaCapabilities'
    },
    {
      '1': 'applied_label_policy',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label.AppliedLabelPolicy',
      '8': {},
      '10': 'appliedLabelPolicy'
    },
    {
      '1': 'fields',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field',
      '10': 'fields'
    },
    {'1': 'learn_more_uri', '3': 21, '4': 1, '5': 9, '10': 'learnMoreUri'},
    {
      '1': 'lock_status',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LockStatus',
      '8': {},
      '10': 'lockStatus'
    },
  ],
  '3': [
    Label_Properties$json,
    Label_DisplayHints$json,
    Label_AppliedCapabilities$json,
    Label_SchemaCapabilities$json,
    Label_AppliedLabelPolicy$json
  ],
  '4': [Label_LabelType$json],
  '7': {},
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_Properties$json = {
  '1': 'Properties',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_DisplayHints$json = {
  '1': 'DisplayHints',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'hidden_in_search', '3': 2, '4': 1, '5': 8, '10': 'hiddenInSearch'},
    {'1': 'shown_in_apply', '3': 3, '4': 1, '5': 8, '10': 'shownInApply'},
    {'1': 'priority', '3': 4, '4': 1, '5': 3, '10': 'priority'},
  ],
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_AppliedCapabilities$json = {
  '1': 'AppliedCapabilities',
  '2': [
    {'1': 'can_read', '3': 1, '4': 1, '5': 8, '10': 'canRead'},
    {'1': 'can_apply', '3': 2, '4': 1, '5': 8, '10': 'canApply'},
    {'1': 'can_remove', '3': 3, '4': 1, '5': 8, '10': 'canRemove'},
  ],
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_SchemaCapabilities$json = {
  '1': 'SchemaCapabilities',
  '2': [
    {'1': 'can_update', '3': 1, '4': 1, '5': 8, '10': 'canUpdate'},
    {'1': 'can_delete', '3': 2, '4': 1, '5': 8, '10': 'canDelete'},
    {'1': 'can_disable', '3': 3, '4': 1, '5': 8, '10': 'canDisable'},
    {'1': 'can_enable', '3': 4, '4': 1, '5': 8, '10': 'canEnable'},
  ],
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_AppliedLabelPolicy$json = {
  '1': 'AppliedLabelPolicy',
  '2': [
    {
      '1': 'copy_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.Label.AppliedLabelPolicy.CopyMode',
      '10': 'copyMode'
    },
  ],
  '4': [Label_AppliedLabelPolicy_CopyMode$json],
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_AppliedLabelPolicy_CopyMode$json = {
  '1': 'CopyMode',
  '2': [
    {'1': 'COPY_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DO_NOT_COPY', '2': 1},
    {'1': 'ALWAYS_COPY', '2': 2},
    {'1': 'COPY_APPLIABLE', '2': 3},
  ],
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_LabelType$json = {
  '1': 'LabelType',
  '2': [
    {'1': 'LABEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SHARED', '2': 1},
    {'1': 'ADMIN', '2': 2},
    {'1': 'GOOGLE_APP', '2': 3},
  ],
};

/// Descriptor for `Label`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDescriptor = $convert.base64Decode(
    'CgVMYWJlbBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSEwoCaWQYAiABKAlCA+BBA1ICaWQSJA'
    'oLcmV2aXNpb25faWQYAyABKAlCA+BBA1IKcmV2aXNpb25JZBJUCgpsYWJlbF90eXBlGAQgASgO'
    'MjAuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbC5MYWJlbFR5cGVCA+BBAl'
    'IJbGFiZWxUeXBlEkgKB2NyZWF0b3IYBSABKAsyKS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMu'
    'djJiZXRhLlVzZXJJbmZvQgPgQQNSB2NyZWF0b3ISQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSWQoQcmV2aXNpb25fY3Jl'
    'YXRvchgHIAEoCzIpLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuVXNlckluZm9CA+'
    'BBA1IPcmV2aXNpb25DcmVhdG9yElEKFHJldmlzaW9uX2NyZWF0ZV90aW1lGAggASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhJyZXZpc2lvbkNyZWF0ZVRpbWUSTAoJcHVibG'
    'lzaGVyGAkgASgLMikuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5Vc2VySW5mb0ID'
    '4EEDUglwdWJsaXNoZXISQgoMcHVibGlzaF90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEID4EEDUgtwdWJsaXNoVGltZRJKCghkaXNhYmxlchgLIAEoCzIpLmdvb2dsZS5h'
    'cHBzLmRyaXZlLmxhYmVscy52MmJldGEuVXNlckluZm9CA+BBA1IIZGlzYWJsZXISQgoMZGlzYW'
    'JsZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtkaXNhYmxl'
    'VGltZRJJCghjdXN0b21lchgNIAEoCUIt4EED+kEnCiVjbG91ZGlkZW50aXR5Lmdvb2dsZWFwaX'
    'MuY29tL0N1c3RvbWVyUghjdXN0b21lchJWCgpwcm9wZXJ0aWVzGA4gASgLMjEuZ29vZ2xlLmFw'
    'cHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbC5Qcm9wZXJ0aWVzQgPgQQJSCnByb3BlcnRpZX'
    'MSTQoJbGlmZWN5Y2xlGA8gASgLMiouZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5M'
    'aWZlY3ljbGVCA+BBA1IJbGlmZWN5Y2xlEl0KDWRpc3BsYXlfaGludHMYECABKAsyMy5nb29nbG'
    'UuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkxhYmVsLkRpc3BsYXlIaW50c0ID4EEDUgxkaXNw'
    'bGF5SGludHMScgoUYXBwbGllZF9jYXBhYmlsaXRpZXMYESABKAsyOi5nb29nbGUuYXBwcy5kcm'
    'l2ZS5sYWJlbHMudjJiZXRhLkxhYmVsLkFwcGxpZWRDYXBhYmlsaXRpZXNCA+BBA1ITYXBwbGll'
    'ZENhcGFiaWxpdGllcxJvChNzY2hlbWFfY2FwYWJpbGl0aWVzGBIgASgLMjkuZ29vZ2xlLmFwcH'
    'MuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbC5TY2hlbWFDYXBhYmlsaXRpZXNCA+BBA1ISc2No'
    'ZW1hQ2FwYWJpbGl0aWVzEnAKFGFwcGxpZWRfbGFiZWxfcG9saWN5GBMgASgLMjkuZ29vZ2xlLm'
    'FwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbC5BcHBsaWVkTGFiZWxQb2xpY3lCA+BBA1IS'
    'YXBwbGllZExhYmVsUG9saWN5Ej4KBmZpZWxkcxgUIAMoCzImLmdvb2dsZS5hcHBzLmRyaXZlLm'
    'xhYmVscy52MmJldGEuRmllbGRSBmZpZWxkcxIkCg5sZWFybl9tb3JlX3VyaRgVIAEoCVIMbGVh'
    'cm5Nb3JlVXJpElEKC2xvY2tfc3RhdHVzGBYgASgLMisuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZW'
    'xzLnYyYmV0YS5Mb2NrU3RhdHVzQgPgQQNSCmxvY2tTdGF0dXMaSQoKUHJvcGVydGllcxIZCgV0'
    'aXRsZRgBIAEoCUID4EECUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb2'
    '4algEKDERpc3BsYXlIaW50cxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQSKAoQaGlkZGVu'
    'X2luX3NlYXJjaBgCIAEoCFIOaGlkZGVuSW5TZWFyY2gSJAoOc2hvd25faW5fYXBwbHkYAyABKA'
    'hSDHNob3duSW5BcHBseRIaCghwcmlvcml0eRgEIAEoA1IIcHJpb3JpdHkabAoTQXBwbGllZENh'
    'cGFiaWxpdGllcxIZCghjYW5fcmVhZBgBIAEoCFIHY2FuUmVhZBIbCgljYW5fYXBwbHkYAiABKA'
    'hSCGNhbkFwcGx5Eh0KCmNhbl9yZW1vdmUYAyABKAhSCWNhblJlbW92ZRqSAQoSU2NoZW1hQ2Fw'
    'YWJpbGl0aWVzEh0KCmNhbl91cGRhdGUYASABKAhSCWNhblVwZGF0ZRIdCgpjYW5fZGVsZXRlGA'
    'IgASgIUgljYW5EZWxldGUSHwoLY2FuX2Rpc2FibGUYAyABKAhSCmNhbkRpc2FibGUSHQoKY2Fu'
    'X2VuYWJsZRgEIAEoCFIJY2FuRW5hYmxlGtIBChJBcHBsaWVkTGFiZWxQb2xpY3kSXwoJY29weV'
    '9tb2RlGAEgASgOMkIuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbC5BcHBs'
    'aWVkTGFiZWxQb2xpY3kuQ29weU1vZGVSCGNvcHlNb2RlIlsKCENvcHlNb2RlEhkKFUNPUFlfTU'
    '9ERV9VTlNQRUNJRklFRBAAEg8KC0RPX05PVF9DT1BZEAESDwoLQUxXQVlTX0NPUFkQAhISCg5D'
    'T1BZX0FQUExJQUJMRRADIk4KCUxhYmVsVHlwZRIaChZMQUJFTF9UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASCgoGU0hBUkVEEAESCQoFQURNSU4QAhIOCgpHT09HTEVfQVBQEAM6MupBLwogZHJpdmVsYWJl'
    'bHMuZ29vZ2xlYXBpcy5jb20vTGFiZWwSC2xhYmVscy97aWR9');
