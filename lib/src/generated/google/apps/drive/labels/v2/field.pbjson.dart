//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/field.proto
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
      '6': '.google.apps.drive.labels.v2.Field.TextOptions',
      '9': 0,
      '10': 'textOptions'
    },
    {
      '1': 'integer_options',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.IntegerOptions',
      '9': 0,
      '10': 'integerOptions'
    },
    {
      '1': 'date_options',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.DateOptions',
      '9': 0,
      '10': 'dateOptions'
    },
    {
      '1': 'selection_options',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.SelectionOptions',
      '9': 0,
      '10': 'selectionOptions'
    },
    {
      '1': 'user_options',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.UserOptions',
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
      '6': '.google.apps.drive.labels.v2.Field.Properties',
      '10': 'properties'
    },
    {
      '1': 'lifecycle',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Lifecycle',
      '8': {},
      '10': 'lifecycle'
    },
    {
      '1': 'display_hints',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.DisplayHints',
      '8': {},
      '10': 'displayHints'
    },
    {
      '1': 'schema_capabilities',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.SchemaCapabilities',
      '8': {},
      '10': 'schemaCapabilities'
    },
    {
      '1': 'applied_capabilities',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.AppliedCapabilities',
      '8': {},
      '10': 'appliedCapabilities'
    },
    {
      '1': 'creator',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
      '8': {},
      '10': 'publisher'
    },
    {
      '1': 'disabler',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.LockStatus',
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
      '6': '.google.apps.drive.labels.v2.Field.DateOptions.DateFormat',
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
      '6': '.google.apps.drive.labels.v2.Field.ListOptions',
      '10': 'listOptions'
    },
    {
      '1': 'choices',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.SelectionOptions.Choice',
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
          '.google.apps.drive.labels.v2.Field.SelectionOptions.Choice.Properties',
      '10': 'properties'
    },
    {
      '1': 'lifecycle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Lifecycle',
      '8': {},
      '10': 'lifecycle'
    },
    {
      '1': 'display_hints',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.Field.SelectionOptions.Choice.DisplayHints',
      '8': {},
      '10': 'displayHints'
    },
    {
      '1': 'schema_capabilities',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.Field.SelectionOptions.Choice.SchemaCapabilities',
      '8': {},
      '10': 'schemaCapabilities'
    },
    {
      '1': 'applied_capabilities',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.Field.SelectionOptions.Choice.AppliedCapabilities',
      '8': {},
      '10': 'appliedCapabilities'
    },
    {
      '1': 'creator',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.LockStatus',
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
      '6': '.google.apps.drive.labels.v2.BadgeConfig',
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
      '6': '.google.apps.drive.labels.v2.BadgeColors',
      '10': 'badgeColors'
    },
    {
      '1': 'dark_badge_colors',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.BadgeColors',
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
      '6': '.google.apps.drive.labels.v2.Field.ListOptions',
      '10': 'listOptions'
    },
  ],
};

