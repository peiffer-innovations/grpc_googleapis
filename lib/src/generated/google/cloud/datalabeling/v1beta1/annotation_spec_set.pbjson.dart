///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/annotation_spec_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use annotationSpecSetDescriptor instead')
const AnnotationSpecSet$json = const {
  '1': 'AnnotationSpecSet',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'annotation_specs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpecs'
    },
    const {
      '1': 'blocking_resources',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'blockingResources'
    },
  ],
  '7': const {},
};

/// Descriptor for `AnnotationSpecSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationSpecSetDescriptor = $convert.base64Decode(
    'ChFBbm5vdGF0aW9uU3BlY1NldBISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uElwKEGFubm90YXRpb25fc3BlY3MYBCADKAsyMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNwZWNSD2Fubm90YXRpb25TcGVjcxItChJibG9ja2luZ19yZXNvdXJjZXMYBSADKAlSEWJsb2NraW5nUmVzb3VyY2VzOm/qQWwKLWRhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9Bbm5vdGF0aW9uU3BlY1NldBI7cHJvamVjdHMve3Byb2plY3R9L2Fubm90YXRpb25TcGVjU2V0cy97YW5ub3RhdGlvbl9zcGVjX3NldH0=');
@$core.Deprecated('Use annotationSpecDescriptor instead')
const AnnotationSpec$json = const {
  '1': 'AnnotationSpec',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AnnotationSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationSpecDescriptor = $convert.base64Decode(
    'Cg5Bbm5vdGF0aW9uU3BlYxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbg==');
