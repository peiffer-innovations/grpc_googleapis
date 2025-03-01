//
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/type/device_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The encryption state of the device.
class DeviceEncryptionStatus extends $pb.ProtobufEnum {
  static const DeviceEncryptionStatus ENCRYPTION_UNSPECIFIED =
      DeviceEncryptionStatus._(
          0, _omitEnumNames ? '' : 'ENCRYPTION_UNSPECIFIED');
  static const DeviceEncryptionStatus ENCRYPTION_UNSUPPORTED =
      DeviceEncryptionStatus._(
          1, _omitEnumNames ? '' : 'ENCRYPTION_UNSUPPORTED');
  static const DeviceEncryptionStatus UNENCRYPTED =
      DeviceEncryptionStatus._(2, _omitEnumNames ? '' : 'UNENCRYPTED');
  static const DeviceEncryptionStatus ENCRYPTED =
      DeviceEncryptionStatus._(3, _omitEnumNames ? '' : 'ENCRYPTED');

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

/// The operating system type of the device.
/// Next id: 7
class OsType extends $pb.ProtobufEnum {
  static const OsType OS_UNSPECIFIED =
      OsType._(0, _omitEnumNames ? '' : 'OS_UNSPECIFIED');
  static const OsType DESKTOP_MAC =
      OsType._(1, _omitEnumNames ? '' : 'DESKTOP_MAC');
  static const OsType DESKTOP_WINDOWS =
      OsType._(2, _omitEnumNames ? '' : 'DESKTOP_WINDOWS');
  static const OsType DESKTOP_LINUX =
      OsType._(3, _omitEnumNames ? '' : 'DESKTOP_LINUX');
  static const OsType DESKTOP_CHROME_OS =
      OsType._(6, _omitEnumNames ? '' : 'DESKTOP_CHROME_OS');
  static const OsType ANDROID = OsType._(4, _omitEnumNames ? '' : 'ANDROID');
  static const OsType IOS = OsType._(5, _omitEnumNames ? '' : 'IOS');

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

/// The degree to which the device is managed by the Cloud organization.
class DeviceManagementLevel extends $pb.ProtobufEnum {
  static const DeviceManagementLevel MANAGEMENT_UNSPECIFIED =
      DeviceManagementLevel._(
          0, _omitEnumNames ? '' : 'MANAGEMENT_UNSPECIFIED');
  static const DeviceManagementLevel NONE =
      DeviceManagementLevel._(1, _omitEnumNames ? '' : 'NONE');
  static const DeviceManagementLevel BASIC =
      DeviceManagementLevel._(2, _omitEnumNames ? '' : 'BASIC');
  static const DeviceManagementLevel COMPLETE =
      DeviceManagementLevel._(3, _omitEnumNames ? '' : 'COMPLETE');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
