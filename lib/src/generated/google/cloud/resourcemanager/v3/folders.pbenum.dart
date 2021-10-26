///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/folders.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Folder_State extends $pb.ProtobufEnum {
  static const Folder_State STATE_UNSPECIFIED = Folder_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Folder_State ACTIVE = Folder_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Folder_State DELETE_REQUESTED = Folder_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE_REQUESTED');

  static const $core.List<Folder_State> values = <Folder_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETE_REQUESTED,
  ];

  static final $core.Map<$core.int, Folder_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Folder_State? valueOf($core.int value) => _byValue[value];

  const Folder_State._($core.int v, $core.String n) : super(v, n);
}
