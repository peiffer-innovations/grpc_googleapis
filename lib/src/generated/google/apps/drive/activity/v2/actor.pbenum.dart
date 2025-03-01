//
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/actor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The types of system events that may trigger activity.
class SystemEvent_Type extends $pb.ProtobufEnum {
  static const SystemEvent_Type TYPE_UNSPECIFIED =
      SystemEvent_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const SystemEvent_Type USER_DELETION =
      SystemEvent_Type._(1, _omitEnumNames ? '' : 'USER_DELETION');
  static const SystemEvent_Type TRASH_AUTO_PURGE =
      SystemEvent_Type._(2, _omitEnumNames ? '' : 'TRASH_AUTO_PURGE');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
