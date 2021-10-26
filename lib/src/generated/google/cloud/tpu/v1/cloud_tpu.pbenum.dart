///
//  Generated code. Do not modify.
//  source: google/cloud/tpu/v1/cloud_tpu.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Node_State extends $pb.ProtobufEnum {
  static const Node_State STATE_UNSPECIFIED = Node_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Node_State CREATING = Node_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Node_State READY = Node_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Node_State RESTARTING = Node_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESTARTING');
  static const Node_State REIMAGING = Node_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REIMAGING');
  static const Node_State DELETING = Node_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Node_State REPAIRING = Node_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REPAIRING');
  static const Node_State STOPPED = Node_State._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPED');
  static const Node_State STOPPING = Node_State._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPING');
  static const Node_State STARTING = Node_State._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STARTING');
  static const Node_State PREEMPTED = Node_State._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREEMPTED');
  static const Node_State TERMINATED = Node_State._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TERMINATED');
  static const Node_State HIDING = Node_State._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HIDING');
  static const Node_State HIDDEN = Node_State._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HIDDEN');
  static const Node_State UNHIDING = Node_State._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNHIDING');

  static const $core.List<Node_State> values = <Node_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    RESTARTING,
    REIMAGING,
    DELETING,
    REPAIRING,
    STOPPED,
    STOPPING,
    STARTING,
    PREEMPTED,
    TERMINATED,
    HIDING,
    HIDDEN,
    UNHIDING,
  ];

  static final $core.Map<$core.int, Node_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Node_State? valueOf($core.int value) => _byValue[value];

  const Node_State._($core.int v, $core.String n) : super(v, n);
}

class Node_Health extends $pb.ProtobufEnum {
  static const Node_Health HEALTH_UNSPECIFIED = Node_Health._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HEALTH_UNSPECIFIED');
  static const Node_Health HEALTHY = Node_Health._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HEALTHY');
  static const Node_Health DEPRECATED_UNHEALTHY = Node_Health._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPRECATED_UNHEALTHY');
  static const Node_Health TIMEOUT = Node_Health._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TIMEOUT');
  static const Node_Health UNHEALTHY_TENSORFLOW = Node_Health._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNHEALTHY_TENSORFLOW');
  static const Node_Health UNHEALTHY_MAINTENANCE = Node_Health._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNHEALTHY_MAINTENANCE');

  static const $core.List<Node_Health> values = <Node_Health>[
    HEALTH_UNSPECIFIED,
    HEALTHY,
    DEPRECATED_UNHEALTHY,
    TIMEOUT,
    UNHEALTHY_TENSORFLOW,
    UNHEALTHY_MAINTENANCE,
  ];

  static final $core.Map<$core.int, Node_Health> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Node_Health? valueOf($core.int value) => _byValue[value];

  const Node_Health._($core.int v, $core.String n) : super(v, n);
}

class Node_ApiVersion extends $pb.ProtobufEnum {
  static const Node_ApiVersion API_VERSION_UNSPECIFIED = Node_ApiVersion._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'API_VERSION_UNSPECIFIED');
  static const Node_ApiVersion V1_ALPHA1 = Node_ApiVersion._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'V1_ALPHA1');
  static const Node_ApiVersion V1 = Node_ApiVersion._(2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V1');
  static const Node_ApiVersion V2_ALPHA1 = Node_ApiVersion._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'V2_ALPHA1');

  static const $core.List<Node_ApiVersion> values = <Node_ApiVersion>[
    API_VERSION_UNSPECIFIED,
    V1_ALPHA1,
    V1,
    V2_ALPHA1,
  ];

  static final $core.Map<$core.int, Node_ApiVersion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Node_ApiVersion? valueOf($core.int value) => _byValue[value];

  const Node_ApiVersion._($core.int v, $core.String n) : super(v, n);
}

class Symptom_SymptomType extends $pb.ProtobufEnum {
  static const Symptom_SymptomType SYMPTOM_TYPE_UNSPECIFIED =
      Symptom_SymptomType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYMPTOM_TYPE_UNSPECIFIED');
  static const Symptom_SymptomType LOW_MEMORY = Symptom_SymptomType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOW_MEMORY');
  static const Symptom_SymptomType OUT_OF_MEMORY = Symptom_SymptomType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OUT_OF_MEMORY');
  static const Symptom_SymptomType EXECUTE_TIMED_OUT = Symptom_SymptomType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXECUTE_TIMED_OUT');
  static const Symptom_SymptomType MESH_BUILD_FAIL = Symptom_SymptomType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MESH_BUILD_FAIL');
  static const Symptom_SymptomType HBM_OUT_OF_MEMORY = Symptom_SymptomType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HBM_OUT_OF_MEMORY');
  static const Symptom_SymptomType PROJECT_ABUSE = Symptom_SymptomType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROJECT_ABUSE');

  static const $core.List<Symptom_SymptomType> values = <Symptom_SymptomType>[
    SYMPTOM_TYPE_UNSPECIFIED,
    LOW_MEMORY,
    OUT_OF_MEMORY,
    EXECUTE_TIMED_OUT,
    MESH_BUILD_FAIL,
    HBM_OUT_OF_MEMORY,
    PROJECT_ABUSE,
  ];

  static final $core.Map<$core.int, Symptom_SymptomType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Symptom_SymptomType? valueOf($core.int value) => _byValue[value];

  const Symptom_SymptomType._($core.int v, $core.String n) : super(v, n);
}
