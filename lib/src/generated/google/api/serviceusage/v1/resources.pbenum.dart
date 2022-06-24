///
//  Generated code. Do not modify.
//  source: google/api/serviceusage/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class State extends $pb.ProtobufEnum {
  static const State STATE_UNSPECIFIED = State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const State DISABLED = State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISABLED');
  static const State ENABLED = State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENABLED');

  static const $core.List<State> values = <State>[
    STATE_UNSPECIFIED,
    DISABLED,
    ENABLED,
  ];

  static final $core.Map<$core.int, State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static State? valueOf($core.int value) => _byValue[value];

  const State._($core.int v, $core.String n) : super(v, n);
}
