///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/batches.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Batch_State extends $pb.ProtobufEnum {
  static const Batch_State STATE_UNSPECIFIED = Batch_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Batch_State PENDING = Batch_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Batch_State RUNNING = Batch_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Batch_State CANCELLING = Batch_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLING');
  static const Batch_State CANCELLED = Batch_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');
  static const Batch_State SUCCEEDED = Batch_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const Batch_State FAILED = Batch_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<Batch_State> values = <Batch_State>[
    STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    CANCELLING,
    CANCELLED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Batch_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Batch_State? valueOf($core.int value) => _byValue[value];

  const Batch_State._($core.int v, $core.String n) : super(v, n);
}
