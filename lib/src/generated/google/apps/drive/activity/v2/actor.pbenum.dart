///
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/actor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SystemEvent_Type extends $pb.ProtobufEnum {
  static const SystemEvent_Type TYPE_UNSPECIFIED = SystemEvent_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const SystemEvent_Type USER_DELETION = SystemEvent_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USER_DELETION');
  static const SystemEvent_Type TRASH_AUTO_PURGE = SystemEvent_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRASH_AUTO_PURGE');

  static const $core.List<SystemEvent_Type> values = <SystemEvent_Type>[
    TYPE_UNSPECIFIED,
    USER_DELETION,
    TRASH_AUTO_PURGE,
  ];

  static final $core.Map<$core.int, SystemEvent_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SystemEvent_Type? valueOf($core.int value) => _byValue[value];

  const SystemEvent_Type._($core.int v, $core.String n) : super(v, n);
}
