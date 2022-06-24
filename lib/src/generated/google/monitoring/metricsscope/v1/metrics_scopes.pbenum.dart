///
//  Generated code. Do not modify.
//  source: google/monitoring/metricsscope/v1/metrics_scopes.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationMetadata_State extends $pb.ProtobufEnum {
  static const OperationMetadata_State STATE_UNSPECIFIED =
      OperationMetadata_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const OperationMetadata_State CREATED = OperationMetadata_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATED');
  static const OperationMetadata_State RUNNING = OperationMetadata_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const OperationMetadata_State DONE = OperationMetadata_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DONE');
  static const OperationMetadata_State CANCELLED = OperationMetadata_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');

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
