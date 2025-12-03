// This is a generated file - do not edit.
//
// Generated from google/bigtable/admin/v2/bigtable_instance_admin.proto.

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
    as $3;

import '../../../iam/v1/iam_policy.pb.dart' as $4;
import '../../../iam/v1/policy.pb.dart' as $5;
import '../../../longrunning/operations.pb.dart' as $1;
import 'bigtable_instance_admin.pb.dart' as $0;
import 'instance.pb.dart' as $2;

export 'bigtable_instance_admin.pb.dart';

/// Service for creating, configuring, and deleting Cloud Bigtable Instances and
/// Clusters. Provides access to the Instance and Cluster schemas only, not the
/// tables' metadata or data stored in those tables.
@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableInstanceAdmin')
class BigtableInstanceAdminClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'bigtableadmin.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/bigtable.admin',
    'https://www.googleapis.com/auth/bigtable.admin.cluster',
    'https://www.googleapis.com/auth/bigtable.admin.instance',
    'https://www.googleapis.com/auth/cloud-bigtable.admin',
    'https://www.googleapis.com/auth/cloud-bigtable.admin.cluster',
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
  ];

  BigtableInstanceAdminClient(super.channel,
      {super.options, super.interceptors});

  /// Create an instance within a project.
  ///
  /// Note that exactly one of Cluster.serve_nodes and
  /// Cluster.cluster_config.cluster_autoscaling_config can be set. If
  /// serve_nodes is set to non-zero, then the cluster is manually scaled. If
  /// cluster_config.cluster_autoscaling_config is non-empty, then autoscaling is
  /// enabled.
  $grpc.ResponseFuture<$1.Operation> createInstance(
    $0.CreateInstanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  /// Gets information about an instance.
  $grpc.ResponseFuture<$2.Instance> getInstance(
    $0.GetInstanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  /// Lists information about instances in a project.
  $grpc.ResponseFuture<$0.ListInstancesResponse> listInstances(
    $0.ListInstancesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  /// Updates an instance within a project. This method updates only the display
  /// name and type for an Instance. To update other Instance properties, such as
  /// labels, use PartialUpdateInstance.
  $grpc.ResponseFuture<$2.Instance> updateInstance(
    $2.Instance request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  /// Partially updates an instance within a project. This method can modify all
  /// fields of an Instance and is the preferred way to update an Instance.
  $grpc.ResponseFuture<$1.Operation> partialUpdateInstance(
    $0.PartialUpdateInstanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$partialUpdateInstance, request, options: options);
  }

  /// Delete an instance from a project.
  $grpc.ResponseFuture<$3.Empty> deleteInstance(
    $0.DeleteInstanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  /// Creates a cluster within an instance.
  ///
  /// Note that exactly one of Cluster.serve_nodes and
  /// Cluster.cluster_config.cluster_autoscaling_config can be set. If
  /// serve_nodes is set to non-zero, then the cluster is manually scaled. If
  /// cluster_config.cluster_autoscaling_config is non-empty, then autoscaling is
  /// enabled.
  $grpc.ResponseFuture<$1.Operation> createCluster(
    $0.CreateClusterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  /// Gets information about a cluster.
  $grpc.ResponseFuture<$2.Cluster> getCluster(
    $0.GetClusterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  /// Lists information about clusters in an instance.
  $grpc.ResponseFuture<$0.ListClustersResponse> listClusters(
    $0.ListClustersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  /// Updates a cluster within an instance.
  ///
  /// Note that UpdateCluster does not support updating
  /// cluster_config.cluster_autoscaling_config. In order to update it, you
  /// must use PartialUpdateCluster.
  $grpc.ResponseFuture<$1.Operation> updateCluster(
    $2.Cluster request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  /// Partially updates a cluster within a project. This method is the preferred
  /// way to update a Cluster.
  ///
  /// To enable and update autoscaling, set
  /// cluster_config.cluster_autoscaling_config. When autoscaling is enabled,
  /// serve_nodes is treated as an OUTPUT_ONLY field, meaning that updates to it
  /// are ignored. Note that an update cannot simultaneously set serve_nodes to
  /// non-zero and cluster_config.cluster_autoscaling_config to non-empty, and
  /// also specify both in the update_mask.
  ///
  /// To disable autoscaling, clear cluster_config.cluster_autoscaling_config,
  /// and explicitly set a serve_node count via the update_mask.
  $grpc.ResponseFuture<$1.Operation> partialUpdateCluster(
    $0.PartialUpdateClusterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$partialUpdateCluster, request, options: options);
  }

  /// Deletes a cluster from an instance.
  $grpc.ResponseFuture<$3.Empty> deleteCluster(
    $0.DeleteClusterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  /// Creates an app profile within an instance.
  $grpc.ResponseFuture<$2.AppProfile> createAppProfile(
    $0.CreateAppProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAppProfile, request, options: options);
  }

  /// Gets information about an app profile.
  $grpc.ResponseFuture<$2.AppProfile> getAppProfile(
    $0.GetAppProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAppProfile, request, options: options);
  }

  /// Lists information about app profiles in an instance.
  $grpc.ResponseFuture<$0.ListAppProfilesResponse> listAppProfiles(
    $0.ListAppProfilesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAppProfiles, request, options: options);
  }

  /// Updates an app profile within an instance.
  $grpc.ResponseFuture<$1.Operation> updateAppProfile(
    $0.UpdateAppProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAppProfile, request, options: options);
  }

  /// Deletes an app profile from an instance.
  $grpc.ResponseFuture<$3.Empty> deleteAppProfile(
    $0.DeleteAppProfileRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAppProfile, request, options: options);
  }

  /// Gets the access control policy for an instance resource. Returns an empty
  /// policy if an instance exists but does not have a policy set.
  $grpc.ResponseFuture<$5.Policy> getIamPolicy(
    $4.GetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  /// Sets the access control policy on an instance resource. Replaces any
  /// existing policy.
  $grpc.ResponseFuture<$5.Policy> setIamPolicy(
    $4.SetIamPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  /// Returns permissions that the caller has on the specified instance resource.
  $grpc.ResponseFuture<$4.TestIamPermissionsResponse> testIamPermissions(
    $4.TestIamPermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  /// Lists hot tablets in a cluster, within the time range provided. Hot
  /// tablets are ordered based on CPU usage.
  $grpc.ResponseFuture<$0.ListHotTabletsResponse> listHotTablets(
    $0.ListHotTabletsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listHotTablets, request, options: options);
  }

  /// Creates a logical view within an instance.
  $grpc.ResponseFuture<$1.Operation> createLogicalView(
    $0.CreateLogicalViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createLogicalView, request, options: options);
  }

  /// Gets information about a logical view.
  $grpc.ResponseFuture<$2.LogicalView> getLogicalView(
    $0.GetLogicalViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLogicalView, request, options: options);
  }

  /// Lists information about logical views in an instance.
  $grpc.ResponseFuture<$0.ListLogicalViewsResponse> listLogicalViews(
    $0.ListLogicalViewsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLogicalViews, request, options: options);
  }

  /// Updates a logical view within an instance.
  $grpc.ResponseFuture<$1.Operation> updateLogicalView(
    $0.UpdateLogicalViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateLogicalView, request, options: options);
  }

  /// Deletes a logical view from an instance.
  $grpc.ResponseFuture<$3.Empty> deleteLogicalView(
    $0.DeleteLogicalViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteLogicalView, request, options: options);
  }

  /// Creates a materialized view within an instance.
  $grpc.ResponseFuture<$1.Operation> createMaterializedView(
    $0.CreateMaterializedViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMaterializedView, request,
        options: options);
  }

  /// Gets information about a materialized view.
  $grpc.ResponseFuture<$2.MaterializedView> getMaterializedView(
    $0.GetMaterializedViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMaterializedView, request, options: options);
  }

  /// Lists information about materialized views in an instance.
  $grpc.ResponseFuture<$0.ListMaterializedViewsResponse> listMaterializedViews(
    $0.ListMaterializedViewsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMaterializedViews, request, options: options);
  }

  /// Updates a materialized view within an instance.
  $grpc.ResponseFuture<$1.Operation> updateMaterializedView(
    $0.UpdateMaterializedViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateMaterializedView, request,
        options: options);
  }

  /// Deletes a materialized view from an instance.
  $grpc.ResponseFuture<$3.Empty> deleteMaterializedView(
    $0.DeleteMaterializedViewRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMaterializedView, request,
        options: options);
  }

  // method descriptors

  static final _$createInstance =
      $grpc.ClientMethod<$0.CreateInstanceRequest, $1.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateInstance',
          ($0.CreateInstanceRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$getInstance =
      $grpc.ClientMethod<$0.GetInstanceRequest, $2.Instance>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetInstance',
          ($0.GetInstanceRequest value) => value.writeToBuffer(),
          $2.Instance.fromBuffer);
  static final _$listInstances =
      $grpc.ClientMethod<$0.ListInstancesRequest, $0.ListInstancesResponse>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListInstances',
          ($0.ListInstancesRequest value) => value.writeToBuffer(),
          $0.ListInstancesResponse.fromBuffer);
  static final _$updateInstance = $grpc.ClientMethod<$2.Instance, $2.Instance>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateInstance',
      ($2.Instance value) => value.writeToBuffer(),
      $2.Instance.fromBuffer);
  static final _$partialUpdateInstance = $grpc.ClientMethod<
          $0.PartialUpdateInstanceRequest, $1.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/PartialUpdateInstance',
      ($0.PartialUpdateInstanceRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$deleteInstance =
      $grpc.ClientMethod<$0.DeleteInstanceRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteInstance',
          ($0.DeleteInstanceRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$createCluster =
      $grpc.ClientMethod<$0.CreateClusterRequest, $1.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateCluster',
          ($0.CreateClusterRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$getCluster =
      $grpc.ClientMethod<$0.GetClusterRequest, $2.Cluster>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetCluster',
          ($0.GetClusterRequest value) => value.writeToBuffer(),
          $2.Cluster.fromBuffer);
  static final _$listClusters =
      $grpc.ClientMethod<$0.ListClustersRequest, $0.ListClustersResponse>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListClusters',
          ($0.ListClustersRequest value) => value.writeToBuffer(),
          $0.ListClustersResponse.fromBuffer);
  static final _$updateCluster = $grpc.ClientMethod<$2.Cluster, $1.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateCluster',
      ($2.Cluster value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$partialUpdateCluster = $grpc.ClientMethod<
          $0.PartialUpdateClusterRequest, $1.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/PartialUpdateCluster',
      ($0.PartialUpdateClusterRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$deleteCluster =
      $grpc.ClientMethod<$0.DeleteClusterRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteCluster',
          ($0.DeleteClusterRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$createAppProfile =
      $grpc.ClientMethod<$0.CreateAppProfileRequest, $2.AppProfile>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateAppProfile',
          ($0.CreateAppProfileRequest value) => value.writeToBuffer(),
          $2.AppProfile.fromBuffer);
  static final _$getAppProfile =
      $grpc.ClientMethod<$0.GetAppProfileRequest, $2.AppProfile>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetAppProfile',
          ($0.GetAppProfileRequest value) => value.writeToBuffer(),
          $2.AppProfile.fromBuffer);
  static final _$listAppProfiles =
      $grpc.ClientMethod<$0.ListAppProfilesRequest, $0.ListAppProfilesResponse>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListAppProfiles',
          ($0.ListAppProfilesRequest value) => value.writeToBuffer(),
          $0.ListAppProfilesResponse.fromBuffer);
  static final _$updateAppProfile =
      $grpc.ClientMethod<$0.UpdateAppProfileRequest, $1.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateAppProfile',
          ($0.UpdateAppProfileRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$deleteAppProfile =
      $grpc.ClientMethod<$0.DeleteAppProfileRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteAppProfile',
          ($0.DeleteAppProfileRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$getIamPolicy =
      $grpc.ClientMethod<$4.GetIamPolicyRequest, $5.Policy>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetIamPolicy',
          ($4.GetIamPolicyRequest value) => value.writeToBuffer(),
          $5.Policy.fromBuffer);
  static final _$setIamPolicy =
      $grpc.ClientMethod<$4.SetIamPolicyRequest, $5.Policy>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/SetIamPolicy',
          ($4.SetIamPolicyRequest value) => value.writeToBuffer(),
          $5.Policy.fromBuffer);
  static final _$testIamPermissions = $grpc.ClientMethod<
          $4.TestIamPermissionsRequest, $4.TestIamPermissionsResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/TestIamPermissions',
      ($4.TestIamPermissionsRequest value) => value.writeToBuffer(),
      $4.TestIamPermissionsResponse.fromBuffer);
  static final _$listHotTablets =
      $grpc.ClientMethod<$0.ListHotTabletsRequest, $0.ListHotTabletsResponse>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListHotTablets',
          ($0.ListHotTabletsRequest value) => value.writeToBuffer(),
          $0.ListHotTabletsResponse.fromBuffer);
  static final _$createLogicalView =
      $grpc.ClientMethod<$0.CreateLogicalViewRequest, $1.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateLogicalView',
          ($0.CreateLogicalViewRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$getLogicalView =
      $grpc.ClientMethod<$0.GetLogicalViewRequest, $2.LogicalView>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetLogicalView',
          ($0.GetLogicalViewRequest value) => value.writeToBuffer(),
          $2.LogicalView.fromBuffer);
  static final _$listLogicalViews = $grpc.ClientMethod<
          $0.ListLogicalViewsRequest, $0.ListLogicalViewsResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListLogicalViews',
      ($0.ListLogicalViewsRequest value) => value.writeToBuffer(),
      $0.ListLogicalViewsResponse.fromBuffer);
  static final _$updateLogicalView =
      $grpc.ClientMethod<$0.UpdateLogicalViewRequest, $1.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateLogicalView',
          ($0.UpdateLogicalViewRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$deleteLogicalView =
      $grpc.ClientMethod<$0.DeleteLogicalViewRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteLogicalView',
          ($0.DeleteLogicalViewRequest value) => value.writeToBuffer(),
          $3.Empty.fromBuffer);
  static final _$createMaterializedView = $grpc.ClientMethod<
          $0.CreateMaterializedViewRequest, $1.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateMaterializedView',
      ($0.CreateMaterializedViewRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$getMaterializedView =
      $grpc.ClientMethod<$0.GetMaterializedViewRequest, $2.MaterializedView>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetMaterializedView',
          ($0.GetMaterializedViewRequest value) => value.writeToBuffer(),
          $2.MaterializedView.fromBuffer);
  static final _$listMaterializedViews = $grpc.ClientMethod<
          $0.ListMaterializedViewsRequest, $0.ListMaterializedViewsResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListMaterializedViews',
      ($0.ListMaterializedViewsRequest value) => value.writeToBuffer(),
      $0.ListMaterializedViewsResponse.fromBuffer);
  static final _$updateMaterializedView = $grpc.ClientMethod<
          $0.UpdateMaterializedViewRequest, $1.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateMaterializedView',
      ($0.UpdateMaterializedViewRequest value) => value.writeToBuffer(),
      $1.Operation.fromBuffer);
  static final _$deleteMaterializedView = $grpc.ClientMethod<
          $0.DeleteMaterializedViewRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteMaterializedView',
      ($0.DeleteMaterializedViewRequest value) => value.writeToBuffer(),
      $3.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableInstanceAdmin')
