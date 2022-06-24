///
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/spanner_instance_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ReplicaInfo_ReplicaType extends $pb.ProtobufEnum {
  static const ReplicaInfo_ReplicaType TYPE_UNSPECIFIED =
      ReplicaInfo_ReplicaType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const ReplicaInfo_ReplicaType READ_WRITE = ReplicaInfo_ReplicaType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READ_WRITE');
  static const ReplicaInfo_ReplicaType READ_ONLY = ReplicaInfo_ReplicaType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READ_ONLY');
  static const ReplicaInfo_ReplicaType WITNESS = ReplicaInfo_ReplicaType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WITNESS');

  static const $core.List<ReplicaInfo_ReplicaType> values =
      <ReplicaInfo_ReplicaType>[
    TYPE_UNSPECIFIED,
    READ_WRITE,
    READ_ONLY,
    WITNESS,
  ];

  static final $core.Map<$core.int, ReplicaInfo_ReplicaType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReplicaInfo_ReplicaType? valueOf($core.int value) => _byValue[value];

  const ReplicaInfo_ReplicaType._($core.int v, $core.String n) : super(v, n);
}

class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Instance_State CREATING = Instance_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Instance_State READY = Instance_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}
