// This is a generated file - do not edit.
//
// Generated from google/monitoring/metricsscope/v1/metrics_scopes.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Batch operation states.
class OperationMetadata_State extends $pb.ProtobufEnum {
  /// Invalid.
  static const OperationMetadata_State STATE_UNSPECIFIED =
      OperationMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Request has been received.
  static const OperationMetadata_State CREATED =
      OperationMetadata_State._(1, _omitEnumNames ? '' : 'CREATED');

  /// Request is actively being processed.
  static const OperationMetadata_State RUNNING =
      OperationMetadata_State._(2, _omitEnumNames ? '' : 'RUNNING');

  /// The batch processing is done.
  static const OperationMetadata_State DONE =
      OperationMetadata_State._(3, _omitEnumNames ? '' : 'DONE');

  /// The batch processing was cancelled.
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

  static final $core.List<OperationMetadata_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static OperationMetadata_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OperationMetadata_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
