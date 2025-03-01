//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/requests.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
      '6': '.google.apps.drive.labels.v2.Label',
      '8': {},
      '10': 'label'
    },
    {'1': 'use_admin_access', '3': 2, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLabelRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVMYWJlbFJlcXVlc3QSPQoFbGFiZWwYASABKAsyIi5nb29nbGUuYXBwcy5kcml2ZS'
    '5sYWJlbHMudjIuTGFiZWxCA+BBAlIFbGFiZWwSKAoQdXNlX2FkbWluX2FjY2VzcxgCIAEoCFIO'
    'dXNlQWRtaW5BY2Nlc3MSIwoNbGFuZ3VhZ2VfY29kZRgDIAEoCVIMbGFuZ3VhZ2VDb2Rl');

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
      '6': '.google.apps.drive.labels.v2.LabelView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLabelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRMYWJlbFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy5nb2'
    '9nbGVhcGlzLmNvbS9MYWJlbFIEbmFtZRIoChB1c2VfYWRtaW5fYWNjZXNzGAIgASgIUg51c2VB'
    'ZG1pbkFjY2VzcxIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGUSOgoEdmlldx'
    'gEIAEoDjImLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5MYWJlbFZpZXdSBHZpZXc=');

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
      '6': '.google.apps.drive.labels.v2.WriteControl',
      '10': 'writeControl'
    },
    {
      '1': 'requests',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.DeltaUpdateLabelRequest.Request',
      '10': 'requests'
    },
    {'1': 'use_admin_access', '3': 4, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {
      '1': 'view',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2.LabelView',
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
          '.google.apps.drive.labels.v2.DeltaUpdateLabelRequest.UpdateLabelPropertiesRequest',
      '9': 0,
      '10': 'updateLabel'
    },
    {
      '1': 'create_field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelRequest.CreateFieldRequest',
      '9': 0,
      '10': 'createField'
    },
    {
      '1': 'update_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelRequest.UpdateFieldPropertiesRequest',
      '9': 0,
      '10': 'updateField'
    },
    {
      '1': 'update_field_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelRequest.UpdateFieldTypeRequest',
      '9': 0,
      '10': 'updateFieldType'
    },
    {
      '1': 'enable_field',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelRequest.EnableFieldRequest',
      '9': 0,
      '10': 'enableField'
    },
    {
      '1': 'disable_field',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelRequest.DisableFieldRequest',
      '9': 0,
      '10': 'disableField'
    },
    {
      '1': 'delete_field',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelRequest.DeleteFieldRequest',
      '9': 0,
      '10': 'deleteField'
    },
    {
      '1': 'create_selection_choice',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelRequest.CreateSelectionChoiceRequest',
      '9': 0,
      '10': 'createSelectionChoice'
    },
    {
      '1': 'update_selection_choice_properties',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelRequest.UpdateSelectionChoicePropertiesRequest',
      '9': 0,
      '10': 'updateSelectionChoiceProperties'
    },
    {
      '1': 'enable_selection_choice',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelRequest.EnableSelectionChoiceRequest',
      '9': 0,
      '10': 'enableSelectionChoice'
    },
    {
      '1': 'disable_selection_choice',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelRequest.DisableSelectionChoiceRequest',
      '9': 0,
      '10': 'disableSelectionChoice'
    },
    {
      '1': 'delete_selection_choice',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelRequest.DeleteSelectionChoiceRequest',
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
      '6': '.google.apps.drive.labels.v2.Label.Properties',
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
      '6': '.google.apps.drive.labels.v2.Lifecycle.DisabledPolicy',
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
      '6': '.google.apps.drive.labels.v2.Field',
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
      '6': '.google.apps.drive.labels.v2.Field.Properties',
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
      '6': '.google.apps.drive.labels.v2.Field.TextOptions',
      '9': 0,
      '10': 'textOptions'
    },
    {
      '1': 'integer_options',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.IntegerOptions',
      '9': 0,
      '10': 'integerOptions'
    },
    {
      '1': 'date_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.DateOptions',
      '9': 0,
      '10': 'dateOptions'
    },
    {
      '1': 'selection_options',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.SelectionOptions',
      '9': 0,
      '10': 'selectionOptions'
    },
    {
      '1': 'user_options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Field.UserOptions',
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
      '6': '.google.apps.drive.labels.v2.Field.SelectionOptions.Choice',
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
          '.google.apps.drive.labels.v2.Field.SelectionOptions.Choice.Properties',
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
      '6': '.google.apps.drive.labels.v2.Lifecycle.DisabledPolicy',
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
    'FiZWxzLmdvb2dsZWFwaXMuY29tL0xhYmVsUgRuYW1lEk4KDXdyaXRlX2NvbnRyb2wYAiABKAsy'
    'KS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuV3JpdGVDb250cm9sUgx3cml0ZUNvbnRyb2'
    'wSWAoIcmVxdWVzdHMYAyADKAsyPC5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuRGVsdGFV'
    'cGRhdGVMYWJlbFJlcXVlc3QuUmVxdWVzdFIIcmVxdWVzdHMSKAoQdXNlX2FkbWluX2FjY2Vzcx'
    'gEIAEoCFIOdXNlQWRtaW5BY2Nlc3MSOgoEdmlldxgFIAEoDjImLmdvb2dsZS5hcHBzLmRyaXZl'
    'LmxhYmVscy52Mi5MYWJlbFZpZXdSBHZpZXcSIwoNbGFuZ3VhZ2VfY29kZRgGIAEoCVIMbGFuZ3'
    'VhZ2VDb2RlGp8MCgdSZXF1ZXN0EnYKDHVwZGF0ZV9sYWJlbBgBIAEoCzJRLmdvb2dsZS5hcHBz'
    'LmRyaXZlLmxhYmVscy52Mi5EZWx0YVVwZGF0ZUxhYmVsUmVxdWVzdC5VcGRhdGVMYWJlbFByb3'
    'BlcnRpZXNSZXF1ZXN0SABSC3VwZGF0ZUxhYmVsEmwKDGNyZWF0ZV9maWVsZBgCIAEoCzJHLmdv'
    'b2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5EZWx0YVVwZGF0ZUxhYmVsUmVxdWVzdC5DcmVhdG'
    'VGaWVsZFJlcXVlc3RIAFILY3JlYXRlRmllbGQSdgoMdXBkYXRlX2ZpZWxkGAMgASgLMlEuZ29v'
    'Z2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkRlbHRhVXBkYXRlTGFiZWxSZXF1ZXN0LlVwZGF0ZU'
    'ZpZWxkUHJvcGVydGllc1JlcXVlc3RIAFILdXBkYXRlRmllbGQSeQoRdXBkYXRlX2ZpZWxkX3R5'
    'cGUYBCABKAsySy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuRGVsdGFVcGRhdGVMYWJlbF'
    'JlcXVlc3QuVXBkYXRlRmllbGRUeXBlUmVxdWVzdEgAUg91cGRhdGVGaWVsZFR5cGUSbAoMZW5h'
    'YmxlX2ZpZWxkGAUgASgLMkcuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkRlbHRhVXBkYX'
    'RlTGFiZWxSZXF1ZXN0LkVuYWJsZUZpZWxkUmVxdWVzdEgAUgtlbmFibGVGaWVsZBJvCg1kaXNh'
    'YmxlX2ZpZWxkGAYgASgLMkguZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkRlbHRhVXBkYX'
    'RlTGFiZWxSZXF1ZXN0LkRpc2FibGVGaWVsZFJlcXVlc3RIAFIMZGlzYWJsZUZpZWxkEmwKDGRl'
    'bGV0ZV9maWVsZBgHIAEoCzJHLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5EZWx0YVVwZG'
    'F0ZUxhYmVsUmVxdWVzdC5EZWxldGVGaWVsZFJlcXVlc3RIAFILZGVsZXRlRmllbGQSiwEKF2Ny'
    'ZWF0ZV9zZWxlY3Rpb25fY2hvaWNlGAggASgLMlEuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLn'
    'YyLkRlbHRhVXBkYXRlTGFiZWxSZXF1ZXN0LkNyZWF0ZVNlbGVjdGlvbkNob2ljZVJlcXVlc3RI'
    'AFIVY3JlYXRlU2VsZWN0aW9uQ2hvaWNlEqoBCiJ1cGRhdGVfc2VsZWN0aW9uX2Nob2ljZV9wcm'
    '9wZXJ0aWVzGAkgASgLMlsuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkRlbHRhVXBkYXRl'
    'TGFiZWxSZXF1ZXN0LlVwZGF0ZVNlbGVjdGlvbkNob2ljZVByb3BlcnRpZXNSZXF1ZXN0SABSH3'
    'VwZGF0ZVNlbGVjdGlvbkNob2ljZVByb3BlcnRpZXMSiwEKF2VuYWJsZV9zZWxlY3Rpb25fY2hv'
    'aWNlGAogASgLMlEuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkRlbHRhVXBkYXRlTGFiZW'
    'xSZXF1ZXN0LkVuYWJsZVNlbGVjdGlvbkNob2ljZVJlcXVlc3RIAFIVZW5hYmxlU2VsZWN0aW9u'
    'Q2hvaWNlEo4BChhkaXNhYmxlX3NlbGVjdGlvbl9jaG9pY2UYCyABKAsyUi5nb29nbGUuYXBwcy'
    '5kcml2ZS5sYWJlbHMudjIuRGVsdGFVcGRhdGVMYWJlbFJlcXVlc3QuRGlzYWJsZVNlbGVjdGlv'
    'bkNob2ljZVJlcXVlc3RIAFIWZGlzYWJsZVNlbGVjdGlvbkNob2ljZRKLAQoXZGVsZXRlX3NlbG'
    'VjdGlvbl9jaG9pY2UYDCABKAsyUS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuRGVsdGFV'
    'cGRhdGVMYWJlbFJlcXVlc3QuRGVsZXRlU2VsZWN0aW9uQ2hvaWNlUmVxdWVzdEgAUhVkZWxldG'
    'VTZWxlY3Rpb25DaG9pY2VCBgoEa2luZBqvAQocVXBkYXRlTGFiZWxQcm9wZXJ0aWVzUmVxdWVz'
    'dBI7Cgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZG'
    'F0ZU1hc2sSUgoKcHJvcGVydGllcxgCIAEoCzItLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52'
    'Mi5MYWJlbC5Qcm9wZXJ0aWVzQgPgQQJSCnByb3BlcnRpZXMazAEKE0Rpc2FibGVGaWVsZFJlcX'
    'Vlc3QSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1'
    'cGRhdGVNYXNrEhMKAmlkGAIgASgJQgPgQQJSAmlkEmMKD2Rpc2FibGVkX3BvbGljeRgDIAEoCz'
    'I1Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5MaWZlY3ljbGUuRGlzYWJsZWRQb2xpY3lC'
    'A+BBAlIOZGlzYWJsZWRQb2xpY3kaKQoSRW5hYmxlRmllbGRSZXF1ZXN0EhMKAmlkGAEgASgJQg'
    'PgQQJSAmlkGikKEkRlbGV0ZUZpZWxkUmVxdWVzdBITCgJpZBgBIAEoCUID4EECUgJpZBpTChJD'
    'cmVhdGVGaWVsZFJlcXVlc3QSPQoFZmllbGQYASABKAsyIi5nb29nbGUuYXBwcy5kcml2ZS5sYW'
    'JlbHMudjIuRmllbGRCA+BBAlIFZmllbGQaxAEKHFVwZGF0ZUZpZWxkUHJvcGVydGllc1JlcXVl'
    'c3QSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cG'
    'RhdGVNYXNrEhMKAmlkGAIgASgJQgPgQQJSAmlkElIKCnByb3BlcnRpZXMYAyABKAsyLS5nb29n'
    'bGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuRmllbGQuUHJvcGVydGllc0ID4EECUgpwcm9wZXJ0aW'
    'VzGrsEChZVcGRhdGVGaWVsZFR5cGVSZXF1ZXN0ElMKDHRleHRfb3B0aW9ucxgDIAEoCzIuLmdv'
    'b2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVsZC5UZXh0T3B0aW9uc0gAUgt0ZXh0T3B0aW'
    '9ucxJcCg9pbnRlZ2VyX29wdGlvbnMYBSABKAsyMS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMu'
    'djIuRmllbGQuSW50ZWdlck9wdGlvbnNIAFIOaW50ZWdlck9wdGlvbnMSUwoMZGF0ZV9vcHRpb2'
    '5zGAYgASgLMi4uZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkZpZWxkLkRhdGVPcHRpb25z'
    'SABSC2RhdGVPcHRpb25zEmIKEXNlbGVjdGlvbl9vcHRpb25zGAcgASgLMjMuZ29vZ2xlLmFwcH'
    'MuZHJpdmUubGFiZWxzLnYyLkZpZWxkLlNlbGVjdGlvbk9wdGlvbnNIAFIQc2VsZWN0aW9uT3B0'
    'aW9ucxJTCgx1c2VyX29wdGlvbnMYCCABKAsyLi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudj'
    'IuRmllbGQuVXNlck9wdGlvbnNIAFILdXNlck9wdGlvbnMSOwoLdXBkYXRlX21hc2sYASABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEhMKAmlkGAIgASgJQgPgQQ'
    'JSAmlkQg4KDHR5cGVfb3B0aW9ucxqXAQocQ3JlYXRlU2VsZWN0aW9uQ2hvaWNlUmVxdWVzdBIe'
    'CghmaWVsZF9pZBgBIAEoCUID4EECUgdmaWVsZElkElcKBmNob2ljZRgCIAEoCzI6Lmdvb2dsZS'
    '5hcHBzLmRyaXZlLmxhYmVscy52Mi5GaWVsZC5TZWxlY3Rpb25PcHRpb25zLkNob2ljZUID4EEC'
    'UgZjaG9pY2UahgIKJlVwZGF0ZVNlbGVjdGlvbkNob2ljZVByb3BlcnRpZXNSZXF1ZXN0EjsKC3'
    'VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFz'
    'axIeCghmaWVsZF9pZBgCIAEoCUID4EECUgdmaWVsZElkEhMKAmlkGAMgASgJQgPgQQJSAmlkEm'
    'oKCnByb3BlcnRpZXMYBCABKAsyRS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuRmllbGQu'
    'U2VsZWN0aW9uT3B0aW9ucy5DaG9pY2UuUHJvcGVydGllc0ID4EECUgpwcm9wZXJ0aWVzGlMKHE'
    'RlbGV0ZVNlbGVjdGlvbkNob2ljZVJlcXVlc3QSHgoIZmllbGRfaWQYASABKAlCA+BBAlIHZmll'
    'bGRJZBITCgJpZBgCIAEoCUID4EECUgJpZBr2AQodRGlzYWJsZVNlbGVjdGlvbkNob2ljZVJlcX'
    'Vlc3QSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1'
    'cGRhdGVNYXNrEh4KCGZpZWxkX2lkGAIgASgJQgPgQQJSB2ZpZWxkSWQSEwoCaWQYAyABKAlCA+'
    'BBAlICaWQSYwoPZGlzYWJsZWRfcG9saWN5GAQgASgLMjUuZ29vZ2xlLmFwcHMuZHJpdmUubGFi'
    'ZWxzLnYyLkxpZmVjeWNsZS5EaXNhYmxlZFBvbGljeUID4EECUg5kaXNhYmxlZFBvbGljeRpTCh'
    'xFbmFibGVTZWxlY3Rpb25DaG9pY2VSZXF1ZXN0Eh4KCGZpZWxkX2lkGAEgASgJQgPgQQJSB2Zp'
    'ZWxkSWQSEwoCaWQYAiABKAlCA+BBAlICaWQ=');

@$core.Deprecated('Use deltaUpdateLabelResponseDescriptor instead')
const DeltaUpdateLabelResponse$json = {
  '1': 'DeltaUpdateLabelResponse',
  '2': [
    {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.DeltaUpdateLabelResponse.Response',
      '10': 'responses'
    },
    {
      '1': 'updated_label',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Label',
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
          '.google.apps.drive.labels.v2.DeltaUpdateLabelResponse.UpdateLabelPropertiesResponse',
      '9': 0,
      '10': 'updateLabel'
    },
    {
      '1': 'create_field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelResponse.CreateFieldResponse',
      '9': 0,
      '10': 'createField'
    },
    {
      '1': 'update_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelResponse.UpdateFieldPropertiesResponse',
      '9': 0,
      '10': 'updateField'
    },
    {
      '1': 'update_field_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelResponse.UpdateFieldTypeResponse',
      '9': 0,
      '10': 'updateFieldType'
    },
    {
      '1': 'enable_field',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelResponse.EnableFieldResponse',
      '9': 0,
      '10': 'enableField'
    },
    {
      '1': 'disable_field',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelResponse.DisableFieldResponse',
      '9': 0,
      '10': 'disableField'
    },
    {
      '1': 'delete_field',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelResponse.DeleteFieldResponse',
      '9': 0,
      '10': 'deleteField'
    },
    {
      '1': 'create_selection_choice',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelResponse.CreateSelectionChoiceResponse',
      '9': 0,
      '10': 'createSelectionChoice'
    },
    {
      '1': 'update_selection_choice_properties',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelResponse.UpdateSelectionChoicePropertiesResponse',
      '9': 0,
      '10': 'updateSelectionChoiceProperties'
    },
    {
      '1': 'enable_selection_choice',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelResponse.EnableSelectionChoiceResponse',
      '9': 0,
      '10': 'enableSelectionChoice'
    },
    {
      '1': 'disable_selection_choice',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelResponse.DisableSelectionChoiceResponse',
      '9': 0,
      '10': 'disableSelectionChoice'
    },
    {
      '1': 'delete_selection_choice',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.labels.v2.DeltaUpdateLabelResponse.DeleteSelectionChoiceResponse',
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
    'ChhEZWx0YVVwZGF0ZUxhYmVsUmVzcG9uc2USXAoJcmVzcG9uc2VzGAEgAygLMj4uZ29vZ2xlLm'
    'FwcHMuZHJpdmUubGFiZWxzLnYyLkRlbHRhVXBkYXRlTGFiZWxSZXNwb25zZS5SZXNwb25zZVIJ'
    'cmVzcG9uc2VzEkcKDXVwZGF0ZWRfbGFiZWwYBiABKAsyIi5nb29nbGUuYXBwcy5kcml2ZS5sYW'
    'JlbHMudjIuTGFiZWxSDHVwZGF0ZWRMYWJlbBq8DAoIUmVzcG9uc2USeAoMdXBkYXRlX2xhYmVs'
    'GAEgASgLMlMuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkRlbHRhVXBkYXRlTGFiZWxSZX'
    'Nwb25zZS5VcGRhdGVMYWJlbFByb3BlcnRpZXNSZXNwb25zZUgAUgt1cGRhdGVMYWJlbBJuCgxj'
    'cmVhdGVfZmllbGQYAiABKAsySS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuRGVsdGFVcG'
    'RhdGVMYWJlbFJlc3BvbnNlLkNyZWF0ZUZpZWxkUmVzcG9uc2VIAFILY3JlYXRlRmllbGQSeAoM'
    'dXBkYXRlX2ZpZWxkGAMgASgLMlMuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkRlbHRhVX'
    'BkYXRlTGFiZWxSZXNwb25zZS5VcGRhdGVGaWVsZFByb3BlcnRpZXNSZXNwb25zZUgAUgt1cGRh'
    'dGVGaWVsZBJ7ChF1cGRhdGVfZmllbGRfdHlwZRgEIAEoCzJNLmdvb2dsZS5hcHBzLmRyaXZlLm'
    'xhYmVscy52Mi5EZWx0YVVwZGF0ZUxhYmVsUmVzcG9uc2UuVXBkYXRlRmllbGRUeXBlUmVzcG9u'
    'c2VIAFIPdXBkYXRlRmllbGRUeXBlEm4KDGVuYWJsZV9maWVsZBgFIAEoCzJJLmdvb2dsZS5hcH'
    'BzLmRyaXZlLmxhYmVscy52Mi5EZWx0YVVwZGF0ZUxhYmVsUmVzcG9uc2UuRW5hYmxlRmllbGRS'
    'ZXNwb25zZUgAUgtlbmFibGVGaWVsZBJxCg1kaXNhYmxlX2ZpZWxkGAYgASgLMkouZ29vZ2xlLm'
    'FwcHMuZHJpdmUubGFiZWxzLnYyLkRlbHRhVXBkYXRlTGFiZWxSZXNwb25zZS5EaXNhYmxlRmll'
    'bGRSZXNwb25zZUgAUgxkaXNhYmxlRmllbGQSbgoMZGVsZXRlX2ZpZWxkGAcgASgLMkkuZ29vZ2'
    'xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkRlbHRhVXBkYXRlTGFiZWxSZXNwb25zZS5EZWxldGVG'
    'aWVsZFJlc3BvbnNlSABSC2RlbGV0ZUZpZWxkEo0BChdjcmVhdGVfc2VsZWN0aW9uX2Nob2ljZR'
    'gIIAEoCzJTLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5EZWx0YVVwZGF0ZUxhYmVsUmVz'
    'cG9uc2UuQ3JlYXRlU2VsZWN0aW9uQ2hvaWNlUmVzcG9uc2VIAFIVY3JlYXRlU2VsZWN0aW9uQ2'
    'hvaWNlEqwBCiJ1cGRhdGVfc2VsZWN0aW9uX2Nob2ljZV9wcm9wZXJ0aWVzGAkgASgLMl0uZ29v'
    'Z2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkRlbHRhVXBkYXRlTGFiZWxSZXNwb25zZS5VcGRhdG'
    'VTZWxlY3Rpb25DaG9pY2VQcm9wZXJ0aWVzUmVzcG9uc2VIAFIfdXBkYXRlU2VsZWN0aW9uQ2hv'
    'aWNlUHJvcGVydGllcxKNAQoXZW5hYmxlX3NlbGVjdGlvbl9jaG9pY2UYCiABKAsyUy5nb29nbG'
    'UuYXBwcy5kcml2ZS5sYWJlbHMudjIuRGVsdGFVcGRhdGVMYWJlbFJlc3BvbnNlLkVuYWJsZVNl'
    'bGVjdGlvbkNob2ljZVJlc3BvbnNlSABSFWVuYWJsZVNlbGVjdGlvbkNob2ljZRKQAQoYZGlzYW'
    'JsZV9zZWxlY3Rpb25fY2hvaWNlGAsgASgLMlQuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYy'
    'LkRlbHRhVXBkYXRlTGFiZWxSZXNwb25zZS5EaXNhYmxlU2VsZWN0aW9uQ2hvaWNlUmVzcG9uc2'
    'VIAFIWZGlzYWJsZVNlbGVjdGlvbkNob2ljZRKNAQoXZGVsZXRlX3NlbGVjdGlvbl9jaG9pY2UY'
    'DCABKAsyUy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuRGVsdGFVcGRhdGVMYWJlbFJlc3'
    'BvbnNlLkRlbGV0ZVNlbGVjdGlvbkNob2ljZVJlc3BvbnNlSABSFWRlbGV0ZVNlbGVjdGlvbkNo'
    'b2ljZUIKCghyZXNwb25zZRofCh1VcGRhdGVMYWJlbFByb3BlcnRpZXNSZXNwb25zZRpBChNDcm'
    'VhdGVGaWVsZFJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIaCghwcmlvcml0eRgCIAEoBVIIcHJp'
    'b3JpdHkaOwodVXBkYXRlRmllbGRQcm9wZXJ0aWVzUmVzcG9uc2USGgoIcHJpb3JpdHkYASABKA'
    'VSCHByaW9yaXR5GhkKF1VwZGF0ZUZpZWxkVHlwZVJlc3BvbnNlGhUKE0VuYWJsZUZpZWxkUmVz'
    'cG9uc2UaFgoURGlzYWJsZUZpZWxkUmVzcG9uc2UaFQoTRGVsZXRlRmllbGRSZXNwb25zZRpKCh'
    '1DcmVhdGVTZWxlY3Rpb25DaG9pY2VSZXNwb25zZRIZCghmaWVsZF9pZBgBIAEoCVIHZmllbGRJ'
    'ZBIOCgJpZBgCIAEoCVICaWQaRQonVXBkYXRlU2VsZWN0aW9uQ2hvaWNlUHJvcGVydGllc1Jlc3'
    'BvbnNlEhoKCHByaW9yaXR5GAEgASgFUghwcmlvcml0eRofCh1FbmFibGVTZWxlY3Rpb25DaG9p'
    'Y2VSZXNwb25zZRogCh5EaXNhYmxlU2VsZWN0aW9uQ2hvaWNlUmVzcG9uc2UaHwodRGVsZXRlU2'
    'VsZWN0aW9uQ2hvaWNlUmVzcG9uc2U=');

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
      '6': '.google.apps.drive.labels.v2.Label.AppliedLabelPolicy.CopyMode',
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
      '6': '.google.apps.drive.labels.v2.LabelView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `UpdateLabelCopyModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLabelCopyModeRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVMYWJlbENvcHlNb2RlUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGRyaX'
    'ZlbGFiZWxzLmdvb2dsZWFwaXMuY29tL0xhYmVsUgRuYW1lEmAKCWNvcHlfbW9kZRgCIAEoDjI+'
    'Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5MYWJlbC5BcHBsaWVkTGFiZWxQb2xpY3kuQ2'
    '9weU1vZGVCA+BBAlIIY29weU1vZGUSKAoQdXNlX2FkbWluX2FjY2VzcxgDIAEoCFIOdXNlQWRt'
    'aW5BY2Nlc3MSIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3VhZ2VDb2RlEjoKBHZpZXcYBS'
    'ABKA4yJi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuTGFiZWxWaWV3UgR2aWV3');

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
      '6': '.google.apps.drive.labels.v2.LabelPermission.LabelRole',
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
      '6': '.google.apps.drive.labels.v2.LabelView',
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
    'luQWNjZXNzElsKDG1pbmltdW1fcm9sZRgEIAEoDjI2Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVs'
    'cy52Mi5MYWJlbFBlcm1pc3Npb24uTGFiZWxSb2xlSABSC21pbmltdW1Sb2xlEiUKDnB1Ymxpc2'
    'hlZF9vbmx5GAEgASgIUg1wdWJsaXNoZWRPbmx5EkYKCGN1c3RvbWVyGAIgASgJQir6QScKJWNs'
    'b3VkaWRlbnRpdHkuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSCGN1c3RvbWVyEiMKDWxhbmd1YW'
    'dlX2NvZGUYBSABKAlSDGxhbmd1YWdlQ29kZRIbCglwYWdlX3NpemUYBiABKAVSCHBhZ2VTaXpl'
    'Eh0KCnBhZ2VfdG9rZW4YByABKAlSCXBhZ2VUb2tlbhI6CgR2aWV3GAggASgOMiYuZ29vZ2xlLm'
    'FwcHMuZHJpdmUubGFiZWxzLnYyLkxhYmVsVmlld1IEdmlld0IICgZhY2Nlc3M=');

@$core.Deprecated('Use listLabelsResponseDescriptor instead')
const ListLabelsResponse$json = {
  '1': 'ListLabelsResponse',
  '2': [
    {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Label',
      '10': 'labels'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TGFiZWxzUmVzcG9uc2USOgoGbGFiZWxzGAEgAygLMiIuZ29vZ2xlLmFwcHMuZHJpdm'
    'UubGFiZWxzLnYyLkxhYmVsUgZsYWJlbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0'
    'UGFnZVRva2Vu');

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
      '6': '.google.apps.drive.labels.v2.LabelPermission',
      '8': {},
      '10': 'labelPermission'
    },
    {'1': 'use_admin_access', '3': 3, '4': 1, '5': 8, '10': 'useAdminAccess'},
  ],
};

