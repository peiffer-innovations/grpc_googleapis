//
//  Generated code. Do not modify.
//  source: google/monitoring/metricsscope/v1/metrics_scopes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Batch operation states.
class OperationMetadata_State extends $pb.ProtobufEnum {
  static const OperationMetadata_State STATE_UNSPECIFIED =
      OperationMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const OperationMetadata_State CREATED =
      OperationMetadata_State._(1, _omitEnumNames ? '' : 'CREATED');
  static const OperationMetadata_State RUNNING =
      OperationMetadata_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const OperationMetadata_State DONE =
      OperationMetadata_State._(3, _omitEnumNames ? '' : 'DONE');
  static const OperationMetadata_State CANCELLED =
      OperationMetadata_State._(4, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<OperationMetadata_State> values =
      <OperationMetadata_State>[
    STATE_UNSPECIFIED,
    CREATED,
    RUNNING,
    DONE,
    CANCELLED,
  ];

  static final $core.Map<$core.int, OperationMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationMetadata_State? valueOf($core.int value) => _byValue[value];

  const OperationMetadata_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
