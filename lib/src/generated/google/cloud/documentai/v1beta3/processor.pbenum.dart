///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/processor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Processor_State extends $pb.ProtobufEnum {
  static const Processor_State STATE_UNSPECIFIED = Processor_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Processor_State ENABLED = Processor_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENABLED');
  static const Processor_State DISABLED = Processor_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISABLED');
  static const Processor_State ENABLING = Processor_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENABLING');
  static const Processor_State DISABLING = Processor_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISABLING');
  static const Processor_State CREATING = Processor_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Processor_State FAILED = Processor_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const Processor_State DELETING = Processor_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');

  static const $core.List<Processor_State> values = <Processor_State>[
    STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    ENABLING,
    DISABLING,
    CREATING,
    FAILED,
    DELETING,
  ];

  static final $core.Map<$core.int, Processor_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Processor_State? valueOf($core.int value) => _byValue[value];

  const Processor_State._($core.int v, $core.String n) : super(v, n);
}
