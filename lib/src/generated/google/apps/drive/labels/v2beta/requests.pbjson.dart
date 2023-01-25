///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/requests.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelViewDescriptor instead')
const LabelView$json = const {
  '1': 'LabelView',
  '2': const [
    const {'1': 'LABEL_VIEW_BASIC', '2': 0},
    const {'1': 'LABEL_VIEW_FULL', '2': 1},
  ],
};

/// Descriptor for `LabelView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List labelViewDescriptor = $convert.base64Decode(
    'CglMYWJlbFZpZXcSFAoQTEFCRUxfVklFV19CQVNJQxAAEhMKD0xBQkVMX1ZJRVdfRlVMTBAB');
@$core.Deprecated('Use writeControlDescriptor instead')
const WriteControl$json = const {
  '1': 'WriteControl',
  '2': const [
    const {
      '1': 'required_revision_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'requiredRevisionId'
    },
  ],
  '8': const [
    const {'1': 'control'},
  ],
};

/// Descriptor for `WriteControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeControlDescriptor = $convert.base64Decode(
    'CgxXcml0ZUNvbnRyb2wSMgoUcmVxdWlyZWRfcmV2aXNpb25faWQYASABKAlIAFIScmVxdWlyZWRSZXZpc2lvbklkQgkKB2NvbnRyb2w=');
@$core.Deprecated('Use getUserCapabilitiesRequestDescriptor instead')
const GetUserCapabilitiesRequest$json = const {
  '1': 'GetUserCapabilitiesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetUserCapabilitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserCapabilitiesRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRVc2VyQ2FwYWJpbGl0aWVzUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2RyaXZlbGFiZWxzLmdvb2dsZWFwaXMuY29tL1VzZXJDYXBhYmlsaXRpZXNSBG5hbWU=');