/// Descriptor for `CreateLabelPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLabelPermissionRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVMYWJlbFBlcm1pc3Npb25SZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCi'
    'Bkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIGcGFyZW50ElwKEGxhYmVsX3Blcm1p'
    'c3Npb24YAiABKAsyLC5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuTGFiZWxQZXJtaXNzaW'
    '9uQgPgQQJSD2xhYmVsUGVybWlzc2lvbhIoChB1c2VfYWRtaW5fYWNjZXNzGAMgASgIUg51c2VB'
    'ZG1pbkFjY2Vzcw==');

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
      '6': '.google.apps.drive.labels.v2.LabelPermission',
      '10': 'labelPermissions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLabelPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelPermissionsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TGFiZWxQZXJtaXNzaW9uc1Jlc3BvbnNlElkKEWxhYmVsX3Blcm1pc3Npb25zGAEgAy'
        'gLMiwuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxhYmVsUGVybWlzc2lvblIQbGFiZWxQ'
        'ZXJtaXNzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

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
      '6': '.google.apps.drive.labels.v2.LabelPermission',
      '8': {},
      '10': 'labelPermission'
    },
    {'1': 'use_admin_access', '3': 3, '4': 1, '5': 8, '10': 'useAdminAccess'},
  ],
};

/// Descriptor for `UpdateLabelPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLabelPermissionRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVMYWJlbFBlcm1pc3Npb25SZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCi'
    'Bkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIGcGFyZW50ElwKEGxhYmVsX3Blcm1p'
    'c3Npb24YAiABKAsyLC5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjIuTGFiZWxQZXJtaXNzaW'
    '9uQgPgQQJSD2xhYmVsUGVybWlzc2lvbhIoChB1c2VfYWRtaW5fYWNjZXNzGAMgASgIUg51c2VB'
    'ZG1pbkFjY2Vzcw==');

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
      '6': '.google.apps.drive.labels.v2.UpdateLabelPermissionRequest',
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
        'EC+kEiCiBkcml2ZWxhYmVscy5nb29nbGVhcGlzLmNvbS9MYWJlbFIGcGFyZW50EloKCHJlcXVl'
        'c3RzGAIgAygLMjkuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLlVwZGF0ZUxhYmVsUGVybW'
        'lzc2lvblJlcXVlc3RCA+BBAlIIcmVxdWVzdHMSKAoQdXNlX2FkbWluX2FjY2VzcxgDIAEoCFIO'
        'dXNlQWRtaW5BY2Nlc3M=');

