///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/actions_testing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserInput_InputType extends $pb.ProtobufEnum {
  static const UserInput_InputType INPUT_TYPE_UNSPECIFIED =
      UserInput_InputType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INPUT_TYPE_UNSPECIFIED');
  static const UserInput_InputType TOUCH = UserInput_InputType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOUCH');
  static const UserInput_InputType VOICE = UserInput_InputType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VOICE');
  static const UserInput_InputType KEYBOARD = UserInput_InputType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'KEYBOARD');
  static const UserInput_InputType URL = UserInput_InputType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'URL');

  static const $core.List<UserInput_InputType> values = <UserInput_InputType>[
    INPUT_TYPE_UNSPECIFIED,
    TOUCH,
    VOICE,
    KEYBOARD,
    URL,
  ];

  static final $core.Map<$core.int, UserInput_InputType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UserInput_InputType? valueOf($core.int value) => _byValue[value];

  const UserInput_InputType._($core.int v, $core.String n) : super(v, n);
}

class DeviceProperties_Surface extends $pb.ProtobufEnum {
  static const DeviceProperties_Surface SURFACE_UNSPECIFIED =
      DeviceProperties_Surface._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SURFACE_UNSPECIFIED');
  static const DeviceProperties_Surface SPEAKER = DeviceProperties_Surface._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPEAKER');
  static const DeviceProperties_Surface PHONE = DeviceProperties_Surface._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PHONE');
  static const DeviceProperties_Surface ALLO = DeviceProperties_Surface._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALLO');
  static const DeviceProperties_Surface SMART_DISPLAY =
      DeviceProperties_Surface._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SMART_DISPLAY');
  static const DeviceProperties_Surface KAI_OS = DeviceProperties_Surface._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'KAI_OS');

  static const $core.List<DeviceProperties_Surface> values =
      <DeviceProperties_Surface>[
    SURFACE_UNSPECIFIED,
    SPEAKER,
    PHONE,
    ALLO,
    SMART_DISPLAY,
    KAI_OS,
  ];

  static final $core.Map<$core.int, DeviceProperties_Surface> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceProperties_Surface? valueOf($core.int value) => _byValue[value];

  const DeviceProperties_Surface._($core.int v, $core.String n) : super(v, n);
}
