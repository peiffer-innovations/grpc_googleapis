///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fieldDescriptor instead')
const Field$json = const {
  '1': 'Field',
  '2': const [
    const {
      '1': 'text_options',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.TextOptions',
      '9': 0,
      '10': 'textOptions'
    },
    const {
      '1': 'integer_options',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.IntegerOptions',
      '9': 0,
      '10': 'integerOptions'
    },
    const {
      '1': 'date_options',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.DateOptions',
      '9': 0,
      '10': 'dateOptions'
    },
    const {
      '1': 'selection_options',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.SelectionOptions',
      '9': 0,
      '10': 'selectionOptions'
    },
    const {
      '1': 'user_options',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.UserOptions',
      '9': 0,
      '10': 'userOptions'
    },
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'query_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'queryKey'
    },
    const {
      '1': 'properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.Properties',
      '10': 'properties'
    },
    const {
      '1': 'lifecycle',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Lifecycle',
      '8': const {},
      '10': 'lifecycle'
    },
    const {
      '1': 'display_hints',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.DisplayHints',
      '8': const {},
      '10': 'displayHints'
    },
    const {
      '1': 'schema_capabilities',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.SchemaCapabilities',
      '8': const {},
      '10': 'schemaCapabilities'
    },
    const {
      '1': 'applied_capabilities',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.AppliedCapabilities',
      '8': const {},
      '10': 'appliedCapabilities'
    },
    const {
      '1': 'creator',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': const {},
      '10': 'creator'
    },
    const {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'updater',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': const {},
      '10': 'updater'
    },
    const {
      '1': 'update_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'publisher',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': const {},
      '10': 'publisher'
    },
    const {
      '1': 'disabler',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': const {},
      '10': 'disabler'
    },
    const {
      '1': 'disable_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'disableTime'
    },
    const {
      '1': 'lock_status',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LockStatus',
      '8': const {},
      '10': 'lockStatus'
    },
  ],
  '3': const [
    Field_Properties$json,
    Field_DisplayHints$json,
    Field_SchemaCapabilities$json,
    Field_AppliedCapabilities$json,
    Field_ListOptions$json,
    Field_TextOptions$json,
    Field_LongTextOptions$json,
    Field_IntegerOptions$json,
    Field_DateOptions$json,
    Field_SelectionOptions$json,
    Field_UserOptions$json
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_Properties$json = const {
  '1': 'Properties',
  '2': const [
    const {
      '1': 'display_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'required', '3': 2, '4': 1, '5': 8, '10': 'required'},
    const {
      '1': 'insert_before_field',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'insertBeforeField'
    },
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_DisplayHints$json = const {
  '1': 'DisplayHints',
  '2': const [
    const {'1': 'required', '3': 1, '4': 1, '5': 8, '10': 'required'},
    const {'1': 'disabled', '3': 2, '4': 1, '5': 8, '10': 'disabled'},
    const {
      '1': 'hidden_in_search',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'hiddenInSearch'
    },
    const {'1': 'shown_in_apply', '3': 4, '4': 1, '5': 8, '10': 'shownInApply'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SchemaCapabilities$json = const {
  '1': 'SchemaCapabilities',
  '2': const [
    const {'1': 'can_update', '3': 1, '4': 1, '5': 8, '10': 'canUpdate'},
    const {'1': 'can_delete', '3': 2, '4': 1, '5': 8, '10': 'canDelete'},
    const {'1': 'can_disable', '3': 3, '4': 1, '5': 8, '10': 'canDisable'},
    const {'1': 'can_enable', '3': 4, '4': 1, '5': 8, '10': 'canEnable'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_AppliedCapabilities$json = const {
  '1': 'AppliedCapabilities',
  '2': const [
    const {'1': 'can_read', '3': 1, '4': 1, '5': 8, '10': 'canRead'},
    const {'1': 'can_search', '3': 2, '4': 1, '5': 8, '10': 'canSearch'},
    const {'1': 'can_write', '3': 3, '4': 1, '5': 8, '10': 'canWrite'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_ListOptions$json = const {
  '1': 'ListOptions',
  '2': const [
    const {'1': 'max_entries', '3': 1, '4': 1, '5': 5, '10': 'maxEntries'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_TextOptions$json = const {
  '1': 'TextOptions',
  '2': const [
    const {
      '1': 'min_length',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'minLength'
    },
    const {
      '1': 'max_length',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxLength'
    },
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_LongTextOptions$json = const {
  '1': 'LongTextOptions',
  '2': const [
    const {
      '1': 'min_length',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'minLength'
    },
    const {
      '1': 'max_length',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxLength'
    },
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_IntegerOptions$json = const {
  '1': 'IntegerOptions',
  '2': const [
    const {
      '1': 'min_value',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'minValue'
    },
    const {
      '1': 'max_value',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'maxValue'
    },
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_DateOptions$json = const {
  '1': 'DateOptions',
  '2': const [
    const {
      '1': 'date_format_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.Field.DateOptions.DateFormat',
      '10': 'dateFormatType'
    },
    const {
      '1': 'date_format',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'dateFormat'
    },
    const {
      '1': 'min_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '8': const {},
      '10': 'minValue'
    },
    const {
      '1': 'max_value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '8': const {},
      '10': 'maxValue'
    },
  ],
  '4': const [Field_DateOptions_DateFormat$json],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_DateOptions_DateFormat$json = const {
  '1': 'DateFormat',
  '2': const [
    const {'1': 'DATE_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'LONG_DATE', '2': 1},
    const {'1': 'SHORT_DATE', '2': 2},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SelectionOptions$json = const {
  '1': 'SelectionOptions',
  '2': const [
    const {
      '1': 'list_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.ListOptions',
      '10': 'listOptions'
    },
    const {
      '1': 'choices',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.SelectionOptions.Choice',
      '10': 'choices'
    },
  ],
  '3': const [Field_SelectionOptions_Choice$json],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SelectionOptions_Choice$json = const {
  '1': 'Choice',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'properties',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.Field.SelectionOptions.Choice.Properties',
      '10': 'properties'
    },
    const {
      '1': 'lifecycle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Lifecycle',
      '8': const {},
      '10': 'lifecycle'
    },
    const {
      '1': 'display_hints',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.Field.SelectionOptions.Choice.DisplayHints',
      '8': const {},
      '10': 'displayHints'
    },
    const {
      '1': 'schema_capabilities',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.Field.SelectionOptions.Choice.SchemaCapabilities',
      '8': const {},
      '10': 'schemaCapabilities'
    },
    const {
      '1': 'applied_capabilities',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.Field.SelectionOptions.Choice.AppliedCapabilities',
      '8': const {},
      '10': 'appliedCapabilities'
    },
    const {
      '1': 'creator',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': const {},
      '10': 'creator'
    },
    const {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'updater',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': const {},
      '10': 'updater'
    },
    const {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'publisher',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': const {},
      '10': 'publisher'
    },
    const {
      '1': 'publish_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'publishTime'
    },
    const {
      '1': 'disabler',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': const {},
      '10': 'disabler'
    },
    const {
      '1': 'disable_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'disableTime'
    },
    const {
      '1': 'lock_status',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LockStatus',
      '8': const {},
      '10': 'lockStatus'
    },
  ],
  '3': const [
    Field_SelectionOptions_Choice_Properties$json,
    Field_SelectionOptions_Choice_DisplayHints$json,
    Field_SelectionOptions_Choice_SchemaCapabilities$json,
    Field_SelectionOptions_Choice_AppliedCapabilities$json
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SelectionOptions_Choice_Properties$json = const {
  '1': 'Properties',
  '2': const [
    const {
      '1': 'display_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'badge_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.BadgeConfig',
      '10': 'badgeConfig'
    },
    const {
      '1': 'insert_before_choice',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'insertBeforeChoice'
    },
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SelectionOptions_Choice_DisplayHints$json = const {
  '1': 'DisplayHints',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    const {
      '1': 'hidden_in_search',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'hiddenInSearch'
    },
    const {'1': 'shown_in_apply', '3': 3, '4': 1, '5': 8, '10': 'shownInApply'},
    const {
      '1': 'badge_colors',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.BadgeColors',
      '10': 'badgeColors'
    },
    const {
      '1': 'dark_badge_colors',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.BadgeColors',
      '10': 'darkBadgeColors'
    },
    const {
      '1': 'badge_priority',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'badgePriority'
    },
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SelectionOptions_Choice_SchemaCapabilities$json = const {
  '1': 'SchemaCapabilities',
  '2': const [
    const {'1': 'can_update', '3': 1, '4': 1, '5': 8, '10': 'canUpdate'},
    const {'1': 'can_delete', '3': 2, '4': 1, '5': 8, '10': 'canDelete'},
    const {'1': 'can_disable', '3': 3, '4': 1, '5': 8, '10': 'canDisable'},
    const {'1': 'can_enable', '3': 4, '4': 1, '5': 8, '10': 'canEnable'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SelectionOptions_Choice_AppliedCapabilities$json = const {
  '1': 'AppliedCapabilities',
  '2': const [
    const {'1': 'can_read', '3': 1, '4': 1, '5': 8, '10': 'canRead'},
    const {'1': 'can_search', '3': 2, '4': 1, '5': 8, '10': 'canSearch'},
    const {'1': 'can_select', '3': 3, '4': 1, '5': 8, '10': 'canSelect'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_UserOptions$json = const {
  '1': 'UserOptions',
  '2': const [
    const {
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
    'CgVGaWVsZBJXCgx0ZXh0X29wdGlvbnMYECABKAsyMi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkZpZWxkLlRleHRPcHRpb25zSABSC3RleHRPcHRpb25zEmAKD2ludGVnZXJfb3B0aW9ucxgSIAEoCzI1Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuSW50ZWdlck9wdGlvbnNIAFIOaW50ZWdlck9wdGlvbnMSVwoMZGF0ZV9vcHRpb25zGBMgASgLMjIuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5GaWVsZC5EYXRlT3B0aW9uc0gAUgtkYXRlT3B0aW9ucxJmChFzZWxlY3Rpb25fb3B0aW9ucxgUIAEoCzI3Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuU2VsZWN0aW9uT3B0aW9uc0gAUhBzZWxlY3Rpb25PcHRpb25zElcKDHVzZXJfb3B0aW9ucxgVIAEoCzIyLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuVXNlck9wdGlvbnNIAFILdXNlck9wdGlvbnMSEwoCaWQYASABKAlCA+BBA1ICaWQSIAoJcXVlcnlfa2V5GAIgASgJQgPgQQNSCHF1ZXJ5S2V5ElEKCnByb3BlcnRpZXMYAyABKAsyMS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkZpZWxkLlByb3BlcnRpZXNSCnByb3BlcnRpZXMSTQoJbGlmZWN5Y2xlGAQgASgLMiouZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MaWZlY3ljbGVCA+BBA1IJbGlmZWN5Y2xlEl0KDWRpc3BsYXlfaGludHMYBSABKAsyMy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkZpZWxkLkRpc3BsYXlIaW50c0ID4EEDUgxkaXNwbGF5SGludHMSbwoTc2NoZW1hX2NhcGFiaWxpdGllcxgGIAEoCzI5Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuU2NoZW1hQ2FwYWJpbGl0aWVzQgPgQQNSEnNjaGVtYUNhcGFiaWxpdGllcxJyChRhcHBsaWVkX2NhcGFiaWxpdGllcxgHIAEoCzI6Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuQXBwbGllZENhcGFiaWxpdGllc0ID4EEDUhNhcHBsaWVkQ2FwYWJpbGl0aWVzEkgKB2NyZWF0b3IYCCABKAsyKS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLlVzZXJJbmZvQgPgQQNSB2NyZWF0b3ISQAoLY3JlYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSSAoHdXBkYXRlchgKIAEoCzIpLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuVXNlckluZm9CA+BBA1IHdXBkYXRlchJACgt1cGRhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJMCglwdWJsaXNoZXIYDCABKAsyKS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLlVzZXJJbmZvQgPgQQNSCXB1Ymxpc2hlchJKCghkaXNhYmxlchgNIAEoCzIpLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuVXNlckluZm9CA+BBA1IIZGlzYWJsZXISQgoMZGlzYWJsZV90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtkaXNhYmxlVGltZRJRCgtsb2NrX3N0YXR1cxgPIAEoCzIrLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTG9ja1N0YXR1c0ID4EEDUgpsb2NrU3RhdHVzGoUBCgpQcm9wZXJ0aWVzEiYKDGRpc3BsYXlfbmFtZRgBIAEoCUID4EECUgtkaXNwbGF5TmFtZRIaCghyZXF1aXJlZBgCIAEoCFIIcmVxdWlyZWQSMwoTaW5zZXJ0X2JlZm9yZV9maWVsZBgDIAEoCUID4EEEUhFpbnNlcnRCZWZvcmVGaWVsZBqWAQoMRGlzcGxheUhpbnRzEhoKCHJlcXVpcmVkGAEgASgIUghyZXF1aXJlZBIaCghkaXNhYmxlZBgCIAEoCFIIZGlzYWJsZWQSKAoQaGlkZGVuX2luX3NlYXJjaBgDIAEoCFIOaGlkZGVuSW5TZWFyY2gSJAoOc2hvd25faW5fYXBwbHkYBCABKAhSDHNob3duSW5BcHBseRqSAQoSU2NoZW1hQ2FwYWJpbGl0aWVzEh0KCmNhbl91cGRhdGUYASABKAhSCWNhblVwZGF0ZRIdCgpjYW5fZGVsZXRlGAIgASgIUgljYW5EZWxldGUSHwoLY2FuX2Rpc2FibGUYAyABKAhSCmNhbkRpc2FibGUSHQoKY2FuX2VuYWJsZRgEIAEoCFIJY2FuRW5hYmxlGmwKE0FwcGxpZWRDYXBhYmlsaXRpZXMSGQoIY2FuX3JlYWQYASABKAhSB2NhblJlYWQSHQoKY2FuX3NlYXJjaBgCIAEoCFIJY2FuU2VhcmNoEhsKCWNhbl93cml0ZRgDIAEoCFIIY2FuV3JpdGUaLgoLTGlzdE9wdGlvbnMSHwoLbWF4X2VudHJpZXMYASABKAVSCm1heEVudHJpZXMaVQoLVGV4dE9wdGlvbnMSIgoKbWluX2xlbmd0aBgBIAEoBUID4EEDUgltaW5MZW5ndGgSIgoKbWF4X2xlbmd0aBgCIAEoBUID4EEDUgltYXhMZW5ndGgaWQoPTG9uZ1RleHRPcHRpb25zEiIKCm1pbl9sZW5ndGgYASABKAVCA+BBA1IJbWluTGVuZ3RoEiIKCm1heF9sZW5ndGgYAiABKAVCA+BBA1IJbWF4TGVuZ3RoGlQKDkludGVnZXJPcHRpb25zEiAKCW1pbl92YWx1ZRgBIAEoA0ID4EEDUghtaW5WYWx1ZRIgCgltYXhfdmFsdWUYAiABKANCA+BBA1IIbWF4VmFsdWUa0AIKC0RhdGVPcHRpb25zEmcKEGRhdGVfZm9ybWF0X3R5cGUYASABKA4yPS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkZpZWxkLkRhdGVPcHRpb25zLkRhdGVGb3JtYXRSDmRhdGVGb3JtYXRUeXBlEiQKC2RhdGVfZm9ybWF0GAIgASgJQgPgQQNSCmRhdGVGb3JtYXQSMwoJbWluX3ZhbHVlGAMgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUID4EEDUghtaW5WYWx1ZRIzCgltYXhfdmFsdWUYBCABKAsyES5nb29nbGUudHlwZS5EYXRlQgPgQQNSCG1heFZhbHVlIkgKCkRhdGVGb3JtYXQSGwoXREFURV9GT1JNQVRfVU5TUEVDSUZJRUQQABINCglMT05HX0RBVEUQARIOCgpTSE9SVF9EQVRFEAIa6BEKEFNlbGVjdGlvbk9wdGlvbnMSVQoMbGlzdF9vcHRpb25zGAEgASgLMjIuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5GaWVsZC5MaXN0T3B0aW9uc1ILbGlzdE9wdGlvbnMSWAoHY2hvaWNlcxgCIAMoCzI+Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuU2VsZWN0aW9uT3B0aW9ucy5DaG9pY2VSB2Nob2ljZXMaohAKBkNob2ljZRIOCgJpZBgBIAEoCVICaWQSaQoKcHJvcGVydGllcxgCIAEoCzJJLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuU2VsZWN0aW9uT3B0aW9ucy5DaG9pY2UuUHJvcGVydGllc1IKcHJvcGVydGllcxJNCglsaWZlY3ljbGUYAyABKAsyKi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkxpZmVjeWNsZUID4EEDUglsaWZlY3ljbGUSdQoNZGlzcGxheV9oaW50cxgEIAEoCzJLLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuU2VsZWN0aW9uT3B0aW9ucy5DaG9pY2UuRGlzcGxheUhpbnRzQgPgQQNSDGRpc3BsYXlIaW50cxKHAQoTc2NoZW1hX2NhcGFiaWxpdGllcxgFIAEoCzJRLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuU2VsZWN0aW9uT3B0aW9ucy5DaG9pY2UuU2NoZW1hQ2FwYWJpbGl0aWVzQgPgQQNSEnNjaGVtYUNhcGFiaWxpdGllcxKKAQoUYXBwbGllZF9jYXBhYmlsaXRpZXMYBiABKAsyUi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkZpZWxkLlNlbGVjdGlvbk9wdGlvbnMuQ2hvaWNlLkFwcGxpZWRDYXBhYmlsaXRpZXNCA+BBA1ITYXBwbGllZENhcGFiaWxpdGllcxJICgdjcmVhdG9yGAcgASgLMikuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5Vc2VySW5mb0ID4EEDUgdjcmVhdG9yEkAKC2NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkgKB3VwZGF0ZXIYCSABKAsyKS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLlVzZXJJbmZvQgPgQQNSB3VwZGF0ZXISQAoLdXBkYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTAoJcHVibGlzaGVyGAsgASgLMikuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5Vc2VySW5mb0ID4EEDUglwdWJsaXNoZXISQgoMcHVibGlzaF90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtwdWJsaXNoVGltZRJKCghkaXNhYmxlchgNIAEoCzIpLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuVXNlckluZm9CA+BBA1IIZGlzYWJsZXISQgoMZGlzYWJsZV90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtkaXNhYmxlVGltZRJRCgtsb2NrX3N0YXR1cxgPIAEoCzIrLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTG9ja1N0YXR1c0ID4EEDUgpsb2NrU3RhdHVzGt4BCgpQcm9wZXJ0aWVzEiYKDGRpc3BsYXlfbmFtZRgBIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24STwoMYmFkZ2VfY29uZmlnGAMgASgLMiwuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5CYWRnZUNvbmZpZ1ILYmFkZ2VDb25maWcSNQoUaW5zZXJ0X2JlZm9yZV9jaG9pY2UYBCABKAlCA+BBBFISaW5zZXJ0QmVmb3JlQ2hvaWNlGswCCgxEaXNwbGF5SGludHMSGgoIZGlzYWJsZWQYASABKAhSCGRpc2FibGVkEigKEGhpZGRlbl9pbl9zZWFyY2gYAiABKAhSDmhpZGRlbkluU2VhcmNoEiQKDnNob3duX2luX2FwcGx5GAMgASgIUgxzaG93bkluQXBwbHkSTwoMYmFkZ2VfY29sb3JzGAQgASgLMiwuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5CYWRnZUNvbG9yc1ILYmFkZ2VDb2xvcnMSWAoRZGFya19iYWRnZV9jb2xvcnMYBSABKAsyLC5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkJhZGdlQ29sb3JzUg9kYXJrQmFkZ2VDb2xvcnMSJQoOYmFkZ2VfcHJpb3JpdHkYBiABKANSDWJhZGdlUHJpb3JpdHkakgEKElNjaGVtYUNhcGFiaWxpdGllcxIdCgpjYW5fdXBkYXRlGAEgASgIUgljYW5VcGRhdGUSHQoKY2FuX2RlbGV0ZRgCIAEoCFIJY2FuRGVsZXRlEh8KC2Nhbl9kaXNhYmxlGAMgASgIUgpjYW5EaXNhYmxlEh0KCmNhbl9lbmFibGUYBCABKAhSCWNhbkVuYWJsZRpuChNBcHBsaWVkQ2FwYWJpbGl0aWVzEhkKCGNhbl9yZWFkGAEgASgIUgdjYW5SZWFkEh0KCmNhbl9zZWFyY2gYAiABKAhSCWNhblNlYXJjaBIdCgpjYW5fc2VsZWN0GAMgASgIUgljYW5TZWxlY3QaZAoLVXNlck9wdGlvbnMSVQoMbGlzdF9vcHRpb25zGAEgASgLMjIuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5GaWVsZC5MaXN0T3B0aW9uc1ILbGlzdE9wdGlvbnNCBgoEdHlwZQ==');
