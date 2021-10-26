///
//  Generated code. Do not modify.
//  source: google/cloud/datafusion/v1beta1/v1beta1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NamespaceView extends $pb.ProtobufEnum {
  static const NamespaceView NAMESPACE_VIEW_UNSPECIFIED = NamespaceView._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NAMESPACE_VIEW_UNSPECIFIED');
  static const NamespaceView NAMESPACE_VIEW_BASIC = NamespaceView._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NAMESPACE_VIEW_BASIC');
  static const NamespaceView NAMESPACE_VIEW_FULL = NamespaceView._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NAMESPACE_VIEW_FULL');

  static const $core.List<NamespaceView> values = <NamespaceView>[
    NAMESPACE_VIEW_UNSPECIFIED,
    NAMESPACE_VIEW_BASIC,
    NAMESPACE_VIEW_FULL,
  ];

  static final $core.Map<$core.int, NamespaceView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NamespaceView? valueOf($core.int value) => _byValue[value];

  const NamespaceView._($core.int v, $core.String n) : super(v, n);
}

class Accelerator_AcceleratorType extends $pb.ProtobufEnum {
  static const Accelerator_AcceleratorType ACCELERATOR_TYPE_UNSPECIFIED =
      Accelerator_AcceleratorType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCELERATOR_TYPE_UNSPECIFIED');
  static const Accelerator_AcceleratorType CDC = Accelerator_AcceleratorType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CDC');
  static const Accelerator_AcceleratorType HEALTHCARE =
      Accelerator_AcceleratorType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEALTHCARE');

  static const $core.List<Accelerator_AcceleratorType> values =
      <Accelerator_AcceleratorType>[
    ACCELERATOR_TYPE_UNSPECIFIED,
    CDC,
    HEALTHCARE,
  ];

  static final $core.Map<$core.int, Accelerator_AcceleratorType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Accelerator_AcceleratorType? valueOf($core.int value) =>
      _byValue[value];

  const Accelerator_AcceleratorType._($core.int v, $core.String n)
      : super(v, n);
}

class Instance_Type extends $pb.ProtobufEnum {
  static const Instance_Type TYPE_UNSPECIFIED = Instance_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Instance_Type BASIC = Instance_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BASIC');
  static const Instance_Type ENTERPRISE = Instance_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENTERPRISE');
  static const Instance_Type DEVELOPER = Instance_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVELOPER');

  static const $core.List<Instance_Type> values = <Instance_Type>[
    TYPE_UNSPECIFIED,
    BASIC,
    ENTERPRISE,
    DEVELOPER,
  ];

  static final $core.Map<$core.int, Instance_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_Type? valueOf($core.int value) => _byValue[value];

  const Instance_Type._($core.int v, $core.String n) : super(v, n);
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
  static const Instance_State RUNNING = Instance_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Instance_State FAILED = Instance_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const Instance_State DELETING = Instance_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Instance_State UPGRADING = Instance_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPGRADING');
  static const Instance_State RESTARTING = Instance_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESTARTING');
  static const Instance_State UPDATING = Instance_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');
  static const Instance_State AUTO_UPDATING = Instance_State._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTO_UPDATING');
  static const Instance_State AUTO_UPGRADING = Instance_State._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTO_UPGRADING');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    CREATING,
    RUNNING,
    FAILED,
    DELETING,
    UPGRADING,
    RESTARTING,
    UPDATING,
    AUTO_UPDATING,
    AUTO_UPGRADING,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}
