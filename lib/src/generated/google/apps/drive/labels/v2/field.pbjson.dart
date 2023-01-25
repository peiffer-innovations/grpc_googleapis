///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/field.proto
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
      '6': '.google.apps.drive.labels.v2.Field.TextOptions',
      '9': 0,
      '10': 'textOptions'
    },
    const {
      '1': 'integer_options',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.IntegerOptions',
      '9': 0,
      '10': 'integerOptions'
    },
    const {
      '1': 'date_options',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.DateOptions',
      '9': 0,
      '10': 'dateOptions'
    },
    const {
      '1': 'selection_options',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.SelectionOptions',
      '9': 0,
      '10': 'selectionOptions'
    },
    const {
      '1': 'user_options',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.UserOptions',
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
      '6': '.google.apps.drive.labels.v2.Field.Properties',
      '10': 'properties'
    },
    const {
      '1': 'lifecycle',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Lifecycle',
      '8': const {},
      '10': 'lifecycle'
    },
    const {
      '1': 'display_hints',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.DisplayHints',
      '8': const {},
      '10': 'displayHints'
    },
    const {
      '1': 'schema_capabilities',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.SchemaCapabilities',
      '8': const {},
      '10': 'schemaCapabilities'
    },
    const {
      '1': 'applied_capabilities',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.AppliedCapabilities',
      '8': const {},
      '10': 'appliedCapabilities'
    },
    const {
      '1': 'creator',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
      '8': const {},
      '10': 'publisher'
    },
    const {
      '1': 'disabler',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.LockStatus',
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
      '6': '.google.apps.drive.labels.v2.Field.DateOptions.DateFormat',
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
      '6': '.google.apps.drive.labels.v2.Field.ListOptions',
      '10': 'listOptions'
    },
    const {
      '1': 'choices',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.SelectionOptions.Choice',
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
          '.google.apps.drive.labels.v2.Field.SelectionOptions.Choice.Properties',
      '10': 'properties'
    },
    const {
      '1': 'lifecycle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Lifecycle',
      '8': const {},
      '10': 'lifecycle'
    },
    const {
      '1': 'display_hints',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.Field.SelectionOptions.Choice.DisplayHints',
      '8': const {},
      '10': 'displayHints'
    },
    const {
      '1': 'schema_capabilities',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.Field.SelectionOptions.Choice.SchemaCapabilities',
      '8': const {},
      '10': 'schemaCapabilities'
    },
    const {
      '1': 'applied_capabilities',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.Field.SelectionOptions.Choice.AppliedCapabilities',
      '8': const {},
      '10': 'appliedCapabilities'
    },
    const {
      '1': 'creator',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.LockStatus',
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
      '6': '.google.apps.drive.labels.v2.BadgeConfig',
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
      '6': '.google.apps.drive.labels.v2.BadgeColors',
      '10': 'badgeColors'
    },
    const {
      '1': 'dark_badge_colors',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.BadgeColors',
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
      '6': '.google.apps.drive.labels.v2.Field.ListOptions',
      '10': 'listOptions'
    },
  ],
};

