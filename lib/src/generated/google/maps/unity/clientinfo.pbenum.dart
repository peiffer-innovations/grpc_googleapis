///
//  Generated code. Do not modify.
//  source: google/maps/unity/clientinfo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ClientInfo_Platform extends $pb.ProtobufEnum {
  static const ClientInfo_Platform PLATFORM_UNSPECIFIED = ClientInfo_Platform._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PLATFORM_UNSPECIFIED');
  static const ClientInfo_Platform EDITOR = ClientInfo_Platform._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EDITOR');
  static const ClientInfo_Platform MAC_OS = ClientInfo_Platform._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAC_OS');
  static const ClientInfo_Platform WINDOWS = ClientInfo_Platform._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WINDOWS');
  static const ClientInfo_Platform LINUX = ClientInfo_Platform._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LINUX');
  static const ClientInfo_Platform ANDROID = ClientInfo_Platform._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ANDROID');
  static const ClientInfo_Platform IOS = ClientInfo_Platform._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IOS');
  static const ClientInfo_Platform WEB_GL = ClientInfo_Platform._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEB_GL');

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
