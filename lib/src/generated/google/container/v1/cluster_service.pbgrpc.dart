// This is a generated file - do not edit.
//
// Generated from google/container/v1/cluster_service.proto.

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
    as $1;

import 'cluster_service.pb.dart' as $0;

export 'cluster_service.pb.dart';

/// Google Kubernetes Engine Cluster Manager v1
@$pb.GrpcServiceName('google.container.v1.ClusterManager')
class ClusterManagerClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'container.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  ClusterManagerClient(super.channel, {super.options, super.interceptors});

  /// Lists all clusters owned by a project in either the specified zone or all
  /// zones.
  $grpc.ResponseFuture<$0.ListClustersResponse> listClusters(
    $0.ListClustersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  /// Gets the details of a specific cluster.
  $grpc.ResponseFuture<$0.Cluster> getCluster(
    $0.GetClusterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  /// Creates a cluster, consisting of the specified number and type of Google
  /// Compute Engine instances.
  ///
  /// By default, the cluster is created in the project's
  /// [default
  /// network](https://cloud.google.com/compute/docs/networks-and-firewalls#networks).
  ///
  /// One firewall is added for the cluster. After cluster creation,
  /// the kubelet creates routes for each node to allow the containers
  /// on that node to communicate with all other instances in the
  /// cluster.
  ///
  /// Finally, an entry is added to the project's global metadata indicating
  /// which CIDR range the cluster is using.
  $grpc.ResponseFuture<$0.Operation> createCluster(
    $0.CreateClusterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  /// Updates the settings of a specific cluster.
  $grpc.ResponseFuture<$0.Operation> updateCluster(
    $0.UpdateClusterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  /// Updates the version and/or image type for the specified node pool.
  $grpc.ResponseFuture<$0.Operation> updateNodePool(
    $0.UpdateNodePoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateNodePool, request, options: options);
  }

  /// Sets the autoscaling settings for the specified node pool.
  $grpc.ResponseFuture<$0.Operation> setNodePoolAutoscaling(
    $0.SetNodePoolAutoscalingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setNodePoolAutoscaling, request,
        options: options);
  }

  /// Sets the logging service for a specific cluster.
  $grpc.ResponseFuture<$0.Operation> setLoggingService(
    $0.SetLoggingServiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setLoggingService, request, options: options);
  }

  /// Sets the monitoring service for a specific cluster.
  $grpc.ResponseFuture<$0.Operation> setMonitoringService(
    $0.SetMonitoringServiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setMonitoringService, request, options: options);
  }

  /// Sets the addons for a specific cluster.
  $grpc.ResponseFuture<$0.Operation> setAddonsConfig(
    $0.SetAddonsConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setAddonsConfig, request, options: options);
  }

  /// Sets the locations for a specific cluster.
  /// Deprecated. Use
  /// [projects.locations.clusters.update](https://cloud.google.com/kubernetes-engine/docs/reference/rest/v1/projects.locations.clusters/update)
  /// instead.
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.Operation> setLocations(
    $0.SetLocationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setLocations, request, options: options);
  }

  /// Updates the master for a specific cluster.
  $grpc.ResponseFuture<$0.Operation> updateMaster(
    $0.UpdateMasterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateMaster, request, options: options);
  }

  /// Sets master auth materials. Currently supports changing the admin password
  /// or a specific cluster, either via password generation or explicitly setting
  /// the password.
  $grpc.ResponseFuture<$0.Operation> setMasterAuth(
    $0.SetMasterAuthRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setMasterAuth, request, options: options);
  }

  /// Deletes the cluster, including the Kubernetes endpoint and all worker
  /// nodes.
  ///
  /// Firewalls and routes that were configured during cluster creation
  /// are also deleted.
  ///
  /// Other Google Compute Engine resources that might be in use by the cluster,
  /// such as load balancer resources, are not deleted if they weren't present
  /// when the cluster was initially created.
  $grpc.ResponseFuture<$0.Operation> deleteCluster(
    $0.DeleteClusterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  /// Lists all operations in a project in a specific zone or all zones.
  $grpc.ResponseFuture<$0.ListOperationsResponse> listOperations(
    $0.ListOperationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listOperations, request, options: options);
  }

  /// Gets the specified operation.
  $grpc.ResponseFuture<$0.Operation> getOperation(
    $0.GetOperationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOperation, request, options: options);
  }

  /// Cancels the specified operation.
  $grpc.ResponseFuture<$1.Empty> cancelOperation(
    $0.CancelOperationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  /// Returns configuration info about the Google Kubernetes Engine service.
  $grpc.ResponseFuture<$0.ServerConfig> getServerConfig(
    $0.GetServerConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getServerConfig, request, options: options);
  }

  /// Gets the public component of the cluster signing keys in
  /// JSON Web Key format.
  $grpc.ResponseFuture<$0.GetJSONWebKeysResponse> getJSONWebKeys(
    $0.GetJSONWebKeysRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getJSONWebKeys, request, options: options);
  }

  /// Lists the node pools for a cluster.
  $grpc.ResponseFuture<$0.ListNodePoolsResponse> listNodePools(
    $0.ListNodePoolsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listNodePools, request, options: options);
  }

  /// Retrieves the requested node pool.
  $grpc.ResponseFuture<$0.NodePool> getNodePool(
    $0.GetNodePoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getNodePool, request, options: options);
  }

  /// Creates a node pool for a cluster.
  $grpc.ResponseFuture<$0.Operation> createNodePool(
    $0.CreateNodePoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createNodePool, request, options: options);
  }

  /// Deletes a node pool from a cluster.
  $grpc.ResponseFuture<$0.Operation> deleteNodePool(
    $0.DeleteNodePoolRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteNodePool, request, options: options);
  }

  /// CompleteNodePoolUpgrade will signal an on-going node pool upgrade to
  /// complete.
  $grpc.ResponseFuture<$1.Empty> completeNodePoolUpgrade(
    $0.CompleteNodePoolUpgradeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$completeNodePoolUpgrade, request,
        options: options);
  }

  /// Rolls back a previously Aborted or Failed NodePool upgrade.
  /// This makes no changes if the last upgrade successfully completed.
  $grpc.ResponseFuture<$0.Operation> rollbackNodePoolUpgrade(
    $0.RollbackNodePoolUpgradeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rollbackNodePoolUpgrade, request,
        options: options);
  }

  /// Sets the NodeManagement options for a node pool.
  $grpc.ResponseFuture<$0.Operation> setNodePoolManagement(
    $0.SetNodePoolManagementRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setNodePoolManagement, request, options: options);
  }

  /// Sets labels on a cluster.
  $grpc.ResponseFuture<$0.Operation> setLabels(
    $0.SetLabelsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  /// Enables or disables the ABAC authorization mechanism on a cluster.
  $grpc.ResponseFuture<$0.Operation> setLegacyAbac(
    $0.SetLegacyAbacRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setLegacyAbac, request, options: options);
  }

  /// Starts master IP rotation.
  $grpc.ResponseFuture<$0.Operation> startIPRotation(
    $0.StartIPRotationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startIPRotation, request, options: options);
  }

  /// Completes master IP rotation.
  $grpc.ResponseFuture<$0.Operation> completeIPRotation(
    $0.CompleteIPRotationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$completeIPRotation, request, options: options);
  }

  /// Sets the size for a specific node pool. The new size will be used for all
  /// replicas, including future replicas created by modifying
  /// [NodePool.locations][google.container.v1.NodePool.locations].
  $grpc.ResponseFuture<$0.Operation> setNodePoolSize(
    $0.SetNodePoolSizeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setNodePoolSize, request, options: options);
  }

  /// Enables or disables Network Policy for a cluster.
  $grpc.ResponseFuture<$0.Operation> setNetworkPolicy(
    $0.SetNetworkPolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setNetworkPolicy, request, options: options);
  }

  /// Sets the maintenance policy for a cluster.
  $grpc.ResponseFuture<$0.Operation> setMaintenancePolicy(
    $0.SetMaintenancePolicyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setMaintenancePolicy, request, options: options);
  }

  /// Lists subnetworks that are usable for creating clusters in a project.
  $grpc.ResponseFuture<$0.ListUsableSubnetworksResponse> listUsableSubnetworks(
    $0.ListUsableSubnetworksRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listUsableSubnetworks, request, options: options);
  }

  /// Checks the cluster compatibility with Autopilot mode, and returns a list of
  /// compatibility issues.
  $grpc.ResponseFuture<$0.CheckAutopilotCompatibilityResponse>
      checkAutopilotCompatibility(
    $0.CheckAutopilotCompatibilityRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkAutopilotCompatibility, request,
        options: options);
  }

  /// Fetch upgrade information of a specific cluster.
  $grpc.ResponseFuture<$0.ClusterUpgradeInfo> fetchClusterUpgradeInfo(
    $0.FetchClusterUpgradeInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$fetchClusterUpgradeInfo, request,
        options: options);
  }

  /// Fetch upgrade information of a specific nodepool.
  $grpc.ResponseFuture<$0.NodePoolUpgradeInfo> fetchNodePoolUpgradeInfo(
    $0.FetchNodePoolUpgradeInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$fetchNodePoolUpgradeInfo, request,
        options: options);
  }

  // method descriptors

  static final _$listClusters =
      $grpc.ClientMethod<$0.ListClustersRequest, $0.ListClustersResponse>(
          '/google.container.v1.ClusterManager/ListClusters',
          ($0.ListClustersRequest value) => value.writeToBuffer(),
          $0.ListClustersResponse.fromBuffer);
  static final _$getCluster =
      $grpc.ClientMethod<$0.GetClusterRequest, $0.Cluster>(
          '/google.container.v1.ClusterManager/GetCluster',
          ($0.GetClusterRequest value) => value.writeToBuffer(),
          $0.Cluster.fromBuffer);
  static final _$createCluster =
      $grpc.ClientMethod<$0.CreateClusterRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/CreateCluster',
          ($0.CreateClusterRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$updateCluster =
      $grpc.ClientMethod<$0.UpdateClusterRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/UpdateCluster',
          ($0.UpdateClusterRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$updateNodePool =
      $grpc.ClientMethod<$0.UpdateNodePoolRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/UpdateNodePool',
          ($0.UpdateNodePoolRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$setNodePoolAutoscaling =
      $grpc.ClientMethod<$0.SetNodePoolAutoscalingRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/SetNodePoolAutoscaling',
          ($0.SetNodePoolAutoscalingRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$setLoggingService =
      $grpc.ClientMethod<$0.SetLoggingServiceRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/SetLoggingService',
          ($0.SetLoggingServiceRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$setMonitoringService =
      $grpc.ClientMethod<$0.SetMonitoringServiceRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/SetMonitoringService',
          ($0.SetMonitoringServiceRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$setAddonsConfig =
      $grpc.ClientMethod<$0.SetAddonsConfigRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/SetAddonsConfig',
          ($0.SetAddonsConfigRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$setLocations =
      $grpc.ClientMethod<$0.SetLocationsRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/SetLocations',
          ($0.SetLocationsRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$updateMaster =
      $grpc.ClientMethod<$0.UpdateMasterRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/UpdateMaster',
          ($0.UpdateMasterRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$setMasterAuth =
      $grpc.ClientMethod<$0.SetMasterAuthRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/SetMasterAuth',
          ($0.SetMasterAuthRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$deleteCluster =
      $grpc.ClientMethod<$0.DeleteClusterRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/DeleteCluster',
          ($0.DeleteClusterRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$listOperations =
      $grpc.ClientMethod<$0.ListOperationsRequest, $0.ListOperationsResponse>(
          '/google.container.v1.ClusterManager/ListOperations',
          ($0.ListOperationsRequest value) => value.writeToBuffer(),
          $0.ListOperationsResponse.fromBuffer);
  static final _$getOperation =
      $grpc.ClientMethod<$0.GetOperationRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/GetOperation',
          ($0.GetOperationRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$cancelOperation =
      $grpc.ClientMethod<$0.CancelOperationRequest, $1.Empty>(
          '/google.container.v1.ClusterManager/CancelOperation',
          ($0.CancelOperationRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$getServerConfig =
      $grpc.ClientMethod<$0.GetServerConfigRequest, $0.ServerConfig>(
          '/google.container.v1.ClusterManager/GetServerConfig',
          ($0.GetServerConfigRequest value) => value.writeToBuffer(),
          $0.ServerConfig.fromBuffer);
  static final _$getJSONWebKeys =
      $grpc.ClientMethod<$0.GetJSONWebKeysRequest, $0.GetJSONWebKeysResponse>(
          '/google.container.v1.ClusterManager/GetJSONWebKeys',
          ($0.GetJSONWebKeysRequest value) => value.writeToBuffer(),
          $0.GetJSONWebKeysResponse.fromBuffer);
  static final _$listNodePools =
      $grpc.ClientMethod<$0.ListNodePoolsRequest, $0.ListNodePoolsResponse>(
          '/google.container.v1.ClusterManager/ListNodePools',
          ($0.ListNodePoolsRequest value) => value.writeToBuffer(),
          $0.ListNodePoolsResponse.fromBuffer);
  static final _$getNodePool =
      $grpc.ClientMethod<$0.GetNodePoolRequest, $0.NodePool>(
          '/google.container.v1.ClusterManager/GetNodePool',
          ($0.GetNodePoolRequest value) => value.writeToBuffer(),
          $0.NodePool.fromBuffer);
  static final _$createNodePool =
      $grpc.ClientMethod<$0.CreateNodePoolRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/CreateNodePool',
          ($0.CreateNodePoolRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$deleteNodePool =
      $grpc.ClientMethod<$0.DeleteNodePoolRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/DeleteNodePool',
          ($0.DeleteNodePoolRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$completeNodePoolUpgrade =
      $grpc.ClientMethod<$0.CompleteNodePoolUpgradeRequest, $1.Empty>(
          '/google.container.v1.ClusterManager/CompleteNodePoolUpgrade',
          ($0.CompleteNodePoolUpgradeRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$rollbackNodePoolUpgrade =
      $grpc.ClientMethod<$0.RollbackNodePoolUpgradeRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/RollbackNodePoolUpgrade',
          ($0.RollbackNodePoolUpgradeRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$setNodePoolManagement =
      $grpc.ClientMethod<$0.SetNodePoolManagementRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/SetNodePoolManagement',
          ($0.SetNodePoolManagementRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$setLabels =
      $grpc.ClientMethod<$0.SetLabelsRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/SetLabels',
          ($0.SetLabelsRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$setLegacyAbac =
      $grpc.ClientMethod<$0.SetLegacyAbacRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/SetLegacyAbac',
          ($0.SetLegacyAbacRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$startIPRotation =
      $grpc.ClientMethod<$0.StartIPRotationRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/StartIPRotation',
          ($0.StartIPRotationRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$completeIPRotation =
      $grpc.ClientMethod<$0.CompleteIPRotationRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/CompleteIPRotation',
          ($0.CompleteIPRotationRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$setNodePoolSize =
      $grpc.ClientMethod<$0.SetNodePoolSizeRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/SetNodePoolSize',
          ($0.SetNodePoolSizeRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$setNetworkPolicy =
      $grpc.ClientMethod<$0.SetNetworkPolicyRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/SetNetworkPolicy',
          ($0.SetNetworkPolicyRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$setMaintenancePolicy =
      $grpc.ClientMethod<$0.SetMaintenancePolicyRequest, $0.Operation>(
          '/google.container.v1.ClusterManager/SetMaintenancePolicy',
          ($0.SetMaintenancePolicyRequest value) => value.writeToBuffer(),
          $0.Operation.fromBuffer);
  static final _$listUsableSubnetworks = $grpc.ClientMethod<
          $0.ListUsableSubnetworksRequest, $0.ListUsableSubnetworksResponse>(
      '/google.container.v1.ClusterManager/ListUsableSubnetworks',
      ($0.ListUsableSubnetworksRequest value) => value.writeToBuffer(),
      $0.ListUsableSubnetworksResponse.fromBuffer);
  static final _$checkAutopilotCompatibility = $grpc.ClientMethod<
          $0.CheckAutopilotCompatibilityRequest,
          $0.CheckAutopilotCompatibilityResponse>(
      '/google.container.v1.ClusterManager/CheckAutopilotCompatibility',
      ($0.CheckAutopilotCompatibilityRequest value) => value.writeToBuffer(),
      $0.CheckAutopilotCompatibilityResponse.fromBuffer);
  static final _$fetchClusterUpgradeInfo = $grpc.ClientMethod<
          $0.FetchClusterUpgradeInfoRequest, $0.ClusterUpgradeInfo>(
      '/google.container.v1.ClusterManager/FetchClusterUpgradeInfo',
      ($0.FetchClusterUpgradeInfoRequest value) => value.writeToBuffer(),
      $0.ClusterUpgradeInfo.fromBuffer);
  static final _$fetchNodePoolUpgradeInfo = $grpc.ClientMethod<
          $0.FetchNodePoolUpgradeInfoRequest, $0.NodePoolUpgradeInfo>(
      '/google.container.v1.ClusterManager/FetchNodePoolUpgradeInfo',
      ($0.FetchNodePoolUpgradeInfoRequest value) => value.writeToBuffer(),
      $0.NodePoolUpgradeInfo.fromBuffer);
}

@$pb.GrpcServiceName('google.container.v1.ClusterManager')
abstract class ClusterManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.container.v1.ClusterManager';

  ClusterManagerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListClustersRequest, $0.ListClustersResponse>(
            'ListClusters',
            listClusters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListClustersRequest.fromBuffer(value),
            ($0.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetClusterRequest, $0.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetClusterRequest.fromBuffer(value),
        ($0.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateClusterRequest, $0.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateClusterRequest, $0.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateNodePoolRequest, $0.Operation>(
        'UpdateNodePool',
        updateNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateNodePoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetNodePoolAutoscalingRequest, $0.Operation>(
            'SetNodePoolAutoscaling',
            setNodePoolAutoscaling_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetNodePoolAutoscalingRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLoggingServiceRequest, $0.Operation>(
        'SetLoggingService',
        setLoggingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetLoggingServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetMonitoringServiceRequest, $0.Operation>(
            'SetMonitoringService',
            setMonitoringService_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetMonitoringServiceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetAddonsConfigRequest, $0.Operation>(
        'SetAddonsConfig',
        setAddonsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetAddonsConfigRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLocationsRequest, $0.Operation>(
        'SetLocations',
        setLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetLocationsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMasterRequest, $0.Operation>(
        'UpdateMaster',
        updateMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateMasterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMasterAuthRequest, $0.Operation>(
        'SetMasterAuth',
        setMasterAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetMasterAuthRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteClusterRequest, $0.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOperationsRequest,
            $0.ListOperationsResponse>(
        'ListOperations',
        listOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListOperationsRequest.fromBuffer(value),
        ($0.ListOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOperationRequest, $0.Operation>(
        'GetOperation',
        getOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOperationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelOperationRequest, $1.Empty>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelOperationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServerConfigRequest, $0.ServerConfig>(
        'GetServerConfig',
        getServerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetServerConfigRequest.fromBuffer(value),
        ($0.ServerConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJSONWebKeysRequest,
            $0.GetJSONWebKeysResponse>(
        'GetJSONWebKeys',
        getJSONWebKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetJSONWebKeysRequest.fromBuffer(value),
        ($0.GetJSONWebKeysResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListNodePoolsRequest, $0.ListNodePoolsResponse>(
            'ListNodePools',
            listNodePools_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListNodePoolsRequest.fromBuffer(value),
            ($0.ListNodePoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNodePoolRequest, $0.NodePool>(
        'GetNodePool',
        getNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNodePoolRequest.fromBuffer(value),
        ($0.NodePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateNodePoolRequest, $0.Operation>(
        'CreateNodePool',
        createNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateNodePoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteNodePoolRequest, $0.Operation>(
        'DeleteNodePool',
        deleteNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteNodePoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompleteNodePoolUpgradeRequest, $1.Empty>(
        'CompleteNodePoolUpgrade',
        completeNodePoolUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompleteNodePoolUpgradeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RollbackNodePoolUpgradeRequest, $0.Operation>(
            'RollbackNodePoolUpgrade',
            rollbackNodePoolUpgrade_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RollbackNodePoolUpgradeRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetNodePoolManagementRequest, $0.Operation>(
            'SetNodePoolManagement',
            setNodePoolManagement_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetNodePoolManagementRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLabelsRequest, $0.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetLabelsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLegacyAbacRequest, $0.Operation>(
        'SetLegacyAbac',
        setLegacyAbac_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetLegacyAbacRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartIPRotationRequest, $0.Operation>(
        'StartIPRotation',
        startIPRotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartIPRotationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompleteIPRotationRequest, $0.Operation>(
        'CompleteIPRotation',
        completeIPRotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CompleteIPRotationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetNodePoolSizeRequest, $0.Operation>(
        'SetNodePoolSize',
        setNodePoolSize_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetNodePoolSizeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetNetworkPolicyRequest, $0.Operation>(
        'SetNetworkPolicy',
        setNetworkPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetNetworkPolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetMaintenancePolicyRequest, $0.Operation>(
            'SetMaintenancePolicy',
            setMaintenancePolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetMaintenancePolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUsableSubnetworksRequest,
            $0.ListUsableSubnetworksResponse>(
        'ListUsableSubnetworks',
        listUsableSubnetworks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUsableSubnetworksRequest.fromBuffer(value),
        ($0.ListUsableSubnetworksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckAutopilotCompatibilityRequest,
            $0.CheckAutopilotCompatibilityResponse>(
        'CheckAutopilotCompatibility',
        checkAutopilotCompatibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CheckAutopilotCompatibilityRequest.fromBuffer(value),
        ($0.CheckAutopilotCompatibilityResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FetchClusterUpgradeInfoRequest,
            $0.ClusterUpgradeInfo>(
        'FetchClusterUpgradeInfo',
        fetchClusterUpgradeInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FetchClusterUpgradeInfoRequest.fromBuffer(value),
        ($0.ClusterUpgradeInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FetchNodePoolUpgradeInfoRequest,
            $0.NodePoolUpgradeInfo>(
        'FetchNodePoolUpgradeInfo',
        fetchNodePoolUpgradeInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FetchNodePoolUpgradeInfoRequest.fromBuffer(value),
        ($0.NodePoolUpgradeInfo value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListClustersResponse> listClusters_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListClustersRequest> $request) async {
    return listClusters($call, await $request);
  }

  $async.Future<$0.ListClustersResponse> listClusters(
      $grpc.ServiceCall call, $0.ListClustersRequest request);

  $async.Future<$0.Cluster> getCluster_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetClusterRequest> $request) async {
    return getCluster($call, await $request);
  }

  $async.Future<$0.Cluster> getCluster(
      $grpc.ServiceCall call, $0.GetClusterRequest request);

  $async.Future<$0.Operation> createCluster_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateClusterRequest> $request) async {
    return createCluster($call, await $request);
  }

  $async.Future<$0.Operation> createCluster(
      $grpc.ServiceCall call, $0.CreateClusterRequest request);

  $async.Future<$0.Operation> updateCluster_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateClusterRequest> $request) async {
    return updateCluster($call, await $request);
  }

  $async.Future<$0.Operation> updateCluster(
      $grpc.ServiceCall call, $0.UpdateClusterRequest request);

  $async.Future<$0.Operation> updateNodePool_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateNodePoolRequest> $request) async {
    return updateNodePool($call, await $request);
  }

  $async.Future<$0.Operation> updateNodePool(
      $grpc.ServiceCall call, $0.UpdateNodePoolRequest request);

  $async.Future<$0.Operation> setNodePoolAutoscaling_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SetNodePoolAutoscalingRequest> $request) async {
    return setNodePoolAutoscaling($call, await $request);
  }

  $async.Future<$0.Operation> setNodePoolAutoscaling(
      $grpc.ServiceCall call, $0.SetNodePoolAutoscalingRequest request);

  $async.Future<$0.Operation> setLoggingService_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetLoggingServiceRequest> $request) async {
    return setLoggingService($call, await $request);
  }

  $async.Future<$0.Operation> setLoggingService(
      $grpc.ServiceCall call, $0.SetLoggingServiceRequest request);

  $async.Future<$0.Operation> setMonitoringService_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetMonitoringServiceRequest> $request) async {
    return setMonitoringService($call, await $request);
  }

  $async.Future<$0.Operation> setMonitoringService(
      $grpc.ServiceCall call, $0.SetMonitoringServiceRequest request);

  $async.Future<$0.Operation> setAddonsConfig_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetAddonsConfigRequest> $request) async {
    return setAddonsConfig($call, await $request);
  }

  $async.Future<$0.Operation> setAddonsConfig(
      $grpc.ServiceCall call, $0.SetAddonsConfigRequest request);

  $async.Future<$0.Operation> setLocations_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetLocationsRequest> $request) async {
    return setLocations($call, await $request);
  }

  $async.Future<$0.Operation> setLocations(
      $grpc.ServiceCall call, $0.SetLocationsRequest request);

  $async.Future<$0.Operation> updateMaster_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateMasterRequest> $request) async {
    return updateMaster($call, await $request);
  }

  $async.Future<$0.Operation> updateMaster(
      $grpc.ServiceCall call, $0.UpdateMasterRequest request);

  $async.Future<$0.Operation> setMasterAuth_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetMasterAuthRequest> $request) async {
    return setMasterAuth($call, await $request);
  }

  $async.Future<$0.Operation> setMasterAuth(
      $grpc.ServiceCall call, $0.SetMasterAuthRequest request);

  $async.Future<$0.Operation> deleteCluster_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteClusterRequest> $request) async {
    return deleteCluster($call, await $request);
  }

  $async.Future<$0.Operation> deleteCluster(
      $grpc.ServiceCall call, $0.DeleteClusterRequest request);

  $async.Future<$0.ListOperationsResponse> listOperations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListOperationsRequest> $request) async {
    return listOperations($call, await $request);
  }

  $async.Future<$0.ListOperationsResponse> listOperations(
      $grpc.ServiceCall call, $0.ListOperationsRequest request);

  $async.Future<$0.Operation> getOperation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetOperationRequest> $request) async {
    return getOperation($call, await $request);
  }

  $async.Future<$0.Operation> getOperation(
      $grpc.ServiceCall call, $0.GetOperationRequest request);

  $async.Future<$1.Empty> cancelOperation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CancelOperationRequest> $request) async {
    return cancelOperation($call, await $request);
  }

  $async.Future<$1.Empty> cancelOperation(
      $grpc.ServiceCall call, $0.CancelOperationRequest request);

  $async.Future<$0.ServerConfig> getServerConfig_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetServerConfigRequest> $request) async {
    return getServerConfig($call, await $request);
  }

  $async.Future<$0.ServerConfig> getServerConfig(
      $grpc.ServiceCall call, $0.GetServerConfigRequest request);

  $async.Future<$0.GetJSONWebKeysResponse> getJSONWebKeys_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetJSONWebKeysRequest> $request) async {
    return getJSONWebKeys($call, await $request);
  }

  $async.Future<$0.GetJSONWebKeysResponse> getJSONWebKeys(
      $grpc.ServiceCall call, $0.GetJSONWebKeysRequest request);

  $async.Future<$0.ListNodePoolsResponse> listNodePools_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListNodePoolsRequest> $request) async {
    return listNodePools($call, await $request);
  }

  $async.Future<$0.ListNodePoolsResponse> listNodePools(
      $grpc.ServiceCall call, $0.ListNodePoolsRequest request);

  $async.Future<$0.NodePool> getNodePool_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetNodePoolRequest> $request) async {
    return getNodePool($call, await $request);
  }

  $async.Future<$0.NodePool> getNodePool(
      $grpc.ServiceCall call, $0.GetNodePoolRequest request);

  $async.Future<$0.Operation> createNodePool_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateNodePoolRequest> $request) async {
    return createNodePool($call, await $request);
  }

  $async.Future<$0.Operation> createNodePool(
      $grpc.ServiceCall call, $0.CreateNodePoolRequest request);

  $async.Future<$0.Operation> deleteNodePool_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteNodePoolRequest> $request) async {
    return deleteNodePool($call, await $request);
  }

  $async.Future<$0.Operation> deleteNodePool(
      $grpc.ServiceCall call, $0.DeleteNodePoolRequest request);

  $async.Future<$1.Empty> completeNodePoolUpgrade_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CompleteNodePoolUpgradeRequest> $request) async {
    return completeNodePoolUpgrade($call, await $request);
  }

  $async.Future<$1.Empty> completeNodePoolUpgrade(
      $grpc.ServiceCall call, $0.CompleteNodePoolUpgradeRequest request);

  $async.Future<$0.Operation> rollbackNodePoolUpgrade_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RollbackNodePoolUpgradeRequest> $request) async {
    return rollbackNodePoolUpgrade($call, await $request);
  }

  $async.Future<$0.Operation> rollbackNodePoolUpgrade(
      $grpc.ServiceCall call, $0.RollbackNodePoolUpgradeRequest request);

  $async.Future<$0.Operation> setNodePoolManagement_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetNodePoolManagementRequest> $request) async {
    return setNodePoolManagement($call, await $request);
  }

  $async.Future<$0.Operation> setNodePoolManagement(
      $grpc.ServiceCall call, $0.SetNodePoolManagementRequest request);

  $async.Future<$0.Operation> setLabels_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetLabelsRequest> $request) async {
    return setLabels($call, await $request);
  }

  $async.Future<$0.Operation> setLabels(
      $grpc.ServiceCall call, $0.SetLabelsRequest request);

  $async.Future<$0.Operation> setLegacyAbac_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetLegacyAbacRequest> $request) async {
    return setLegacyAbac($call, await $request);
  }

  $async.Future<$0.Operation> setLegacyAbac(
      $grpc.ServiceCall call, $0.SetLegacyAbacRequest request);

  $async.Future<$0.Operation> startIPRotation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StartIPRotationRequest> $request) async {
    return startIPRotation($call, await $request);
  }

  $async.Future<$0.Operation> startIPRotation(
      $grpc.ServiceCall call, $0.StartIPRotationRequest request);

  $async.Future<$0.Operation> completeIPRotation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CompleteIPRotationRequest> $request) async {
    return completeIPRotation($call, await $request);
  }

  $async.Future<$0.Operation> completeIPRotation(
      $grpc.ServiceCall call, $0.CompleteIPRotationRequest request);

  $async.Future<$0.Operation> setNodePoolSize_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetNodePoolSizeRequest> $request) async {
    return setNodePoolSize($call, await $request);
  }

  $async.Future<$0.Operation> setNodePoolSize(
      $grpc.ServiceCall call, $0.SetNodePoolSizeRequest request);

  $async.Future<$0.Operation> setNetworkPolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetNetworkPolicyRequest> $request) async {
    return setNetworkPolicy($call, await $request);
  }

  $async.Future<$0.Operation> setNetworkPolicy(
      $grpc.ServiceCall call, $0.SetNetworkPolicyRequest request);

  $async.Future<$0.Operation> setMaintenancePolicy_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SetMaintenancePolicyRequest> $request) async {
    return setMaintenancePolicy($call, await $request);
  }

  $async.Future<$0.Operation> setMaintenancePolicy(
      $grpc.ServiceCall call, $0.SetMaintenancePolicyRequest request);

  $async.Future<$0.ListUsableSubnetworksResponse> listUsableSubnetworks_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListUsableSubnetworksRequest> $request) async {
    return listUsableSubnetworks($call, await $request);
  }

  $async.Future<$0.ListUsableSubnetworksResponse> listUsableSubnetworks(
      $grpc.ServiceCall call, $0.ListUsableSubnetworksRequest request);

  $async.Future<$0.CheckAutopilotCompatibilityResponse>
      checkAutopilotCompatibility_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CheckAutopilotCompatibilityRequest> $request) async {
    return checkAutopilotCompatibility($call, await $request);
  }

  $async.Future<$0.CheckAutopilotCompatibilityResponse>
      checkAutopilotCompatibility($grpc.ServiceCall call,
          $0.CheckAutopilotCompatibilityRequest request);

  $async.Future<$0.ClusterUpgradeInfo> fetchClusterUpgradeInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FetchClusterUpgradeInfoRequest> $request) async {
    return fetchClusterUpgradeInfo($call, await $request);
  }

  $async.Future<$0.ClusterUpgradeInfo> fetchClusterUpgradeInfo(
      $grpc.ServiceCall call, $0.FetchClusterUpgradeInfoRequest request);

  $async.Future<$0.NodePoolUpgradeInfo> fetchNodePoolUpgradeInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FetchNodePoolUpgradeInfoRequest> $request) async {
    return fetchNodePoolUpgradeInfo($call, await $request);
  }

  $async.Future<$0.NodePoolUpgradeInfo> fetchNodePoolUpgradeInfo(
      $grpc.ServiceCall call, $0.FetchNodePoolUpgradeInfoRequest request);
}
