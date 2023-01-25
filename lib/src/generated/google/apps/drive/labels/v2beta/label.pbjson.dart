///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/label.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelDescriptor instead')
const Label$json = const {
  '1': 'Label',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'revision_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'revisionId'
    },
    const {
      '1': 'label_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.Label.LabelType',
      '8': const {},
      '10': 'labelType'
    },
    const {
      '1': 'creator',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': const {},
      '10': 'creator'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'revision_creator',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': const {},
      '10': 'revisionCreator'
    },
    const {
      '1': 'revision_create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'revisionCreateTime'
    },
    const {
      '1': 'publisher',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': const {},
      '10': 'publisher'
    },
    const {
      '1': 'publish_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'publishTime'
    },
    const {
      '1': 'disabler',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': const {},
      '10': 'disabler'
    },
    const {
      '1': 'disable_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'disableTime'
    },
    const {
      '1': 'properties',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label.Properties',
      '8': const {},
      '10': 'properties'
    },
    const {
      '1': 'lifecycle',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Lifecycle',
      '8': const {},
      '10': 'lifecycle'
    },
    const {
      '1': 'display_hints',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label.DisplayHints',
      '8': const {},
      '10': 'displayHints'
    },
    const {
      '1': 'applied_capabilities',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label.AppliedCapabilities',
      '8': const {},
      '10': 'appliedCapabilities'
    },
    const {
      '1': 'schema_capabilities',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label.SchemaCapabilities',
      '8': const {},
      '10': 'schemaCapabilities'
    },
    const {
      '1': 'applied_label_policy',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label.AppliedLabelPolicy',
      '8': const {},
      '10': 'appliedLabelPolicy'
    },
    const {
      '1': 'fields',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field',
      '10': 'fields'
    },
    const {
      '1': 'learn_more_uri',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'learnMoreUri'
    },
    const {
      '1': 'lock_status',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LockStatus',
      '8': const {},
      '10': 'lockStatus'
    },
  ],
  '3': const [
    Label_Properties$json,
    Label_DisplayHints$json,
    Label_AppliedCapabilities$json,
    Label_SchemaCapabilities$json,
    Label_AppliedLabelPolicy$json
  ],
  '4': const [Label_LabelType$json],
  '7': const {},
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_Properties$json = const {
  '1': 'Properties',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_DisplayHints$json = const {
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
    const {'1': 'priority', '3': 4, '4': 1, '5': 3, '10': 'priority'},
  ],
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_AppliedCapabilities$json = const {
  '1': 'AppliedCapabilities',
  '2': const [
    const {'1': 'can_read', '3': 1, '4': 1, '5': 8, '10': 'canRead'},
    const {'1': 'can_apply', '3': 2, '4': 1, '5': 8, '10': 'canApply'},
    const {'1': 'can_remove', '3': 3, '4': 1, '5': 8, '10': 'canRemove'},
  ],
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_SchemaCapabilities$json = const {
  '1': 'SchemaCapabilities',
  '2': const [
    const {'1': 'can_update', '3': 1, '4': 1, '5': 8, '10': 'canUpdate'},
    const {'1': 'can_delete', '3': 2, '4': 1, '5': 8, '10': 'canDelete'},
    const {'1': 'can_disable', '3': 3, '4': 1, '5': 8, '10': 'canDisable'},
    const {'1': 'can_enable', '3': 4, '4': 1, '5': 8, '10': 'canEnable'},
  ],
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_AppliedLabelPolicy$json = const {
  '1': 'AppliedLabelPolicy',
  '2': const [
    const {
      '1': 'copy_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.Label.AppliedLabelPolicy.CopyMode',
      '10': 'copyMode'
    },
  ],
  '4': const [Label_AppliedLabelPolicy_CopyMode$json],
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_AppliedLabelPolicy_CopyMode$json = const {
  '1': 'CopyMode',
  '2': const [
    const {'1': 'COPY_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'DO_NOT_COPY', '2': 1},
    const {'1': 'ALWAYS_COPY', '2': 2},
    const {'1': 'COPY_APPLIABLE', '2': 3},
  ],
};

@$core.Deprecated('Use labelDescriptor instead')
const Label_LabelType$json = const {
  '1': 'LabelType',
  '2': const [
    const {'1': 'LABEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SHARED', '2': 1},
    const {'1': 'ADMIN', '2': 2},
  ],
};

/// Descriptor for `Label`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDescriptor = $convert.base64Decode(
    'CgVMYWJlbBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSEwoCaWQYAiABKAlCA+BBA1ICaWQSJAoLcmV2aXNpb25faWQYAyABKAlCA+BBA1IKcmV2aXNpb25JZBJUCgpsYWJlbF90eXBlGAQgASgOMjAuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbC5MYWJlbFR5cGVCA+BBAlIJbGFiZWxUeXBlEkgKB2NyZWF0b3IYBSABKAsyKS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLlVzZXJJbmZvQgPgQQNSB2NyZWF0b3ISQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSWQoQcmV2aXNpb25fY3JlYXRvchgHIAEoCzIpLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuVXNlckluZm9CA+BBA1IPcmV2aXNpb25DcmVhdG9yElEKFHJldmlzaW9uX2NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhJyZXZpc2lvbkNyZWF0ZVRpbWUSTAoJcHVibGlzaGVyGAkgASgLMikuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5Vc2VySW5mb0ID4EEDUglwdWJsaXNoZXISQgoMcHVibGlzaF90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtwdWJsaXNoVGltZRJKCghkaXNhYmxlchgLIAEoCzIpLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuVXNlckluZm9CA+BBA1IIZGlzYWJsZXISQgoMZGlzYWJsZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtkaXNhYmxlVGltZRJWCgpwcm9wZXJ0aWVzGA4gASgLMjEuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbC5Qcm9wZXJ0aWVzQgPgQQJSCnByb3BlcnRpZXMSTQoJbGlmZWN5Y2xlGA8gASgLMiouZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MaWZlY3ljbGVCA+BBA1IJbGlmZWN5Y2xlEl0KDWRpc3BsYXlfaGludHMYECABKAsyMy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkxhYmVsLkRpc3BsYXlIaW50c0ID4EEDUgxkaXNwbGF5SGludHMScgoUYXBwbGllZF9jYXBhYmlsaXRpZXMYESABKAsyOi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkxhYmVsLkFwcGxpZWRDYXBhYmlsaXRpZXNCA+BBA1ITYXBwbGllZENhcGFiaWxpdGllcxJvChNzY2hlbWFfY2FwYWJpbGl0aWVzGBIgASgLMjkuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbC5TY2hlbWFDYXBhYmlsaXRpZXNCA+BBA1ISc2NoZW1hQ2FwYWJpbGl0aWVzEnAKFGFwcGxpZWRfbGFiZWxfcG9saWN5GBMgASgLMjkuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbC5BcHBsaWVkTGFiZWxQb2xpY3lCA+BBA1ISYXBwbGllZExhYmVsUG9saWN5Ej4KBmZpZWxkcxgUIAMoCzImLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGRSBmZpZWxkcxIkCg5sZWFybl9tb3JlX3VyaRgVIAEoCVIMbGVhcm5Nb3JlVXJpElEKC2xvY2tfc3RhdHVzGBYgASgLMisuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5Mb2NrU3RhdHVzQgPgQQNSCmxvY2tTdGF0dXMaSQoKUHJvcGVydGllcxIZCgV0aXRsZRgBIAEoCUID4EECUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24algEKDERpc3BsYXlIaW50cxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQSKAoQaGlkZGVuX2luX3NlYXJjaBgCIAEoCFIOaGlkZGVuSW5TZWFyY2gSJAoOc2hvd25faW5fYXBwbHkYAyABKAhSDHNob3duSW5BcHBseRIaCghwcmlvcml0eRgEIAEoA1IIcHJpb3JpdHkabAoTQXBwbGllZENhcGFiaWxpdGllcxIZCghjYW5fcmVhZBgBIAEoCFIHY2FuUmVhZBIbCgljYW5fYXBwbHkYAiABKAhSCGNhbkFwcGx5Eh0KCmNhbl9yZW1vdmUYAyABKAhSCWNhblJlbW92ZRqSAQoSU2NoZW1hQ2FwYWJpbGl0aWVzEh0KCmNhbl91cGRhdGUYASABKAhSCWNhblVwZGF0ZRIdCgpjYW5fZGVsZXRlGAIgASgIUgljYW5EZWxldGUSHwoLY2FuX2Rpc2FibGUYAyABKAhSCmNhbkRpc2FibGUSHQoKY2FuX2VuYWJsZRgEIAEoCFIJY2FuRW5hYmxlGtIBChJBcHBsaWVkTGFiZWxQb2xpY3kSXwoJY29weV9tb2RlGAEgASgOMkIuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbC5BcHBsaWVkTGFiZWxQb2xpY3kuQ29weU1vZGVSCGNvcHlNb2RlIlsKCENvcHlNb2RlEhkKFUNPUFlfTU9ERV9VTlNQRUNJRklFRBAAEg8KC0RPX05PVF9DT1BZEAESDwoLQUxXQVlTX0NPUFkQAhISCg5DT1BZX0FQUExJQUJMRRADIj4KCUxhYmVsVHlwZRIaChZMQUJFTF9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGU0hBUkVEEAESCQoFQURNSU4QAjoy6kEvCiBkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbBILbGFiZWxzL3tpZH0=');
