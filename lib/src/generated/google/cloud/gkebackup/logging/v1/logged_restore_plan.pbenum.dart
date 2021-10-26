///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_restore_plan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RestoreConfig_VolumeDataRestorePolicy extends $pb.ProtobufEnum {
  static const RestoreConfig_VolumeDataRestorePolicy
      VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED =
      RestoreConfig_VolumeDataRestorePolicy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED');
  static const RestoreConfig_VolumeDataRestorePolicy
      RESTORE_VOLUME_DATA_FROM_BACKUP = RestoreConfig_VolumeDataRestorePolicy._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTORE_VOLUME_DATA_FROM_BACKUP');
  static const RestoreConfig_VolumeDataRestorePolicy
      REUSE_VOLUME_HANDLE_FROM_BACKUP = RestoreConfig_VolumeDataRestorePolicy._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REUSE_VOLUME_HANDLE_FROM_BACKUP');
  static const RestoreConfig_VolumeDataRestorePolicy
      NO_VOLUME_DATA_RESTORATION = RestoreConfig_VolumeDataRestorePolicy._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_VOLUME_DATA_RESTORATION');

  static const $core.List<RestoreConfig_VolumeDataRestorePolicy> values =
      <RestoreConfig_VolumeDataRestorePolicy>[
    VOLUME_DATA_RESTORE_POLICY_UNSPECIFIED,
    RESTORE_VOLUME_DATA_FROM_BACKUP,
    REUSE_VOLUME_HANDLE_FROM_BACKUP,
    NO_VOLUME_DATA_RESTORATION,
  ];

  static final $core.Map<$core.int, RestoreConfig_VolumeDataRestorePolicy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestoreConfig_VolumeDataRestorePolicy? valueOf($core.int value) =>
      _byValue[value];

  const RestoreConfig_VolumeDataRestorePolicy._($core.int v, $core.String n)
      : super(v, n);
}

class RestoreConfig_ClusterResourceConflictPolicy extends $pb.ProtobufEnum {
  static const RestoreConfig_ClusterResourceConflictPolicy
      CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED =
      RestoreConfig_ClusterResourceConflictPolicy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED');
  static const RestoreConfig_ClusterResourceConflictPolicy
      USE_EXISTING_VERSION = RestoreConfig_ClusterResourceConflictPolicy._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_EXISTING_VERSION');
  static const RestoreConfig_ClusterResourceConflictPolicy USE_BACKUP_VERSION =
      RestoreConfig_ClusterResourceConflictPolicy._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_BACKUP_VERSION');

  static const $core.List<RestoreConfig_ClusterResourceConflictPolicy> values =
      <RestoreConfig_ClusterResourceConflictPolicy>[
    CLUSTER_RESOURCE_CONFLICT_POLICY_UNSPECIFIED,
    USE_EXISTING_VERSION,
    USE_BACKUP_VERSION,
  ];

  static final $core.Map<$core.int, RestoreConfig_ClusterResourceConflictPolicy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestoreConfig_ClusterResourceConflictPolicy? valueOf(
          $core.int value) =>
      _byValue[value];

  const RestoreConfig_ClusterResourceConflictPolicy._(
      $core.int v, $core.String n)
      : super(v, n);
}

class RestoreConfig_NamespacedResourceRestoreMode extends $pb.ProtobufEnum {
  static const RestoreConfig_NamespacedResourceRestoreMode
      NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED =
      RestoreConfig_NamespacedResourceRestoreMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED');
  static const RestoreConfig_NamespacedResourceRestoreMode DELETE_AND_RESTORE =
      RestoreConfig_NamespacedResourceRestoreMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETE_AND_RESTORE');
  static const RestoreConfig_NamespacedResourceRestoreMode FAIL_ON_CONFLICT =
      RestoreConfig_NamespacedResourceRestoreMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAIL_ON_CONFLICT');

  static const $core.List<RestoreConfig_NamespacedResourceRestoreMode> values =
      <RestoreConfig_NamespacedResourceRestoreMode>[
    NAMESPACED_RESOURCE_RESTORE_MODE_UNSPECIFIED,
    DELETE_AND_RESTORE,
    FAIL_ON_CONFLICT,
  ];

  static final $core.Map<$core.int, RestoreConfig_NamespacedResourceRestoreMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestoreConfig_NamespacedResourceRestoreMode? valueOf(
          $core.int value) =>
      _byValue[value];

  const RestoreConfig_NamespacedResourceRestoreMode._(
      $core.int v, $core.String n)
      : super(v, n);
}
