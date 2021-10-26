///
//  Generated code. Do not modify.
//  source: google/cloud/memcache/v1beta2/cloud_memcache.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MemcacheVersion extends $pb.ProtobufEnum {
  static const MemcacheVersion MEMCACHE_VERSION_UNSPECIFIED = MemcacheVersion._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEMCACHE_VERSION_UNSPECIFIED');
  static const MemcacheVersion MEMCACHE_1_5 = MemcacheVersion._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEMCACHE_1_5');

  static const $core.List<MemcacheVersion> values = <MemcacheVersion>[
    MEMCACHE_VERSION_UNSPECIFIED,
    MEMCACHE_1_5,
  ];

  static final $core.Map<$core.int, MemcacheVersion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MemcacheVersion? valueOf($core.int value) => _byValue[value];

  const MemcacheVersion._($core.int v, $core.String n) : super(v, n);
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
  static const Instance_State DELETING = Instance_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Instance_State PERFORMING_MAINTENANCE = Instance_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERFORMING_MAINTENANCE');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
    PERFORMING_MAINTENANCE,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

class Instance_Node_State extends $pb.ProtobufEnum {
  static const Instance_Node_State STATE_UNSPECIFIED = Instance_Node_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Instance_Node_State CREATING = Instance_Node_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Instance_Node_State READY = Instance_Node_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Instance_Node_State DELETING = Instance_Node_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Instance_Node_State UPDATING = Instance_Node_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');

  static const $core.List<Instance_Node_State> values = <Instance_Node_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
    UPDATING,
  ];

  static final $core.Map<$core.int, Instance_Node_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_Node_State? valueOf($core.int value) => _byValue[value];

  const Instance_Node_State._($core.int v, $core.String n) : super(v, n);
}

class Instance_InstanceMessage_Code extends $pb.ProtobufEnum {
  static const Instance_InstanceMessage_Code CODE_UNSPECIFIED =
      Instance_InstanceMessage_Code._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CODE_UNSPECIFIED');
  static const Instance_InstanceMessage_Code ZONE_DISTRIBUTION_UNBALANCED =
      Instance_InstanceMessage_Code._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ZONE_DISTRIBUTION_UNBALANCED');

  static const $core.List<Instance_InstanceMessage_Code> values =
      <Instance_InstanceMessage_Code>[
    CODE_UNSPECIFIED,
    ZONE_DISTRIBUTION_UNBALANCED,
  ];

  static final $core.Map<$core.int, Instance_InstanceMessage_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_InstanceMessage_Code? valueOf($core.int value) =>
      _byValue[value];

  const Instance_InstanceMessage_Code._($core.int v, $core.String n)
      : super(v, n);
}
