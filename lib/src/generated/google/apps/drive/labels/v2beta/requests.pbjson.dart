// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2beta/requests.proto.

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

@$core.Deprecated('Use labelViewDescriptor instead')
const LabelView$json = {
  '1': 'LabelView',
  '2': [
    {'1': 'LABEL_VIEW_BASIC', '2': 0},
    {'1': 'LABEL_VIEW_FULL', '2': 1},
  ],
};

/// Descriptor for `LabelView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List labelViewDescriptor = $convert.base64Decode(
    'CglMYWJlbFZpZXcSFAoQTEFCRUxfVklFV19CQVNJQxAAEhMKD0xBQkVMX1ZJRVdfRlVMTBAB');

@$core.Deprecated('Use writeControlDescriptor instead')
const WriteControl$json = {
  '1': 'WriteControl',
  '2': [
    {
      '1': 'required_revision_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'requiredRevisionId'
    },
  ],
  '8': [
    {'1': 'control'},
  ],
};

/// Descriptor for `WriteControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeControlDescriptor = $convert.base64Decode(
    'CgxXcml0ZUNvbnRyb2wSMgoUcmVxdWlyZWRfcmV2aXNpb25faWQYASABKAlIAFIScmVxdWlyZW'
    'RSZXZpc2lvbklkQgkKB2NvbnRyb2w=');

@$core.Deprecated('Use getUserCapabilitiesRequestDescriptor instead')
const GetUserCapabilitiesRequest$json = {
  '1': 'GetUserCapabilitiesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'customer', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'customer'},
  ],
};

/// Descriptor for `GetUserCapabilitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserCapabilitiesRequestDescriptor = $convert.base64Decode(
    'ChpHZXRVc2VyQ2FwYWJpbGl0aWVzUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2RyaX'
    'ZlbGFiZWxzLmdvb2dsZWFwaXMuY29tL1VzZXJDYXBhYmlsaXRpZXNSBG5hbWUSRgoIY3VzdG9t'
    'ZXIYAiABKAlCKvpBJwolY2xvdWRpZGVudGl0eS5nb29nbGVhcGlzLmNvbS9DdXN0b21lclIIY3'
    'VzdG9tZXI=');

