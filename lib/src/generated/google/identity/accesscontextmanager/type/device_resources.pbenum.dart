///
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/type/device_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DeviceEncryptionStatus extends $pb.ProtobufEnum {
  static const DeviceEncryptionStatus ENCRYPTION_UNSPECIFIED =
      DeviceEncryptionStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENCRYPTION_UNSPECIFIED');
  static const DeviceEncryptionStatus ENCRYPTION_UNSUPPORTED =
      DeviceEncryptionStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENCRYPTION_UNSUPPORTED');
  static const DeviceEncryptionStatus UNENCRYPTED = DeviceEncryptionStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNENCRYPTED');
  static const DeviceEncryptionStatus ENCRYPTED = DeviceEncryptionStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENCRYPTED');

  static const $core.List<DeviceEncryptionStatus> values =
      <DeviceEncryptionStatus>[
    ENCRYPTION_UNSPECIFIED,
    ENCRYPTION_UNSUPPORTED,
    UNENCRYPTED,
    ENCRYPTED,
  ];

  static final $core.Map<$core.int, DeviceEncryptionStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceEncryptionStatus? valueOf($core.int value) => _byValue[value];

  const DeviceEncryptionStatus._($core.int v, $core.String n) : super(v, n);
}

class OsType extends $pb.ProtobufEnum {
  static const OsType OS_UNSPECIFIED = OsType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OS_UNSPECIFIED');
  static const OsType DESKTOP_MAC = OsType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DESKTOP_MAC');
  static const OsType DESKTOP_WINDOWS = OsType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DESKTOP_WINDOWS');
  static const OsType DESKTOP_LINUX = OsType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DESKTOP_LINUX');
  static const OsType DESKTOP_CHROME_OS = OsType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DESKTOP_CHROME_OS');
  static const OsType ANDROID = OsType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ANDROID');
  static const OsType IOS = OsType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IOS');

  static const $core.List<OsType> values = <OsType>[
    OS_UNSPECIFIED,
    DESKTOP_MAC,
    DESKTOP_WINDOWS,
    DESKTOP_LINUX,
    DESKTOP_CHROME_OS,
    ANDROID,
    IOS,
  ];

  static final $core.Map<$core.int, OsType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OsType? valueOf($core.int value) => _byValue[value];

  const OsType._($core.int v, $core.String n) : super(v, n);
}

class DeviceManagementLevel extends $pb.ProtobufEnum {
  static const DeviceManagementLevel MANAGEMENT_UNSPECIFIED =
      DeviceManagementLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANAGEMENT_UNSPECIFIED');
  static const DeviceManagementLevel NONE = DeviceManagementLevel._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const DeviceManagementLevel BASIC = DeviceManagementLevel._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BASIC');
  static const DeviceManagementLevel COMPLETE = DeviceManagementLevel._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLETE');

  static const $core.List<DeviceManagementLevel> values =
      <DeviceManagementLevel>[
    MANAGEMENT_UNSPECIFIED,
    NONE,
    BASIC,
    COMPLETE,
  ];

  static final $core.Map<$core.int, DeviceManagementLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceManagementLevel? valueOf($core.int value) => _byValue[value];

  const DeviceManagementLevel._($core.int v, $core.String n) : super(v, n);
}
