// This is a generated file - do not edit.
//
// Generated from google/spanner/admin/instance/v1/spanner_instance_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $2;

import '../../../../iam/v1/iam_policy.pb.dart' as $3;
import '../../../../iam/v1/policy.pb.dart' as $4;
import '../../../../longrunning/operations.pb.dart' as $1;
import 'spanner_instance_admin.pb.dart' as $0;

export 'spanner_instance_admin.pb.dart';

/// Cloud Spanner Instance Admin API
///
/// The Cloud Spanner Instance Admin API can be used to create, delete,
/// modify and list instances. Instances are dedicated Cloud Spanner serving
/// and storage resources to be used by Cloud Spanner databases.
///
/// Each instance has a "configuration", which dictates where the
/// serving resources for the Cloud Spanner instance are located (e.g.,
/// US-central, Europe). Configurations are created by Google based on
/// resource availability.
///
/// Cloud Spanner billing is based on the instances that exist and their
/// sizes. After an instance exists, there are no additional
/// per-database or per-operation charges for use of the instance
/// (though there may be additional network bandwidth charges).
/// Instances offer isolation: problems with databases in one instance
/// will not affect other instances. However, within an instance
/// databases can affect each other. For example, if one database in an
/// instance receives a lot of requests and consumes most of the
/// instance resources, fewer resources are available for other
/// databases in that instance, and their performance may suffer.
@$pb.GrpcServiceName('google.spanner.admin.instance.v1.InstanceAdmin')
class InstanceAdminClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'spanner.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/spanner.admin',
  ];

  InstanceAdminClient(super.channel, {super.options, super.interceptors});

  /// Lists the supported instance configurations for a given project.
  ///
  /// Returns both Google-managed configurations and user-managed
  /// configurations.
  $grpc.ResponseFuture<$0.ListInstanceConfigsResponse> listInstanceConfigs(
    $0.ListInstanceConfigsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listInstanceConfigs, request, options: options);
  }

  /// Gets information about a particular instance configuration.
  $grpc.ResponseFuture<$0.InstanceConfig> getInstanceConfig(
    $0.GetInstanceConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getInstanceConfig, request, options: options);
  }

  /// Creates an instance configuration and begins preparing it to be used. The
  /// returned long-running operation
  /// can be used to track the progress of preparing the new
  /// instance configuration. The instance configuration name is assigned by the
  /// caller. If the named instance configuration already exists,
  /// `CreateInstanceConfig` returns `ALREADY_EXISTS`.
  ///
  /// Immediately after the request returns:
  ///
  ///   * The instance configuration is readable via the API, with all requested
  ///     attributes. The instance configuration's
  ///     [reconciling][google.spanner.admin.instance.v1.InstanceConfig.reconciling]
  ///     field is set to true. Its state is `CREATING`.
  ///
  /// While the operation is pending:
  ///
  ///   * Cancelling the operation renders the instance configuration immediately
  ///     unreadable via the API.
  ///   * Except for deleting the creating resource, all other attempts to modify
  ///     the instance configuration are rejected.
  ///
  /// Upon completion of the returned operation:
  ///
  ///   * Instances can be created using the instance configuration.
  ///   * The instance configuration's
  ///   [reconciling][google.spanner.admin.instance.v1.InstanceConfig.reconciling]
  ///   field becomes false. Its state becomes `READY`.
  ///
  /// The returned long-running operation will
  /// have a name of the format
  /// `<instance_config_name>/operations/<operation_id>` and can be used to track
  /// creation of the instance configuration. The
  /// metadata field type is
  /// [CreateInstanceConfigMetadata][google.spanner.admin.instance.v1.CreateInstanceConfigMetadata].
  /// The response field type is
  /// [InstanceConfig][google.spanner.admin.instance.v1.InstanceConfig], if
  /// successful.
  ///
  /// Authorization requires `spanner.instanceConfigs.create` permission on
  /// the resource
  /// [parent][google.spanner.admin.instance.v1.CreateInstanceConfigRequest.parent].
  $grpc.ResponseFuture<$1.Operation> createInstanceConfig(
    $0.CreateInstanceConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createInstanceConfig, request, options: options);
  }

  /// Updates an instance configuration. The returned
  /// long-running operation can be used to track
  /// the progress of updating the instance. If the named instance configuration
  /// does not exist, returns `NOT_FOUND`.
  ///
  /// Only user-managed configurations can be updated.
  ///
  /// Immediately after the request returns:
  ///
  ///   * The instance configuration's
  ///     [reconciling][google.spanner.admin.instance.v1.InstanceConfig.reconciling]
  ///     field is set to true.
  ///
  /// While the operation is pending:
  ///
  ///   * Cancelling the operation sets its metadata's
  ///     [cancel_time][google.spanner.admin.instance.v1.UpdateInstanceConfigMetadata.cancel_time].
  ///     The operation is guaranteed to succeed at undoing all changes, after
  ///     which point it terminates with a `CANCELLED` status.
  ///   * All other attempts to modify the instance configuration are rejected.
  ///   * Reading the instance configuration via the API continues to give the
  ///     pre-request values.
  ///
  /// Upon completion of the returned operation:
  ///
  ///   * Creating instances using the instance configuration uses the new
  ///     values.
  ///   * The new values of the instance configuration are readable via the API.
  ///   * The instance configuration's
  ///   [reconciling][google.spanner.admin.instance.v1.InstanceConfig.reconciling]
  ///   field becomes false.
  ///
  /// The returned long-running operation will
  /// have a name of the format
  /// `<instance_config_name>/operations/<operation_id>` and can be used to track
  /// the instance configuration modification.  The
  /// metadata field type is
  /// [UpdateInstanceConfigMetadata][google.spanner.admin.instance.v1.UpdateInstanceConfigMetadata].
  /// The response field type is
  /// [InstanceConfig][google.spanner.admin.instance.v1.InstanceConfig], if
  /// successful.
  ///
  /// Authorization requires `spanner.instanceConfigs.update` permission on
  /// the resource [name][google.spanner.admin.instance.v1.InstanceConfig.name].
  $grpc.ResponseFuture<$1.Operation> updateInstanceConfig(
    $0.UpdateInstanceConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateInstanceConfig, request, options: options);
  }

  /// Deletes the instance configuration. Deletion is only allowed when no
  /// instances are using the configuration. If any instances are using
  /// the configuration, returns `FAILED_PRECONDITION`.
  ///
  /// Only user-managed configurations can be deleted.
  ///
  /// Authorization requires `spanner.instanceConfigs.delete` permission on
  /// the resource [name][google.spanner.admin.instance.v1.InstanceConfig.name].
  $grpc.ResponseFuture<$2.Empty> deleteInstanceConfig(
    $0.DeleteInstanceConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteInstanceConfig, request, options: options);
  }

  /// Lists the user-managed instance configuration long-running
  /// operations in the given project. An instance
  /// configuration operation has a name of the form
  /// `projects/<project>/instanceConfigs/<instance_config>/operations/<operation>`.
  /// The long-running operation
  /// metadata field type
  /// `metadata.type_url` describes the type of the metadata. Operations returned
  /// include those that have completed/failed/canceled within the last 7 days,
  /// and pending operations. Operations returned are ordered by
  /// `operation.metadata.value.start_time` in descending order starting
  /// from the most recently started operation.
  $grpc.ResponseFuture<$0.ListInstanceConfigOperationsResponse>
      listInstanceConfigOperations(
    $0.ListInstanceConfigOperationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listInstanceConfigOperations, request,
        options: options);
  }

  /// Lists all instances in the given project.
  $grpc.ResponseFuture<$0.ListInstancesResponse> listInstances(
    $0.ListInstancesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  /// Lists all instance partitions for the given instance.
  $grpc.ResponseFuture<$0.ListInstancePartitionsResponse>
      listInstancePartitions(
    $0.ListInstancePartitionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listInstancePartitions, request,
        options: options);
  }

  /// Gets information about a particular instance.
  $grpc.ResponseFuture<$0.Instance> getInstance(
    $0.GetInstanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  /// Creates an instance and begins preparing it to begin serving. The
  /// returned long-running operation
  /// can be used to track the progress of preparing the new
  /// instance. The instance name is assigned by the caller. If the
  /// named instance already exists, `CreateInstance` returns
  /// `ALREADY_EXISTS`.
  ///
  /// Immediately upon completion of this request:
  ///
  ///   * The instance is readable via the API, with all requested attributes
  ///     but no allocated resources. Its state is `CREATING`.
  ///
  /// Until completion of the returned operation:
  ///
  ///   * Cancelling the operation renders the instance immediately unreadable
  ///     via the API.
  ///   * The instance can be deleted.
  ///   * All other attempts to modify the instance are rejected.
  ///
  /// Upon completion of the returned operation:
  ///
  ///   * Billing for all successfully-allocated resources begins (some types
  ///     may have lower than the requested levels).
  ///   * Databases can be created in the instance.
  ///   * The instance's allocated resource levels are readable via the API.
  ///   * The instance's state becomes `READY`.
  ///
  /// The returned long-running operation will
  /// have a name of the format `<instance_name>/operations/<operation_id>` and
  /// can be used to track creation of the instance.  The
  /// metadata field type is
  /// [CreateInstanceMetadata][google.spanner.admin.instance.v1.CreateInstanceMetadata].
  /// The response field type is
  /// [Instance][google.spanner.admin.instance.v1.Instance], if successful.
  $grpc.ResponseFuture<$1.Operation> createInstance(
    $0.CreateInstanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  /// Updates an instance, and begins allocating or releasing resources
  /// as requested. The returned long-running operation can be used to track the
  /// progress of updating the instance. If the named instance does not
  /// exist, returns `NOT_FOUND`.
  ///
  /// Immediately upon completion of this request:
  ///
  ///   * For resource types for which a decrease in the instance's allocation
  ///     has been requested, billing is based on the newly-requested level.
  ///
  /// Until completion of the returned operation:
  ///
  ///   * Cancelling the operation sets its metadata's
  ///     [cancel_time][google.spanner.admin.instance.v1.UpdateInstanceMetadata.cancel_time],
  ///     and begins restoring resources to their pre-request values. The
  ///     operation is guaranteed to succeed at undoing all resource changes,
  ///     after which point it terminates with a `CANCELLED` status.
  ///   * All other attempts to modify the instance are rejected.
  ///   * Reading the instance via the API continues to give the pre-request
  ///     resource levels.
  ///
  /// Upon completion of the returned operation:
  ///
  ///   * Billing begins for all successfully-allocated resources (some types
  ///     may have lower than the requested levels).
  ///   * All newly-reserved resources are available for serving the instance's
  ///     tables.
  ///   * The instance's new resource levels are readable via the API.
  ///
  /// The returned long-running operation will
  /// have a name of the format `<instance_name>/operations/<operation_id>` and
  /// can be used to track the instance modification.  The
  /// metadata field type is
  /// [UpdateInstanceMetadata][google.spanner.admin.instance.v1.UpdateInstanceMetadata].
  /// The response field type is
  /// [Instance][google.spanner.admin.instance.v1.Instance], if successful.
  ///
  /// Authorization requires `spanner.instances.update` permission on
  /// the resource [name][google.spanner.admin.instance.v1.Instance.name].
  $grpc.ResponseFuture<$1.Operation> updateInstance(
    $0.UpdateInstanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  /// Deletes an instance.
  ///
  /// Immediately upon completion of the request:
  ///
  ///   * Billing ceases for all of the instance's reserved resources.
  ///
  /// Soon afterward:
  ///
  ///   * The instance and *all of its databases* immediately and
  ///     irrevocably disappear from the API. All data in the databases
  ///     is permanently deleted.
  $grpc.ResponseFuture<$2.Empty> deleteInstance(
    $0.DeleteInstanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  /// Sets the access control policy on an instance resource. Replaces any
  /// existing policy.
  ///
  /// Authorization requires `spanner.instances.setIamPolicy` on
  /// [resource][google.iam.v1.SetIamPolicyRequest.resource].
  $grpc.ResponseFuture<$4.Policy> setIamPolicy(
    $3.SetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  /// Gets the access control policy for an instance resource. Returns an empty
  /// policy if an instance exists but does not have a policy set.
  ///
  /// Authorization requires `spanner.instances.getIamPolicy` on
  /// [resource][google.iam.v1.GetIamPolicyRequest.resource].
  $grpc.ResponseFuture<$4.Policy> getIamPolicy(
    $3.GetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  /// Returns permissions that the caller has on the specified instance resource.
  ///
  /// Attempting this RPC on a non-existent Cloud Spanner instance resource will
  /// result in a NOT_FOUND error if the user has `spanner.instances.list`
  /// permission on the containing Google Cloud Project. Otherwise returns an
  /// empty set of permissions.
  $grpc.ResponseFuture<$3.TestIamPermissionsResponse> testIamPermissions(
    $3.TestIamPermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  /// Gets information about a particular instance partition.
  $grpc.ResponseFuture<$0.InstancePartition> getInstancePartition(
    $0.GetInstancePartitionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getInstancePartition, request, options: options);
  }

  /// Creates an instance partition and begins preparing it to be used. The
  /// returned long-running operation
  /// can be used to track the progress of preparing the new instance partition.
  /// The instance partition name is assigned by the caller. If the named
  /// instance partition already exists, `CreateInstancePartition` returns
  /// `ALREADY_EXISTS`.
  ///
  /// Immediately upon completion of this request:
  ///
  ///   * The instance partition is readable via the API, with all requested
  ///     attributes but no allocated resources. Its state is `CREATING`.
  ///
  /// Until completion of the returned operation:
  ///
  ///   * Cancelling the operation renders the instance partition immediately
  ///     unreadable via the API.
  ///   * The instance partition can be deleted.
  ///   * All other attempts to modify the instance partition are rejected.
  ///
  /// Upon completion of the returned operation:
  ///
  ///   * Billing for all successfully-allocated resources begins (some types
  ///     may have lower than the requested levels).
  ///   * Databases can start using this instance partition.
  ///   * The instance partition's allocated resource levels are readable via the
  ///     API.
  ///   * The instance partition's state becomes `READY`.
  ///
  /// The returned long-running operation will
  /// have a name of the format
  /// `<instance_partition_name>/operations/<operation_id>` and can be used to
  /// track creation of the instance partition.  The
  /// metadata field type is
  /// [CreateInstancePartitionMetadata][google.spanner.admin.instance.v1.CreateInstancePartitionMetadata].
  /// The response field type is
  /// [InstancePartition][google.spanner.admin.instance.v1.InstancePartition], if
  /// successful.
  $grpc.ResponseFuture<$1.Operation> createInstancePartition(
    $0.CreateInstancePartitionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createInstancePartition, request,
        options: options);
  }

  /// Deletes an existing instance partition. Requires that the
  /// instance partition is not used by any database or backup and is not the
  /// default instance partition of an instance.
  ///
  /// Authorization requires `spanner.instancePartitions.delete` permission on
  /// the resource
  /// [name][google.spanner.admin.instance.v1.InstancePartition.name].
  $grpc.ResponseFuture<$2.Empty> deleteInstancePartition(
    $0.DeleteInstancePartitionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteInstancePartition, request,
        options: options);
  }

  /// Updates an instance partition, and begins allocating or releasing resources
  /// as requested. The returned long-running operation can be used to track the
  /// progress of updating the instance partition. If the named instance
  /// partition does not exist, returns `NOT_FOUND`.
  ///
  /// Immediately upon completion of this request:
  ///
  ///   * For resource types for which a decrease in the instance partition's
  ///   allocation has been requested, billing is based on the newly-requested
  ///   level.
  ///
  /// Until completion of the returned operation:
  ///
  ///   * Cancelling the operation sets its metadata's
  ///     [cancel_time][google.spanner.admin.instance.v1.UpdateInstancePartitionMetadata.cancel_time],
  ///     and begins restoring resources to their pre-request values. The
  ///     operation is guaranteed to succeed at undoing all resource changes,
  ///     after which point it terminates with a `CANCELLED` status.
  ///   * All other attempts to modify the instance partition are rejected.
  ///   * Reading the instance partition via the API continues to give the
  ///     pre-request resource levels.
  ///
  /// Upon completion of the returned operation:
  ///
  ///   * Billing begins for all successfully-allocated resources (some types
  ///     may have lower than the requested levels).
  ///   * All newly-reserved resources are available for serving the instance
  ///     partition's tables.
  ///   * The instance partition's new resource levels are readable via the API.
  ///
  /// The returned long-running operation will
  /// have a name of the format
  /// `<instance_partition_name>/operations/<operation_id>` and can be used to
  /// track the instance partition modification. The
  /// metadata field type is
  /// [UpdateInstancePartitionMetadata][google.spanner.admin.instance.v1.UpdateInstancePartitionMetadata].
  /// The response field type is
  /// [InstancePartition][google.spanner.admin.instance.v1.InstancePartition], if
  /// successful.
  ///
  /// Authorization requires `spanner.instancePartitions.update` permission on
  /// the resource
  /// [name][google.spanner.admin.instance.v1.InstancePartition.name].
  $grpc.ResponseFuture<$1.Operation> updateInstancePartition(
    $0.UpdateInstancePartitionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateInstancePartition, request,
        options: options);
  }

  /// Lists instance partition long-running operations in the given instance.
  /// An instance partition operation has a name of the form
  /// `projects/<project>/instances/<instance>/instancePartitions/<instance_partition>/operations/<operation>`.
  /// The long-running operation
  /// metadata field type
  /// `metadata.type_url` describes the type of the metadata. Operations returned
  /// include those that have completed/failed/canceled within the last 7 days,
  /// and pending operations. Operations returned are ordered by
  /// `operation.metadata.value.start_time` in descending order starting from the
  /// most recently started operation.
  ///
  /// Authorization requires `spanner.instancePartitionOperations.list`
  /// permission on the resource
  /// [parent][google.spanner.admin.instance.v1.ListInstancePartitionOperationsRequest.parent].
  $grpc.ResponseFuture<$0.ListInstancePartitionOperationsResponse>
      listInstancePartitionOperations(
    $0.ListInstancePartitionOperationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listInstancePartitionOperations, request,
        options: options);
  }

  /// Moves an instance to the target instance configuration. You can use the
  /// returned long-running operation to track
  /// the progress of moving the instance.
  ///
  /// `MoveInstance` returns `FAILED_PRECONDITION` if the instance meets any of
  /// the following criteria:
  ///
  ///   * Is undergoing a move to a different instance configuration
  ///   * Has backups
  ///   * Has an ongoing update
  ///   * Contains any CMEK-enabled databases
  ///   * Is a free trial instance
  ///
  /// While the operation is pending:
  ///
  ///   * All other attempts to modify the instance, including changes to its
  ///     compute capacity, are rejected.
  ///   * The following database and backup admin operations are rejected:
  ///
  ///     * `DatabaseAdmin.CreateDatabase`
  ///     * `DatabaseAdmin.UpdateDatabaseDdl` (disabled if default_leader is
  ///        specified in the request.)
  ///     * `DatabaseAdmin.RestoreDatabase`
  ///     * `DatabaseAdmin.CreateBackup`
  ///     * `DatabaseAdmin.CopyBackup`
  ///
  ///   * Both the source and target instance configurations are subject to
  ///     hourly compute and storage charges.
  ///   * The instance might experience higher read-write latencies and a higher
  ///     transaction abort rate. However, moving an instance doesn't cause any
  ///     downtime.
  ///
  /// The returned long-running operation has
  /// a name of the format
  /// `<instance_name>/operations/<operation_id>` and can be used to track
  /// the move instance operation. The
  /// metadata field type is
  /// [MoveInstanceMetadata][google.spanner.admin.instance.v1.MoveInstanceMetadata].
  /// The response field type is
  /// [Instance][google.spanner.admin.instance.v1.Instance],
  /// if successful.
  /// Cancelling the operation sets its metadata's
  /// [cancel_time][google.spanner.admin.instance.v1.MoveInstanceMetadata.cancel_time].
  /// Cancellation is not immediate because it involves moving any data
  /// previously moved to the target instance configuration back to the original
  /// instance configuration. You can use this operation to track the progress of
  /// the cancellation. Upon successful completion of the cancellation, the
  /// operation terminates with `CANCELLED` status.
  ///
  /// If not cancelled, upon completion of the returned operation:
  ///
  ///   * The instance successfully moves to the target instance
  ///     configuration.
  ///   * You are billed for compute and storage in target instance
  ///   configuration.
  ///
  /// Authorization requires the `spanner.instances.update` permission on
  /// the resource [instance][google.spanner.admin.instance.v1.Instance].
  ///
  /// For more details, see
  /// [Move an instance](https://cloud.google.com/spanner/docs/move-instance).
  $grpc.ResponseFuture<$1.Operation> moveInstance(
    $0.MoveInstanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$moveInstance, request, options: options);
  }

  // method descriptors

  static final _$listInstanceConfigs = $grpc.ClientMethod<
          $0.ListInstanceConfigsRequest, $0.ListInstanceConfigsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigs',
      ($0.ListInstanceConfigsRequest value) => value.writeToBuffer(),
      $0.ListInstanceConfigsResponse.fromBuffer);
  static final _$getInstanceConfig =
      $grpc.ClientMethod<$0.GetInstanceConfigRequest, $0.InstanceConfig>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstanceConfig',
          ($0.GetInstanceConfigRequest value) => value.writeToBuffer(),
          $0.InstanceConfig.fromBuffer);
  static final _$createInstanceConfig = $grpc.ClientMethod<
          $0.CreateInstanceConfigRequest, $1.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstanceConfig',
      ($0.CreateInstanceConfigRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$updateInstanceConfig = $grpc.ClientMethod<
          $0.UpdateInstanceConfigRequest, $1.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstanceConfig',
      ($0.UpdateInstanceConfigRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$deleteInstanceConfig = $grpc.ClientMethod<
          $0.DeleteInstanceConfigRequest, $2.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstanceConfig',
      ($0.DeleteInstanceConfigRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$listInstanceConfigOperations = $grpc.ClientMethod<
          $0.ListInstanceConfigOperationsRequest,
          $0.ListInstanceConfigOperationsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigOperations',
      ($0.ListInstanceConfigOperationsRequest value) => value.writeToBuffer(),
      $0.ListInstanceConfigOperationsResponse.fromBuffer);
  static final _$listInstances =
      $grpc.ClientMethod<$0.ListInstancesRequest, $0.ListInstancesResponse>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstances',
          ($0.ListInstancesRequest value) => value.writeToBuffer(),
          $0.ListInstancesResponse.fromBuffer);
  static final _$listInstancePartitions = $grpc.ClientMethod<
          $0.ListInstancePartitionsRequest, $0.ListInstancePartitionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstancePartitions',
      ($0.ListInstancePartitionsRequest value) => value.writeToBuffer(),
      $0.ListInstancePartitionsResponse.fromBuffer);
  static final _$getInstance =
      $grpc.ClientMethod<$0.GetInstanceRequest, $0.Instance>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstance',
          ($0.GetInstanceRequest value) => value.writeToBuffer(),
          $0.Instance.fromBuffer);
  static final _$createInstance =
      $grpc.ClientMethod<$0.CreateInstanceRequest, $1.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstance',
          ($0.CreateInstanceRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$updateInstance =
      $grpc.ClientMethod<$0.UpdateInstanceRequest, $1.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstance',
          ($0.UpdateInstanceRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$deleteInstance =
      $grpc.ClientMethod<$0.DeleteInstanceRequest, $2.Empty>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstance',
          ($0.DeleteInstanceRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$setIamPolicy =
      $grpc.ClientMethod<$3.SetIamPolicyRequest, $4.Policy>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/SetIamPolicy',
          ($3.SetIamPolicyRequest value) => value.writeToBuffer(),
          $4.Policy.fromBuffer);
  static final _$getIamPolicy =
      $grpc.ClientMethod<$3.GetIamPolicyRequest, $4.Policy>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetIamPolicy',
          ($3.GetIamPolicyRequest value) => value.writeToBuffer(),
          $4.Policy.fromBuffer);
  static final _$testIamPermissions = $grpc.ClientMethod<
          $3.TestIamPermissionsRequest, $3.TestIamPermissionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/TestIamPermissions',
      ($3.TestIamPermissionsRequest value) => value.writeToBuffer(),
      $3.TestIamPermissionsResponse.fromBuffer);
  static final _$getInstancePartition = $grpc.ClientMethod<
          $0.GetInstancePartitionRequest, $0.InstancePartition>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstancePartition',
      ($0.GetInstancePartitionRequest value) => value.writeToBuffer(),
      $0.InstancePartition.fromBuffer);
  static final _$createInstancePartition = $grpc.ClientMethod<
          $0.CreateInstancePartitionRequest, $1.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstancePartition',
      ($0.CreateInstancePartitionRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$deleteInstancePartition = $grpc.ClientMethod<
          $0.DeleteInstancePartitionRequest, $2.Empty>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstancePartition',
      ($0.DeleteInstancePartitionRequest value) => value.writeToBuffer(),
      $2.Empty.fromBuffer);
  static final _$updateInstancePartition = $grpc.ClientMethod<
          $0.UpdateInstancePartitionRequest, $1.Operation>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstancePartition',
      ($0.UpdateInstancePartitionRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$listInstancePartitionOperations = $grpc.ClientMethod<
          $0.ListInstancePartitionOperationsRequest,
          $0.ListInstancePartitionOperationsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstancePartitionOperations',
      ($0.ListInstancePartitionOperationsRequest value) =>
          value.writeToBuffer(),
      $0.ListInstancePartitionOperationsResponse.fromBuffer);
  static final _$moveInstance =
      $grpc.ClientMethod<$0.MoveInstanceRequest, $1.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/MoveInstance',
          ($0.MoveInstanceRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.spanner.admin.instance.v1.InstanceAdmin')
abstract class InstanceAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.instance.v1.InstanceAdmin';

  InstanceAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListInstanceConfigsRequest,
            $0.ListInstanceConfigsResponse>(
        'ListInstanceConfigs',
        listInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInstanceConfigsRequest.fromBuffer(value),
        ($0.ListInstanceConfigsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetInstanceConfigRequest, $0.InstanceConfig>(
            'GetInstanceConfig',
            getInstanceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetInstanceConfigRequest.fromBuffer(value),
            ($0.InstanceConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateInstanceConfigRequest, $1.Operation>(
            'CreateInstanceConfig',
            createInstanceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateInstanceConfigRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateInstanceConfigRequest, $1.Operation>(
            'UpdateInstanceConfig',
            updateInstanceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateInstanceConfigRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInstanceConfigRequest, $2.Empty>(
        'DeleteInstanceConfig',
        deleteInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInstanceConfigRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInstanceConfigOperationsRequest,
            $0.ListInstanceConfigOperationsResponse>(
        'ListInstanceConfigOperations',
        listInstanceConfigOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInstanceConfigOperationsRequest.fromBuffer(value),
        ($0.ListInstanceConfigOperationsResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListInstancesRequest, $0.ListInstancesResponse>(
            'ListInstances',
            listInstances_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListInstancesRequest.fromBuffer(value),
            ($0.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInstancePartitionsRequest,
            $0.ListInstancePartitionsResponse>(
        'ListInstancePartitions',
        listInstancePartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInstancePartitionsRequest.fromBuffer(value),
        ($0.ListInstancePartitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInstanceRequest, $0.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInstanceRequest.fromBuffer(value),
        ($0.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateInstanceRequest, $1.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateInstanceRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateInstanceRequest, $1.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateInstanceRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInstanceRequest, $2.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInstanceRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetIamPolicyRequest, $4.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SetIamPolicyRequest.fromBuffer(value),
        ($4.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetIamPolicyRequest, $4.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetIamPolicyRequest.fromBuffer(value),
        ($4.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TestIamPermissionsRequest,
            $3.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.TestIamPermissionsRequest.fromBuffer(value),
        ($3.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInstancePartitionRequest,
            $0.InstancePartition>(
        'GetInstancePartition',
        getInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInstancePartitionRequest.fromBuffer(value),
        ($0.InstancePartition value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateInstancePartitionRequest, $1.Operation>(
            'CreateInstancePartition',
            createInstancePartition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateInstancePartitionRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInstancePartitionRequest, $2.Empty>(
        'DeleteInstancePartition',
        deleteInstancePartition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInstancePartitionRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateInstancePartitionRequest, $1.Operation>(
            'UpdateInstancePartition',
            updateInstancePartition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateInstancePartitionRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInstancePartitionOperationsRequest,
            $0.ListInstancePartitionOperationsResponse>(
        'ListInstancePartitionOperations',
        listInstancePartitionOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInstancePartitionOperationsRequest.fromBuffer(value),
        ($0.ListInstancePartitionOperationsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveInstanceRequest, $1.Operation>(
        'MoveInstance',
        moveInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MoveInstanceRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListInstanceConfigsResponse> listInstanceConfigs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListInstanceConfigsRequest> $request) async {
    return listInstanceConfigs($call, await $request);
  }

  $async.Future<$0.ListInstanceConfigsResponse> listInstanceConfigs(
      $grpc.ServiceCall call, $0.ListInstanceConfigsRequest request);

  $async.Future<$0.InstanceConfig> getInstanceConfig_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetInstanceConfigRequest> $request) async {
    return getInstanceConfig($call, await $request);
  }

  $async.Future<$0.InstanceConfig> getInstanceConfig(
      $grpc.ServiceCall call, $0.GetInstanceConfigRequest request);

  $async.Future<$1.Operation> createInstanceConfig_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateInstanceConfigRequest> $request) async {
    return createInstanceConfig($call, await $request);
  }

  $async.Future<$1.Operation> createInstanceConfig(
      $grpc.ServiceCall call, $0.CreateInstanceConfigRequest request);

  $async.Future<$1.Operation> updateInstanceConfig_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateInstanceConfigRequest> $request) async {
    return updateInstanceConfig($call, await $request);
  }

  $async.Future<$1.Operation> updateInstanceConfig(
      $grpc.ServiceCall call, $0.UpdateInstanceConfigRequest request);

  $async.Future<$2.Empty> deleteInstanceConfig_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteInstanceConfigRequest> $request) async {
    return deleteInstanceConfig($call, await $request);
  }

  $async.Future<$2.Empty> deleteInstanceConfig(
      $grpc.ServiceCall call, $0.DeleteInstanceConfigRequest request);

  $async.Future<$0.ListInstanceConfigOperationsResponse>
      listInstanceConfigOperations_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListInstanceConfigOperationsRequest>
              $request) async {
    return listInstanceConfigOperations($call, await $request);
  }

  $async.Future<$0.ListInstanceConfigOperationsResponse>
      listInstanceConfigOperations($grpc.ServiceCall call,
          $0.ListInstanceConfigOperationsRequest request);

  $async.Future<$0.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListInstancesRequest> $request) async {
    return listInstances($call, await $request);
  }

  $async.Future<$0.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $0.ListInstancesRequest request);

  $async.Future<$0.ListInstancePartitionsResponse> listInstancePartitions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListInstancePartitionsRequest> $request) async {
    return listInstancePartitions($call, await $request);
  }

  $async.Future<$0.ListInstancePartitionsResponse> listInstancePartitions(
      $grpc.ServiceCall call, $0.ListInstancePartitionsRequest request);

  $async.Future<$0.Instance> getInstance_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetInstanceRequest> $request) async {
    return getInstance($call, await $request);
  }

  $async.Future<$0.Instance> getInstance(
      $grpc.ServiceCall call, $0.GetInstanceRequest request);

  $async.Future<$1.Operation> createInstance_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateInstanceRequest> $request) async {
    return createInstance($call, await $request);
  }

  $async.Future<$1.Operation> createInstance(
      $grpc.ServiceCall call, $0.CreateInstanceRequest request);

  $async.Future<$1.Operation> updateInstance_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateInstanceRequest> $request) async {
    return updateInstance($call, await $request);
  }

  $async.Future<$1.Operation> updateInstance(
      $grpc.ServiceCall call, $0.UpdateInstanceRequest request);

  $async.Future<$2.Empty> deleteInstance_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteInstanceRequest> $request) async {
    return deleteInstance($call, await $request);
  }

  $async.Future<$2.Empty> deleteInstance(
      $grpc.ServiceCall call, $0.DeleteInstanceRequest request);

  $async.Future<$4.Policy> setIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$3.SetIamPolicyRequest> $request) async {
    return setIamPolicy($call, await $request);
  }

  $async.Future<$4.Policy> setIamPolicy(
      $grpc.ServiceCall call, $3.SetIamPolicyRequest request);

  $async.Future<$4.Policy> getIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$3.GetIamPolicyRequest> $request) async {
    return getIamPolicy($call, await $request);
  }

  $async.Future<$4.Policy> getIamPolicy(
      $grpc.ServiceCall call, $3.GetIamPolicyRequest request);

  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.TestIamPermissionsRequest> $request) async {
    return testIamPermissions($call, await $request);
  }

  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $3.TestIamPermissionsRequest request);

  $async.Future<$0.InstancePartition> getInstancePartition_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetInstancePartitionRequest> $request) async {
    return getInstancePartition($call, await $request);
  }

  $async.Future<$0.InstancePartition> getInstancePartition(
      $grpc.ServiceCall call, $0.GetInstancePartitionRequest request);

  $async.Future<$1.Operation> createInstancePartition_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateInstancePartitionRequest> $request) async {
    return createInstancePartition($call, await $request);
  }

  $async.Future<$1.Operation> createInstancePartition(
      $grpc.ServiceCall call, $0.CreateInstancePartitionRequest request);

  $async.Future<$2.Empty> deleteInstancePartition_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteInstancePartitionRequest> $request) async {
    return deleteInstancePartition($call, await $request);
  }

  $async.Future<$2.Empty> deleteInstancePartition(
      $grpc.ServiceCall call, $0.DeleteInstancePartitionRequest request);

  $async.Future<$1.Operation> updateInstancePartition_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateInstancePartitionRequest> $request) async {
    return updateInstancePartition($call, await $request);
  }

  $async.Future<$1.Operation> updateInstancePartition(
      $grpc.ServiceCall call, $0.UpdateInstancePartitionRequest request);

  $async.Future<$0.ListInstancePartitionOperationsResponse>
      listInstancePartitionOperations_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ListInstancePartitionOperationsRequest>
              $request) async {
    return listInstancePartitionOperations($call, await $request);
  }

  $async.Future<$0.ListInstancePartitionOperationsResponse>
      listInstancePartitionOperations($grpc.ServiceCall call,
          $0.ListInstancePartitionOperationsRequest request);

  $async.Future<$1.Operation> moveInstance_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MoveInstanceRequest> $request) async {
    return moveInstance($call, await $request);
  }

  $async.Future<$1.Operation> moveInstance(
      $grpc.ServiceCall call, $0.MoveInstanceRequest request);
}