/// Descriptor for `Field`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldDescriptor = $convert.base64Decode(
    'CgVGaWVsZBJTCgx0ZXh0X29wdGlvbnMYECABKAsyLi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbH'
    'MudjIuRmllbGQuVGV4dE9wdGlvbnNIAFILdGV4dE9wdGlvbnMSXAoPaW50ZWdlcl9vcHRpb25z'
    'GBIgASgLMjEuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkZpZWxkLkludGVnZXJPcHRpb2'
    '5zSABSDmludGVnZXJPcHRpb25zElMKDGRhdGVfb3B0aW9ucxgTIAEoCzIuLmdvb2dsZS5hcHBz'
    'LmRyaXZlLmxhYmVscy52Mi5GaWVsZC5EYXRlT3B0aW9uc0gAUgtkYXRlT3B0aW9ucxJiChFzZW'
    'xlY3Rpb25fb3B0aW9ucxgUIAEoCzIzLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVs'
    'ZC5TZWxlY3Rpb25PcHRpb25zSABSEHNlbGVjdGlvbk9wdGlvbnMSUwoMdXNlcl9vcHRpb25zGB'
    'UgASgLMi4uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkZpZWxkLlVzZXJPcHRpb25zSABS'
    'C3VzZXJPcHRpb25zEhMKAmlkGAEgASgJQgPgQQNSAmlkEiAKCXF1ZXJ5X2tleRgCIAEoCUID4E'
    'EDUghxdWVyeUtleRJNCgpwcm9wZXJ0aWVzGAMgASgLMi0uZ29vZ2xlLmFwcHMuZHJpdmUubGFi'
    'ZWxzLnYyLkZpZWxkLlByb3BlcnRpZXNSCnByb3BlcnRpZXMSSQoJbGlmZWN5Y2xlGAQgASgLMi'
    'YuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxpZmVjeWNsZUID4EEDUglsaWZlY3ljbGUS'
    'WQoNZGlzcGxheV9oaW50cxgFIAEoCzIvLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaW'
    'VsZC5EaXNwbGF5SGludHNCA+BBA1IMZGlzcGxheUhpbnRzEmsKE3NjaGVtYV9jYXBhYmlsaXRp'
    'ZXMYBiABKAsyNS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuRmllbGQuU2NoZW1hQ2FwYW'
    'JpbGl0aWVzQgPgQQNSEnNjaGVtYUNhcGFiaWxpdGllcxJuChRhcHBsaWVkX2NhcGFiaWxpdGll'
    'cxgHIAEoCzI2Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVsZC5BcHBsaWVkQ2FwYW'
    'JpbGl0aWVzQgPgQQNSE2FwcGxpZWRDYXBhYmlsaXRpZXMSRAoHY3JlYXRvchgIIAEoCzIlLmdv'
    'b2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5Vc2VySW5mb0ID4EEDUgdjcmVhdG9yEkAKC2NyZW'
    'F0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVU'
    'aW1lEkQKB3VwZGF0ZXIYCiABKAsyJS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuVXNlck'
    'luZm9CA+BBA1IHdXBkYXRlchJACgt1cGRhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJICglwdWJsaXNoZXIYDCABKAsyJS5nb29nbG'
    'UuYXBwcy5kcml2ZS5sYWJlbHMudjIuVXNlckluZm9CA+BBA1IJcHVibGlzaGVyEkYKCGRpc2Fi'
    'bGVyGA0gASgLMiUuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLlVzZXJJbmZvQgPgQQNSCG'
    'Rpc2FibGVyEkIKDGRpc2FibGVfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBCA+BBA1ILZGlzYWJsZVRpbWUSTQoLbG9ja19zdGF0dXMYDyABKAsyJy5nb29nbGUuYXBwcy'
    '5kcml2ZS5sYWJlbHMudjIuTG9ja1N0YXR1c0ID4EEDUgpsb2NrU3RhdHVzGoUBCgpQcm9wZXJ0'
    'aWVzEiYKDGRpc3BsYXlfbmFtZRgBIAEoCUID4EECUgtkaXNwbGF5TmFtZRIaCghyZXF1aXJlZB'
    'gCIAEoCFIIcmVxdWlyZWQSMwoTaW5zZXJ0X2JlZm9yZV9maWVsZBgDIAEoCUID4EEEUhFpbnNl'
    'cnRCZWZvcmVGaWVsZBqWAQoMRGlzcGxheUhpbnRzEhoKCHJlcXVpcmVkGAEgASgIUghyZXF1aX'
    'JlZBIaCghkaXNhYmxlZBgCIAEoCFIIZGlzYWJsZWQSKAoQaGlkZGVuX2luX3NlYXJjaBgDIAEo'
    'CFIOaGlkZGVuSW5TZWFyY2gSJAoOc2hvd25faW5fYXBwbHkYBCABKAhSDHNob3duSW5BcHBseR'
    'qSAQoSU2NoZW1hQ2FwYWJpbGl0aWVzEh0KCmNhbl91cGRhdGUYASABKAhSCWNhblVwZGF0ZRId'
    'CgpjYW5fZGVsZXRlGAIgASgIUgljYW5EZWxldGUSHwoLY2FuX2Rpc2FibGUYAyABKAhSCmNhbk'
    'Rpc2FibGUSHQoKY2FuX2VuYWJsZRgEIAEoCFIJY2FuRW5hYmxlGmwKE0FwcGxpZWRDYXBhYmls'
    'aXRpZXMSGQoIY2FuX3JlYWQYASABKAhSB2NhblJlYWQSHQoKY2FuX3NlYXJjaBgCIAEoCFIJY2'
    'FuU2VhcmNoEhsKCWNhbl93cml0ZRgDIAEoCFIIY2FuV3JpdGUaLgoLTGlzdE9wdGlvbnMSHwoL'
    'bWF4X2VudHJpZXMYASABKAVSCm1heEVudHJpZXMaVQoLVGV4dE9wdGlvbnMSIgoKbWluX2xlbm'
    'd0aBgBIAEoBUID4EEDUgltaW5MZW5ndGgSIgoKbWF4X2xlbmd0aBgCIAEoBUID4EEDUgltYXhM'
    'ZW5ndGgaVAoOSW50ZWdlck9wdGlvbnMSIAoJbWluX3ZhbHVlGAEgASgDQgPgQQNSCG1pblZhbH'
    'VlEiAKCW1heF92YWx1ZRgCIAEoA0ID4EEDUghtYXhWYWx1ZRrMAgoLRGF0ZU9wdGlvbnMSYwoQ'
    'ZGF0ZV9mb3JtYXRfdHlwZRgBIAEoDjI5Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaW'
    'VsZC5EYXRlT3B0aW9ucy5EYXRlRm9ybWF0Ug5kYXRlRm9ybWF0VHlwZRIkCgtkYXRlX2Zvcm1h'
    'dBgCIAEoCUID4EEDUgpkYXRlRm9ybWF0EjMKCW1pbl92YWx1ZRgDIAEoCzIRLmdvb2dsZS50eX'
    'BlLkRhdGVCA+BBA1IIbWluVmFsdWUSMwoJbWF4X3ZhbHVlGAQgASgLMhEuZ29vZ2xlLnR5cGUu'
    'RGF0ZUID4EEDUghtYXhWYWx1ZSJICgpEYXRlRm9ybWF0EhsKF0RBVEVfRk9STUFUX1VOU1BFQ0'
    'lGSUVEEAASDQoJTE9OR19EQVRFEAESDgoKU0hPUlRfREFURRACGqwRChBTZWxlY3Rpb25PcHRp'
    'b25zElEKDGxpc3Rfb3B0aW9ucxgBIAEoCzIuLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi'
    '5GaWVsZC5MaXN0T3B0aW9uc1ILbGlzdE9wdGlvbnMSVAoHY2hvaWNlcxgCIAMoCzI6Lmdvb2ds'
    'ZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVsZC5TZWxlY3Rpb25PcHRpb25zLkNob2ljZVIHY2'
    'hvaWNlcxruDwoGQ2hvaWNlEg4KAmlkGAEgASgJUgJpZBJlCgpwcm9wZXJ0aWVzGAIgASgLMkUu'
    'Z29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkZpZWxkLlNlbGVjdGlvbk9wdGlvbnMuQ2hvaW'
    'NlLlByb3BlcnRpZXNSCnByb3BlcnRpZXMSSQoJbGlmZWN5Y2xlGAMgASgLMiYuZ29vZ2xlLmFw'
    'cHMuZHJpdmUubGFiZWxzLnYyLkxpZmVjeWNsZUID4EEDUglsaWZlY3ljbGUScQoNZGlzcGxheV'
    '9oaW50cxgEIAEoCzJHLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVsZC5TZWxlY3Rp'
    'b25PcHRpb25zLkNob2ljZS5EaXNwbGF5SGludHNCA+BBA1IMZGlzcGxheUhpbnRzEoMBChNzY2'
    'hlbWFfY2FwYWJpbGl0aWVzGAUgASgLMk0uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkZp'
    'ZWxkLlNlbGVjdGlvbk9wdGlvbnMuQ2hvaWNlLlNjaGVtYUNhcGFiaWxpdGllc0ID4EEDUhJzY2'
    'hlbWFDYXBhYmlsaXRpZXMShgEKFGFwcGxpZWRfY2FwYWJpbGl0aWVzGAYgASgLMk4uZ29vZ2xl'
    'LmFwcHMuZHJpdmUubGFiZWxzLnYyLkZpZWxkLlNlbGVjdGlvbk9wdGlvbnMuQ2hvaWNlLkFwcG'
    'xpZWRDYXBhYmlsaXRpZXNCA+BBA1ITYXBwbGllZENhcGFiaWxpdGllcxJECgdjcmVhdG9yGAcg'
    'ASgLMiUuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLlVzZXJJbmZvQgPgQQNSB2NyZWF0b3'
    'ISQAoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNS'
    'CmNyZWF0ZVRpbWUSRAoHdXBkYXRlchgJIAEoCzIlLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy'
    '52Mi5Vc2VySW5mb0ID4EEDUgd1cGRhdGVyEkAKC3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkgKCXB1Ymxpc2hlchgLIAEoCz'
    'IlLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5Vc2VySW5mb0ID4EEDUglwdWJsaXNoZXIS'
    'QgoMcHVibGlzaF90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg'
    'twdWJsaXNoVGltZRJGCghkaXNhYmxlchgNIAEoCzIlLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVs'
    'cy52Mi5Vc2VySW5mb0ID4EEDUghkaXNhYmxlchJCCgxkaXNhYmxlX3RpbWUYDiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC2Rpc2FibGVUaW1lEk0KC2xvY2tfc3RhdHVz'
    'GA8gASgLMicuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxvY2tTdGF0dXNCA+BBA1IKbG'
    '9ja1N0YXR1cxraAQoKUHJvcGVydGllcxImCgxkaXNwbGF5X25hbWUYASABKAlCA+BBAlILZGlz'
    'cGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEksKDGJhZGdlX2Nvbm'
    'ZpZxgDIAEoCzIoLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5CYWRnZUNvbmZpZ1ILYmFk'
    'Z2VDb25maWcSNQoUaW5zZXJ0X2JlZm9yZV9jaG9pY2UYBCABKAlCA+BBBFISaW5zZXJ0QmVmb3'
    'JlQ2hvaWNlGsQCCgxEaXNwbGF5SGludHMSGgoIZGlzYWJsZWQYASABKAhSCGRpc2FibGVkEigK'
    'EGhpZGRlbl9pbl9zZWFyY2gYAiABKAhSDmhpZGRlbkluU2VhcmNoEiQKDnNob3duX2luX2FwcG'
    'x5GAMgASgIUgxzaG93bkluQXBwbHkSSwoMYmFkZ2VfY29sb3JzGAQgASgLMiguZ29vZ2xlLmFw'
    'cHMuZHJpdmUubGFiZWxzLnYyLkJhZGdlQ29sb3JzUgtiYWRnZUNvbG9ycxJUChFkYXJrX2JhZG'
    'dlX2NvbG9ycxgFIAEoCzIoLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5CYWRnZUNvbG9y'
    'c1IPZGFya0JhZGdlQ29sb3JzEiUKDmJhZGdlX3ByaW9yaXR5GAYgASgDUg1iYWRnZVByaW9yaX'
    'R5GpIBChJTY2hlbWFDYXBhYmlsaXRpZXMSHQoKY2FuX3VwZGF0ZRgBIAEoCFIJY2FuVXBkYXRl'
    'Eh0KCmNhbl9kZWxldGUYAiABKAhSCWNhbkRlbGV0ZRIfCgtjYW5fZGlzYWJsZRgDIAEoCFIKY2'
    'FuRGlzYWJsZRIdCgpjYW5fZW5hYmxlGAQgASgIUgljYW5FbmFibGUabgoTQXBwbGllZENhcGFi'
    'aWxpdGllcxIZCghjYW5fcmVhZBgBIAEoCFIHY2FuUmVhZBIdCgpjYW5fc2VhcmNoGAIgASgIUg'
    'ljYW5TZWFyY2gSHQoKY2FuX3NlbGVjdBgDIAEoCFIJY2FuU2VsZWN0GmAKC1VzZXJPcHRpb25z'
    'ElEKDGxpc3Rfb3B0aW9ucxgBIAEoCzIuLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaW'
    'VsZC5MaXN0T3B0aW9uc1ILbGlzdE9wdGlvbnNCBgoEdHlwZQ==');
