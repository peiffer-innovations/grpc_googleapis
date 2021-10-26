///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/component_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ComponentEnablementState extends $pb.ProtobufEnum {
  static const ComponentEnablementState COMPONENT_ENABLEMENT_STATE_UNSPECIFIED =
      ComponentEnablementState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPONENT_ENABLEMENT_STATE_UNSPECIFIED');
  static const ComponentEnablementState DISABLE = ComponentEnablementState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISABLE');
  static const ComponentEnablementState ENABLE = ComponentEnablementState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENABLE');
  static const ComponentEnablementState INHERIT = ComponentEnablementState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INHERIT');

  static const $core.List<ComponentEnablementState> values =
      <ComponentEnablementState>[
    COMPONENT_ENABLEMENT_STATE_UNSPECIFIED,
    DISABLE,
    ENABLE,
    INHERIT,
  ];

  static final $core.Map<$core.int, ComponentEnablementState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ComponentEnablementState? valueOf($core.int value) => _byValue[value];

  const ComponentEnablementState._($core.int v, $core.String n) : super(v, n);
}
