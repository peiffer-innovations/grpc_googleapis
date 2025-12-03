// This is a generated file - do not edit.
//
// Generated from google/maps/unity/clientinfo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Platform enum.
class ClientInfo_Platform extends $pb.ProtobufEnum {
  /// Unspecified or unknown OS.
  static const ClientInfo_Platform PLATFORM_UNSPECIFIED =
      ClientInfo_Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNSPECIFIED');

  /// Development environment.
  static const ClientInfo_Platform EDITOR =
      ClientInfo_Platform._(1, _omitEnumNames ? '' : 'EDITOR');

  /// macOS.
  static const ClientInfo_Platform MAC_OS =
      ClientInfo_Platform._(2, _omitEnumNames ? '' : 'MAC_OS');

  /// Windows.
  static const ClientInfo_Platform WINDOWS =
      ClientInfo_Platform._(3, _omitEnumNames ? '' : 'WINDOWS');

  /// Linux
  static const ClientInfo_Platform LINUX =
      ClientInfo_Platform._(4, _omitEnumNames ? '' : 'LINUX');

  /// Android
  static const ClientInfo_Platform ANDROID =
      ClientInfo_Platform._(5, _omitEnumNames ? '' : 'ANDROID');

  /// iOS
  static const ClientInfo_Platform IOS =
      ClientInfo_Platform._(6, _omitEnumNames ? '' : 'IOS');

  /// WebGL.
  static const ClientInfo_Platform WEB_GL =
      ClientInfo_Platform._(7, _omitEnumNames ? '' : 'WEB_GL');

  static const $core.List<ClientInfo_Platform> values = <ClientInfo_Platform>[
    PLATFORM_UNSPECIFIED,
    EDITOR,
    MAC_OS,
    WINDOWS,
    LINUX,
    ANDROID,
    IOS,
    WEB_GL,
  ];

  static final $core.List<ClientInfo_Platform?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static ClientInfo_Platform? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ClientInfo_Platform._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