/// Descriptor for `Field`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldDescriptor = $convert.base64Decode(
    'CgVGaWVsZBJTCgx0ZXh0X29wdGlvbnMYECABKAsyLi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuRmllbGQuVGV4dE9wdGlvbnNIAFILdGV4dE9wdGlvbnMSXAoPaW50ZWdlcl9vcHRpb25zGBIgASgLMjEuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkZpZWxkLkludGVnZXJPcHRpb25zSABSDmludGVnZXJPcHRpb25zElMKDGRhdGVfb3B0aW9ucxgTIAEoCzIuLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVsZC5EYXRlT3B0aW9uc0gAUgtkYXRlT3B0aW9ucxJiChFzZWxlY3Rpb25fb3B0aW9ucxgUIAEoCzIzLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVsZC5TZWxlY3Rpb25PcHRpb25zSABSEHNlbGVjdGlvbk9wdGlvbnMSUwoMdXNlcl9vcHRpb25zGBUgASgLMi4uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkZpZWxkLlVzZXJPcHRpb25zSABSC3VzZXJPcHRpb25zEhMKAmlkGAEgASgJQgPgQQNSAmlkEiAKCXF1ZXJ5X2tleRgCIAEoCUID4EEDUghxdWVyeUtleRJNCgpwcm9wZXJ0aWVzGAMgASgLMi0uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkZpZWxkLlByb3BlcnRpZXNSCnByb3BlcnRpZXMSSQoJbGlmZWN5Y2xlGAQgASgLMiYuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxpZmVjeWNsZUID4EEDUglsaWZlY3ljbGUSWQoNZGlzcGxheV9oaW50cxgFIAEoCzIvLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVsZC5EaXNwbGF5SGludHNCA+BBA1IMZGlzcGxheUhpbnRzEmsKE3NjaGVtYV9jYXBhYmlsaXRpZXMYBiABKAsyNS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuRmllbGQuU2NoZW1hQ2FwYWJpbGl0aWVzQgPgQQNSEnNjaGVtYUNhcGFiaWxpdGllcxJuChRhcHBsaWVkX2NhcGFiaWxpdGllcxgHIAEoCzI2Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVsZC5BcHBsaWVkQ2FwYWJpbGl0aWVzQgPgQQNSE2FwcGxpZWRDYXBhYmlsaXRpZXMSRAoHY3JlYXRvchgIIAEoCzIlLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5Vc2VySW5mb0ID4EEDUgdjcmVhdG9yEkAKC2NyZWF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkQKB3VwZGF0ZXIYCiABKAsyJS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuVXNlckluZm9CA+BBA1IHdXBkYXRlchJACgt1cGRhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJICglwdWJsaXNoZXIYDCABKAsyJS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuVXNlckluZm9CA+BBA1IJcHVibGlzaGVyEkYKCGRpc2FibGVyGA0gASgLMiUuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLlVzZXJJbmZvQgPgQQNSCGRpc2FibGVyEkIKDGRpc2FibGVfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1ILZGlzYWJsZVRpbWUSTQoLbG9ja19zdGF0dXMYDyABKAsyJy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuTG9ja1N0YXR1c0ID4EEDUgpsb2NrU3RhdHVzGoUBCgpQcm9wZXJ0aWVzEiYKDGRpc3BsYXlfbmFtZRgBIAEoCUID4EECUgtkaXNwbGF5TmFtZRIaCghyZXF1aXJlZBgCIAEoCFIIcmVxdWlyZWQSMwoTaW5zZXJ0X2JlZm9yZV9maWVsZBgDIAEoCUID4EEEUhFpbnNlcnRCZWZvcmVGaWVsZBqWAQoMRGlzcGxheUhpbnRzEhoKCHJlcXVpcmVkGAEgASgIUghyZXF1aXJlZBIaCghkaXNhYmxlZBgCIAEoCFIIZGlzYWJsZWQSKAoQaGlkZGVuX2luX3NlYXJjaBgDIAEoCFIOaGlkZGVuSW5TZWFyY2gSJAoOc2hvd25faW5fYXBwbHkYBCABKAhSDHNob3duSW5BcHBseRqSAQoSU2NoZW1hQ2FwYWJpbGl0aWVzEh0KCmNhbl91cGRhdGUYASABKAhSCWNhblVwZGF0ZRIdCgpjYW5fZGVsZXRlGAIgASgIUgljYW5EZWxldGUSHwoLY2FuX2Rpc2FibGUYAyABKAhSCmNhbkRpc2FibGUSHQoKY2FuX2VuYWJsZRgEIAEoCFIJY2FuRW5hYmxlGmwKE0FwcGxpZWRDYXBhYmlsaXRpZXMSGQoIY2FuX3JlYWQYASABKAhSB2NhblJlYWQSHQoKY2FuX3NlYXJjaBgCIAEoCFIJY2FuU2VhcmNoEhsKCWNhbl93cml0ZRgDIAEoCFIIY2FuV3JpdGUaLgoLTGlzdE9wdGlvbnMSHwoLbWF4X2VudHJpZXMYASABKAVSCm1heEVudHJpZXMaVQoLVGV4dE9wdGlvbnMSIgoKbWluX2xlbmd0aBgBIAEoBUID4EEDUgltaW5MZW5ndGgSIgoKbWF4X2xlbmd0aBgCIAEoBUID4EEDUgltYXhMZW5ndGgaVAoOSW50ZWdlck9wdGlvbnMSIAoJbWluX3ZhbHVlGAEgASgDQgPgQQNSCG1pblZhbHVlEiAKCW1heF92YWx1ZRgCIAEoA0ID4EEDUghtYXhWYWx1ZRrMAgoLRGF0ZU9wdGlvbnMSYwoQZGF0ZV9mb3JtYXRfdHlwZRgBIAEoDjI5Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVsZC5EYXRlT3B0aW9ucy5EYXRlRm9ybWF0Ug5kYXRlRm9ybWF0VHlwZRIkCgtkYXRlX2Zvcm1hdBgCIAEoCUID4EEDUgpkYXRlRm9ybWF0EjMKCW1pbl92YWx1ZRgDIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVCA+BBA1IIbWluVmFsdWUSMwoJbWF4X3ZhbHVlGAQgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUID4EEDUghtYXhWYWx1ZSJICgpEYXRlRm9ybWF0EhsKF0RBVEVfRk9STUFUX1VOU1BFQ0lGSUVEEAASDQoJTE9OR19EQVRFEAESDgoKU0hPUlRfREFURRACGqwRChBTZWxlY3Rpb25PcHRpb25zElEKDGxpc3Rfb3B0aW9ucxgBIAEoCzIuLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVsZC5MaXN0T3B0aW9uc1ILbGlzdE9wdGlvbnMSVAoHY2hvaWNlcxgCIAMoCzI6Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVsZC5TZWxlY3Rpb25PcHRpb25zLkNob2ljZVIHY2hvaWNlcxruDwoGQ2hvaWNlEg4KAmlkGAEgASgJUgJpZBJlCgpwcm9wZXJ0aWVzGAIgASgLMkUuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkZpZWxkLlNlbGVjdGlvbk9wdGlvbnMuQ2hvaWNlLlByb3BlcnRpZXNSCnByb3BlcnRpZXMSSQoJbGlmZWN5Y2xlGAMgASgLMiYuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxpZmVjeWNsZUID4EEDUglsaWZlY3ljbGUScQoNZGlzcGxheV9oaW50cxgEIAEoCzJHLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVsZC5TZWxlY3Rpb25PcHRpb25zLkNob2ljZS5EaXNwbGF5SGludHNCA+BBA1IMZGlzcGxheUhpbnRzEoMBChNzY2hlbWFfY2FwYWJpbGl0aWVzGAUgASgLMk0uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkZpZWxkLlNlbGVjdGlvbk9wdGlvbnMuQ2hvaWNlLlNjaGVtYUNhcGFiaWxpdGllc0ID4EEDUhJzY2hlbWFDYXBhYmlsaXRpZXMShgEKFGFwcGxpZWRfY2FwYWJpbGl0aWVzGAYgASgLMk4uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkZpZWxkLlNlbGVjdGlvbk9wdGlvbnMuQ2hvaWNlLkFwcGxpZWRDYXBhYmlsaXRpZXNCA+BBA1ITYXBwbGllZENhcGFiaWxpdGllcxJECgdjcmVhdG9yGAcgASgLMiUuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLlVzZXJJbmZvQgPgQQNSB2NyZWF0b3ISQAoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSRAoHdXBkYXRlchgJIAEoCzIlLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5Vc2VySW5mb0ID4EEDUgd1cGRhdGVyEkAKC3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkgKCXB1Ymxpc2hlchgLIAEoCzIlLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5Vc2VySW5mb0ID4EEDUglwdWJsaXNoZXISQgoMcHVibGlzaF90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtwdWJsaXNoVGltZRJGCghkaXNhYmxlchgNIAEoCzIlLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5Vc2VySW5mb0ID4EEDUghkaXNhYmxlchJCCgxkaXNhYmxlX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC2Rpc2FibGVUaW1lEk0KC2xvY2tfc3RhdHVzGA8gASgLMicuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxvY2tTdGF0dXNCA+BBA1IKbG9ja1N0YXR1cxraAQoKUHJvcGVydGllcxImCgxkaXNwbGF5X25hbWUYASABKAlCA+BBAlILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEksKDGJhZGdlX2NvbmZpZxgDIAEoCzIoLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5CYWRnZUNvbmZpZ1ILYmFkZ2VDb25maWcSNQoUaW5zZXJ0X2JlZm9yZV9jaG9pY2UYBCABKAlCA+BBBFISaW5zZXJ0QmVmb3JlQ2hvaWNlGsQCCgxEaXNwbGF5SGludHMSGgoIZGlzYWJsZWQYASABKAhSCGRpc2FibGVkEigKEGhpZGRlbl9pbl9zZWFyY2gYAiABKAhSDmhpZGRlbkluU2VhcmNoEiQKDnNob3duX2luX2FwcGx5GAMgASgIUgxzaG93bkluQXBwbHkSSwoMYmFkZ2VfY29sb3JzGAQgASgLMiguZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkJhZGdlQ29sb3JzUgtiYWRnZUNvbG9ycxJUChFkYXJrX2JhZGdlX2NvbG9ycxgFIAEoCzIoLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5CYWRnZUNvbG9yc1IPZGFya0JhZGdlQ29sb3JzEiUKDmJhZGdlX3ByaW9yaXR5GAYgASgDUg1iYWRnZVByaW9yaXR5GpIBChJTY2hlbWFDYXBhYmlsaXRpZXMSHQoKY2FuX3VwZGF0ZRgBIAEoCFIJY2FuVXBkYXRlEh0KCmNhbl9kZWxldGUYAiABKAhSCWNhbkRlbGV0ZRIfCgtjYW5fZGlzYWJsZRgDIAEoCFIKY2FuRGlzYWJsZRIdCgpjYW5fZW5hYmxlGAQgASgIUgljYW5FbmFibGUabgoTQXBwbGllZENhcGFiaWxpdGllcxIZCghjYW5fcmVhZBgBIAEoCFIHY2FuUmVhZBIdCgpjYW5fc2VhcmNoGAIgASgIUgljYW5TZWFyY2gSHQoKY2FuX3NlbGVjdBgDIAEoCFIJY2FuU2VsZWN0GmAKC1VzZXJPcHRpb25zElEKDGxpc3Rfb3B0aW9ucxgBIAEoCzIuLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVsZC5MaXN0T3B0aW9uc1ILbGlzdE9wdGlvbnNCBgoEdHlwZQ==');