@$core.Deprecated('Use createLabelRequestDescriptor instead')
const CreateLabelRequest$json = {
  '1': 'CreateLabelRequest',
  '2': [
    {
      '1': 'label',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label',
      '8': {},
      '10': 'label'
    },
    {'1': 'use_admin_access', '3': 2, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLabelRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVMYWJlbFJlcXVlc3QSQQoFbGFiZWwYASABKAsyJi5nb29nbGUuYXBwcy5kcml2ZS'
    '5sYWJlbHMudjJiZXRhLkxhYmVsQgPgQQJSBWxhYmVsEigKEHVzZV9hZG1pbl9hY2Nlc3MYAiAB'
    'KAhSDnVzZUFkbWluQWNjZXNzEiMKDWxhbmd1YWdlX2NvZGUYAyABKAlSDGxhbmd1YWdlQ29kZQ'
    '==');

@$core.Deprecated('Use getLabelRequestDescriptor instead')
const GetLabelRequest$json = {
  '1': 'GetLabelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'use_admin_access', '3': 2, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    {
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
    'Cg9HZXRMYWJlbFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy5nb2'
    '9nbGVhcGlzLmNvbS9MYWJlbFIEbmFtZRIoChB1c2VfYWRtaW5fYWNjZXNzGAIgASgIUg51c2VB'
    'ZG1pbkFjY2VzcxIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGUSPgoEdmlldx'
    'gEIAEoDjIqLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTGFiZWxWaWV3UgR2aWV3');

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest$json = {
  '1': 'DeltaUpdateLabelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'write_control',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.WriteControl',
      '10': 'writeControl'
    },
    {
      '1': 'requests',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.Request',
      '10': 'requests'
    },
    {'1': 'use_admin_access', '3': 4, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {
      '1': 'view',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.LabelView',
      '10': 'view'
    },
    {'1': 'language_code', '3': 6, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '3': [
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
const DeltaUpdateLabelRequest_Request$json = {
  '1': 'Request',
  '2': [
    {
      '1': 'update_label',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.UpdateLabelPropertiesRequest',
      '9': 0,
      '10': 'updateLabel'
    },
    {
      '1': 'create_field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.CreateFieldRequest',
      '9': 0,
      '10': 'createField'
    },
    {
      '1': 'update_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.UpdateFieldPropertiesRequest',
      '9': 0,
      '10': 'updateField'
    },
    {
      '1': 'update_field_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.UpdateFieldTypeRequest',
      '9': 0,
      '10': 'updateFieldType'
    },
    {
      '1': 'enable_field',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.EnableFieldRequest',
      '9': 0,
      '10': 'enableField'
    },
    {
      '1': 'disable_field',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.DisableFieldRequest',
      '9': 0,
      '10': 'disableField'
    },
    {
      '1': 'delete_field',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.DeleteFieldRequest',
      '9': 0,
      '10': 'deleteField'
    },
    {
      '1': 'create_selection_choice',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.CreateSelectionChoiceRequest',
      '9': 0,
      '10': 'createSelectionChoice'
    },
    {
      '1': 'update_selection_choice_properties',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.UpdateSelectionChoicePropertiesRequest',
      '9': 0,
      '10': 'updateSelectionChoiceProperties'
    },
    {
      '1': 'enable_selection_choice',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.EnableSelectionChoiceRequest',
      '9': 0,
      '10': 'enableSelectionChoice'
    },
    {
      '1': 'disable_selection_choice',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelRequest.DisableSelectionChoiceRequest',
      '9': 0,
      '10': 'disableSelectionChoice'
    },
    {
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
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_UpdateLabelPropertiesRequest$json = {
  '1': 'UpdateLabelPropertiesRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'properties',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label.Properties',
      '8': {},
      '10': 'properties'
    },
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_DisableFieldRequest$json = {
  '1': 'DisableFieldRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'disabled_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Lifecycle.DisabledPolicy',
      '8': {},
      '10': 'disabledPolicy'
    },
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_EnableFieldRequest$json = {
  '1': 'EnableFieldRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_DeleteFieldRequest$json = {
  '1': 'DeleteFieldRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_CreateFieldRequest$json = {
  '1': 'CreateFieldRequest',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field',
      '8': {},
      '10': 'field'
    },
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_UpdateFieldPropertiesRequest$json = {
  '1': 'UpdateFieldPropertiesRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.Properties',
      '8': {},
      '10': 'properties'
    },
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_UpdateFieldTypeRequest$json = {
  '1': 'UpdateFieldTypeRequest',
  '2': [
    {
      '1': 'text_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.TextOptions',
      '9': 0,
      '10': 'textOptions'
    },
    {
      '1': 'integer_options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.IntegerOptions',
      '9': 0,
      '10': 'integerOptions'
    },
    {
      '1': 'date_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.DateOptions',
      '9': 0,
      '10': 'dateOptions'
    },
    {
      '1': 'selection_options',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.SelectionOptions',
      '9': 0,
      '10': 'selectionOptions'
    },
    {
      '1': 'user_options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.UserOptions',
      '9': 0,
      '10': 'userOptions'
    },
    {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
  '8': [
    {'1': 'type_options'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_CreateSelectionChoiceRequest$json = {
  '1': 'CreateSelectionChoiceRequest',
  '2': [
    {'1': 'field_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fieldId'},
    {
      '1': 'choice',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Field.SelectionOptions.Choice',
      '8': {},
      '10': 'choice'
    },
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_UpdateSelectionChoicePropertiesRequest$json = {
  '1': 'UpdateSelectionChoicePropertiesRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {'1': 'field_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fieldId'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'properties',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.Field.SelectionOptions.Choice.Properties',
      '8': {},
      '10': 'properties'
    },
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_DeleteSelectionChoiceRequest$json = {
  '1': 'DeleteSelectionChoiceRequest',
  '2': [
    {'1': 'field_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fieldId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_DisableSelectionChoiceRequest$json = {
  '1': 'DisableSelectionChoiceRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {'1': 'field_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fieldId'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'disabled_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Lifecycle.DisabledPolicy',
      '8': {},
      '10': 'disabledPolicy'
    },
  ],
};

@$core.Deprecated('Use deltaUpdateLabelRequestDescriptor instead')
const DeltaUpdateLabelRequest_EnableSelectionChoiceRequest$json = {
  '1': 'EnableSelectionChoiceRequest',
  '2': [
    {'1': 'field_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fieldId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeltaUpdateLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deltaUpdateLabelRequestDescriptor = $convert.base64Decode(
    'ChdEZWx0YVVwZGF0ZUxhYmVsUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGRyaXZlbG'
    'FiZWxzLmdvb2dsZWFwaXMuY29tL0xhYmVsUgRuYW1lElIKDXdyaXRlX2NvbnRyb2wYAiABKAsy'
    'LS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLldyaXRlQ29udHJvbFIMd3JpdGVDb2'
    '50cm9sElwKCHJlcXVlc3RzGAMgAygLMkAuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0'
    'YS5EZWx0YVVwZGF0ZUxhYmVsUmVxdWVzdC5SZXF1ZXN0UghyZXF1ZXN0cxIoChB1c2VfYWRtaW'
    '5fYWNjZXNzGAQgASgIUg51c2VBZG1pbkFjY2VzcxI+CgR2aWV3GAUgASgOMiouZ29vZ2xlLmFw'
    'cHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbFZpZXdSBHZpZXcSIwoNbGFuZ3VhZ2VfY29kZR'
    'gGIAEoCVIMbGFuZ3VhZ2VDb2RlGs8MCgdSZXF1ZXN0EnoKDHVwZGF0ZV9sYWJlbBgBIAEoCzJV'
    'Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlcXVlc3'
    'QuVXBkYXRlTGFiZWxQcm9wZXJ0aWVzUmVxdWVzdEgAUgt1cGRhdGVMYWJlbBJwCgxjcmVhdGVf'
    'ZmllbGQYAiABKAsySy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkRlbHRhVXBkYX'
    'RlTGFiZWxSZXF1ZXN0LkNyZWF0ZUZpZWxkUmVxdWVzdEgAUgtjcmVhdGVGaWVsZBJ6Cgx1cGRh'
    'dGVfZmllbGQYAyABKAsyVS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkRlbHRhVX'
    'BkYXRlTGFiZWxSZXF1ZXN0LlVwZGF0ZUZpZWxkUHJvcGVydGllc1JlcXVlc3RIAFILdXBkYXRl'
    'RmllbGQSfQoRdXBkYXRlX2ZpZWxkX3R5cGUYBCABKAsyTy5nb29nbGUuYXBwcy5kcml2ZS5sYW'
    'JlbHMudjJiZXRhLkRlbHRhVXBkYXRlTGFiZWxSZXF1ZXN0LlVwZGF0ZUZpZWxkVHlwZVJlcXVl'
    'c3RIAFIPdXBkYXRlRmllbGRUeXBlEnAKDGVuYWJsZV9maWVsZBgFIAEoCzJLLmdvb2dsZS5hcH'
    'BzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlcXVlc3QuRW5hYmxlRmll'
    'bGRSZXF1ZXN0SABSC2VuYWJsZUZpZWxkEnMKDWRpc2FibGVfZmllbGQYBiABKAsyTC5nb29nbG'
    'UuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkRlbHRhVXBkYXRlTGFiZWxSZXF1ZXN0LkRpc2Fi'
    'bGVGaWVsZFJlcXVlc3RIAFIMZGlzYWJsZUZpZWxkEnAKDGRlbGV0ZV9maWVsZBgHIAEoCzJLLm'
    'dvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlcXVlc3Qu'
    'RGVsZXRlRmllbGRSZXF1ZXN0SABSC2RlbGV0ZUZpZWxkEo8BChdjcmVhdGVfc2VsZWN0aW9uX2'
    'Nob2ljZRgIIAEoCzJVLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRh'
    'dGVMYWJlbFJlcXVlc3QuQ3JlYXRlU2VsZWN0aW9uQ2hvaWNlUmVxdWVzdEgAUhVjcmVhdGVTZW'
    'xlY3Rpb25DaG9pY2USrgEKInVwZGF0ZV9zZWxlY3Rpb25fY2hvaWNlX3Byb3BlcnRpZXMYCSAB'
    'KAsyXy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkRlbHRhVXBkYXRlTGFiZWxSZX'
    'F1ZXN0LlVwZGF0ZVNlbGVjdGlvbkNob2ljZVByb3BlcnRpZXNSZXF1ZXN0SABSH3VwZGF0ZVNl'
    'bGVjdGlvbkNob2ljZVByb3BlcnRpZXMSjwEKF2VuYWJsZV9zZWxlY3Rpb25fY2hvaWNlGAogAS'
    'gLMlUuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EZWx0YVVwZGF0ZUxhYmVsUmVx'
    'dWVzdC5FbmFibGVTZWxlY3Rpb25DaG9pY2VSZXF1ZXN0SABSFWVuYWJsZVNlbGVjdGlvbkNob2'
    'ljZRKSAQoYZGlzYWJsZV9zZWxlY3Rpb25fY2hvaWNlGAsgASgLMlYuZ29vZ2xlLmFwcHMuZHJp'
    'dmUubGFiZWxzLnYyYmV0YS5EZWx0YVVwZGF0ZUxhYmVsUmVxdWVzdC5EaXNhYmxlU2VsZWN0aW'
    '9uQ2hvaWNlUmVxdWVzdEgAUhZkaXNhYmxlU2VsZWN0aW9uQ2hvaWNlEo8BChdkZWxldGVfc2Vs'
    'ZWN0aW9uX2Nob2ljZRgMIAEoCzJVLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRG'
    'VsdGFVcGRhdGVMYWJlbFJlcXVlc3QuRGVsZXRlU2VsZWN0aW9uQ2hvaWNlUmVxdWVzdEgAUhVk'
    'ZWxldGVTZWxlY3Rpb25DaG9pY2VCBgoEa2luZBqzAQocVXBkYXRlTGFiZWxQcm9wZXJ0aWVzUm'
    'VxdWVzdBI7Cgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tS'
    'CnVwZGF0ZU1hc2sSVgoKcHJvcGVydGllcxgCIAEoCzIxLmdvb2dsZS5hcHBzLmRyaXZlLmxhYm'
    'Vscy52MmJldGEuTGFiZWwuUHJvcGVydGllc0ID4EECUgpwcm9wZXJ0aWVzGtABChNEaXNhYmxl'
    'RmllbGRSZXF1ZXN0EjsKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZW'
    'xkTWFza1IKdXBkYXRlTWFzaxITCgJpZBgCIAEoCUID4EECUgJpZBJnCg9kaXNhYmxlZF9wb2xp'
    'Y3kYAyABKAsyOS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkxpZmVjeWNsZS5EaX'
    'NhYmxlZFBvbGljeUID4EECUg5kaXNhYmxlZFBvbGljeRopChJFbmFibGVGaWVsZFJlcXVlc3QS'
    'EwoCaWQYASABKAlCA+BBAlICaWQaKQoSRGVsZXRlRmllbGRSZXF1ZXN0EhMKAmlkGAEgASgJQg'
    'PgQQJSAmlkGlcKEkNyZWF0ZUZpZWxkUmVxdWVzdBJBCgVmaWVsZBgBIAEoCzImLmdvb2dsZS5h'
    'cHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGRCA+BBAlIFZmllbGQayAEKHFVwZGF0ZUZpZW'
    'xkUHJvcGVydGllc1JlcXVlc3QSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEhMKAmlkGAIgASgJQgPgQQJSAmlkElYKCnByb3Blcn'
    'RpZXMYAyABKAsyMS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkZpZWxkLlByb3Bl'
    'cnRpZXNCA+BBAlIKcHJvcGVydGllcxrPBAoWVXBkYXRlRmllbGRUeXBlUmVxdWVzdBJXCgx0ZX'
    'h0X29wdGlvbnMYAyABKAsyMi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkZpZWxk'
    'LlRleHRPcHRpb25zSABSC3RleHRPcHRpb25zEmAKD2ludGVnZXJfb3B0aW9ucxgFIAEoCzI1Lm'
    'dvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuSW50ZWdlck9wdGlvbnNIAFIO'
    'aW50ZWdlck9wdGlvbnMSVwoMZGF0ZV9vcHRpb25zGAYgASgLMjIuZ29vZ2xlLmFwcHMuZHJpdm'
    'UubGFiZWxzLnYyYmV0YS5GaWVsZC5EYXRlT3B0aW9uc0gAUgtkYXRlT3B0aW9ucxJmChFzZWxl'
    'Y3Rpb25fb3B0aW9ucxgHIAEoCzI3Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRm'
    'llbGQuU2VsZWN0aW9uT3B0aW9uc0gAUhBzZWxlY3Rpb25PcHRpb25zElcKDHVzZXJfb3B0aW9u'
    'cxgIIAEoCzIyLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRmllbGQuVXNlck9wdG'
    'lvbnNIAFILdXNlck9wdGlvbnMSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEhMKAmlkGAIgASgJQgPgQQJSAmlkQg4KDHR5cGVfb3'
    'B0aW9ucxqbAQocQ3JlYXRlU2VsZWN0aW9uQ2hvaWNlUmVxdWVzdBIeCghmaWVsZF9pZBgBIAEo'
    'CUID4EECUgdmaWVsZElkElsKBmNob2ljZRgCIAEoCzI+Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYm'
    'Vscy52MmJldGEuRmllbGQuU2VsZWN0aW9uT3B0aW9ucy5DaG9pY2VCA+BBAlIGY2hvaWNlGooC'
    'CiZVcGRhdGVTZWxlY3Rpb25DaG9pY2VQcm9wZXJ0aWVzUmVxdWVzdBI7Cgt1cGRhdGVfbWFzax'
    'gBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSHgoIZmllbGRf'
    'aWQYAiABKAlCA+BBAlIHZmllbGRJZBITCgJpZBgDIAEoCUID4EECUgJpZBJuCgpwcm9wZXJ0aW'
    'VzGAQgASgLMkkuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5GaWVsZC5TZWxlY3Rp'
    'b25PcHRpb25zLkNob2ljZS5Qcm9wZXJ0aWVzQgPgQQJSCnByb3BlcnRpZXMaUwocRGVsZXRlU2'
    'VsZWN0aW9uQ2hvaWNlUmVxdWVzdBIeCghmaWVsZF9pZBgBIAEoCUID4EECUgdmaWVsZElkEhMK'
    'AmlkGAIgASgJQgPgQQJSAmlkGvoBCh1EaXNhYmxlU2VsZWN0aW9uQ2hvaWNlUmVxdWVzdBI7Cg'
    't1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1h'
    'c2sSHgoIZmllbGRfaWQYAiABKAlCA+BBAlIHZmllbGRJZBITCgJpZBgDIAEoCUID4EECUgJpZB'
    'JnCg9kaXNhYmxlZF9wb2xpY3kYBCABKAsyOS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJi'
    'ZXRhLkxpZmVjeWNsZS5EaXNhYmxlZFBvbGljeUID4EECUg5kaXNhYmxlZFBvbGljeRpTChxFbm'
    'FibGVTZWxlY3Rpb25DaG9pY2VSZXF1ZXN0Eh4KCGZpZWxkX2lkGAEgASgJQgPgQQJSB2ZpZWxk'
    'SWQSEwoCaWQYAiABKAlCA+BBAlICaWQ=');

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse$json = {
  '1': 'DeltaUpdateLabelResponse',
  '2': [
    {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.Response',
      '10': 'responses'
    },
    {
      '1': 'updated_label',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label',
      '10': 'updatedLabel'
    },
  ],
  '3': [
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
const DeltaUpdateLabelResponse_Response$json = {
  '1': 'Response',
  '2': [
    {
      '1': 'update_label',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.UpdateLabelPropertiesResponse',
      '9': 0,
      '10': 'updateLabel'
    },
    {
      '1': 'create_field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.CreateFieldResponse',
      '9': 0,
      '10': 'createField'
    },
    {
      '1': 'update_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.UpdateFieldPropertiesResponse',
      '9': 0,
      '10': 'updateField'
    },
    {
      '1': 'update_field_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.UpdateFieldTypeResponse',
      '9': 0,
      '10': 'updateFieldType'
    },
    {
      '1': 'enable_field',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.EnableFieldResponse',
      '9': 0,
      '10': 'enableField'
    },
    {
      '1': 'disable_field',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.DisableFieldResponse',
      '9': 0,
      '10': 'disableField'
    },
    {
      '1': 'delete_field',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.DeleteFieldResponse',
      '9': 0,
      '10': 'deleteField'
    },
    {
      '1': 'create_selection_choice',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.CreateSelectionChoiceResponse',
      '9': 0,
      '10': 'createSelectionChoice'
    },
    {
      '1': 'update_selection_choice_properties',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.UpdateSelectionChoicePropertiesResponse',
      '9': 0,
      '10': 'updateSelectionChoiceProperties'
    },
    {
      '1': 'enable_selection_choice',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.EnableSelectionChoiceResponse',
      '9': 0,
      '10': 'enableSelectionChoice'
    },
    {
      '1': 'disable_selection_choice',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2beta.DeltaUpdateLabelResponse.DisableSelectionChoiceResponse',
      '9': 0,
      '10': 'disableSelectionChoice'
    },
    {
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
  '8': [
    {'1': 'response'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_UpdateLabelPropertiesResponse$json = {
  '1': 'UpdateLabelPropertiesResponse',
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_CreateFieldResponse$json = {
  '1': 'CreateFieldResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'priority', '3': 2, '4': 1, '5': 5, '10': 'priority'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_UpdateFieldPropertiesResponse$json = {
  '1': 'UpdateFieldPropertiesResponse',
  '2': [
    {'1': 'priority', '3': 1, '4': 1, '5': 5, '10': 'priority'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_UpdateFieldTypeResponse$json = {
  '1': 'UpdateFieldTypeResponse',
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_EnableFieldResponse$json = {
  '1': 'EnableFieldResponse',
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_DisableFieldResponse$json = {
  '1': 'DisableFieldResponse',
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_DeleteFieldResponse$json = {
  '1': 'DeleteFieldResponse',
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_CreateSelectionChoiceResponse$json = {
  '1': 'CreateSelectionChoiceResponse',
  '2': [
    {'1': 'field_id', '3': 1, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_UpdateSelectionChoicePropertiesResponse$json = {
  '1': 'UpdateSelectionChoicePropertiesResponse',
  '2': [
    {'1': 'priority', '3': 1, '4': 1, '5': 5, '10': 'priority'},
  ],
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_EnableSelectionChoiceResponse$json = {
  '1': 'EnableSelectionChoiceResponse',
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_DisableSelectionChoiceResponse$json = {
  '1': 'DisableSelectionChoiceResponse',
};

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse_DeleteSelectionChoiceResponse$json = {
  '1': 'DeleteSelectionChoiceResponse',
};

/// Descriptor for `DeltaUpdateLabelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deltaUpdateLabelResponseDescriptor = $convert.base64Decode(
    'ChhEZWx0YVVwZGF0ZUxhYmVsUmVzcG9uc2USYAoJcmVzcG9uc2VzGAEgAygLMkIuZ29vZ2xlLm'
    'FwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EZWx0YVVwZGF0ZUxhYmVsUmVzcG9uc2UuUmVzcG9u'
    'c2VSCXJlc3BvbnNlcxJLCg11cGRhdGVkX2xhYmVsGAYgASgLMiYuZ29vZ2xlLmFwcHMuZHJpdm'
    'UubGFiZWxzLnYyYmV0YS5MYWJlbFIMdXBkYXRlZExhYmVsGuwMCghSZXNwb25zZRJ8Cgx1cGRh'
    'dGVfbGFiZWwYASABKAsyVy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkRlbHRhVX'
    'BkYXRlTGFiZWxSZXNwb25zZS5VcGRhdGVMYWJlbFByb3BlcnRpZXNSZXNwb25zZUgAUgt1cGRh'
    'dGVMYWJlbBJyCgxjcmVhdGVfZmllbGQYAiABKAsyTS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbH'
    'MudjJiZXRhLkRlbHRhVXBkYXRlTGFiZWxSZXNwb25zZS5DcmVhdGVGaWVsZFJlc3BvbnNlSABS'
    'C2NyZWF0ZUZpZWxkEnwKDHVwZGF0ZV9maWVsZBgDIAEoCzJXLmdvb2dsZS5hcHBzLmRyaXZlLm'
    'xhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlc3BvbnNlLlVwZGF0ZUZpZWxkUHJvcGVy'
    'dGllc1Jlc3BvbnNlSABSC3VwZGF0ZUZpZWxkEn8KEXVwZGF0ZV9maWVsZF90eXBlGAQgASgLMl'
    'EuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EZWx0YVVwZGF0ZUxhYmVsUmVzcG9u'
    'c2UuVXBkYXRlRmllbGRUeXBlUmVzcG9uc2VIAFIPdXBkYXRlRmllbGRUeXBlEnIKDGVuYWJsZV'
    '9maWVsZBgFIAEoCzJNLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRh'
    'dGVMYWJlbFJlc3BvbnNlLkVuYWJsZUZpZWxkUmVzcG9uc2VIAFILZW5hYmxlRmllbGQSdQoNZG'
    'lzYWJsZV9maWVsZBgGIAEoCzJOLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuRGVs'
    'dGFVcGRhdGVMYWJlbFJlc3BvbnNlLkRpc2FibGVGaWVsZFJlc3BvbnNlSABSDGRpc2FibGVGaW'
    'VsZBJyCgxkZWxldGVfZmllbGQYByABKAsyTS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJi'
    'ZXRhLkRlbHRhVXBkYXRlTGFiZWxSZXNwb25zZS5EZWxldGVGaWVsZFJlc3BvbnNlSABSC2RlbG'
    'V0ZUZpZWxkEpEBChdjcmVhdGVfc2VsZWN0aW9uX2Nob2ljZRgIIAEoCzJXLmdvb2dsZS5hcHBz'
    'LmRyaXZlLmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlc3BvbnNlLkNyZWF0ZVNlbG'
    'VjdGlvbkNob2ljZVJlc3BvbnNlSABSFWNyZWF0ZVNlbGVjdGlvbkNob2ljZRKwAQoidXBkYXRl'
    'X3NlbGVjdGlvbl9jaG9pY2VfcHJvcGVydGllcxgJIAEoCzJhLmdvb2dsZS5hcHBzLmRyaXZlLm'
    'xhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlc3BvbnNlLlVwZGF0ZVNlbGVjdGlvbkNo'
    'b2ljZVByb3BlcnRpZXNSZXNwb25zZUgAUh91cGRhdGVTZWxlY3Rpb25DaG9pY2VQcm9wZXJ0aW'
    'VzEpEBChdlbmFibGVfc2VsZWN0aW9uX2Nob2ljZRgKIAEoCzJXLmdvb2dsZS5hcHBzLmRyaXZl'
    'LmxhYmVscy52MmJldGEuRGVsdGFVcGRhdGVMYWJlbFJlc3BvbnNlLkVuYWJsZVNlbGVjdGlvbk'
    'Nob2ljZVJlc3BvbnNlSABSFWVuYWJsZVNlbGVjdGlvbkNob2ljZRKUAQoYZGlzYWJsZV9zZWxl'
    'Y3Rpb25fY2hvaWNlGAsgASgLMlguZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EZW'
    'x0YVVwZGF0ZUxhYmVsUmVzcG9uc2UuRGlzYWJsZVNlbGVjdGlvbkNob2ljZVJlc3BvbnNlSABS'
    'FmRpc2FibGVTZWxlY3Rpb25DaG9pY2USkQEKF2RlbGV0ZV9zZWxlY3Rpb25fY2hvaWNlGAwgAS'
    'gLMlcuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EZWx0YVVwZGF0ZUxhYmVsUmVz'
    'cG9uc2UuRGVsZXRlU2VsZWN0aW9uQ2hvaWNlUmVzcG9uc2VIAFIVZGVsZXRlU2VsZWN0aW9uQ2'
    'hvaWNlQgoKCHJlc3BvbnNlGh8KHVVwZGF0ZUxhYmVsUHJvcGVydGllc1Jlc3BvbnNlGkEKE0Ny'
    'ZWF0ZUZpZWxkUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhoKCHByaW9yaXR5GAIgASgFUghwcm'
    'lvcml0eRo7Ch1VcGRhdGVGaWVsZFByb3BlcnRpZXNSZXNwb25zZRIaCghwcmlvcml0eRgBIAEo'
    'BVIIcHJpb3JpdHkaGQoXVXBkYXRlRmllbGRUeXBlUmVzcG9uc2UaFQoTRW5hYmxlRmllbGRSZX'
    'Nwb25zZRoWChREaXNhYmxlRmllbGRSZXNwb25zZRoVChNEZWxldGVGaWVsZFJlc3BvbnNlGkoK'
    'HUNyZWF0ZVNlbGVjdGlvbkNob2ljZVJlc3BvbnNlEhkKCGZpZWxkX2lkGAEgASgJUgdmaWVsZE'
    'lkEg4KAmlkGAIgASgJUgJpZBpFCidVcGRhdGVTZWxlY3Rpb25DaG9pY2VQcm9wZXJ0aWVzUmVz'
    'cG9uc2USGgoIcHJpb3JpdHkYASABKAVSCHByaW9yaXR5Gh8KHUVuYWJsZVNlbGVjdGlvbkNob2'
    'ljZVJlc3BvbnNlGiAKHkRpc2FibGVTZWxlY3Rpb25DaG9pY2VSZXNwb25zZRofCh1EZWxldGVT'
    'ZWxlY3Rpb25DaG9pY2VSZXNwb25zZQ==');

@$core.Deprecated('Use updateLabelCopyModeRequestDescriptor instead')
const UpdateLabelCopyModeRequest$json = {
  '1': 'UpdateLabelCopyModeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'copy_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.Label.AppliedLabelPolicy.CopyMode',
      '8': {},
      '10': 'copyMode'
    },
    {'1': 'use_admin_access', '3': 3, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {
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
final $typed_data.Uint8List updateLabelCopyModeRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVMYWJlbENvcHlNb2RlUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGRyaX'
    'ZlbGFiZWxzLmdvb2dsZWFwaXMuY29tL0xhYmVsUgRuYW1lEmQKCWNvcHlfbW9kZRgCIAEoDjJC'
    'Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTGFiZWwuQXBwbGllZExhYmVsUG9saW'
    'N5LkNvcHlNb2RlQgPgQQJSCGNvcHlNb2RlEigKEHVzZV9hZG1pbl9hY2Nlc3MYAyABKAhSDnVz'
    'ZUFkbWluQWNjZXNzEiMKDWxhbmd1YWdlX2NvZGUYBCABKAlSDGxhbmd1YWdlQ29kZRI+CgR2aW'
    'V3GAUgASgOMiouZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbFZpZXdSBHZp'
    'ZXc=');

@$core.Deprecated('Use getLabelLimitsRequestDescriptor instead')
const GetLabelLimitsRequest$json = {
  '1': 'GetLabelLimitsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLabelLimitsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLabelLimitsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRMYWJlbExpbWl0c1JlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYm'
    'Vscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIEbmFtZQ==');

@$core.Deprecated('Use listLabelsRequestDescriptor instead')
const ListLabelsRequest$json = {
  '1': 'ListLabelsRequest',
  '2': [
    {
      '1': 'use_admin_access',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'useAdminAccess'
    },
    {
      '1': 'minimum_role',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.LabelPermission.LabelRole',
      '9': 0,
      '10': 'minimumRole'
    },
    {'1': 'published_only', '3': 1, '4': 1, '5': 8, '10': 'publishedOnly'},
    {'1': 'customer', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'customer'},
    {'1': 'language_code', '3': 5, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'view',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.LabelView',
      '10': 'view'
    },
  ],
  '8': [
    {'1': 'access'},
  ],
};

/// Descriptor for `ListLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TGFiZWxzUmVxdWVzdBIqChB1c2VfYWRtaW5fYWNjZXNzGAMgASgISABSDnVzZUFkbW'
    'luQWNjZXNzEl8KDG1pbmltdW1fcm9sZRgEIAEoDjI6Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVs'
    'cy52MmJldGEuTGFiZWxQZXJtaXNzaW9uLkxhYmVsUm9sZUgAUgttaW5pbXVtUm9sZRIlCg5wdW'
    'JsaXNoZWRfb25seRgBIAEoCFINcHVibGlzaGVkT25seRJGCghjdXN0b21lchgCIAEoCUIq+kEn'
    'CiVjbG91ZGlkZW50aXR5Lmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyUghjdXN0b21lchIjCg1sYW'
    '5ndWFnZV9jb2RlGAUgASgJUgxsYW5ndWFnZUNvZGUSGwoJcGFnZV9zaXplGAYgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAcgASgJUglwYWdlVG9rZW4SPgoEdmlldxgIIAEoDjIqLmdvb2'
    'dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTGFiZWxWaWV3UgR2aWV3QggKBmFjY2Vzcw==');

@$core.Deprecated('Use listLabelsResponseDescriptor instead')
const ListLabelsResponse$json = {
  '1': 'ListLabelsResponse',
  '2': [
    {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Label',
      '10': 'labels'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TGFiZWxzUmVzcG9uc2USPgoGbGFiZWxzGAEgAygLMiYuZ29vZ2xlLmFwcHMuZHJpdm'
    'UubGFiZWxzLnYyYmV0YS5MYWJlbFIGbGFiZWxzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createLabelPermissionRequestDescriptor instead')
const CreateLabelPermissionRequest$json = {
  '1': 'CreateLabelPermissionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'label_permission',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LabelPermission',
      '8': {},
      '10': 'labelPermission'
    },
    {'1': 'use_admin_access', '3': 3, '4': 1, '5': 8, '10': 'useAdminAccess'},
  ],
};

/// Descriptor for `CreateLabelPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLabelPermissionRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVMYWJlbFBlcm1pc3Npb25SZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCi'
    'Bkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIGcGFyZW50EmAKEGxhYmVsX3Blcm1p'
    'c3Npb24YAiABKAsyMC5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkxhYmVsUGVybW'
    'lzc2lvbkID4EECUg9sYWJlbFBlcm1pc3Npb24SKAoQdXNlX2FkbWluX2FjY2VzcxgDIAEoCFIO'
    'dXNlQWRtaW5BY2Nlc3M=');

@$core.Deprecated('Use listLabelPermissionsRequestDescriptor instead')
const ListLabelPermissionsRequest$json = {
  '1': 'ListLabelPermissionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'use_admin_access', '3': 2, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLabelPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelPermissionsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TGFiZWxQZXJtaXNzaW9uc1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIG'
    'RyaXZlbGFiZWxzLmdvb2dsZWFwaXMuY29tL0xhYmVsUgZwYXJlbnQSKAoQdXNlX2FkbWluX2Fj'
    'Y2VzcxgCIAEoCFIOdXNlQWRtaW5BY2Nlc3MSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZR'
    'IdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listLabelPermissionsResponseDescriptor instead')
const ListLabelPermissionsResponse$json = {
  '1': 'ListLabelPermissionsResponse',
  '2': [
    {
      '1': 'label_permissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LabelPermission',
      '10': 'labelPermissions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLabelPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelPermissionsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TGFiZWxQZXJtaXNzaW9uc1Jlc3BvbnNlEl0KEWxhYmVsX3Blcm1pc3Npb25zGAEgAy'
    'gLMjAuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbFBlcm1pc3Npb25SEGxh'
    'YmVsUGVybWlzc2lvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateLabelPermissionRequestDescriptor instead')
const UpdateLabelPermissionRequest$json = {
  '1': 'UpdateLabelPermissionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'label_permission',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LabelPermission',
      '8': {},
      '10': 'labelPermission'
    },
    {'1': 'use_admin_access', '3': 3, '4': 1, '5': 8, '10': 'useAdminAccess'},
  ],
};

/// Descriptor for `UpdateLabelPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLabelPermissionRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVMYWJlbFBlcm1pc3Npb25SZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCi'
    'Bkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIGcGFyZW50EmAKEGxhYmVsX3Blcm1p'
    'c3Npb24YAiABKAsyMC5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkxhYmVsUGVybW'
    'lzc2lvbkID4EECUg9sYWJlbFBlcm1pc3Npb24SKAoQdXNlX2FkbWluX2FjY2VzcxgDIAEoCFIO'
    'dXNlQWRtaW5BY2Nlc3M=');

@$core.Deprecated('Use deleteLabelPermissionRequestDescriptor instead')
const DeleteLabelPermissionRequest$json = {
  '1': 'DeleteLabelPermissionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'use_admin_access', '3': 2, '4': 1, '5': 8, '10': 'useAdminAccess'},
  ],
};

/// Descriptor for `DeleteLabelPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLabelPermissionRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVMYWJlbFBlcm1pc3Npb25SZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqZH'
        'JpdmVsYWJlbHMuZ29vZ2xlYXBpcy5jb20vTGFiZWxQZXJtaXNzaW9uUgRuYW1lEigKEHVzZV9h'
        'ZG1pbl9hY2Nlc3MYAiABKAhSDnVzZUFkbWluQWNjZXNz');

@$core.Deprecated('Use batchUpdateLabelPermissionsRequestDescriptor instead')
const BatchUpdateLabelPermissionsRequest$json = {
  '1': 'BatchUpdateLabelPermissionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UpdateLabelPermissionRequest',
      '8': {},
      '10': 'requests'
    },
    {'1': 'use_admin_access', '3': 3, '4': 1, '5': 8, '10': 'useAdminAccess'},
  ],
};

/// Descriptor for `BatchUpdateLabelPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateLabelPermissionsRequestDescriptor =
    $convert.base64Decode(
        'CiJCYXRjaFVwZGF0ZUxhYmVsUGVybWlzc2lvbnNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4E'
        'EC+kEiCiBkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIGcGFyZW50El4KCHJlcXVl'
        'c3RzGAIgAygLMj0uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5VcGRhdGVMYWJlbF'
        'Blcm1pc3Npb25SZXF1ZXN0QgPgQQJSCHJlcXVlc3RzEigKEHVzZV9hZG1pbl9hY2Nlc3MYAyAB'
        'KAhSDnVzZUFkbWluQWNjZXNz');

@$core.Deprecated('Use batchUpdateLabelPermissionsResponseDescriptor instead')
const BatchUpdateLabelPermissionsResponse$json = {
  '1': 'BatchUpdateLabelPermissionsResponse',
  '2': [
    {
      '1': 'permissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LabelPermission',
      '8': {},
      '10': 'permissions'
    },
  ],
};

/// Descriptor for `BatchUpdateLabelPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateLabelPermissionsResponseDescriptor =
    $convert.base64Decode(
        'CiNCYXRjaFVwZGF0ZUxhYmVsUGVybWlzc2lvbnNSZXNwb25zZRJXCgtwZXJtaXNzaW9ucxgBIA'
        'MoCzIwLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTGFiZWxQZXJtaXNzaW9uQgPg'
        'QQJSC3Blcm1pc3Npb25z');

@$core.Deprecated('Use batchDeleteLabelPermissionsRequestDescriptor instead')
const BatchDeleteLabelPermissionsRequest$json = {
  '1': 'BatchDeleteLabelPermissionsRequest',
  '2': [
    {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.DeleteLabelPermissionRequest',
      '8': {},
      '10': 'requests'
    },
    {'1': 'use_admin_access', '3': 2, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `BatchDeleteLabelPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteLabelPermissionsRequestDescriptor =
    $convert.base64Decode(
        'CiJCYXRjaERlbGV0ZUxhYmVsUGVybWlzc2lvbnNSZXF1ZXN0El4KCHJlcXVlc3RzGAEgAygLMj'
        '0uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5EZWxldGVMYWJlbFBlcm1pc3Npb25S'
        'ZXF1ZXN0QgPgQQJSCHJlcXVlc3RzEigKEHVzZV9hZG1pbl9hY2Nlc3MYAiABKAhSDnVzZUFkbW'
        'luQWNjZXNzEkAKBnBhcmVudBgDIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy5nb29nbGVhcGlz'
        'LmNvbS9MYWJlbFIGcGFyZW50');

@$core.Deprecated('Use disableLabelRequestDescriptor instead')
const DisableLabelRequest$json = {
  '1': 'DisableLabelRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'use_admin_access', '3': 3, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {
      '1': 'write_control',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.WriteControl',
      '10': 'writeControl'
    },
    {
      '1': 'disabled_policy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.Lifecycle.DisabledPolicy',
      '10': 'disabledPolicy'
    },
    {'1': 'language_code', '3': 6, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `DisableLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableLabelRequestDescriptor = $convert.base64Decode(
    'ChNEaXNhYmxlTGFiZWxSZXF1ZXN0EjsKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxI8CgRuYW1lGAIgASgJQijgQQL6QSIKIGRyaXZl'
    'bGFiZWxzLmdvb2dsZWFwaXMuY29tL0xhYmVsUgRuYW1lEigKEHVzZV9hZG1pbl9hY2Nlc3MYAy'
    'ABKAhSDnVzZUFkbWluQWNjZXNzElIKDXdyaXRlX2NvbnRyb2wYBCABKAsyLS5nb29nbGUuYXBw'
    'cy5kcml2ZS5sYWJlbHMudjJiZXRhLldyaXRlQ29udHJvbFIMd3JpdGVDb250cm9sEmIKD2Rpc2'
    'FibGVkX3BvbGljeRgFIAEoCzI5Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuTGlm'
    'ZWN5Y2xlLkRpc2FibGVkUG9saWN5Ug5kaXNhYmxlZFBvbGljeRIjCg1sYW5ndWFnZV9jb2RlGA'
    'YgASgJUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use publishLabelRequestDescriptor instead')
const PublishLabelRequest$json = {
  '1': 'PublishLabelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'use_admin_access', '3': 2, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {
      '1': 'write_control',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.WriteControl',
      '10': 'writeControl'
    },
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `PublishLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishLabelRequestDescriptor = $convert.base64Decode(
    'ChNQdWJsaXNoTGFiZWxSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZHJpdmVsYWJlbH'
    'MuZ29vZ2xlYXBpcy5jb20vTGFiZWxSBG5hbWUSKAoQdXNlX2FkbWluX2FjY2VzcxgCIAEoCFIO'
    'dXNlQWRtaW5BY2Nlc3MSUgoNd3JpdGVfY29udHJvbBgDIAEoCzItLmdvb2dsZS5hcHBzLmRyaX'
    'ZlLmxhYmVscy52MmJldGEuV3JpdGVDb250cm9sUgx3cml0ZUNvbnRyb2wSIwoNbGFuZ3VhZ2Vf'
    'Y29kZRgEIAEoCVIMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use enableLabelRequestDescriptor instead')
const EnableLabelRequest$json = {
  '1': 'EnableLabelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'use_admin_access', '3': 2, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {
      '1': 'write_control',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.WriteControl',
      '10': 'writeControl'
    },
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `EnableLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableLabelRequestDescriptor = $convert.base64Decode(
    'ChJFbmFibGVMYWJlbFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy'
    '5nb29nbGVhcGlzLmNvbS9MYWJlbFIEbmFtZRIoChB1c2VfYWRtaW5fYWNjZXNzGAIgASgIUg51'
    'c2VBZG1pbkFjY2VzcxJSCg13cml0ZV9jb250cm9sGAMgASgLMi0uZ29vZ2xlLmFwcHMuZHJpdm'
    'UubGFiZWxzLnYyYmV0YS5Xcml0ZUNvbnRyb2xSDHdyaXRlQ29udHJvbBIjCg1sYW5ndWFnZV9j'
    'b2RlGAQgASgJUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use deleteLabelRequestDescriptor instead')
const DeleteLabelRequest$json = {
  '1': 'DeleteLabelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'use_admin_access', '3': 2, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {
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
    'ChJEZWxldGVMYWJlbFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy'
    '5nb29nbGVhcGlzLmNvbS9MYWJlbFIEbmFtZRIoChB1c2VfYWRtaW5fYWNjZXNzGAIgASgIUg51'
    'c2VBZG1pbkFjY2VzcxJSCg13cml0ZV9jb250cm9sGAMgASgLMi0uZ29vZ2xlLmFwcHMuZHJpdm'
    'UubGFiZWxzLnYyYmV0YS5Xcml0ZUNvbnRyb2xSDHdyaXRlQ29udHJvbA==');

@$core.Deprecated('Use listLabelLocksRequestDescriptor instead')
const ListLabelLocksRequest$json = {
  '1': 'ListLabelLocksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLabelLocksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelLocksRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TGFiZWxMb2Nrc1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIGRyaXZlbG'
    'FiZWxzLmdvb2dsZWFwaXMuY29tL0xhYmVsUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listLabelLocksResponseDescriptor instead')
const ListLabelLocksResponse$json = {
  '1': 'ListLabelLocksResponse',
  '2': [
    {
      '1': 'label_locks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LabelLock',
      '10': 'labelLocks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLabelLocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelLocksResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0TGFiZWxMb2Nrc1Jlc3BvbnNlEksKC2xhYmVsX2xvY2tzGAEgAygLMiouZ29vZ2xlLm'
    'FwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbExvY2tSCmxhYmVsTG9ja3MSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
