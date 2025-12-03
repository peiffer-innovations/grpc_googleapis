// This is a generated file - do not edit.
//
// Generated from google/bigtable/admin/v2/instance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible states of an instance.
class Instance_State extends $pb.ProtobufEnum {
  /// The state of the instance could not be determined.
  static const Instance_State STATE_NOT_KNOWN =
      Instance_State._(0, _omitEnumNames ? '' : 'STATE_NOT_KNOWN');

  /// The instance has been successfully created and can serve requests
  /// to its tables.
  static const Instance_State READY =
      Instance_State._(1, _omitEnumNames ? '' : 'READY');

  /// The instance is currently being created, and may be destroyed
  /// if the creation process encounters an error.
  static const Instance_State CREATING =
      Instance_State._(2, _omitEnumNames ? '' : 'CREATING');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_NOT_KNOWN,
    READY,
    CREATING,
  ];

  static final $core.List<Instance_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Instance_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_State._(super.value, super.name);
}

/// The type of the instance.
class Instance_Type extends $pb.ProtobufEnum {
  /// The type of the instance is unspecified. If set when creating an
  /// instance, a `PRODUCTION` instance will be created. If set when updating
  /// an instance, the type will be left unchanged.
  static const Instance_Type TYPE_UNSPECIFIED =
      Instance_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// An instance meant for production use. `serve_nodes` must be set
  /// on the cluster.
  static const Instance_Type PRODUCTION =
      Instance_Type._(1, _omitEnumNames ? '' : 'PRODUCTION');

  /// DEPRECATED: Prefer PRODUCTION for all use cases, as it no longer enforces
  /// a higher minimum node count than DEVELOPMENT.
  static const Instance_Type DEVELOPMENT =
      Instance_Type._(2, _omitEnumNames ? '' : 'DEVELOPMENT');

  static const $core.List<Instance_Type> values = <Instance_Type>[
    TYPE_UNSPECIFIED,
    PRODUCTION,
    DEVELOPMENT,
  ];

  static final $core.List<Instance_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Instance_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_Type._(super.value, super.name);
}

/// Possible states of a cluster.
class Cluster_State extends $pb.ProtobufEnum {
  /// The state of the cluster could not be determined.
  static const Cluster_State STATE_NOT_KNOWN =
      Cluster_State._(0, _omitEnumNames ? '' : 'STATE_NOT_KNOWN');

  /// The cluster has been successfully created and is ready to serve requests.
  static const Cluster_State READY =
      Cluster_State._(1, _omitEnumNames ? '' : 'READY');

  /// The cluster is currently being created, and may be destroyed
  /// if the creation process encounters an error.
  /// A cluster may not be able to serve requests while being created.
  static const Cluster_State CREATING =
      Cluster_State._(2, _omitEnumNames ? '' : 'CREATING');

  /// The cluster is currently being resized, and may revert to its previous
  /// node count if the process encounters an error.
  /// A cluster is still capable of serving requests while being resized,
  /// but may exhibit performance as if its number of allocated nodes is
  /// between the starting and requested states.
  static const Cluster_State RESIZING =
      Cluster_State._(3, _omitEnumNames ? '' : 'RESIZING');

  /// The cluster has no backing nodes. The data (tables) still
  /// exist, but no operations can be performed on the cluster.
  static const Cluster_State DISABLED =
      Cluster_State._(4, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<Cluster_State> values = <Cluster_State>[
    STATE_NOT_KNOWN,
    READY,
    CREATING,
    RESIZING,
    DISABLED,
  ];

  static final $core.List<Cluster_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Cluster_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Cluster_State._(super.value, super.name);
}

/// Possible node scaling factors of the clusters. Node scaling delivers better
/// latency and more throughput by removing node boundaries.
class Cluster_NodeScalingFactor extends $pb.ProtobufEnum {
  /// No node scaling specified. Defaults to NODE_SCALING_FACTOR_1X.
  static const Cluster_NodeScalingFactor NODE_SCALING_FACTOR_UNSPECIFIED =
      Cluster_NodeScalingFactor._(
          0, _omitEnumNames ? '' : 'NODE_SCALING_FACTOR_UNSPECIFIED');

  /// The cluster is running with a scaling factor of 1.
  static const Cluster_NodeScalingFactor NODE_SCALING_FACTOR_1X =
      Cluster_NodeScalingFactor._(
          1, _omitEnumNames ? '' : 'NODE_SCALING_FACTOR_1X');

  /// The cluster is running with a scaling factor of 2.
  /// All node count values must be in increments of 2 with this scaling factor
  /// enabled, otherwise an INVALID_ARGUMENT error will be returned.
  static const Cluster_NodeScalingFactor NODE_SCALING_FACTOR_2X =
      Cluster_NodeScalingFactor._(
          2, _omitEnumNames ? '' : 'NODE_SCALING_FACTOR_2X');

  static const $core.List<Cluster_NodeScalingFactor> values =
      <Cluster_NodeScalingFactor>[
    NODE_SCALING_FACTOR_UNSPECIFIED,
    NODE_SCALING_FACTOR_1X,
    NODE_SCALING_FACTOR_2X,
  ];

  static final $core.List<Cluster_NodeScalingFactor?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Cluster_NodeScalingFactor? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Cluster_NodeScalingFactor._(super.value, super.name);
}

/// Possible priorities for an app profile. Note that higher priority writes
/// can sometimes queue behind lower priority writes to the same tablet, as
/// writes must be strictly sequenced in the durability log.
class AppProfile_Priority extends $pb.ProtobufEnum {
  /// Default value. Mapped to PRIORITY_HIGH (the legacy behavior) on creation.
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

  static final $core.List<AppProfile_Priority?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AppProfile_Priority? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AppProfile_Priority._(super.value, super.name);
}

/// Compute Billing Owner specifies how usage should be accounted when using
/// Data Boost. Compute Billing Owner also configures which Cloud Project is
/// charged for relevant quota.
class AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner
    extends $pb.ProtobufEnum {
  /// Unspecified value.
  static const AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner
      COMPUTE_BILLING_OWNER_UNSPECIFIED =
      AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner._(
          0, _omitEnumNames ? '' : 'COMPUTE_BILLING_OWNER_UNSPECIFIED');

  /// The host Cloud Project containing the targeted Bigtable Instance /
  /// Table pays for compute.
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
      .List<AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
