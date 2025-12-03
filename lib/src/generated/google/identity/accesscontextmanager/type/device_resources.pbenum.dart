// This is a generated file - do not edit.
//
// Generated from google/identity/accesscontextmanager/type/device_resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The encryption state of the device.
class DeviceEncryptionStatus extends $pb.ProtobufEnum {
  /// The encryption status of the device is not specified or not known.
  static const DeviceEncryptionStatus ENCRYPTION_UNSPECIFIED =
      DeviceEncryptionStatus._(
          0, _omitEnumNames ? '' : 'ENCRYPTION_UNSPECIFIED');

  /// The device does not support encryption.
  static const DeviceEncryptionStatus ENCRYPTION_UNSUPPORTED =
      DeviceEncryptionStatus._(
          1, _omitEnumNames ? '' : 'ENCRYPTION_UNSUPPORTED');

  /// The device supports encryption, but is currently unencrypted.
  static const DeviceEncryptionStatus UNENCRYPTED =
      DeviceEncryptionStatus._(2, _omitEnumNames ? '' : 'UNENCRYPTED');

  /// The device is encrypted.
  static const DeviceEncryptionStatus ENCRYPTED =
      DeviceEncryptionStatus._(3, _omitEnumNames ? '' : 'ENCRYPTED');

  static const $core.List<DeviceEncryptionStatus> values =
      <DeviceEncryptionStatus>[
    ENCRYPTION_UNSPECIFIED,
    ENCRYPTION_UNSUPPORTED,
    UNENCRYPTED,
    ENCRYPTED,
  ];

  static final $core.List<DeviceEncryptionStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DeviceEncryptionStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeviceEncryptionStatus._(super.value, super.name);
}

/// The operating system type of the device.
/// Next id: 7
class OsType extends $pb.ProtobufEnum {
  /// The operating system of the device is not specified or not known.
  static const OsType OS_UNSPECIFIED =
      OsType._(0, _omitEnumNames ? '' : 'OS_UNSPECIFIED');

  /// A desktop Mac operating system.
  static const OsType DESKTOP_MAC =
      OsType._(1, _omitEnumNames ? '' : 'DESKTOP_MAC');

  /// A desktop Windows operating system.
  static const OsType DESKTOP_WINDOWS =
      OsType._(2, _omitEnumNames ? '' : 'DESKTOP_WINDOWS');

  /// A desktop Linux operating system.
  static const OsType DESKTOP_LINUX =
      OsType._(3, _omitEnumNames ? '' : 'DESKTOP_LINUX');

  /// A desktop ChromeOS operating system.
  static const OsType DESKTOP_CHROME_OS =
      OsType._(6, _omitEnumNames ? '' : 'DESKTOP_CHROME_OS');

  /// An Android operating system.
  static const OsType ANDROID = OsType._(4, _omitEnumNames ? '' : 'ANDROID');

  /// An iOS operating system.
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

  static final $core.List<OsType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static OsType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OsType._(super.value, super.name);
}

/// The degree to which the device is managed by the Cloud organization.
class DeviceManagementLevel extends $pb.ProtobufEnum {
  /// The device's management level is not specified or not known.
  static const DeviceManagementLevel MANAGEMENT_UNSPECIFIED =
      DeviceManagementLevel._(
          0, _omitEnumNames ? '' : 'MANAGEMENT_UNSPECIFIED');

  /// The device is not managed.
  static const DeviceManagementLevel NONE =
      DeviceManagementLevel._(1, _omitEnumNames ? '' : 'NONE');

  /// Basic management is enabled, which is generally limited to monitoring and
  /// wiping the corporate account.
  static const DeviceManagementLevel BASIC =
      DeviceManagementLevel._(2, _omitEnumNames ? '' : 'BASIC');

  /// Complete device management. This includes more thorough monitoring and the
  /// ability to directly manage the device (such as remote wiping). This can be
  /// enabled through the Android Enterprise Platform.
  static const DeviceManagementLevel COMPLETE =
      DeviceManagementLevel._(3, _omitEnumNames ? '' : 'COMPLETE');

  static const $core.List<DeviceManagementLevel> values =
      <DeviceManagementLevel>[
    MANAGEMENT_UNSPECIFIED,
    NONE,
    BASIC,
    COMPLETE,
  ];

  static final $core.List<DeviceManagementLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DeviceManagementLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeviceManagementLevel._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