@$core.Deprecated('Use createLabelRequestDescriptor instead')
const CreateLabelRequest$json = const {
  '1': 'CreateLabelRequest',
  '2': const [
    const {
      '1': 'label',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label',
      '8': const {},
      '10': 'label'
    },
    const {
      '1': 'use_admin_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLabelRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVMYWJlbFJlcXVlc3QSQQoFbGFiZWwYASABKAsyJi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkxhYmVsQgPgQQJSBWxhYmVsEigKEHVzZV9hZG1pbl9hY2Nlc3MYAiABKAhSDnVzZUFkbWluQWNjZXNzEiMKDWxhbmd1YWdlX2NvZGUYAyABKAlSDGxhbmd1YWdlQ29kZQ==');
@$core.Deprecated('Use getLabelRequestDescriptor instead')
const GetLabelRequest$json = const {
  '1': 'GetLabelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'use_admin_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.LabelView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLabelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRMYWJlbFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIEbmFtZRIoChB1c2VfYWRtaW5fYWNjZXNzGAIgASgIUg51c2VBZG1pbkFjY2VzcxIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGUSPgoEdmlldxgEIAEoDjIqLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTGFiZWxWaWV3UgR2aWV3');
@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest$json = const {
  '1': 'DeltaUpdateLabelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'write_control',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.WriteControl',
      '10': 'writeControl'
    },
    const {
      '1': 'requests',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.Request',
      '10': 'requests'
    },
    const {
      '1': 'use_admin_access',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
    const {
      '1': 'view',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.LabelView',
      '10': 'view'
    },
    const {'1': 'language_code', '3': 6, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '3': const [
    DeltaUpdateLabelRequest_Request$json,
    DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest$json,
    DeltaUpdateLabelRequest_DisableFieldRequest$json,
    DeltaUpdateLabelRequest_EnableFieldRequest$json,
    DeltaUpdateLabelRequest_DeleteFieldRequest$json,
    DeltaUpdateLabelRequest_CreateFieldRequest$json,
    DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest$json,
    DeltaUpdateLabelRequest_UpdateFieldTypeRequest$json,
    DeltaUpdateLabelRequest_CreateSelectionChoiceRequest$json,
    DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest$json,
    DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest$json,
    DeltaUpdateLabelRequest_DisableSelectionChoiceRequest$json,
    DeltaUpdateLabelRequest_EnableSelectionChoiceRequest$json
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_Request$json = const {
  '1': 'Request',
  '2': const [
    const {
      '1': 'update_label',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.UpdateLabelPropertiesRequest',
      '9': 0,
      '10': 'updateLabel'
    },
    const {
      '1': 'create_field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.CreateFieldRequest',
      '9': 0,
      '10': 'createField'
    },
    const {
      '1': 'update_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.UpdateFieldPropertiesRequest',
      '9': 0,
      '10': 'updateField'
    },
    const {
      '1': 'update_field_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.UpdateFieldTypeRequest',
      '9': 0,
      '10': 'updateFieldType'
    },
    const {
      '1': 'enable_field',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.EnableFieldRequest',
      '9': 0,
      '10': 'enableField'
    },
    const {
      '1': 'disable_field',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.DisableFieldRequest',
      '9': 0,
      '10': 'disableField'
    },
    const {
      '1': 'delete_field',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.DeleteFieldRequest',
      '9': 0,
      '10': 'deleteField'
    },
    const {
      '1': 'create_selection_choice',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.CreateSelectionChoiceRequest',
      '9': 0,
      '10': 'createSelectionChoice'
    },
    const {
      '1': 'update_selection_choice_properties',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.UpdateSelectionChoicePropertiesRequest',
      '9': 0,
      '10': 'updateSelectionChoiceProperties'
    },
    const {
      '1': 'enable_selection_choice',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.EnableSelectionChoiceRequest',
      '9': 0,
      '10': 'enableSelectionChoice'
    },
    const {
      '1': 'disable_selection_choice',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.DisableSelectionChoiceRequest',
      '9': 0,
      '10': 'disableSelectionChoice'
    },
    const {
      '1': 'delete_selection_choice',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.DeleteSelectionChoiceRequest',
      '9': 0,
      '10': 'deleteSelectionChoice'
    },
  ],
  '8': const [
    const {'1': 'kind'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest$json = const {
  '1': 'UpdateLabelPropertiesRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'properties',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label.Properties',
      '8': const {},
      '10': 'properties'
    },
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_DisableFieldRequest$json = const {
  '1': 'DisableFieldRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'disabled_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Lifecycle.DisabledPolicy',
      '8': const {},
      '10': 'disabledPolicy'
    },
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_EnableFieldRequest$json = const {
  '1': 'EnableFieldRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_DeleteFieldRequest$json = const {
  '1': 'DeleteFieldRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_CreateFieldRequest$json = const {
  '1': 'CreateFieldRequest',
  '2': const [
    const {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field',
      '8': const {},
      '10': 'field'
    },
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest$json = const {
  '1': 'UpdateFieldPropertiesRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.Properties',
      '8': const {},
      '10': 'properties'
    },
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_UpdateFieldTypeRequest$json = const {
  '1': 'UpdateFieldTypeRequest',
  '2': const [
    const {
      '1': 'text_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.TextOptions',
      '9': 0,
      '10': 'textOptions'
    },
    const {
      '1': 'long_text_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.LongTextOptions',
      '9': 0,
      '10': 'longTextOptions'
    },
    const {
      '1': 'integer_options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.IntegerOptions',
      '9': 0,
      '10': 'integerOptions'
    },
    const {
      '1': 'date_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.DateOptions',
      '9': 0,
      '10': 'dateOptions'
    },
    const {
      '1': 'selection_options',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.SelectionOptions',
      '9': 0,
      '10': 'selectionOptions'
    },
    const {
      '1': 'user_options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.UserOptions',
      '9': 0,
      '10': 'userOptions'
    },
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
  '8': const [
    const {'1': 'type_options'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_CreateSelectionChoiceRequest$json = const {
  '1': 'CreateSelectionChoiceRequest',
  '2': const [
    const {
      '1': 'field_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fieldId'
    },
    const {
      '1': 'choice',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.SelectionOptions.Choice',
      '8': const {},
      '10': 'choice'
    },
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest$json =
    const {
  '1': 'UpdateSelectionChoicePropertiesRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'field_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fieldId'
    },
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'properties',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.Field.SelectionOptions.Choice.Properties',
      '8': const {},
      '10': 'properties'
    },
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest$json = const {
  '1': 'DeleteSelectionChoiceRequest',
  '2': const [
    const {
      '1': 'field_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fieldId'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_DisableSelectionChoiceRequest$json = const {
  '1': 'DisableSelectionChoiceRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'field_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fieldId'
    },
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'disabled_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Lifecycle.DisabledPolicy',
      '8': const {},
      '10': 'disabledPolicy'
    },
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_EnableSelectionChoiceRequest$json = const {
  '1': 'EnableSelectionChoiceRequest',
  '2': const [
    const {
      '1': 'field_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fieldId'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `DeltaUpdateLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deltaUpdateLabelRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWx0YVVwZGF0ZUxhYmVsUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGRyaXZlbGFiZWxzLmdvb2dsZWFwaXMuY29tL0xhYmVsUgRuYW1lElIKDXdyaXRlX2NvbnRyb2wYAiABKAsyLS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLldyaXRlQ29udHJvbFIMd3JpdGVDb250cm9sElwKCHJlcXVlc3RzGAMgAygLMkAuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EZWx0YVVwZGF0ZUxhYmVsUmVxdWVzdC5SZXF1ZXN0UghyZXF1ZXN0cxIoChB1c2VfYWRtaW5fYWNjZXNzGAQgASgIUg51c2VBZG1pbkFjY2VzcxI+CgR2aWV3GAUgASgOMiouZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbFZpZXdSBHZpZXcSIwoNbGFuZ3VhZ2VfY29kZRgGIAEoCVIMbGFuZ3VhZ2VDb2RlGs8MCgdSZXF1ZXN0EnoKDHVwZGF0ZV9sYWJlbBgBIAEoCzJVLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlcXVlc3QuVXBkYXRlTGFiZWxQcm9wZXJ0aWVzUmVxdWVzdEgAUgt1cGRhdGVMYWJlbBJwCgxjcmVhdGVfZmllbGQYAiABKAsySy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkRlbHRhVXBkYXRlTGFiZWxSZXF1ZXN0LkNyZWF0ZUZpZWxkUmVxdWVzdEgAUgtjcmVhdGVGaWVsZBJ6Cgx1cGRhdGVfZmllbGQYAyABKAsyVS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkRlbHRhVXBkYXRlTGFiZWxSZXF1ZXN0LlVwZGF0ZUZpZWxkUHJvcGVydGllc1JlcXVlc3RIAFILdXBkYXRlRmllbGQSfQoRdXBkYXRlX2ZpZWxkX3R5cGUYBCABKAsyTy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkRlbHRhVXBkYXRlTGFiZWxSZXF1ZXN0LlVwZGF0ZUZpZWxkVHlwZVJlcXVlc3RIAFIPdXBkYXRlRmllbGRUeXBlEnAKDGVuYWJsZV9maWVsZBgFIAEoCzJLLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlcXVlc3QuRW5hYmxlRmllbGRSZXF1ZXN0SABSC2VuYWJsZUZpZWxkEnMKDWRpc2FibGVfZmllbGQYBiABKAsyTC5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkRlbHRhVXBkYXRlTGFiZWxSZXF1ZXN0LkRpc2FibGVGaWVsZFJlcXVlc3RIAFIMZGlzYWJsZUZpZWxkEnAKDGRlbGV0ZV9maWVsZBgHIAEoCzJLLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlcXVlc3QuRGVsZXRlRmllbGRSZXF1ZXN0SABSC2RlbGV0ZUZpZWxkEo8BChdjcmVhdGVfc2VsZWN0aW9uX2Nob2ljZRgIIAEoCzJVLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlcXVlc3QuQ3JlYXRlU2VsZWN0aW9uQ2hvaWNlUmVxdWVzdEgAUhVjcmVhdGVTZWxlY3Rpb25DaG9pY2USrgEKInVwZGF0ZV9zZWxlY3Rpb25fY2hvaWNlX3Byb3BlcnRpZXMYCSABKAsyXy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkRlbHRhVXBkYXRlTGFiZWxSZXF1ZXN0LlVwZGF0ZVNlbGVjdGlvbkNob2ljZVByb3BlcnRpZXNSZXF1ZXN0SABSH3VwZGF0ZVNlbGVjdGlvbkNob2ljZVByb3BlcnRpZXMSjwEKF2VuYWJsZV9zZWxlY3Rpb25fY2hvaWNlGAogASgLMlUuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EZWx0YVVwZGF0ZUxhYmVsUmVxdWVzdC5FbmFibGVTZWxlY3Rpb25DaG9pY2VSZXF1ZXN0SABSFWVuYWJsZVNlbGVjdGlvbkNob2ljZRKSAQoYZGlzYWJsZV9zZWxlY3Rpb25fY2hvaWNlGAsgASgLMlYuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EZWx0YVVwZGF0ZUxhYmVsUmVxdWVzdC5EaXNhYmxlU2VsZWN0aW9uQ2hvaWNlUmVxdWVzdEgAUhZkaXNhYmxlU2VsZWN0aW9uQ2hvaWNlEo8BChdkZWxldGVfc2VsZWN0aW9uX2Nob2ljZRgMIAEoCzJVLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlcXVlc3QuRGVsZXRlU2VsZWN0aW9uQ2hvaWNlUmVxdWVzdEgAUhVkZWxldGVTZWxlY3Rpb25DaG9pY2VCBgoEa2luZBqzAQocVXBkYXRlTGFiZWxQcm9wZXJ0aWVzUmVxdWVzdBI7Cgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSVgoKcHJvcGVydGllcxgCIAEoCzIxLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTGFiZWwuUHJvcGVydGllc0ID4EECUgpwcm9wZXJ0aWVzGtABChNEaXNhYmxlRmllbGRSZXF1ZXN0EjsKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxITCgJpZBgCIAEoCUID4EECUgJpZBJnCg9kaXNhYmxlZF9wb2xpY3kYAyABKAsyOS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkxpZmVjeWNsZS5EaXNhYmxlZFBvbGljeUID4EECUg5kaXNhYmxlZFBvbGljeRopChJFbmFibGVGaWVsZFJlcXVlc3QSEwoCaWQYASABKAlCA+BBAlICaWQaKQoSRGVsZXRlRmllbGRSZXF1ZXN0EhMKAmlkGAEgASgJQgPgQQJSAmlkGlcKEkNyZWF0ZUZpZWxkUmVxdWVzdBJBCgVmaWVsZBgBIAEoCzImLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGRCA+BBAlIFZmllbGQayAEKHFVwZGF0ZUZpZWxkUHJvcGVydGllc1JlcXVlc3QSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEhMKAmlkGAIgASgJQgPgQQJSAmlkElYKCnByb3BlcnRpZXMYAyABKAsyMS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkZpZWxkLlByb3BlcnRpZXNCA+BBAlIKcHJvcGVydGllcxq1BQoWVXBkYXRlRmllbGRUeXBlUmVxdWVzdBJXCgx0ZXh0X29wdGlvbnMYAyABKAsyMi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkZpZWxkLlRleHRPcHRpb25zSABSC3RleHRPcHRpb25zEmQKEWxvbmdfdGV4dF9vcHRpb25zGAQgASgLMjYuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5GaWVsZC5Mb25nVGV4dE9wdGlvbnNIAFIPbG9uZ1RleHRPcHRpb25zEmAKD2ludGVnZXJfb3B0aW9ucxgFIAEoCzI1Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuSW50ZWdlck9wdGlvbnNIAFIOaW50ZWdlck9wdGlvbnMSVwoMZGF0ZV9vcHRpb25zGAYgASgLMjIuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5GaWVsZC5EYXRlT3B0aW9uc0gAUgtkYXRlT3B0aW9ucxJmChFzZWxlY3Rpb25fb3B0aW9ucxgHIAEoCzI3Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuU2VsZWN0aW9uT3B0aW9uc0gAUhBzZWxlY3Rpb25PcHRpb25zElcKDHVzZXJfb3B0aW9ucxgIIAEoCzIyLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuVXNlck9wdGlvbnNIAFILdXNlck9wdGlvbnMSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEhMKAmlkGAIgASgJQgPgQQJSAmlkQg4KDHR5cGVfb3B0aW9ucxqbAQocQ3JlYXRlU2VsZWN0aW9uQ2hvaWNlUmVxdWVzdBIeCghmaWVsZF9pZBgBIAEoCUID4EECUgdmaWVsZElkElsKBmNob2ljZRgCIAEoCzI+Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuU2VsZWN0aW9uT3B0aW9ucy5DaG9pY2VCA+BBAlIGY2hvaWNlGooCCiZVcGRhdGVTZWxlY3Rpb25DaG9pY2VQcm9wZXJ0aWVzUmVxdWVzdBI7Cgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSHgoIZmllbGRfaWQYAiABKAlCA+BBAlIHZmllbGRJZBITCgJpZBgDIAEoCUID4EECUgJpZBJuCgpwcm9wZXJ0aWVzGAQgASgLMkkuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5GaWVsZC5TZWxlY3Rpb25PcHRpb25zLkNob2ljZS5Qcm9wZXJ0aWVzQgPgQQJSCnByb3BlcnRpZXMaUwocRGVsZXRlU2VsZWN0aW9uQ2hvaWNlUmVxdWVzdBIeCghmaWVsZF9pZBgBIAEoCUID4EECUgdmaWVsZElkEhMKAmlkGAIgASgJQgPgQQJSAmlkGvoBCh1EaXNhYmxlU2VsZWN0aW9uQ2hvaWNlUmVxdWVzdBI7Cgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSHgoIZmllbGRfaWQYAiABKAlCA+BBAlIHZmllbGRJZBITCgJpZBgDIAEoCUID4EECUgJpZBJnCg9kaXNhYmxlZF9wb2xpY3kYBCABKAsyOS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkxpZmVjeWNsZS5EaXNhYmxlZFBvbGljeUID4EECUg5kaXNhYmxlZFBvbGljeRpTChxFbmFibGVTZWxlY3Rpb25DaG9pY2VSZXF1ZXN0Eh4KCGZpZWxkX2lkGAEgASgJQgPgQQJSB2ZpZWxkSWQSEwoCaWQYAiABKAlCA+BBAlICaWQ=');
@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse$json = const {
  '1': 'DeltaUpdateLabelResponse',
  '2': const [
    const {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.Response',
      '10': 'responses'
    },
    const {
      '1': 'updated_label',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label',
      '10': 'updatedLabel'
    },
  ],
  '3': const [
    DeltaUpdateLabelResponse_Response$json,
    DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse$json,
    DeltaUpdateLabelResponse_CreateFieldResponse$json,
    DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse$json,
    DeltaUpdateLabelResponse_UpdateFieldTypeResponse$json,
    DeltaUpdateLabelResponse_EnableFieldResponse$json,
    DeltaUpdateLabelResponse_DisableFieldResponse$json,
    DeltaUpdateLabelResponse_DeleteFieldResponse$json,
    DeltaUpdateLabelResponse_CreateSelectionChoiceResponse$json,
    DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse$json,
    DeltaUpdateLabelResponse_EnableSelectionChoiceResponse$json,
    DeltaUpdateLabelResponse_DisableSelectionChoiceResponse$json,
    DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse$json
  ],
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_Response$json = const {
  '1': 'Response',
  '2': const [
    const {
      '1': 'update_label',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.UpdateLabelPropertiesResponse',
      '9': 0,
      '10': 'updateLabel'
    },
    const {
      '1': 'create_field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.CreateFieldResponse',
      '9': 0,
      '10': 'createField'
    },
    const {
      '1': 'update_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.UpdateFieldPropertiesResponse',
      '9': 0,
      '10': 'updateField'
    },
    const {
      '1': 'update_field_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.UpdateFieldTypeResponse',
      '9': 0,
      '10': 'updateFieldType'
    },
    const {
      '1': 'enable_field',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.EnableFieldResponse',
      '9': 0,
      '10': 'enableField'
    },
    const {
      '1': 'disable_field',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.DisableFieldResponse',
      '9': 0,
      '10': 'disableField'
    },
    const {
      '1': 'delete_field',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.DeleteFieldResponse',
      '9': 0,
      '10': 'deleteField'
    },
    const {
      '1': 'create_selection_choice',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.CreateSelectionChoiceResponse',
      '9': 0,
      '10': 'createSelectionChoice'
    },
    const {
      '1': 'update_selection_choice_properties',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.UpdateSelectionChoicePropertiesResponse',
      '9': 0,
      '10': 'updateSelectionChoiceProperties'
    },
    const {
      '1': 'enable_selection_choice',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.EnableSelectionChoiceResponse',
      '9': 0,
      '10': 'enableSelectionChoice'
    },
    const {
      '1': 'disable_selection_choice',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.DisableSelectionChoiceResponse',
      '9': 0,
      '10': 'disableSelectionChoice'
    },
    const {
      '1': 'delete_selection_choice',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.DeleteSelectionChoiceResponse',
      '9': 0,
      '10': 'deleteSelectionChoice'
    },
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse$json = const {
  '1': 'UpdateLabelPropertiesResponse',
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_CreateFieldResponse$json = const {
  '1': 'CreateFieldResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'priority', '3': 2, '4': 1, '5': 5, '10': 'priority'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse$json = const {
  '1': 'UpdateFieldPropertiesResponse',
  '2': const [
    const {'1': 'priority', '3': 1, '4': 1, '5': 5, '10': 'priority'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_UpdateFieldTypeResponse$json = const {
  '1': 'UpdateFieldTypeResponse',
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_EnableFieldResponse$json = const {
  '1': 'EnableFieldResponse',
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_DisableFieldResponse$json = const {
  '1': 'DisableFieldResponse',
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_DeleteFieldResponse$json = const {
  '1': 'DeleteFieldResponse',
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_CreateSelectionChoiceResponse$json = const {
  '1': 'CreateSelectionChoiceResponse',
  '2': const [
    const {'1': 'field_id', '3': 1, '4': 1, '5': 9, '10': 'fieldId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse$json =
    const {
  '1': 'UpdateSelectionChoicePropertiesResponse',
  '2': const [
    const {'1': 'priority', '3': 1, '4': 1, '5': 5, '10': 'priority'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_EnableSelectionChoiceResponse$json = const {
  '1': 'EnableSelectionChoiceResponse',
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_DisableSelectionChoiceResponse$json = const {
  '1': 'DisableSelectionChoiceResponse',
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse$json = const {
  '1': 'DeleteSelectionChoiceResponse',
};

/// Descriptor for `DeltaUpdateLabelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deltaUpdateLabelResponseDescriptor =
    $convert.base64Decode(
        'ChhEZWx0YVVwZGF0ZUxhYmVsUmVzcG9uc2USYAoJcmVzcG9uc2VzGAEgAygLMkIuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EZWx0YVVwZGF0ZUxhYmVsUmVzcG9uc2UuUmVzcG9uc2VSCXJlc3BvbnNlcxJLCg11cGRhdGVkX2xhYmVsGAYgASgLMiYuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbFIMdXBkYXRlZExhYmVsGuwMCghSZXNwb25zZRJ8Cgx1cGRhdGVfbGFiZWwYASABKAsyVy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkRlbHRhVXBkYXRlTGFiZWxSZXNwb25zZS5VcGRhdGVMYWJlbFByb3BlcnRpZXNSZXNwb25zZUgAUgt1cGRhdGVMYWJlbBJyCgxjcmVhdGVfZmllbGQYAiABKAsyTS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkRlbHRhVXBkYXRlTGFiZWxSZXNwb25zZS5DcmVhdGVGaWVsZFJlc3BvbnNlSABSC2NyZWF0ZUZpZWxkEnwKDHVwZGF0ZV9maWVsZBgDIAEoCzJXLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlc3BvbnNlLlVwZGF0ZUZpZWxkUHJvcGVydGllc1Jlc3BvbnNlSABSC3VwZGF0ZUZpZWxkEn8KEXVwZGF0ZV9maWVsZF90eXBlGAQgASgLMlEuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EZWx0YVVwZGF0ZUxhYmVsUmVzcG9uc2UuVXBkYXRlRmllbGRUeXBlUmVzcG9uc2VIAFIPdXBkYXRlRmllbGRUeXBlEnIKDGVuYWJsZV9maWVsZBgFIAEoCzJNLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlc3BvbnNlLkVuYWJsZUZpZWxkUmVzcG9uc2VIAFILZW5hYmxlRmllbGQSdQoNZGlzYWJsZV9maWVsZBgGIAEoCzJOLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlc3BvbnNlLkRpc2FibGVGaWVsZFJlc3BvbnNlSABSDGRpc2FibGVGaWVsZBJyCgxkZWxldGVfZmllbGQYByABKAsyTS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkRlbHRhVXBkYXRlTGFiZWxSZXNwb25zZS5EZWxldGVGaWVsZFJlc3BvbnNlSABSC2RlbGV0ZUZpZWxkEpEBChdjcmVhdGVfc2VsZWN0aW9uX2Nob2ljZRgIIAEoCzJXLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlc3BvbnNlLkNyZWF0ZVNlbGVjdGlvbkNob2ljZVJlc3BvbnNlSABSFWNyZWF0ZVNlbGVjdGlvbkNob2ljZRKwAQoidXBkYXRlX3NlbGVjdGlvbl9jaG9pY2VfcHJvcGVydGllcxgJIAEoCzJhLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlc3BvbnNlLlVwZGF0ZVNlbGVjdGlvbkNob2ljZVByb3BlcnRpZXNSZXNwb25zZUgAUh91cGRhdGVTZWxlY3Rpb25DaG9pY2VQcm9wZXJ0aWVzEpEBChdlbmFibGVfc2VsZWN0aW9uX2Nob2ljZRgKIAEoCzJXLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlc3BvbnNlLkVuYWJsZVNlbGVjdGlvbkNob2ljZVJlc3BvbnNlSABSFWVuYWJsZVNlbGVjdGlvbkNob2ljZRKUAQoYZGlzYWJsZV9zZWxlY3Rpb25fY2hvaWNlGAsgASgLMlguZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EZWx0YVVwZGF0ZUxhYmVsUmVzcG9uc2UuRGlzYWJsZVNlbGVjdGlvbkNob2ljZVJlc3BvbnNlSABSFmRpc2FibGVTZWxlY3Rpb25DaG9pY2USkQEKF2RlbGV0ZV9zZWxlY3Rpb25fY2hvaWNlGAwgASgLMlcuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EZWx0YVVwZGF0ZUxhYmVsUmVzcG9uc2UuRGVsZXRlU2VsZWN0aW9uQ2hvaWNlUmVzcG9uc2VIAFIVZGVsZXRlU2VsZWN0aW9uQ2hvaWNlQgoKCHJlc3BvbnNlGh8KHVVwZGF0ZUxhYmVsUHJvcGVydGllc1Jlc3BvbnNlGkEKE0NyZWF0ZUZpZWxkUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhoKCHByaW9yaXR5GAIgASgFUghwcmlvcml0eRo7Ch1VcGRhdGVGaWVsZFByb3BlcnRpZXNSZXNwb25zZRIaCghwcmlvcml0eRgBIAEoBVIIcHJpb3JpdHkaGQoXVXBkYXRlRmllbGRUeXBlUmVzcG9uc2UaFQoTRW5hYmxlRmllbGRSZXNwb25zZRoWChREaXNhYmxlRmllbGRSZXNwb25zZRoVChNEZWxldGVGaWVsZFJlc3BvbnNlGkoKHUNyZWF0ZVNlbGVjdGlvbkNob2ljZVJlc3BvbnNlEhkKCGZpZWxkX2lkGAEgASgJUgdmaWVsZElkEg4KAmlkGAIgASgJUgJpZBpFCidVcGRhdGVTZWxlY3Rpb25DaG9pY2VQcm9wZXJ0aWVzUmVzcG9uc2USGgoIcHJpb3JpdHkYASABKAVSCHByaW9yaXR5Gh8KHUVuYWJsZVNlbGVjdGlvbkNob2ljZVJlc3BvbnNlGiAKHkRpc2FibGVTZWxlY3Rpb25DaG9pY2VSZXNwb25zZRofCh1EZWxldGVTZWxlY3Rpb25DaG9pY2VSZXNwb25zZQ==');
@$core.Deprecated('Use updateLabelCopyModeRequestDescriptor instead')
const UpdateLabelCopyModeRequest$json = const {
  '1': 'UpdateLabelCopyModeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'copy_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.Label.AppliedLabelPolicy.CopyMode',
      '8': const {},
      '10': 'copyMode'
    },
    const {
      '1': 'use_admin_access',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'view',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.LabelView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `UpdateLabelCopyModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLabelCopyModeRequestDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVMYWJlbENvcHlNb2RlUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGRyaXZlbGFiZWxzLmdvb2dsZWFwaXMuY29tL0xhYmVsUgRuYW1lEmQKCWNvcHlfbW9kZRgCIAEoDjJCLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTGFiZWwuQXBwbGllZExhYmVsUG9saWN5LkNvcHlNb2RlQgPgQQJSCGNvcHlNb2RlEigKEHVzZV9hZG1pbl9hY2Nlc3MYAyABKAhSDnVzZUFkbWluQWNjZXNzEiMKDWxhbmd1YWdlX2NvZGUYBCABKAlSDGxhbmd1YWdlQ29kZRI+CgR2aWV3GAUgASgOMiouZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbFZpZXdSBHZpZXc=');
@$core.Deprecated('Use getLabelLimitsRequestDescriptor instead')
const GetLabelLimitsRequest$json = const {
  '1': 'GetLabelLimitsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLabelLimitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLabelLimitsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRMYWJlbExpbWl0c1JlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIEbmFtZQ==');
@$core.Deprecated('Use listLabelsRequestDescriptor instead')
const ListLabelsRequest$json = const {
  '1': 'ListLabelsRequest',
  '2': const [
    const {
      '1': 'use_admin_access',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'useAdminAccess'
    },
    const {
      '1': 'minimum_role',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.LabelPermission.LabelRole',
      '9': 0,
      '10': 'minimumRole'
    },
    const {
      '1': 'published_only',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'publishedOnly'
    },
    const {'1': 'language_code', '3': 5, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'view',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.LabelView',
      '10': 'view'
    },
  ],
  '8': const [
    const {'1': 'access'},
  ],
};

/// Descriptor for `ListLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TGFiZWxzUmVxdWVzdBIqChB1c2VfYWRtaW5fYWNjZXNzGAMgASgISABSDnVzZUFkbWluQWNjZXNzEl8KDG1pbmltdW1fcm9sZRgEIAEoDjI6Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTGFiZWxQZXJtaXNzaW9uLkxhYmVsUm9sZUgAUgttaW5pbXVtUm9sZRIlCg5wdWJsaXNoZWRfb25seRgBIAEoCFINcHVibGlzaGVkT25seRIjCg1sYW5ndWFnZV9jb2RlGAUgASgJUgxsYW5ndWFnZUNvZGUSGwoJcGFnZV9zaXplGAYgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAcgASgJUglwYWdlVG9rZW4SPgoEdmlldxgIIAEoDjIqLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTGFiZWxWaWV3UgR2aWV3QggKBmFjY2Vzcw==');
@$core.Deprecated('Use listLabelsResponseDescriptor instead')
const ListLabelsResponse$json = const {
  '1': 'ListLabelsResponse',
  '2': const [
    const {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label',
      '10': 'labels'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TGFiZWxzUmVzcG9uc2USPgoGbGFiZWxzGAEgAygLMiYuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbFIGbGFiZWxzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use createLabelPermissionRequestDescriptor instead')
const CreateLabelPermissionRequest$json = const {
  '1': 'CreateLabelPermissionRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'label_permission',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LabelPermission',
      '8': const {},
      '10': 'labelPermission'
    },
    const {
      '1': 'use_admin_access',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `CreateLabelPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLabelPermissionRequestDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVMYWJlbFBlcm1pc3Npb25SZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIGcGFyZW50EmAKEGxhYmVsX3Blcm1pc3Npb24YAiABKAsyMC5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkxhYmVsUGVybWlzc2lvbkID4EECUg9sYWJlbFBlcm1pc3Npb24SKAoQdXNlX2FkbWluX2FjY2VzcxgDIAEoCFIOdXNlQWRtaW5BY2Nlc3M=');
@$core.Deprecated('Use listLabelPermissionsRequestDescriptor instead')
const ListLabelPermissionsRequest$json = const {
  '1': 'ListLabelPermissionsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'use_admin_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLabelPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelPermissionsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TGFiZWxQZXJtaXNzaW9uc1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIGRyaXZlbGFiZWxzLmdvb2dsZWFwaXMuY29tL0xhYmVsUgZwYXJlbnQSKAoQdXNlX2FkbWluX2FjY2VzcxgCIAEoCFIOdXNlQWRtaW5BY2Nlc3MSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listLabelPermissionsResponseDescriptor instead')
const ListLabelPermissionsResponse$json = const {
  '1': 'ListLabelPermissionsResponse',
  '2': const [
    const {
      '1': 'label_permissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LabelPermission',
      '10': 'labelPermissions'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListLabelPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelPermissionsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TGFiZWxQZXJtaXNzaW9uc1Jlc3BvbnNlEl0KEWxhYmVsX3Blcm1pc3Npb25zGAEgAygLMjAuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbFBlcm1pc3Npb25SEGxhYmVsUGVybWlzc2lvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use updateLabelPermissionRequestDescriptor instead')
const UpdateLabelPermissionRequest$json = const {
  '1': 'UpdateLabelPermissionRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'label_permission',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LabelPermission',
      '8': const {},
      '10': 'labelPermission'
    },
    const {
      '1': 'use_admin_access',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `UpdateLabelPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLabelPermissionRequestDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVMYWJlbFBlcm1pc3Npb25SZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIGcGFyZW50EmAKEGxhYmVsX3Blcm1pc3Npb24YAiABKAsyMC5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkxhYmVsUGVybWlzc2lvbkID4EECUg9sYWJlbFBlcm1pc3Npb24SKAoQdXNlX2FkbWluX2FjY2VzcxgDIAEoCFIOdXNlQWRtaW5BY2Nlc3M=');
@$core.Deprecated('Use deleteLabelPermissionRequestDescriptor instead')
const DeleteLabelPermissionRequest$json = const {
  '1': 'DeleteLabelPermissionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'use_admin_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `DeleteLabelPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLabelPermissionRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVMYWJlbFBlcm1pc3Npb25SZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqZHJpdmVsYWJlbHMuZ29vZ2xlYXBpcy5jb20vTGFiZWxQZXJtaXNzaW9uUgRuYW1lEigKEHVzZV9hZG1pbl9hY2Nlc3MYAiABKAhSDnVzZUFkbWluQWNjZXNz');
@$core.Deprecated('Use batchUpdateLabelPermissionsRequestDescriptor instead')
const BatchUpdateLabelPermissionsRequest$json = const {
  '1': 'BatchUpdateLabelPermissionsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UpdateLabelPermissionRequest',
      '8': const {},
      '10': 'requests'
    },
    const {
      '1': 'use_admin_access',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `BatchUpdateLabelPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateLabelPermissionsRequestDescriptor =
    $convert.base64Decode(
        'CiJCYXRjaFVwZGF0ZUxhYmVsUGVybWlzc2lvbnNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIGcGFyZW50El4KCHJlcXVlc3RzGAIgAygLMj0uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5VcGRhdGVMYWJlbFBlcm1pc3Npb25SZXF1ZXN0QgPgQQJSCHJlcXVlc3RzEigKEHVzZV9hZG1pbl9hY2Nlc3MYAyABKAhSDnVzZUFkbWluQWNjZXNz');
@$core.Deprecated('Use batchUpdateLabelPermissionsResponseDescriptor instead')
const BatchUpdateLabelPermissionsResponse$json = const {
  '1': 'BatchUpdateLabelPermissionsResponse',
  '2': const [
    const {
      '1': 'permissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LabelPermission',
      '8': const {},
      '10': 'permissions'
    },
  ],
};

/// Descriptor for `BatchUpdateLabelPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateLabelPermissionsResponseDescriptor =
    $convert.base64Decode(
        'CiNCYXRjaFVwZGF0ZUxhYmVsUGVybWlzc2lvbnNSZXNwb25zZRJXCgtwZXJtaXNzaW9ucxgBIAMoCzIwLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTGFiZWxQZXJtaXNzaW9uQgPgQQJSC3Blcm1pc3Npb25z');
@$core.Deprecated('Use batchDeleteLabelPermissionsRequestDescriptor instead')
const BatchDeleteLabelPermissionsRequest$json = const {
  '1': 'BatchDeleteLabelPermissionsRequest',
  '2': const [
    const {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.DeleteLabelPermissionRequest',
      '8': const {},
      '10': 'requests'
    },
    const {
      '1': 'use_admin_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
    const {
      '1': 'parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
  ],
};

/// Descriptor for `BatchDeleteLabelPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteLabelPermissionsRequestDescriptor =
    $convert.base64Decode(
        'CiJCYXRjaERlbGV0ZUxhYmVsUGVybWlzc2lvbnNSZXF1ZXN0El4KCHJlcXVlc3RzGAEgAygLMj0uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EZWxldGVMYWJlbFBlcm1pc3Npb25SZXF1ZXN0QgPgQQJSCHJlcXVlc3RzEigKEHVzZV9hZG1pbl9hY2Nlc3MYAiABKAhSDnVzZUFkbWluQWNjZXNzEkAKBnBhcmVudBgDIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIGcGFyZW50');
@$core.Deprecated('Use disableLabelRequestDescriptor instead')
const DisableLabelRequest$json = const {
  '1': 'DisableLabelRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'use_admin_access',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
    const {
      '1': 'write_control',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.WriteControl',
      '10': 'writeControl'
    },
    const {
      '1': 'disabled_policy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Lifecycle.DisabledPolicy',
      '10': 'disabledPolicy'
    },
    const {'1': 'language_code', '3': 6, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `DisableLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableLabelRequestDescriptor = $convert.base64Decode(
    'ChNEaXNhYmxlTGFiZWxSZXF1ZXN0EjsKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxI8CgRuYW1lGAIgASgJQijgQQL6QSIKIGRyaXZlbGFiZWxzLmdvb2dsZWFwaXMuY29tL0xhYmVsUgRuYW1lEigKEHVzZV9hZG1pbl9hY2Nlc3MYAyABKAhSDnVzZUFkbWluQWNjZXNzElIKDXdyaXRlX2NvbnRyb2wYBCABKAsyLS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLldyaXRlQ29udHJvbFIMd3JpdGVDb250cm9sEmIKD2Rpc2FibGVkX3BvbGljeRgFIAEoCzI5Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTGlmZWN5Y2xlLkRpc2FibGVkUG9saWN5Ug5kaXNhYmxlZFBvbGljeRIjCg1sYW5ndWFnZV9jb2RlGAYgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use publishLabelRequestDescriptor instead')
const PublishLabelRequest$json = const {
  '1': 'PublishLabelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'use_admin_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
    const {
      '1': 'write_control',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.WriteControl',
      '10': 'writeControl'
    },
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `PublishLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishLabelRequestDescriptor = $convert.base64Decode(
    'ChNQdWJsaXNoTGFiZWxSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZHJpdmVsYWJlbHMuZ29vZ2xlYXBpcy5jb20vTGFiZWxSBG5hbWUSKAoQdXNlX2FkbWluX2FjY2VzcxgCIAEoCFIOdXNlQWRtaW5BY2Nlc3MSUgoNd3JpdGVfY29udHJvbBgDIAEoCzItLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuV3JpdGVDb250cm9sUgx3cml0ZUNvbnRyb2wSIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use enableLabelRequestDescriptor instead')
const EnableLabelRequest$json = const {
  '1': 'EnableLabelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'use_admin_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
    const {
      '1': 'write_control',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.WriteControl',
      '10': 'writeControl'
    },
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `EnableLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableLabelRequestDescriptor = $convert.base64Decode(
    'ChJFbmFibGVMYWJlbFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIEbmFtZRIoChB1c2VfYWRtaW5fYWNjZXNzGAIgASgIUg51c2VBZG1pbkFjY2VzcxJSCg13cml0ZV9jb250cm9sGAMgASgLMi0uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5Xcml0ZUNvbnRyb2xSDHdyaXRlQ29udHJvbBIjCg1sYW5ndWFnZV9jb2RlGAQgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use deleteLabelRequestDescriptor instead')
const DeleteLabelRequest$json = const {
  '1': 'DeleteLabelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'use_admin_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useAdminAccess'
    },
    const {
      '1': 'write_control',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.WriteControl',
      '10': 'writeControl'
    },
  ],
};

/// Descriptor for `DeleteLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLabelRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVMYWJlbFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIEbmFtZRIoChB1c2VfYWRtaW5fYWNjZXNzGAIgASgIUg51c2VBZG1pbkFjY2VzcxJSCg13cml0ZV9jb250cm9sGAMgASgLMi0uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5Xcml0ZUNvbnRyb2xSDHdyaXRlQ29udHJvbA==');
@$core.Deprecated('Use listLabelLocksRequestDescriptor instead')
const ListLabelLocksRequest$json = const {
  '1': 'ListLabelLocksRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLabelLocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelLocksRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TGFiZWxMb2Nrc1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIGRyaXZlbGFiZWxzLmdvb2dsZWFwaXMuY29tL0xhYmVsUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listLabelLocksResponseDescriptor instead')
const ListLabelLocksResponse$json = const {
  '1': 'ListLabelLocksResponse',
  '2': const [
    const {
      '1': 'label_locks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LabelLock',
      '10': 'labelLocks'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListLabelLocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelLocksResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TGFiZWxMb2Nrc1Jlc3BvbnNlEksKC2xhYmVsX2xvY2tzGAEgAygLMiouZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbExvY2tSCmxhYmVsTG9ja3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
