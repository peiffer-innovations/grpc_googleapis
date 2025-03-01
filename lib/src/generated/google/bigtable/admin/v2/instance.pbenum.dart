//
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/instance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible states of an instance.
class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_NOT_KNOWN =
      Instance_State._(0, _omitEnumNames ? '' : 'STATE_NOT_KNOWN');
  static const Instance_State READY =
      Instance_State._(1, _omitEnumNames ? '' : 'READY');
  static const Instance_State CREATING =
      Instance_State._(2, _omitEnumNames ? '' : 'CREATING');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_NOT_KNOWN,
    READY,
    CREATING,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

/// The type of the instance.
class Instance_Type extends $pb.ProtobufEnum {
  static const Instance_Type TYPE_UNSPECIFIED =
      Instance_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Instance_Type PRODUCTION =
      Instance_Type._(1, _omitEnumNames ? '' : 'PRODUCTION');
  static const Instance_Type DEVELOPMENT =
      Instance_Type._(2, _omitEnumNames ? '' : 'DEVELOPMENT');

  static const $core.List<Instance_Type> values = <Instance_Type>[
    TYPE_UNSPECIFIED,
    PRODUCTION,
    DEVELOPMENT,
  ];

  static final $core.Map<$core.int, Instance_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_Type? valueOf($core.int value) => _byValue[value];

  const Instance_Type._($core.int v, $core.String n) : super(v, n);
}

/// Possible states of a cluster.
class Cluster_State extends $pb.ProtobufEnum {
  static const Cluster_State STATE_NOT_KNOWN =
      Cluster_State._(0, _omitEnumNames ? '' : 'STATE_NOT_KNOWN');
  static const Cluster_State READY =
      Cluster_State._(1, _omitEnumNames ? '' : 'READY');
  static const Cluster_State CREATING =
      Cluster_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const Cluster_State RESIZING =
      Cluster_State._(3, _omitEnumNames ? '' : 'RESIZING');
  static const Cluster_State DISABLED =
      Cluster_State._(4, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<Cluster_State> values = <Cluster_State>[
    STATE_NOT_KNOWN,
    READY,
    CREATING,
    RESIZING,
    DISABLED,
  ];

  static final $core.Map<$core.int, Cluster_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Cluster_State? valueOf($core.int value) => _byValue[value];

  const Cluster_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible node scaling factors of the clusters. Node scaling delivers better
/// latency and more throughput by removing node boundaries.
class Cluster_NodeScalingFactor extends $pb.ProtobufEnum {
  static const Cluster_NodeScalingFactor NODE_SCALING_FACTOR_UNSPECIFIED =
      Cluster_NodeScalingFactor._(
          0, _omitEnumNames ? '' : 'NODE_SCALING_FACTOR_UNSPECIFIED');
  static const Cluster_NodeScalingFactor NODE_SCALING_FACTOR_1X =
      Cluster_NodeScalingFactor._(
          1, _omitEnumNames ? '' : 'NODE_SCALING_FACTOR_1X');
  static const Cluster_NodeScalingFactor NODE_SCALING_FACTOR_2X =
      Cluster_NodeScalingFactor._(
          2, _omitEnumNames ? '' : 'NODE_SCALING_FACTOR_2X');

  static const $core.List<Cluster_NodeScalingFactor> values =
      <Cluster_NodeScalingFactor>[
    NODE_SCALING_FACTOR_UNSPECIFIED,
    NODE_SCALING_FACTOR_1X,
    NODE_SCALING_FACTOR_2X,
  ];

  static final $core.Map<$core.int, Cluster_NodeScalingFactor> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Cluster_NodeScalingFactor? valueOf($core.int value) => _byValue[value];

  const Cluster_NodeScalingFactor._($core.int v, $core.String n) : super(v, n);
}

/// Possible priorities for an app profile. Note that higher priority writes
/// can sometimes queue behind lower priority writes to the same tablet, as
/// writes must be strictly sequenced in the durability log.
class AppProfile_Priority extends $pb.ProtobufEnum {
  static const AppProfile_Priority PRIORITY_UNSPECIFIED =
      AppProfile_Priority._(0, _omitEnumNames ? '' : 'PRIORITY_UNSPECIFIED');
  static const AppProfile_Priority PRIORITY_LOW =
      AppProfile_Priority._(1, _omitEnumNames ? '' : 'PRIORITY_LOW');
  static const AppProfile_Priority PRIORITY_MEDIUM =
      AppProfile_Priority._(2, _omitEnumNames ? '' : 'PRIORITY_MEDIUM');
  static const AppProfile_Priority PRIORITY_HIGH =
      AppProfile_Priority._(3, _omitEnumNames ? '' : 'PRIORITY_HIGH');

  static const $core.List<AppProfile_Priority> values = <AppProfile_Priority>[
    PRIORITY_UNSPECIFIED,
    PRIORITY_LOW,
    PRIORITY_MEDIUM,
    PRIORITY_HIGH,
  ];

  static final $core.Map<$core.int, AppProfile_Priority> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AppProfile_Priority? valueOf($core.int value) => _byValue[value];

  const AppProfile_Priority._($core.int v, $core.String n) : super(v, n);
}

/// Compute Billing Owner specifies how usage should be accounted when using
/// Data Boost. Compute Billing Owner also configures which Cloud Project is
/// charged for relevant quota.
class AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner
    extends $pb.ProtobufEnum {
  static const AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner
      COMPUTE_BILLING_OWNER_UNSPECIFIED =
      AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner._(
          0, _omitEnumNames ? '' : 'COMPUTE_BILLING_OWNER_UNSPECIFIED');
  static const AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner
      HOST_PAYS = AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner._(
          1, _omitEnumNames ? '' : 'HOST_PAYS');

  static const $core
      .List<AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner>
      values = <AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner>[
    COMPUTE_BILLING_OWNER_UNSPECIFIED,
    HOST_PAYS,
  ];

  static final $core
      .Map<$core.int, AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner? valueOf(
          $core.int value) =>
      _byValue[value];

  const AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
