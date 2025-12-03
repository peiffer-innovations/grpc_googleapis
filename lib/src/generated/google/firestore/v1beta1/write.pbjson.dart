// This is a generated file - do not edit.
//
// Generated from google/firestore/v1beta1/write.proto.

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

@$core.Deprecated('Use writeDescriptor instead')
const Write$json = {
  '1': 'Write',
  '2': [
    {
      '1': 'update',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Document',
      '9': 0,
      '10': 'update'
    },
    {'1': 'delete', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'delete'},
    {
      '1': 'transform',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentTransform',
      '9': 0,
      '10': 'transform'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentMask',
      '10': 'updateMask'
    },
    {
      '1': 'update_transforms',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentTransform.FieldTransform',
      '10': 'updateTransforms'
    },
    {
      '1': 'current_document',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Precondition',
      '10': 'currentDocument'
    },
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `Write`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeDescriptor = $convert.base64Decode(
    'CgVXcml0ZRI8CgZ1cGRhdGUYASABKAsyIi5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuRG9jdW'
    '1lbnRIAFIGdXBkYXRlEhgKBmRlbGV0ZRgCIAEoCUgAUgZkZWxldGUSSwoJdHJhbnNmb3JtGAYg'
    'ASgLMisuZ29vZ2xlLmZpcmVzdG9yZS52MWJldGExLkRvY3VtZW50VHJhbnNmb3JtSABSCXRyYW'
    '5zZm9ybRJHCgt1cGRhdGVfbWFzaxgDIAEoCzImLmdvb2dsZS5maXJlc3RvcmUudjFiZXRhMS5E'
    'b2N1bWVudE1hc2tSCnVwZGF0ZU1hc2sSZwoRdXBkYXRlX3RyYW5zZm9ybXMYByADKAsyOi5nb2'
    '9nbGUuZmlyZXN0b3JlLnYxYmV0YTEuRG9jdW1lbnRUcmFuc2Zvcm0uRmllbGRUcmFuc2Zvcm1S'
    'EHVwZGF0ZVRyYW5zZm9ybXMSUQoQY3VycmVudF9kb2N1bWVudBgEIAEoCzImLmdvb2dsZS5maX'
    'Jlc3RvcmUudjFiZXRhMS5QcmVjb25kaXRpb25SD2N1cnJlbnREb2N1bWVudEILCglvcGVyYXRp'
    'b24=');

@$core.Deprecated('Use documentTransformDescriptor instead')
const DocumentTransform$json = {
  '1': 'DocumentTransform',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 9, '10': 'document'},
    {
      '1': 'field_transforms',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentTransform.FieldTransform',
      '10': 'fieldTransforms'
    },
  ],
  '3': [DocumentTransform_FieldTransform$json],
};

@$core.Deprecated('Use documentTransformDescriptor instead')
const DocumentTransform_FieldTransform$json = {
  '1': 'FieldTransform',
  '2': [
    {'1': 'field_path', '3': 1, '4': 1, '5': 9, '10': 'fieldPath'},
    {
      '1': 'set_to_server_value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.firestore.v1beta1.DocumentTransform.FieldTransform.ServerValue',
      '9': 0,
      '10': 'setToServerValue'
    },
    {
      '1': 'increment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Value',
      '9': 0,
      '10': 'increment'
    },
    {
      '1': 'maximum',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Value',
      '9': 0,
      '10': 'maximum'
    },
    {
      '1': 'minimum',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Value',
      '9': 0,
      '10': 'minimum'
    },
    {
      '1': 'append_missing_elements',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.ArrayValue',
      '9': 0,
      '10': 'appendMissingElements'
    },
    {
      '1': 'remove_all_from_array',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.ArrayValue',
      '9': 0,
      '10': 'removeAllFromArray'
    },
  ],
  '4': [DocumentTransform_FieldTransform_ServerValue$json],
  '8': [
    {'1': 'transform_type'},
  ],
};

@$core.Deprecated('Use documentTransformDescriptor instead')
const DocumentTransform_FieldTransform_ServerValue$json = {
  '1': 'ServerValue',
  '2': [
    {'1': 'SERVER_VALUE_UNSPECIFIED', '2': 0},
    {'1': 'REQUEST_TIME', '2': 1},
  ],
};

