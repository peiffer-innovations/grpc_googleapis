//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fieldDescriptor instead')
const Field$json = {
  '1': 'Field',
  '2': [
    {
      '1': 'text_options',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.TextOptions',
      '9': 0,
      '10': 'textOptions'
    },
    {
      '1': 'integer_options',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.IntegerOptions',
      '9': 0,
      '10': 'integerOptions'
    },
    {
      '1': 'date_options',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.DateOptions',
      '9': 0,
      '10': 'dateOptions'
    },
    {
      '1': 'selection_options',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.SelectionOptions',
      '9': 0,
      '10': 'selectionOptions'
    },
    {
      '1': 'user_options',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.UserOptions',
      '9': 0,
      '10': 'userOptions'
    },
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'query_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'queryKey'},
    {
      '1': 'properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.Properties',
      '10': 'properties'
    },
    {
      '1': 'lifecycle',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Lifecycle',
      '8': {},
      '10': 'lifecycle'
    },
    {
      '1': 'display_hints',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.DisplayHints',
      '8': {},
      '10': 'displayHints'
    },
    {
      '1': 'schema_capabilities',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.SchemaCapabilities',
      '8': {},
      '10': 'schemaCapabilities'
    },
    {
      '1': 'applied_capabilities',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.AppliedCapabilities',
      '8': {},
      '10': 'appliedCapabilities'
    },
    {
      '1': 'creator',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': {},
      '10': 'creator'
    },
    {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'updater',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': {},
      '10': 'updater'
    },
    {
      '1': 'update_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'publisher',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': {},
      '10': 'publisher'
    },
    {
      '1': 'disabler',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': {},
      '10': 'disabler'
    },
    {
      '1': 'disable_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'disableTime'
    },
    {
      '1': 'lock_status',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LockStatus',
      '8': {},
      '10': 'lockStatus'
    },
  ],
  '3': [
    Field_Properties$json,
    Field_DisplayHints$json,
    Field_SchemaCapabilities$json,
    Field_AppliedCapabilities$json,
    Field_ListOptions$json,
    Field_TextOptions$json,
    Field_IntegerOptions$json,
    Field_DateOptions$json,
    Field_SelectionOptions$json,
    Field_UserOptions$json
  ],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_Properties$json = {
  '1': 'Properties',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'required', '3': 2, '4': 1, '5': 8, '10': 'required'},
    {
      '1': 'insert_before_field',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'insertBeforeField'
    },
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_DisplayHints$json = {
  '1': 'DisplayHints',
  '2': [
    {'1': 'required', '3': 1, '4': 1, '5': 8, '10': 'required'},
    {'1': 'disabled', '3': 2, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'hidden_in_search', '3': 3, '4': 1, '5': 8, '10': 'hiddenInSearch'},
    {'1': 'shown_in_apply', '3': 4, '4': 1, '5': 8, '10': 'shownInApply'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SchemaCapabilities$json = {
  '1': 'SchemaCapabilities',
  '2': [
    {'1': 'can_update', '3': 1, '4': 1, '5': 8, '10': 'canUpdate'},
    {'1': 'can_delete', '3': 2, '4': 1, '5': 8, '10': 'canDelete'},
    {'1': 'can_disable', '3': 3, '4': 1, '5': 8, '10': 'canDisable'},
    {'1': 'can_enable', '3': 4, '4': 1, '5': 8, '10': 'canEnable'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_AppliedCapabilities$json = {
  '1': 'AppliedCapabilities',
  '2': [
    {'1': 'can_read', '3': 1, '4': 1, '5': 8, '10': 'canRead'},
    {'1': 'can_search', '3': 2, '4': 1, '5': 8, '10': 'canSearch'},
    {'1': 'can_write', '3': 3, '4': 1, '5': 8, '10': 'canWrite'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_ListOptions$json = {
  '1': 'ListOptions',
  '2': [
    {'1': 'max_entries', '3': 1, '4': 1, '5': 5, '10': 'maxEntries'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_TextOptions$json = {
  '1': 'TextOptions',
  '2': [
    {'1': 'min_length', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'minLength'},
    {'1': 'max_length', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxLength'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_IntegerOptions$json = {
  '1': 'IntegerOptions',
  '2': [
    {'1': 'min_value', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'minValue'},
    {'1': 'max_value', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'maxValue'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_DateOptions$json = {
  '1': 'DateOptions',
  '2': [
    {
      '1': 'date_format_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.Field.DateOptions.DateFormat',
      '10': 'dateFormatType'
    },
    {'1': 'date_format', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dateFormat'},
    {
      '1': 'min_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '8': {},
      '10': 'minValue'
    },
    {
      '1': 'max_value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '8': {},
      '10': 'maxValue'
    },
  ],
  '4': [Field_DateOptions_DateFormat$json],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_DateOptions_DateFormat$json = {
  '1': 'DateFormat',
  '2': [
    {'1': 'DATE_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'LONG_DATE', '2': 1},
    {'1': 'SHORT_DATE', '2': 2},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SelectionOptions$json = {
  '1': 'SelectionOptions',
  '2': [
    {
      '1': 'list_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.ListOptions',
      '10': 'listOptions'
    },
    {
      '1': 'choices',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.SelectionOptions.Choice',
      '10': 'choices'
    },
  ],
  '3': [Field_SelectionOptions_Choice$json],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SelectionOptions_Choice$json = {
  '1': 'Choice',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'properties',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.Field.SelectionOptions.Choice.Properties',
      '10': 'properties'
    },
    {
      '1': 'lifecycle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Lifecycle',
      '8': {},
      '10': 'lifecycle'
    },
    {
      '1': 'display_hints',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.Field.SelectionOptions.Choice.DisplayHints',
      '8': {},
      '10': 'displayHints'
    },
    {
      '1': 'schema_capabilities',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.Field.SelectionOptions.Choice.SchemaCapabilities',
      '8': {},
      '10': 'schemaCapabilities'
    },
    {
      '1': 'applied_capabilities',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.Field.SelectionOptions.Choice.AppliedCapabilities',
      '8': {},
      '10': 'appliedCapabilities'
    },
    {
      '1': 'creator',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': {},
      '10': 'creator'
    },
    {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'updater',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': {},
      '10': 'updater'
    },
    {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'publisher',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': {},
      '10': 'publisher'
    },
    {
      '1': 'publish_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'publishTime'
    },
    {
      '1': 'disabler',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': {},
      '10': 'disabler'
    },
    {
      '1': 'disable_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'disableTime'
    },
    {
      '1': 'lock_status',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LockStatus',
      '8': {},
      '10': 'lockStatus'
    },
  ],
  '3': [
    Field_SelectionOptions_Choice_Properties$json,
    Field_SelectionOptions_Choice_DisplayHints$json,
    Field_SelectionOptions_Choice_SchemaCapabilities$json,
    Field_SelectionOptions_Choice_AppliedCapabilities$json
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SelectionOptions_Choice_Properties$json = {
  '1': 'Properties',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'badge_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.BadgeConfig',
      '10': 'badgeConfig'
    },
    {
      '1': 'insert_before_choice',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'insertBeforeChoice'
    },
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SelectionOptions_Choice_DisplayHints$json = {
  '1': 'DisplayHints',
  '2': [
    {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'hidden_in_search', '3': 2, '4': 1, '5': 8, '10': 'hiddenInSearch'},
    {'1': 'shown_in_apply', '3': 3, '4': 1, '5': 8, '10': 'shownInApply'},
    {
      '1': 'badge_colors',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.BadgeColors',
      '10': 'badgeColors'
    },
    {
      '1': 'dark_badge_colors',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.BadgeColors',
      '10': 'darkBadgeColors'
    },
    {'1': 'badge_priority', '3': 6, '4': 1, '5': 3, '10': 'badgePriority'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SelectionOptions_Choice_SchemaCapabilities$json = {
  '1': 'SchemaCapabilities',
  '2': [
    {'1': 'can_update', '3': 1, '4': 1, '5': 8, '10': 'canUpdate'},
    {'1': 'can_delete', '3': 2, '4': 1, '5': 8, '10': 'canDelete'},
    {'1': 'can_disable', '3': 3, '4': 1, '5': 8, '10': 'canDisable'},
    {'1': 'can_enable', '3': 4, '4': 1, '5': 8, '10': 'canEnable'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SelectionOptions_Choice_AppliedCapabilities$json = {
  '1': 'AppliedCapabilities',
  '2': [
    {'1': 'can_read', '3': 1, '4': 1, '5': 8, '10': 'canRead'},
    {'1': 'can_search', '3': 2, '4': 1, '5': 8, '10': 'canSearch'},
    {'1': 'can_select', '3': 3, '4': 1, '5': 8, '10': 'canSelect'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_UserOptions$json = {
  '1': 'UserOptions',
  '2': [
    {
      '1': 'list_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.ListOptions',
      '10': 'listOptions'
    },
  ],
};

/// Descriptor for `Field`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldDescriptor = $convert.base64Decode(
    'CgVGaWVsZBJXCgx0ZXh0X29wdGlvbnMYECABKAsyMi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbH'
    'MudjJiZXRhLkZpZWxkLlRleHRPcHRpb25zSABSC3RleHRPcHRpb25zEmAKD2ludGVnZXJfb3B0'
    'aW9ucxgSIAEoCzI1Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuSW50ZW'
    'dlck9wdGlvbnNIAFIOaW50ZWdlck9wdGlvbnMSVwoMZGF0ZV9vcHRpb25zGBMgASgLMjIuZ29v'
    'Z2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5GaWVsZC5EYXRlT3B0aW9uc0gAUgtkYXRlT3'
    'B0aW9ucxJmChFzZWxlY3Rpb25fb3B0aW9ucxgUIAEoCzI3Lmdvb2dsZS5hcHBzLmRyaXZlLmxh'
    'YmVscy52MmJldGEuRmllbGQuU2VsZWN0aW9uT3B0aW9uc0gAUhBzZWxlY3Rpb25PcHRpb25zEl'
    'cKDHVzZXJfb3B0aW9ucxgVIAEoCzIyLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEu'
    'RmllbGQuVXNlck9wdGlvbnNIAFILdXNlck9wdGlvbnMSEwoCaWQYASABKAlCA+BBA1ICaWQSIA'
    'oJcXVlcnlfa2V5GAIgASgJQgPgQQNSCHF1ZXJ5S2V5ElEKCnByb3BlcnRpZXMYAyABKAsyMS5n'
    'b29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkZpZWxkLlByb3BlcnRpZXNSCnByb3Blcn'
    'RpZXMSTQoJbGlmZWN5Y2xlGAQgASgLMiouZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0'
    'YS5MaWZlY3ljbGVCA+BBA1IJbGlmZWN5Y2xlEl0KDWRpc3BsYXlfaGludHMYBSABKAsyMy5nb2'
    '9nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkZpZWxkLkRpc3BsYXlIaW50c0ID4EEDUgxk'
    'aXNwbGF5SGludHMSbwoTc2NoZW1hX2NhcGFiaWxpdGllcxgGIAEoCzI5Lmdvb2dsZS5hcHBzLm'
    'RyaXZlLmxhYmVscy52MmJldGEuRmllbGQuU2NoZW1hQ2FwYWJpbGl0aWVzQgPgQQNSEnNjaGVt'
    'YUNhcGFiaWxpdGllcxJyChRhcHBsaWVkX2NhcGFiaWxpdGllcxgHIAEoCzI6Lmdvb2dsZS5hcH'
    'BzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuQXBwbGllZENhcGFiaWxpdGllc0ID4EEDUhNh'
    'cHBsaWVkQ2FwYWJpbGl0aWVzEkgKB2NyZWF0b3IYCCABKAsyKS5nb29nbGUuYXBwcy5kcml2ZS'
    '5sYWJlbHMudjJiZXRhLlVzZXJJbmZvQgPgQQNSB2NyZWF0b3ISQAoLY3JlYXRlX3RpbWUYCSAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSSAoHdXBkYX'
    'RlchgKIAEoCzIpLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuVXNlckluZm9CA+BB'
    'A1IHdXBkYXRlchJACgt1cGRhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCA+BBA1IKdXBkYXRlVGltZRJMCglwdWJsaXNoZXIYDCABKAsyKS5nb29nbGUuYXBwcy5k'
    'cml2ZS5sYWJlbHMudjJiZXRhLlVzZXJJbmZvQgPgQQNSCXB1Ymxpc2hlchJKCghkaXNhYmxlch'
    'gNIAEoCzIpLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuVXNlckluZm9CA+BBA1II'
    'ZGlzYWJsZXISQgoMZGlzYWJsZV90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEID4EEDUgtkaXNhYmxlVGltZRJRCgtsb2NrX3N0YXR1cxgPIAEoCzIrLmdvb2dsZS5hcHBz'
    'LmRyaXZlLmxhYmVscy52MmJldGEuTG9ja1N0YXR1c0ID4EEDUgpsb2NrU3RhdHVzGoUBCgpQcm'
    '9wZXJ0aWVzEiYKDGRpc3BsYXlfbmFtZRgBIAEoCUID4EECUgtkaXNwbGF5TmFtZRIaCghyZXF1'
    'aXJlZBgCIAEoCFIIcmVxdWlyZWQSMwoTaW5zZXJ0X2JlZm9yZV9maWVsZBgDIAEoCUID4EEEUh'
    'FpbnNlcnRCZWZvcmVGaWVsZBqWAQoMRGlzcGxheUhpbnRzEhoKCHJlcXVpcmVkGAEgASgIUghy'
    'ZXF1aXJlZBIaCghkaXNhYmxlZBgCIAEoCFIIZGlzYWJsZWQSKAoQaGlkZGVuX2luX3NlYXJjaB'
    'gDIAEoCFIOaGlkZGVuSW5TZWFyY2gSJAoOc2hvd25faW5fYXBwbHkYBCABKAhSDHNob3duSW5B'
    'cHBseRqSAQoSU2NoZW1hQ2FwYWJpbGl0aWVzEh0KCmNhbl91cGRhdGUYASABKAhSCWNhblVwZG'
    'F0ZRIdCgpjYW5fZGVsZXRlGAIgASgIUgljYW5EZWxldGUSHwoLY2FuX2Rpc2FibGUYAyABKAhS'
    'CmNhbkRpc2FibGUSHQoKY2FuX2VuYWJsZRgEIAEoCFIJY2FuRW5hYmxlGmwKE0FwcGxpZWRDYX'
    'BhYmlsaXRpZXMSGQoIY2FuX3JlYWQYASABKAhSB2NhblJlYWQSHQoKY2FuX3NlYXJjaBgCIAEo'
    'CFIJY2FuU2VhcmNoEhsKCWNhbl93cml0ZRgDIAEoCFIIY2FuV3JpdGUaLgoLTGlzdE9wdGlvbn'
    'MSHwoLbWF4X2VudHJpZXMYASABKAVSCm1heEVudHJpZXMaVQoLVGV4dE9wdGlvbnMSIgoKbWlu'
    'X2xlbmd0aBgBIAEoBUID4EEDUgltaW5MZW5ndGgSIgoKbWF4X2xlbmd0aBgCIAEoBUID4EEDUg'
    'ltYXhMZW5ndGgaVAoOSW50ZWdlck9wdGlvbnMSIAoJbWluX3ZhbHVlGAEgASgDQgPgQQNSCG1p'
    'blZhbHVlEiAKCW1heF92YWx1ZRgCIAEoA0ID4EEDUghtYXhWYWx1ZRrQAgoLRGF0ZU9wdGlvbn'
    'MSZwoQZGF0ZV9mb3JtYXRfdHlwZRgBIAEoDjI9Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52'
    'MmJldGEuRmllbGQuRGF0ZU9wdGlvbnMuRGF0ZUZvcm1hdFIOZGF0ZUZvcm1hdFR5cGUSJAoLZG'
    'F0ZV9mb3JtYXQYAiABKAlCA+BBA1IKZGF0ZUZvcm1hdBIzCgltaW5fdmFsdWUYAyABKAsyES5n'
    'b29nbGUudHlwZS5EYXRlQgPgQQNSCG1pblZhbHVlEjMKCW1heF92YWx1ZRgEIAEoCzIRLmdvb2'
    'dsZS50eXBlLkRhdGVCA+BBA1IIbWF4VmFsdWUiSAoKRGF0ZUZvcm1hdBIbChdEQVRFX0ZPUk1B'
    'VF9VTlNQRUNJRklFRBAAEg0KCUxPTkdfREFURRABEg4KClNIT1JUX0RBVEUQAhroEQoQU2VsZW'
    'N0aW9uT3B0aW9ucxJVCgxsaXN0X29wdGlvbnMYASABKAsyMi5nb29nbGUuYXBwcy5kcml2ZS5s'
    'YWJlbHMudjJiZXRhLkZpZWxkLkxpc3RPcHRpb25zUgtsaXN0T3B0aW9ucxJYCgdjaG9pY2VzGA'
    'IgAygLMj4uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5GaWVsZC5TZWxlY3Rpb25P'
    'cHRpb25zLkNob2ljZVIHY2hvaWNlcxqiEAoGQ2hvaWNlEg4KAmlkGAEgASgJUgJpZBJpCgpwcm'
    '9wZXJ0aWVzGAIgASgLMkkuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5GaWVsZC5T'
    'ZWxlY3Rpb25PcHRpb25zLkNob2ljZS5Qcm9wZXJ0aWVzUgpwcm9wZXJ0aWVzEk0KCWxpZmVjeW'
    'NsZRgDIAEoCzIqLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTGlmZWN5Y2xlQgPg'
    'QQNSCWxpZmVjeWNsZRJ1Cg1kaXNwbGF5X2hpbnRzGAQgASgLMksuZ29vZ2xlLmFwcHMuZHJpdm'
    'UubGFiZWxzLnYyYmV0YS5GaWVsZC5TZWxlY3Rpb25PcHRpb25zLkNob2ljZS5EaXNwbGF5SGlu'
    'dHNCA+BBA1IMZGlzcGxheUhpbnRzEocBChNzY2hlbWFfY2FwYWJpbGl0aWVzGAUgASgLMlEuZ2'
    '9vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5GaWVsZC5TZWxlY3Rpb25PcHRpb25zLkNo'
    'b2ljZS5TY2hlbWFDYXBhYmlsaXRpZXNCA+BBA1ISc2NoZW1hQ2FwYWJpbGl0aWVzEooBChRhcH'
    'BsaWVkX2NhcGFiaWxpdGllcxgGIAEoCzJSLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJl'
    'dGEuRmllbGQuU2VsZWN0aW9uT3B0aW9ucy5DaG9pY2UuQXBwbGllZENhcGFiaWxpdGllc0ID4E'
    'EDUhNhcHBsaWVkQ2FwYWJpbGl0aWVzEkgKB2NyZWF0b3IYByABKAsyKS5nb29nbGUuYXBwcy5k'
    'cml2ZS5sYWJlbHMudjJiZXRhLlVzZXJJbmZvQgPgQQNSB2NyZWF0b3ISQAoLY3JlYXRlX3RpbW'
    'UYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSSAoH'
    'dXBkYXRlchgJIAEoCzIpLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuVXNlckluZm'
    '9CA+BBA1IHdXBkYXRlchJACgt1cGRhdGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJMCglwdWJsaXNoZXIYCyABKAsyKS5nb29nbGUuYX'
    'Bwcy5kcml2ZS5sYWJlbHMudjJiZXRhLlVzZXJJbmZvQgPgQQNSCXB1Ymxpc2hlchJCCgxwdWJs'
    'aXNoX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC3B1Ymxpc2'
    'hUaW1lEkoKCGRpc2FibGVyGA0gASgLMikuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0'
    'YS5Vc2VySW5mb0ID4EEDUghkaXNhYmxlchJCCgxkaXNhYmxlX3RpbWUYDiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC2Rpc2FibGVUaW1lElEKC2xvY2tfc3RhdHVzGA8g'
    'ASgLMisuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5Mb2NrU3RhdHVzQgPgQQNSCm'
    'xvY2tTdGF0dXMa3gEKClByb3BlcnRpZXMSJgoMZGlzcGxheV9uYW1lGAEgASgJQgPgQQJSC2Rp'
    'c3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJPCgxiYWRnZV9jb2'
    '5maWcYAyABKAsyLC5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkJhZGdlQ29uZmln'
    'UgtiYWRnZUNvbmZpZxI1ChRpbnNlcnRfYmVmb3JlX2Nob2ljZRgEIAEoCUID4EEEUhJpbnNlcn'
    'RCZWZvcmVDaG9pY2UazAIKDERpc3BsYXlIaW50cxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJs'
    'ZWQSKAoQaGlkZGVuX2luX3NlYXJjaBgCIAEoCFIOaGlkZGVuSW5TZWFyY2gSJAoOc2hvd25faW'
    '5fYXBwbHkYAyABKAhSDHNob3duSW5BcHBseRJPCgxiYWRnZV9jb2xvcnMYBCABKAsyLC5nb29n'
    'bGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkJhZGdlQ29sb3JzUgtiYWRnZUNvbG9ycxJYCh'
    'FkYXJrX2JhZGdlX2NvbG9ycxgFIAEoCzIsLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJl'
    'dGEuQmFkZ2VDb2xvcnNSD2RhcmtCYWRnZUNvbG9ycxIlCg5iYWRnZV9wcmlvcml0eRgGIAEoA1'
    'INYmFkZ2VQcmlvcml0eRqSAQoSU2NoZW1hQ2FwYWJpbGl0aWVzEh0KCmNhbl91cGRhdGUYASAB'
    'KAhSCWNhblVwZGF0ZRIdCgpjYW5fZGVsZXRlGAIgASgIUgljYW5EZWxldGUSHwoLY2FuX2Rpc2'
    'FibGUYAyABKAhSCmNhbkRpc2FibGUSHQoKY2FuX2VuYWJsZRgEIAEoCFIJY2FuRW5hYmxlGm4K'
    'E0FwcGxpZWRDYXBhYmlsaXRpZXMSGQoIY2FuX3JlYWQYASABKAhSB2NhblJlYWQSHQoKY2FuX3'
    'NlYXJjaBgCIAEoCFIJY2FuU2VhcmNoEh0KCmNhbl9zZWxlY3QYAyABKAhSCWNhblNlbGVjdBpk'
    'CgtVc2VyT3B0aW9ucxJVCgxsaXN0X29wdGlvbnMYASABKAsyMi5nb29nbGUuYXBwcy5kcml2ZS'
    '5sYWJlbHMudjJiZXRhLkZpZWxkLkxpc3RPcHRpb25zUgtsaXN0T3B0aW9uc0IGCgR0eXBl');
