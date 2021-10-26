///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/featurestore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Featurestore_State extends $pb.ProtobufEnum {
  static const Featurestore_State STATE_UNSPECIFIED = Featurestore_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Featurestore_State STABLE = Featurestore_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STABLE');
  static const Featurestore_State UPDATING = Featurestore_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');

  static const $core.List<Featurestore_State> values = <Featurestore_State>[
    STATE_UNSPECIFIED,
    STABLE,
    UPDATING,
  ];

  static final $core.Map<$core.int, Featurestore_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Featurestore_State? valueOf($core.int value) => _byValue[value];

  const Featurestore_State._($core.int v, $core.String n) : super(v, n);
}
