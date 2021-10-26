///
//  Generated code. Do not modify.
//  source: google/cloud/workflows/v1beta/workflows.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Workflow_State extends $pb.ProtobufEnum {
  static const Workflow_State STATE_UNSPECIFIED = Workflow_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Workflow_State ACTIVE = Workflow_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');

  static const $core.List<Workflow_State> values = <Workflow_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
  ];

  static final $core.Map<$core.int, Workflow_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Workflow_State? valueOf($core.int value) => _byValue[value];

  const Workflow_State._($core.int v, $core.String n) : super(v, n);
}
