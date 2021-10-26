///
//  Generated code. Do not modify.
//  source: google/cloud/apigateway/v1/apigateway.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Api_State extends $pb.ProtobufEnum {
  static const Api_State STATE_UNSPECIFIED = Api_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Api_State CREATING = Api_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Api_State ACTIVE = Api_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Api_State FAILED = Api_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const Api_State DELETING = Api_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Api_State UPDATING = Api_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');

  static const $core.List<Api_State> values = <Api_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
    DELETING,
    UPDATING,
  ];

  static final $core.Map<$core.int, Api_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Api_State? valueOf($core.int value) => _byValue[value];

  const Api_State._($core.int v, $core.String n) : super(v, n);
}

class ApiConfig_State extends $pb.ProtobufEnum {
  static const ApiConfig_State STATE_UNSPECIFIED = ApiConfig_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const ApiConfig_State CREATING = ApiConfig_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const ApiConfig_State ACTIVE = ApiConfig_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const ApiConfig_State FAILED = ApiConfig_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const ApiConfig_State DELETING = ApiConfig_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const ApiConfig_State UPDATING = ApiConfig_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');
  static const ApiConfig_State ACTIVATING = ApiConfig_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVATING');

  static const $core.List<ApiConfig_State> values = <ApiConfig_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
    DELETING,
    UPDATING,
    ACTIVATING,
  ];

  static final $core.Map<$core.int, ApiConfig_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ApiConfig_State? valueOf($core.int value) => _byValue[value];

  const ApiConfig_State._($core.int v, $core.String n) : super(v, n);
}

class Gateway_State extends $pb.ProtobufEnum {
  static const Gateway_State STATE_UNSPECIFIED = Gateway_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Gateway_State CREATING = Gateway_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Gateway_State ACTIVE = Gateway_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Gateway_State FAILED = Gateway_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const Gateway_State DELETING = Gateway_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Gateway_State UPDATING = Gateway_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');

  static const $core.List<Gateway_State> values = <Gateway_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
    DELETING,
    UPDATING,
  ];

  static final $core.Map<$core.int, Gateway_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Gateway_State? valueOf($core.int value) => _byValue[value];

  const Gateway_State._($core.int v, $core.String n) : super(v, n);
}

class GetApiConfigRequest_ConfigView extends $pb.ProtobufEnum {
  static const GetApiConfigRequest_ConfigView CONFIG_VIEW_UNSPECIFIED =
      GetApiConfigRequest_ConfigView._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONFIG_VIEW_UNSPECIFIED');
  static const GetApiConfigRequest_ConfigView BASIC =
      GetApiConfigRequest_ConfigView._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BASIC');
  static const GetApiConfigRequest_ConfigView FULL =
      GetApiConfigRequest_ConfigView._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FULL');

  static const $core.List<GetApiConfigRequest_ConfigView> values =
      <GetApiConfigRequest_ConfigView>[
    CONFIG_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, GetApiConfigRequest_ConfigView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GetApiConfigRequest_ConfigView? valueOf($core.int value) =>
      _byValue[value];

  const GetApiConfigRequest_ConfigView._($core.int v, $core.String n)
      : super(v, n);
}