@$core.Deprecated('Use batchUpdateLabelPermissionsResponseDescriptor instead')
const BatchUpdateLabelPermissionsResponse$json = {
  '1': 'BatchUpdateLabelPermissionsResponse',
  '2': [
    {
      '1': 'permissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.LabelPermission',
      '8': {},
      '10': 'permissions'
    },
  ],
};

/// Descriptor for `BatchUpdateLabelPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateLabelPermissionsResponseDescriptor =
    $convert.base64Decode(
        'CiNCYXRjaFVwZGF0ZUxhYmVsUGVybWlzc2lvbnNSZXNwb25zZRJTCgtwZXJtaXNzaW9ucxgBIA'
        'MoCzIsLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5MYWJlbFBlcm1pc3Npb25CA+BBAlIL'
        'cGVybWlzc2lvbnM=');

@$core.Deprecated('Use batchDeleteLabelPermissionsRequestDescriptor instead')
const BatchDeleteLabelPermissionsRequest$json = {
  '1': 'BatchDeleteLabelPermissionsRequest',
  '2': [
    {
      '1': 'requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.DeleteLabelPermissionRequest',
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
        'CiJCYXRjaERlbGV0ZUxhYmVsUGVybWlzc2lvbnNSZXF1ZXN0EloKCHJlcXVlc3RzGAEgAygLMj'
        'kuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkRlbGV0ZUxhYmVsUGVybWlzc2lvblJlcXVl'
        'c3RCA+BBAlIIcmVxdWVzdHMSKAoQdXNlX2FkbWluX2FjY2VzcxgCIAEoCFIOdXNlQWRtaW5BY2'
        'Nlc3MSQAoGcGFyZW50GAMgASgJQijgQQL6QSIKIGRyaXZlbGFiZWxzLmdvb2dsZWFwaXMuY29t'
        'L0xhYmVsUgZwYXJlbnQ=');

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
      '6': '.google.apps.drive.labels.v2.WriteControl',
      '10': 'writeControl'
    },
    {
      '1': 'disabled_policy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.Lifecycle.DisabledPolicy',
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
    'ABKAhSDnVzZUFkbWluQWNjZXNzEk4KDXdyaXRlX2NvbnRyb2wYBCABKAsyKS5nb29nbGUuYXBw'
    'cy5kcml2ZS5sYWJlbHMudjIuV3JpdGVDb250cm9sUgx3cml0ZUNvbnRyb2wSXgoPZGlzYWJsZW'
    'RfcG9saWN5GAUgASgLMjUuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyLkxpZmVjeWNsZS5E'
    'aXNhYmxlZFBvbGljeVIOZGlzYWJsZWRQb2xpY3kSIwoNbGFuZ3VhZ2VfY29kZRgGIAEoCVIMbG'
    'FuZ3VhZ2VDb2Rl');

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
      '6': '.google.apps.drive.labels.v2.WriteControl',
      '10': 'writeControl'
    },
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `PublishLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishLabelRequestDescriptor = $convert.base64Decode(
    'ChNQdWJsaXNoTGFiZWxSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZHJpdmVsYWJlbH'
    'MuZ29vZ2xlYXBpcy5jb20vTGFiZWxSBG5hbWUSKAoQdXNlX2FkbWluX2FjY2VzcxgCIAEoCFIO'
    'dXNlQWRtaW5BY2Nlc3MSTgoNd3JpdGVfY29udHJvbBgDIAEoCzIpLmdvb2dsZS5hcHBzLmRyaX'
    'ZlLmxhYmVscy52Mi5Xcml0ZUNvbnRyb2xSDHdyaXRlQ29udHJvbBIjCg1sYW5ndWFnZV9jb2Rl'
    'GAQgASgJUgxsYW5ndWFnZUNvZGU=');

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
      '6': '.google.apps.drive.labels.v2.WriteControl',
      '10': 'writeControl'
    },
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `EnableLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableLabelRequestDescriptor = $convert.base64Decode(
    'ChJFbmFibGVMYWJlbFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy'
    '5nb29nbGVhcGlzLmNvbS9MYWJlbFIEbmFtZRIoChB1c2VfYWRtaW5fYWNjZXNzGAIgASgIUg51'
    'c2VBZG1pbkFjY2VzcxJOCg13cml0ZV9jb250cm9sGAMgASgLMikuZ29vZ2xlLmFwcHMuZHJpdm'
    'UubGFiZWxzLnYyLldyaXRlQ29udHJvbFIMd3JpdGVDb250cm9sEiMKDWxhbmd1YWdlX2NvZGUY'
    'BCABKAlSDGxhbmd1YWdlQ29kZQ==');

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
      '6': '.google.apps.drive.labels.v2.WriteControl',
      '10': 'writeControl'
    },
  ],
};

/// Descriptor for `DeleteLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLabelRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVMYWJlbFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkcml2ZWxhYmVscy'
    '5nb29nbGVhcGlzLmNvbS9MYWJlbFIEbmFtZRIoChB1c2VfYWRtaW5fYWNjZXNzGAIgASgIUg51'
    'c2VBZG1pbkFjY2VzcxJOCg13cml0ZV9jb250cm9sGAMgASgLMikuZ29vZ2xlLmFwcHMuZHJpdm'
    'UubGFiZWxzLnYyLldyaXRlQ29udHJvbFIMd3JpdGVDb250cm9s');

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
      '6': '.google.apps.drive.labels.v2.LabelLock',
      '10': 'labelLocks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLabelLocksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLabelLocksResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0TGFiZWxMb2Nrc1Jlc3BvbnNlEkcKC2xhYmVsX2xvY2tzGAEgAygLMiYuZ29vZ2xlLm'
    'FwcHMuZHJpdmUubGFiZWxzLnYyLkxhYmVsTG9ja1IKbGFiZWxMb2NrcxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
