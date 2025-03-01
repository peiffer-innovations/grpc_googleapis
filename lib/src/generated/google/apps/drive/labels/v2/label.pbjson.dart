//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/label.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
      '6': '.google.apps.drive.labels.v2.Label.LabelType',
      '8': {},
      '10': 'labelType'
    },
    {
      '1': 'creator',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.Label.Properties',
      '8': {},
      '10': 'properties'
    },
    {
      '1': 'lifecycle',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Lifecycle',
      '8': {},
      '10': 'lifecycle'
    },
    {
      '1': 'display_hints',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Label.DisplayHints',
      '8': {},
      '10': 'displayHints'
    },
    {
      '1': 'applied_capabilities',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Label.AppliedCapabilities',
      '8': {},
      '10': 'appliedCapabilities'
    },
    {
      '1': 'schema_capabilities',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Label.SchemaCapabilities',
      '8': {},
      '10': 'schemaCapabilities'
    },
    {
      '1': 'applied_label_policy',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Label.AppliedLabelPolicy',
      '8': {},
      '10': 'appliedLabelPolicy'
    },
    {
      '1': 'fields',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field',
      '10': 'fields'
    },
    {'1': 'learn_more_uri', '3': 21, '4': 1, '5': 9, '10': 'learnMoreUri'},
    {
      '1': 'lock_status',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.LockStatus',
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
      '6': '.google.apps.drive.labels.v2.Label.AppliedLabelPolicy.CopyMode',
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
    'oLcmV2aXNpb25faWQYAyABKAlCA+BBA1IKcmV2aXNpb25JZBJQCgpsYWJlbF90eXBlGAQgASgO'
    'MiwuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxhYmVsLkxhYmVsVHlwZUID4EECUglsYW'
    'JlbFR5cGUSRAoHY3JlYXRvchgFIAEoCzIlLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5V'
    'c2VySW5mb0ID4EEDUgdjcmVhdG9yEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lElUKEHJldmlzaW9uX2NyZWF0b3IYByAB'
    'KAsyJS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuVXNlckluZm9CA+BBA1IPcmV2aXNpb2'
    '5DcmVhdG9yElEKFHJldmlzaW9uX2NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEID4EEDUhJyZXZpc2lvbkNyZWF0ZVRpbWUSSAoJcHVibGlzaGVyGAkgASgLMi'
    'UuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLlVzZXJJbmZvQgPgQQNSCXB1Ymxpc2hlchJC'
    'CgxwdWJsaXNoX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC3'
    'B1Ymxpc2hUaW1lEkYKCGRpc2FibGVyGAsgASgLMiUuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxz'
    'LnYyLlVzZXJJbmZvQgPgQQNSCGRpc2FibGVyEkIKDGRpc2FibGVfdGltZRgMIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1ILZGlzYWJsZVRpbWUSSQoIY3VzdG9tZXIYDSAB'
    'KAlCLeBBA/pBJwolY2xvdWRpZGVudGl0eS5nb29nbGVhcGlzLmNvbS9DdXN0b21lclIIY3VzdG'
    '9tZXISUgoKcHJvcGVydGllcxgOIAEoCzItLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5M'
    'YWJlbC5Qcm9wZXJ0aWVzQgPgQQJSCnByb3BlcnRpZXMSSQoJbGlmZWN5Y2xlGA8gASgLMiYuZ2'
    '9vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxpZmVjeWNsZUID4EEDUglsaWZlY3ljbGUSWQoN'
    'ZGlzcGxheV9oaW50cxgQIAEoCzIvLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5MYWJlbC'
    '5EaXNwbGF5SGludHNCA+BBA1IMZGlzcGxheUhpbnRzEm4KFGFwcGxpZWRfY2FwYWJpbGl0aWVz'
    'GBEgASgLMjYuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxhYmVsLkFwcGxpZWRDYXBhYm'
    'lsaXRpZXNCA+BBA1ITYXBwbGllZENhcGFiaWxpdGllcxJrChNzY2hlbWFfY2FwYWJpbGl0aWVz'
    'GBIgASgLMjUuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxhYmVsLlNjaGVtYUNhcGFiaW'
    'xpdGllc0ID4EEDUhJzY2hlbWFDYXBhYmlsaXRpZXMSbAoUYXBwbGllZF9sYWJlbF9wb2xpY3kY'
    'EyABKAsyNS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuTGFiZWwuQXBwbGllZExhYmVsUG'
    '9saWN5QgPgQQNSEmFwcGxpZWRMYWJlbFBvbGljeRI6CgZmaWVsZHMYFCADKAsyIi5nb29nbGUu'
    'YXBwcy5kcml2ZS5sYWJlbHMudjIuRmllbGRSBmZpZWxkcxIkCg5sZWFybl9tb3JlX3VyaRgVIA'
    'EoCVIMbGVhcm5Nb3JlVXJpEk0KC2xvY2tfc3RhdHVzGBYgASgLMicuZ29vZ2xlLmFwcHMuZHJp'
    'dmUubGFiZWxzLnYyLkxvY2tTdGF0dXNCA+BBA1IKbG9ja1N0YXR1cxpJCgpQcm9wZXJ0aWVzEh'
    'kKBXRpdGxlGAEgASgJQgPgQQJSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlw'
    'dGlvbhqWAQoMRGlzcGxheUhpbnRzEhoKCGRpc2FibGVkGAEgASgIUghkaXNhYmxlZBIoChBoaW'
    'RkZW5faW5fc2VhcmNoGAIgASgIUg5oaWRkZW5JblNlYXJjaBIkCg5zaG93bl9pbl9hcHBseRgD'
    'IAEoCFIMc2hvd25JbkFwcGx5EhoKCHByaW9yaXR5GAQgASgDUghwcmlvcml0eRpsChNBcHBsaW'
    'VkQ2FwYWJpbGl0aWVzEhkKCGNhbl9yZWFkGAEgASgIUgdjYW5SZWFkEhsKCWNhbl9hcHBseRgC'
    'IAEoCFIIY2FuQXBwbHkSHQoKY2FuX3JlbW92ZRgDIAEoCFIJY2FuUmVtb3ZlGpIBChJTY2hlbW'
    'FDYXBhYmlsaXRpZXMSHQoKY2FuX3VwZGF0ZRgBIAEoCFIJY2FuVXBkYXRlEh0KCmNhbl9kZWxl'
    'dGUYAiABKAhSCWNhbkRlbGV0ZRIfCgtjYW5fZGlzYWJsZRgDIAEoCFIKY2FuRGlzYWJsZRIdCg'
    'pjYW5fZW5hYmxlGAQgASgIUgljYW5FbmFibGUazgEKEkFwcGxpZWRMYWJlbFBvbGljeRJbCglj'
    'b3B5X21vZGUYASABKA4yPi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuTGFiZWwuQXBwbG'
    'llZExhYmVsUG9saWN5LkNvcHlNb2RlUghjb3B5TW9kZSJbCghDb3B5TW9kZRIZChVDT1BZX01P'
    'REVfVU5TUEVDSUZJRUQQABIPCgtET19OT1RfQ09QWRABEg8KC0FMV0FZU19DT1BZEAISEgoOQ0'
    '9QWV9BUFBMSUFCTEUQAyJOCglMYWJlbFR5cGUSGgoWTEFCRUxfVFlQRV9VTlNQRUNJRklFRBAA'
    'EgoKBlNIQVJFRBABEgkKBUFETUlOEAISDgoKR09PR0xFX0FQUBADOjLqQS8KIGRyaXZlbGFiZW'
    'xzLmdvb2dsZWFwaXMuY29tL0xhYmVsEgtsYWJlbHMve2lkfQ==');
