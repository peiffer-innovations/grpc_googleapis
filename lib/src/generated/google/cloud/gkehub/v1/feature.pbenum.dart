///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/feature.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeatureResourceState_State extends $pb.ProtobufEnum {
  static const FeatureResourceState_State STATE_UNSPECIFIED =
      FeatureResourceState_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const FeatureResourceState_State ENABLING =
      FeatureResourceState_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLING');
  static const FeatureResourceState_State ACTIVE = FeatureResourceState_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const FeatureResourceState_State DISABLING =
      FeatureResourceState_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLING');
  static const FeatureResourceState_State UPDATING =
      FeatureResourceState_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATING');
  static const FeatureResourceState_State SERVICE_UPDATING =
      FeatureResourceState_State._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SERVICE_UPDATING');

  static const $core.List<FeatureResourceState_State> values =
      <FeatureResourceState_State>[
    STATE_UNSPECIFIED,
    ENABLING,
    ACTIVE,
    DISABLING,
    UPDATING,
    SERVICE_UPDATING,
  ];

  static final $core.Map<$core.int, FeatureResourceState_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FeatureResourceState_State? valueOf($core.int value) =>
      _byValue[value];

  const FeatureResourceState_State._($core.int v, $core.String n) : super(v, n);
}

class FeatureState_Code extends $pb.ProtobufEnum {
  static const FeatureState_Code CODE_UNSPECIFIED = FeatureState_Code._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CODE_UNSPECIFIED');
  static const FeatureState_Code OK = FeatureState_Code._(1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const FeatureState_Code WARNING = FeatureState_Code._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WARNING');
  static const FeatureState_Code ERROR = FeatureState_Code._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');

  static const $core.List<FeatureState_Code> values = <FeatureState_Code>[
    CODE_UNSPECIFIED,
    OK,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, FeatureState_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FeatureState_Code? valueOf($core.int value) => _byValue[value];

  const FeatureState_Code._($core.int v, $core.String n) : super(v, n);
}
