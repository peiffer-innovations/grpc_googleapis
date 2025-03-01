//
//  Generated code. Do not modify.
//  source: google/maps/unity/clientinfo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Platform enum.
class ClientInfo_Platform extends $pb.ProtobufEnum {
  static const ClientInfo_Platform PLATFORM_UNSPECIFIED =
      ClientInfo_Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNSPECIFIED');
  static const ClientInfo_Platform EDITOR =
      ClientInfo_Platform._(1, _omitEnumNames ? '' : 'EDITOR');
  static const ClientInfo_Platform MAC_OS =
      ClientInfo_Platform._(2, _omitEnumNames ? '' : 'MAC_OS');
  static const ClientInfo_Platform WINDOWS =
      ClientInfo_Platform._(3, _omitEnumNames ? '' : 'WINDOWS');
  static const ClientInfo_Platform LINUX =
      ClientInfo_Platform._(4, _omitEnumNames ? '' : 'LINUX');
  static const ClientInfo_Platform ANDROID =
      ClientInfo_Platform._(5, _omitEnumNames ? '' : 'ANDROID');
  static const ClientInfo_Platform IOS =
      ClientInfo_Platform._(6, _omitEnumNames ? '' : 'IOS');
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

  static final $core.Map<$core.int, ClientInfo_Platform> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ClientInfo_Platform? valueOf($core.int value) => _byValue[value];

  const ClientInfo_Platform._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
