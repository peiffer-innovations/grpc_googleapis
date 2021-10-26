///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/configuration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configurationDescriptor instead')
const Configuration$json = const {
  '1': 'Configuration',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Configuration.Id',
      '10': 'id'
    },
    const {
      '1': 'status_attributes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.StatusAttributes',
      '10': 'statusAttributes'
    },
    const {
      '1': 'configuration_attributes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfigurationAttributes',
      '10': 'configurationAttributes'
    },
    const {
      '1': 'properties',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Property',
      '10': 'properties'
    },
    const {'1': 'display_name', '3': 8, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '3': const [Configuration_Id$json],
  '7': const {},
};

@$core.Deprecated('Use configurationDescriptor instead')
const Configuration_Id$json = const {
  '1': 'Id',
  '2': const [
    const {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
    const {
      '1': 'configuration_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'configurationId'
    },
  ],
};

/// Descriptor for `Configuration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configurationDescriptor = $convert.base64Decode(
    'Cg1Db25maWd1cmF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSQAoCaWQYAiABKAsyMC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQ29uZmlndXJhdGlvbi5JZFICaWQSXQoRc3RhdHVzX2F0dHJpYnV0ZXMYAyABKAsyMC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuU3RhdHVzQXR0cmlidXRlc1IQc3RhdHVzQXR0cmlidXRlcxJyChhjb25maWd1cmF0aW9uX2F0dHJpYnV0ZXMYBSABKAsyNy5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQ29uZmlndXJhdGlvbkF0dHJpYnV0ZXNSF2NvbmZpZ3VyYXRpb25BdHRyaWJ1dGVzEkgKCnByb3BlcnRpZXMYBiADKAsyKC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuUHJvcGVydHlSCnByb3BlcnRpZXMSIQoMZGlzcGxheV9uYW1lGAggASgJUgtkaXNwbGF5TmFtZRpUCgJJZBIjCg1pbnZvY2F0aW9uX2lkGAEgASgJUgxpbnZvY2F0aW9uSWQSKQoQY29uZmlndXJhdGlvbl9pZBgCIAEoCVIPY29uZmlndXJhdGlvbklkOljqQVUKKHJlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL0NvbmZpZ3VyYXRpb24SKWludm9jYXRpb25zL3tpbnZvY2F0aW9ufS9jb25maWdzL3tjb25maWd9');
@$core.Deprecated('Use configurationAttributesDescriptor instead')
const ConfigurationAttributes$json = const {
  '1': 'ConfigurationAttributes',
  '2': const [
    const {'1': 'cpu', '3': 1, '4': 1, '5': 9, '10': 'cpu'},
  ],
};

/// Descriptor for `ConfigurationAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configurationAttributesDescriptor =
    $convert.base64Decode(
        'ChdDb25maWd1cmF0aW9uQXR0cmlidXRlcxIQCgNjcHUYASABKAlSA2NwdQ==');
