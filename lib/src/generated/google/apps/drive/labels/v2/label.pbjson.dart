///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/label.proto
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
      '6': '.google.apps.drive.labels.v2.Label.LabelType',
      '8': const {},
      '10': 'labelType'
    },
    const {
      '1': 'creator',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.UserInfo',
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
      '6': '.google.apps.drive.labels.v2.Label.Properties',
      '8': const {},
      '10': 'properties'
    },
    const {
      '1': 'lifecycle',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Lifecycle',
      '8': const {},
      '10': 'lifecycle'
    },
    const {
      '1': 'display_hints',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Label.DisplayHints',
      '8': const {},
      '10': 'displayHints'
    },
    const {
      '1': 'applied_capabilities',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Label.AppliedCapabilities',
      '8': const {},
      '10': 'appliedCapabilities'
    },
    const {
      '1': 'schema_capabilities',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Label.SchemaCapabilities',
      '8': const {},
      '10': 'schemaCapabilities'
    },
    const {
      '1': 'applied_label_policy',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Label.AppliedLabelPolicy',
      '8': const {},
      '10': 'appliedLabelPolicy'
    },
    const {
      '1': 'fields',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field',
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
      '6': '.google.apps.drive.labels.v2.LockStatus',
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
      '6': '.google.apps.drive.labels.v2.Label.AppliedLabelPolicy.CopyMode',
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
    'CgVMYWJlbBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSEwoCaWQYAiABKAlCA+BBA1ICaWQSJAoLcmV2aXNpb25faWQYAyABKAlCA+BBA1IKcmV2aXNpb25JZBJQCgpsYWJlbF90eXBlGAQgASgOMiwuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxhYmVsLkxhYmVsVHlwZUID4EECUglsYWJlbFR5cGUSRAoHY3JlYXRvchgFIAEoCzIlLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5Vc2VySW5mb0ID4EEDUgdjcmVhdG9yEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lElUKEHJldmlzaW9uX2NyZWF0b3IYByABKAsyJS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuVXNlckluZm9CA+BBA1IPcmV2aXNpb25DcmVhdG9yElEKFHJldmlzaW9uX2NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhJyZXZpc2lvbkNyZWF0ZVRpbWUSSAoJcHVibGlzaGVyGAkgASgLMiUuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLlVzZXJJbmZvQgPgQQNSCXB1Ymxpc2hlchJCCgxwdWJsaXNoX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC3B1Ymxpc2hUaW1lEkYKCGRpc2FibGVyGAsgASgLMiUuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLlVzZXJJbmZvQgPgQQNSCGRpc2FibGVyEkIKDGRpc2FibGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1ILZGlzYWJsZVRpbWUSUgoKcHJvcGVydGllcxgOIAEoCzItLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5MYWJlbC5Qcm9wZXJ0aWVzQgPgQQJSCnByb3BlcnRpZXMSSQoJbGlmZWN5Y2xlGA8gASgLMiYuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxpZmVjeWNsZUID4EEDUglsaWZlY3ljbGUSWQoNZGlzcGxheV9oaW50cxgQIAEoCzIvLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5MYWJlbC5EaXNwbGF5SGludHNCA+BBA1IMZGlzcGxheUhpbnRzEm4KFGFwcGxpZWRfY2FwYWJpbGl0aWVzGBEgASgLMjYuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxhYmVsLkFwcGxpZWRDYXBhYmlsaXRpZXNCA+BBA1ITYXBwbGllZENhcGFiaWxpdGllcxJrChNzY2hlbWFfY2FwYWJpbGl0aWVzGBIgASgLMjUuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxhYmVsLlNjaGVtYUNhcGFiaWxpdGllc0ID4EEDUhJzY2hlbWFDYXBhYmlsaXRpZXMSbAoUYXBwbGllZF9sYWJlbF9wb2xpY3kYEyABKAsyNS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuTGFiZWwuQXBwbGllZExhYmVsUG9saWN5QgPgQQNSEmFwcGxpZWRMYWJlbFBvbGljeRI6CgZmaWVsZHMYFCADKAsyIi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuRmllbGRSBmZpZWxkcxIkCg5sZWFybl9tb3JlX3VyaRgVIAEoCVIMbGVhcm5Nb3JlVXJpEk0KC2xvY2tfc3RhdHVzGBYgASgLMicuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxvY2tTdGF0dXNCA+BBA1IKbG9ja1N0YXR1cxpJCgpQcm9wZXJ0aWVzEhkKBXRpdGxlGAEgASgJQgPgQQJSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhqWAQoMRGlzcGxheUhpbnRzEhoKCGRpc2FibGVkGAEgASgIUghkaXNhYmxlZBIoChBoaWRkZW5faW5fc2VhcmNoGAIgASgIUg5oaWRkZW5JblNlYXJjaBIkCg5zaG93bl9pbl9hcHBseRgDIAEoCFIMc2hvd25JbkFwcGx5EhoKCHByaW9yaXR5GAQgASgDUghwcmlvcml0eRpsChNBcHBsaWVkQ2FwYWJpbGl0aWVzEhkKCGNhbl9yZWFkGAEgASgIUgdjYW5SZWFkEhsKCWNhbl9hcHBseRgCIAEoCFIIY2FuQXBwbHkSHQoKY2FuX3JlbW92ZRgDIAEoCFIJY2FuUmVtb3ZlGpIBChJTY2hlbWFDYXBhYmlsaXRpZXMSHQoKY2FuX3VwZGF0ZRgBIAEoCFIJY2FuVXBkYXRlEh0KCmNhbl9kZWxldGUYAiABKAhSCWNhbkRlbGV0ZRIfCgtjYW5fZGlzYWJsZRgDIAEoCFIKY2FuRGlzYWJsZRIdCgpjYW5fZW5hYmxlGAQgASgIUgljYW5FbmFibGUazgEKEkFwcGxpZWRMYWJlbFBvbGljeRJbCgljb3B5X21vZGUYASABKA4yPi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuTGFiZWwuQXBwbGllZExhYmVsUG9saWN5LkNvcHlNb2RlUghjb3B5TW9kZSJbCghDb3B5TW9kZRIZChVDT1BZX01PREVfVU5TUEVDSUZJRUQQABIPCgtET19OT1RfQ09QWRABEg8KC0FMV0FZU19DT1BZEAISEgoOQ09QWV9BUFBMSUFCTEUQAyI+CglMYWJlbFR5cGUSGgoWTEFCRUxfVFlQRV9VTlNQRUNJRklFRBAAEgoKBlNIQVJFRBABEgkKBUFETUlOEAI6MupBLwogZHJpdmVsYWJlbHMuZ29vZ2xlYXBpcy5jb20vTGFiZWwSC2xhYmVscy97aWR9');