/// Descriptor for `DocumentTransform`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentTransformDescriptor = $convert.base64Decode(
    'ChFEb2N1bWVudFRyYW5zZm9ybRIaCghkb2N1bWVudBgBIAEoCVIIZG9jdW1lbnQSZQoQZmllbG'
    'RfdHJhbnNmb3JtcxgCIAMoCzI6Lmdvb2dsZS5maXJlc3RvcmUudjFiZXRhMS5Eb2N1bWVudFRy'
    'YW5zZm9ybS5GaWVsZFRyYW5zZm9ybVIPZmllbGRUcmFuc2Zvcm1zGu8ECg5GaWVsZFRyYW5zZm'
    '9ybRIdCgpmaWVsZF9wYXRoGAEgASgJUglmaWVsZFBhdGgSdwoTc2V0X3RvX3NlcnZlcl92YWx1'
    'ZRgCIAEoDjJGLmdvb2dsZS5maXJlc3RvcmUudjFiZXRhMS5Eb2N1bWVudFRyYW5zZm9ybS5GaW'
    'VsZFRyYW5zZm9ybS5TZXJ2ZXJWYWx1ZUgAUhBzZXRUb1NlcnZlclZhbHVlEj8KCWluY3JlbWVu'
    'dBgDIAEoCzIfLmdvb2dsZS5maXJlc3RvcmUudjFiZXRhMS5WYWx1ZUgAUglpbmNyZW1lbnQSOw'
    'oHbWF4aW11bRgEIAEoCzIfLmdvb2dsZS5maXJlc3RvcmUudjFiZXRhMS5WYWx1ZUgAUgdtYXhp'
    'bXVtEjsKB21pbmltdW0YBSABKAsyHy5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuVmFsdWVIAF'
    'IHbWluaW11bRJeChdhcHBlbmRfbWlzc2luZ19lbGVtZW50cxgGIAEoCzIkLmdvb2dsZS5maXJl'
    'c3RvcmUudjFiZXRhMS5BcnJheVZhbHVlSABSFWFwcGVuZE1pc3NpbmdFbGVtZW50cxJZChVyZW'
    '1vdmVfYWxsX2Zyb21fYXJyYXkYByABKAsyJC5nb29nbGUuZmlyZXN0b3JlLnYxYmV0YTEuQXJy'
    'YXlWYWx1ZUgAUhJyZW1vdmVBbGxGcm9tQXJyYXkiPQoLU2VydmVyVmFsdWUSHAoYU0VSVkVSX1'
    'ZBTFVFX1VOU1BFQ0lGSUVEEAASEAoMUkVRVUVTVF9USU1FEAFCEAoOdHJhbnNmb3JtX3R5cGU=');

@$core.Deprecated('Use writeResultDescriptor instead')
const WriteResult$json = {
  '1': 'WriteResult',
  '2': [
    {
      '1': 'update_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'transform_results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.Value',
      '10': 'transformResults'
    },
  ],
};

/// Descriptor for `WriteResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeResultDescriptor = $convert.base64Decode(
    'CgtXcml0ZVJlc3VsdBI7Cgt1cGRhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCnVwZGF0ZVRpbWUSTAoRdHJhbnNmb3JtX3Jlc3VsdHMYAiADKAsyHy5nb29nbGUu'
    'ZmlyZXN0b3JlLnYxYmV0YTEuVmFsdWVSEHRyYW5zZm9ybVJlc3VsdHM=');

@$core.Deprecated('Use documentChangeDescriptor instead')
const DocumentChange$json = {
  '1': 'DocumentChange',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Document',
      '10': 'document'
    },
    {'1': 'target_ids', '3': 5, '4': 3, '5': 5, '10': 'targetIds'},
    {
      '1': 'removed_target_ids',
      '3': 6,
      '4': 3,
      '5': 5,
      '10': 'removedTargetIds'
    },
  ],
};

/// Descriptor for `DocumentChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentChangeDescriptor = $convert.base64Decode(
    'Cg5Eb2N1bWVudENoYW5nZRI+Cghkb2N1bWVudBgBIAEoCzIiLmdvb2dsZS5maXJlc3RvcmUudj'
    'FiZXRhMS5Eb2N1bWVudFIIZG9jdW1lbnQSHQoKdGFyZ2V0X2lkcxgFIAMoBVIJdGFyZ2V0SWRz'
    'EiwKEnJlbW92ZWRfdGFyZ2V0X2lkcxgGIAMoBVIQcmVtb3ZlZFRhcmdldElkcw==');

@$core.Deprecated('Use documentDeleteDescriptor instead')
const DocumentDelete$json = {
  '1': 'DocumentDelete',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 9, '10': 'document'},
    {
      '1': 'removed_target_ids',
      '3': 6,
      '4': 3,
      '5': 5,
      '10': 'removedTargetIds'
    },
    {
      '1': 'read_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
  ],
};

/// Descriptor for `DocumentDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDeleteDescriptor = $convert.base64Decode(
    'Cg5Eb2N1bWVudERlbGV0ZRIaCghkb2N1bWVudBgBIAEoCVIIZG9jdW1lbnQSLAoScmVtb3ZlZF'
    '90YXJnZXRfaWRzGAYgAygFUhByZW1vdmVkVGFyZ2V0SWRzEjcKCXJlYWRfdGltZRgEIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1l');

@$core.Deprecated('Use documentRemoveDescriptor instead')
const DocumentRemove$json = {
  '1': 'DocumentRemove',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 9, '10': 'document'},
    {
      '1': 'removed_target_ids',
      '3': 2,
      '4': 3,
      '5': 5,
      '10': 'removedTargetIds'
    },
    {
      '1': 'read_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
  ],
};

/// Descriptor for `DocumentRemove`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentRemoveDescriptor = $convert.base64Decode(
    'Cg5Eb2N1bWVudFJlbW92ZRIaCghkb2N1bWVudBgBIAEoCVIIZG9jdW1lbnQSLAoScmVtb3ZlZF'
    '90YXJnZXRfaWRzGAIgAygFUhByZW1vdmVkVGFyZ2V0SWRzEjcKCXJlYWRfdGltZRgEIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1l');

@$core.Deprecated('Use existenceFilterDescriptor instead')
const ExistenceFilter$json = {
  '1': 'ExistenceFilter',
  '2': [
    {'1': 'target_id', '3': 1, '4': 1, '5': 5, '10': 'targetId'},
    {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `ExistenceFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List existenceFilterDescriptor = $convert.base64Decode(
    'Cg9FeGlzdGVuY2VGaWx0ZXISGwoJdGFyZ2V0X2lkGAEgASgFUgh0YXJnZXRJZBIUCgVjb3VudB'
    'gCIAEoBVIFY291bnQ=');