abstract class BigtableInstanceAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.admin.v2.BigtableInstanceAdmin';

  BigtableInstanceAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateInstanceRequest, $1.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateInstanceRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInstanceRequest, $2.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInstanceRequest.fromBuffer(value),
        ($2.Instance value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListInstancesRequest, $0.ListInstancesResponse>(
            'ListInstances',
            listInstances_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListInstancesRequest.fromBuffer(value),
            ($0.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Instance, $2.Instance>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Instance.fromBuffer(value),
        ($2.Instance value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PartialUpdateInstanceRequest, $1.Operation>(
            'PartialUpdateInstance',
            partialUpdateInstance_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PartialUpdateInstanceRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInstanceRequest, $3.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInstanceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateClusterRequest, $1.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateClusterRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetClusterRequest, $2.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetClusterRequest.fromBuffer(value),
        ($2.Cluster value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListClustersRequest, $0.ListClustersResponse>(
            'ListClusters',
            listClusters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListClustersRequest.fromBuffer(value),
            ($0.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Cluster, $1.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Cluster.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PartialUpdateClusterRequest, $1.Operation>(
            'PartialUpdateCluster',
            partialUpdateCluster_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PartialUpdateClusterRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteClusterRequest, $3.Empty>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteClusterRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAppProfileRequest, $2.AppProfile>(
        'CreateAppProfile',
        createAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAppProfileRequest.fromBuffer(value),
        ($2.AppProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAppProfileRequest, $2.AppProfile>(
        'GetAppProfile',
        getAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAppProfileRequest.fromBuffer(value),
        ($2.AppProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAppProfilesRequest,
            $0.ListAppProfilesResponse>(
        'ListAppProfiles',
        listAppProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAppProfilesRequest.fromBuffer(value),
        ($0.ListAppProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAppProfileRequest, $1.Operation>(
        'UpdateAppProfile',
        updateAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAppProfileRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAppProfileRequest, $3.Empty>(
        'DeleteAppProfile',
        deleteAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAppProfileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetIamPolicyRequest, $5.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetIamPolicyRequest.fromBuffer(value),
        ($5.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SetIamPolicyRequest, $5.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.SetIamPolicyRequest.fromBuffer(value),
        ($5.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.TestIamPermissionsRequest,
            $4.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.TestIamPermissionsRequest.fromBuffer(value),
        ($4.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListHotTabletsRequest,
            $0.ListHotTabletsResponse>(
        'ListHotTablets',
        listHotTablets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListHotTabletsRequest.fromBuffer(value),
        ($0.ListHotTabletsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateLogicalViewRequest, $1.Operation>(
        'CreateLogicalView',
        createLogicalView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateLogicalViewRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLogicalViewRequest, $2.LogicalView>(
        'GetLogicalView',
        getLogicalView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLogicalViewRequest.fromBuffer(value),
        ($2.LogicalView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLogicalViewsRequest,
            $0.ListLogicalViewsResponse>(
        'ListLogicalViews',
        listLogicalViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLogicalViewsRequest.fromBuffer(value),
        ($0.ListLogicalViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateLogicalViewRequest, $1.Operation>(
        'UpdateLogicalView',
        updateLogicalView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateLogicalViewRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteLogicalViewRequest, $3.Empty>(
        'DeleteLogicalView',
        deleteLogicalView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteLogicalViewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateMaterializedViewRequest, $1.Operation>(
            'CreateMaterializedView',
            createMaterializedView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateMaterializedViewRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetMaterializedViewRequest, $2.MaterializedView>(
            'GetMaterializedView',
            getMaterializedView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetMaterializedViewRequest.fromBuffer(value),
            ($2.MaterializedView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMaterializedViewsRequest,
            $0.ListMaterializedViewsResponse>(
        'ListMaterializedViews',
        listMaterializedViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListMaterializedViewsRequest.fromBuffer(value),
        ($0.ListMaterializedViewsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateMaterializedViewRequest, $1.Operation>(
            'UpdateMaterializedView',
            updateMaterializedView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateMaterializedViewRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMaterializedViewRequest, $3.Empty>(
        'DeleteMaterializedView',
        deleteMaterializedView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteMaterializedViewRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> createInstance_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateInstanceRequest> $request) async {
    return createInstance($call, await $request);
  }

  $async.Future<$1.Operation> createInstance(
      $grpc.ServiceCall call, $0.CreateInstanceRequest request);

  $async.Future<$2.Instance> getInstance_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetInstanceRequest> $request) async {
    return getInstance($call, await $request);
  }

  $async.Future<$2.Instance> getInstance(
      $grpc.ServiceCall call, $0.GetInstanceRequest request);

  $async.Future<$0.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListInstancesRequest> $request) async {
    return listInstances($call, await $request);
  }

  $async.Future<$0.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $0.ListInstancesRequest request);

  $async.Future<$2.Instance> updateInstance_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Instance> $request) async {
    return updateInstance($call, await $request);
  }

  $async.Future<$2.Instance> updateInstance(
      $grpc.ServiceCall call, $2.Instance request);

  $async.Future<$1.Operation> partialUpdateInstance_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PartialUpdateInstanceRequest> $request) async {
    return partialUpdateInstance($call, await $request);
  }

  $async.Future<$1.Operation> partialUpdateInstance(
      $grpc.ServiceCall call, $0.PartialUpdateInstanceRequest request);

  $async.Future<$3.Empty> deleteInstance_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteInstanceRequest> $request) async {
    return deleteInstance($call, await $request);
  }

  $async.Future<$3.Empty> deleteInstance(
      $grpc.ServiceCall call, $0.DeleteInstanceRequest request);

  $async.Future<$1.Operation> createCluster_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateClusterRequest> $request) async {
    return createCluster($call, await $request);
  }

  $async.Future<$1.Operation> createCluster(
      $grpc.ServiceCall call, $0.CreateClusterRequest request);

  $async.Future<$2.Cluster> getCluster_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetClusterRequest> $request) async {
    return getCluster($call, await $request);
  }

  $async.Future<$2.Cluster> getCluster(
      $grpc.ServiceCall call, $0.GetClusterRequest request);

  $async.Future<$0.ListClustersResponse> listClusters_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListClustersRequest> $request) async {
    return listClusters($call, await $request);
  }

  $async.Future<$0.ListClustersResponse> listClusters(
      $grpc.ServiceCall call, $0.ListClustersRequest request);

  $async.Future<$1.Operation> updateCluster_Pre(
      $grpc.ServiceCall $call, $async.Future<$2.Cluster> $request) async {
    return updateCluster($call, await $request);
  }

  $async.Future<$1.Operation> updateCluster(
      $grpc.ServiceCall call, $2.Cluster request);

  $async.Future<$1.Operation> partialUpdateCluster_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PartialUpdateClusterRequest> $request) async {
    return partialUpdateCluster($call, await $request);
  }

  $async.Future<$1.Operation> partialUpdateCluster(
      $grpc.ServiceCall call, $0.PartialUpdateClusterRequest request);

  $async.Future<$3.Empty> deleteCluster_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteClusterRequest> $request) async {
    return deleteCluster($call, await $request);
  }

  $async.Future<$3.Empty> deleteCluster(
      $grpc.ServiceCall call, $0.DeleteClusterRequest request);

  $async.Future<$2.AppProfile> createAppProfile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAppProfileRequest> $request) async {
    return createAppProfile($call, await $request);
  }

  $async.Future<$2.AppProfile> createAppProfile(
      $grpc.ServiceCall call, $0.CreateAppProfileRequest request);

  $async.Future<$2.AppProfile> getAppProfile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAppProfileRequest> $request) async {
    return getAppProfile($call, await $request);
  }

  $async.Future<$2.AppProfile> getAppProfile(
      $grpc.ServiceCall call, $0.GetAppProfileRequest request);

  $async.Future<$0.ListAppProfilesResponse> listAppProfiles_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAppProfilesRequest> $request) async {
    return listAppProfiles($call, await $request);
  }

  $async.Future<$0.ListAppProfilesResponse> listAppProfiles(
      $grpc.ServiceCall call, $0.ListAppProfilesRequest request);

  $async.Future<$1.Operation> updateAppProfile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateAppProfileRequest> $request) async {
    return updateAppProfile($call, await $request);
  }

  $async.Future<$1.Operation> updateAppProfile(
      $grpc.ServiceCall call, $0.UpdateAppProfileRequest request);

  $async.Future<$3.Empty> deleteAppProfile_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAppProfileRequest> $request) async {
    return deleteAppProfile($call, await $request);
  }

  $async.Future<$3.Empty> deleteAppProfile(
      $grpc.ServiceCall call, $0.DeleteAppProfileRequest request);

  $async.Future<$5.Policy> getIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$4.GetIamPolicyRequest> $request) async {
    return getIamPolicy($call, await $request);
  }

  $async.Future<$5.Policy> getIamPolicy(
      $grpc.ServiceCall call, $4.GetIamPolicyRequest request);

  $async.Future<$5.Policy> setIamPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$4.SetIamPolicyRequest> $request) async {
    return setIamPolicy($call, await $request);
  }

  $async.Future<$5.Policy> setIamPolicy(
      $grpc.ServiceCall call, $4.SetIamPolicyRequest request);

  $async.Future<$4.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.TestIamPermissionsRequest> $request) async {
    return testIamPermissions($call, await $request);
  }

  $async.Future<$4.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $4.TestIamPermissionsRequest request);

  $async.Future<$0.ListHotTabletsResponse> listHotTablets_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListHotTabletsRequest> $request) async {
    return listHotTablets($call, await $request);
  }

  $async.Future<$0.ListHotTabletsResponse> listHotTablets(
      $grpc.ServiceCall call, $0.ListHotTabletsRequest request);

  $async.Future<$1.Operation> createLogicalView_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateLogicalViewRequest> $request) async {
    return createLogicalView($call, await $request);
  }

  $async.Future<$1.Operation> createLogicalView(
      $grpc.ServiceCall call, $0.CreateLogicalViewRequest request);

  $async.Future<$2.LogicalView> getLogicalView_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetLogicalViewRequest> $request) async {
    return getLogicalView($call, await $request);
  }

  $async.Future<$2.LogicalView> getLogicalView(
      $grpc.ServiceCall call, $0.GetLogicalViewRequest request);

  $async.Future<$0.ListLogicalViewsResponse> listLogicalViews_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLogicalViewsRequest> $request) async {
    return listLogicalViews($call, await $request);
  }

  $async.Future<$0.ListLogicalViewsResponse> listLogicalViews(
      $grpc.ServiceCall call, $0.ListLogicalViewsRequest request);

  $async.Future<$1.Operation> updateLogicalView_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateLogicalViewRequest> $request) async {
    return updateLogicalView($call, await $request);
  }

  $async.Future<$1.Operation> updateLogicalView(
      $grpc.ServiceCall call, $0.UpdateLogicalViewRequest request);

  $async.Future<$3.Empty> deleteLogicalView_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteLogicalViewRequest> $request) async {
    return deleteLogicalView($call, await $request);
  }

  $async.Future<$3.Empty> deleteLogicalView(
      $grpc.ServiceCall call, $0.DeleteLogicalViewRequest request);

  $async.Future<$1.Operation> createMaterializedView_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateMaterializedViewRequest> $request) async {
    return createMaterializedView($call, await $request);
  }

  $async.Future<$1.Operation> createMaterializedView(
      $grpc.ServiceCall call, $0.CreateMaterializedViewRequest request);

  $async.Future<$2.MaterializedView> getMaterializedView_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetMaterializedViewRequest> $request) async {
    return getMaterializedView($call, await $request);
  }

  $async.Future<$2.MaterializedView> getMaterializedView(
      $grpc.ServiceCall call, $0.GetMaterializedViewRequest request);

  $async.Future<$0.ListMaterializedViewsResponse> listMaterializedViews_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListMaterializedViewsRequest> $request) async {
    return listMaterializedViews($call, await $request);
  }

  $async.Future<$0.ListMaterializedViewsResponse> listMaterializedViews(
      $grpc.ServiceCall call, $0.ListMaterializedViewsRequest request);

  $async.Future<$1.Operation> updateMaterializedView_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateMaterializedViewRequest> $request) async {
    return updateMaterializedView($call, await $request);
  }

  $async.Future<$1.Operation> updateMaterializedView(
      $grpc.ServiceCall call, $0.UpdateMaterializedViewRequest request);

  $async.Future<$3.Empty> deleteMaterializedView_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteMaterializedViewRequest> $request) async {
    return deleteMaterializedView($call, await $request);
  }

  $async.Future<$3.Empty> deleteMaterializedView(
      $grpc.ServiceCall call, $0.DeleteMaterializedViewRequest request);
}
