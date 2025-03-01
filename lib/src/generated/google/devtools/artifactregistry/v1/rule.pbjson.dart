//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/rule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ruleDescriptor instead')
const Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1.Rule.Action',
      '10': 'action'
    },
    {
      '1': 'operation',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1.Rule.Operation',
      '10': 'operation'
    },
    {
      '1': 'condition',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Expr',
      '8': {},
      '10': 'condition'
    },
    {'1': 'package_id', '3': 5, '4': 1, '5': 9, '10': 'packageId'},
  ],
  '4': [Rule_Action$json, Rule_Operation$json],
  '7': {},
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW', '2': 1},
    {'1': 'DENY', '2': 2},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'OPERATION_UNSPECIFIED', '2': 0},
    {'1': 'DOWNLOAD', '2': 1},
  ],
};

/// Descriptor for `Rule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleDescriptor = $convert.base64Decode(
    'CgRSdWxlEhIKBG5hbWUYASABKAlSBG5hbWUSSAoGYWN0aW9uGAIgASgOMjAuZ29vZ2xlLmRldn'
    'Rvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuUnVsZS5BY3Rpb25SBmFjdGlvbhJRCglvcGVyYXRp'
    'b24YAyABKA4yMy5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5SdWxlLk9wZX'
    'JhdGlvblIJb3BlcmF0aW9uEjQKCWNvbmRpdGlvbhgEIAEoCzIRLmdvb2dsZS50eXBlLkV4cHJC'
    'A+BBAVIJY29uZGl0aW9uEh0KCnBhY2thZ2VfaWQYBSABKAlSCXBhY2thZ2VJZCI1CgZBY3Rpb2'
    '4SFgoSQUNUSU9OX1VOU1BFQ0lGSUVEEAASCQoFQUxMT1cQARIICgRERU5ZEAIiNAoJT3BlcmF0'
    'aW9uEhkKFU9QRVJBVElPTl9VTlNQRUNJRklFRBAAEgwKCERPV05MT0FEEAE6eepBdgokYXJ0aW'
    'ZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9SdWxlEk5wcm9qZWN0cy97cHJvamVjdH0vbG9j'
    'YXRpb25zL3tsb2NhdGlvbn0vcmVwb3NpdG9yaWVzL3tyZXBvc2l0b3J5fS9ydWxlcy97cnVsZX'
    '0=');

@$core.Deprecated('Use listRulesRequestDescriptor instead')
const ListRulesRequest$json = {
  '1': 'ListRulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRulesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0UnVsZXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRhcnRpZmFjdHJlZ2'
    'lzdHJ5Lmdvb2dsZWFwaXMuY29tL1J1bGVSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listRulesResponseDescriptor instead')
const ListRulesResponse$json = {
  '1': 'ListRulesResponse',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Rule',
      '10': 'rules'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRulesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0UnVsZXNSZXNwb25zZRI/CgVydWxlcxgBIAMoCzIpLmdvb2dsZS5kZXZ0b29scy5hcn'
    'RpZmFjdHJlZ2lzdHJ5LnYxLlJ1bGVSBXJ1bGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getRuleRequestDescriptor instead')
const GetRuleRequest$json = {
  '1': 'GetRuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRuleRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRSdWxlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGFydGlmYWN0cmVnaXN0cn'
    'kuZ29vZ2xlYXBpcy5jb20vUnVsZVIEbmFtZQ==');

@$core.Deprecated('Use createRuleRequestDescriptor instead')
const CreateRuleRequest$json = {
  '1': 'CreateRuleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'rule_id', '3': 2, '4': 1, '5': 9, '10': 'ruleId'},
    {
      '1': 'rule',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Rule',
      '10': 'rule'
    },
  ],
};

/// Descriptor for `CreateRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRuleRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSdWxlUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkYXJ0aWZhY3RyZW'
    'dpc3RyeS5nb29nbGVhcGlzLmNvbS9SdWxlUgZwYXJlbnQSFwoHcnVsZV9pZBgCIAEoCVIGcnVs'
    'ZUlkEj0KBHJ1bGUYAyABKAsyKS5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS'
    '5SdWxlUgRydWxl');

@$core.Deprecated('Use updateRuleRequestDescriptor instead')
const UpdateRuleRequest$json = {
  '1': 'UpdateRuleRequest',
  '2': [
    {
      '1': 'rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Rule',
      '10': 'rule'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRuleRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVSdWxlUmVxdWVzdBI9CgRydWxlGAEgASgLMikuZ29vZ2xlLmRldnRvb2xzLmFydG'
    'lmYWN0cmVnaXN0cnkudjEuUnVsZVIEcnVsZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteRuleRequestDescriptor instead')
const DeleteRuleRequest$json = {
  '1': 'DeleteRuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRuleRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVSdWxlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGFydGlmYWN0cmVnaX'
    'N0cnkuZ29vZ2xlYXBpcy5jb20vUnVsZVIEbmFtZQ==');
