// This is a generated file - do not edit.
//
// Generated from google/bigtable/admin/v2/bigtable_instance_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $6;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $7;

import 'bigtable_instance_admin.pbenum.dart';
import 'instance.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'bigtable_instance_admin.pbenum.dart';

/// Request message for BigtableInstanceAdmin.CreateInstance.
class CreateInstanceRequest extends $pb.GeneratedMessage {
  factory CreateInstanceRequest({
    $core.String? parent,
    $core.String? instanceId,
    $2.Instance? instance,
    $core.Iterable<$core.MapEntry<$core.String, $2.Cluster>>? clusters,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (instanceId != null) result.instanceId = instanceId;
    if (instance != null) result.instance = instance;
    if (clusters != null) result.clusters.addEntries(clusters);
    return result;
  }

  CreateInstanceRequest._();

  factory CreateInstanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateInstanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOM<$2.Instance>(3, _omitFieldNames ? '' : 'instance',
        subBuilder: $2.Instance.create)
    ..m<$core.String, $2.Cluster>(4, _omitFieldNames ? '' : 'clusters',
        entryClassName: 'CreateInstanceRequest.ClustersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.Cluster.create,
        valueDefaultOrMaker: $2.Cluster.getDefault,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest copyWith(
          void Function(CreateInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateInstanceRequest))
          as CreateInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest create() => CreateInstanceRequest._();
  @$core.override
  CreateInstanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest>(create);
  static CreateInstanceRequest? _defaultInstance;

  /// Required. The unique name of the project in which to create the new
  /// instance. Values are of the form `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ID to be used when referring to the new instance within its
  /// project, e.g., just `myinstance` rather than
  /// `projects/myproject/instances/myinstance`.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => $_clearField(2);

  /// Required. The instance to create.
  /// Fields marked `OutputOnly` must be left blank.
  @$pb.TagNumber(3)
  $2.Instance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance($2.Instance value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Instance ensureInstance() => $_ensure(2);

  /// Required. The clusters to be created within the instance, mapped by desired
  /// cluster ID, e.g., just `mycluster` rather than
  /// `projects/myproject/instances/myinstance/clusters/mycluster`.
  /// Fields marked `OutputOnly` must be left blank.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $2.Cluster> get clusters => $_getMap(3);
}

/// Request message for BigtableInstanceAdmin.GetInstance.
class GetInstanceRequest extends $pb.GeneratedMessage {
  factory GetInstanceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetInstanceRequest._();

  factory GetInstanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInstanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstanceRequest))
          as GetInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  @$core.override
  GetInstanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

  /// Required. The unique name of the requested instance. Values are of the form
  /// `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for BigtableInstanceAdmin.ListInstances.
class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
    $core.String? parent,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListInstancesRequest._();

  factory ListInstancesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstancesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstancesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInstancesRequest))
          as ListInstancesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  @$core.override
  ListInstancesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  /// Required. The unique name of the project for which a list of instances is
  /// requested. Values are of the form `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// DEPRECATED: This field is unused and ignored.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);
}

/// Response message for BigtableInstanceAdmin.ListInstances.
class ListInstancesResponse extends $pb.GeneratedMessage {
  factory ListInstancesResponse({
    $core.Iterable<$2.Instance>? instances,
    $core.Iterable<$core.String>? failedLocations,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (instances != null) result.instances.addAll(instances);
    if (failedLocations != null) result.failedLocations.addAll(failedLocations);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListInstancesResponse._();

  factory ListInstancesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstancesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstancesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPM<$2.Instance>(1, _omitFieldNames ? '' : 'instances',
        subBuilder: $2.Instance.create)
    ..pPS(2, _omitFieldNames ? '' : 'failedLocations')
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesResponse copyWith(
          void Function(ListInstancesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInstancesResponse))
          as ListInstancesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  @$core.override
  ListInstancesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  /// The list of requested instances.
  @$pb.TagNumber(1)
  $pb.PbList<$2.Instance> get instances => $_getList(0);

  /// Locations from which Instance information could not be retrieved,
  /// due to an outage or some other transient condition.
  /// Instances whose Clusters are all in one of the failed locations
  /// may be missing from `instances`, and Instances with at least one
  /// Cluster in a failed location may only have partial information returned.
  /// Values are of the form `projects/<project>/locations/<zone_id>`
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get failedLocations => $_getList(1);

  /// DEPRECATED: This field is unused and ignored.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => $_clearField(3);
}

/// Request message for BigtableInstanceAdmin.PartialUpdateInstance.
class PartialUpdateInstanceRequest extends $pb.GeneratedMessage {
  factory PartialUpdateInstanceRequest({
    $2.Instance? instance,
    $6.FieldMask? updateMask,
  }) {
    final result = create();
    if (instance != null) result.instance = instance;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  PartialUpdateInstanceRequest._();

  factory PartialUpdateInstanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartialUpdateInstanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartialUpdateInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Instance>(1, _omitFieldNames ? '' : 'instance',
        subBuilder: $2.Instance.create)
    ..aOM<$6.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartialUpdateInstanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartialUpdateInstanceRequest copyWith(
          void Function(PartialUpdateInstanceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PartialUpdateInstanceRequest))
          as PartialUpdateInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartialUpdateInstanceRequest create() =>
      PartialUpdateInstanceRequest._();
  @$core.override
  PartialUpdateInstanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PartialUpdateInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartialUpdateInstanceRequest>(create);
  static PartialUpdateInstanceRequest? _defaultInstance;

  /// Required. The Instance which will (partially) replace the current value.
  @$pb.TagNumber(1)
  $2.Instance get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance($2.Instance value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Instance ensureInstance() => $_ensure(0);

  /// Required. The subset of Instance fields which should be replaced.
  /// Must be explicitly set.
  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for BigtableInstanceAdmin.DeleteInstance.
class DeleteInstanceRequest extends $pb.GeneratedMessage {
  factory DeleteInstanceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteInstanceRequest._();

  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteInstanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInstanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInstanceRequest copyWith(
          void Function(DeleteInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteInstanceRequest))
          as DeleteInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest create() => DeleteInstanceRequest._();
  @$core.override
  DeleteInstanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteInstanceRequest>(create);
  static DeleteInstanceRequest? _defaultInstance;

  /// Required. The unique name of the instance to be deleted.
  /// Values are of the form `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for BigtableInstanceAdmin.CreateCluster.
class CreateClusterRequest extends $pb.GeneratedMessage {
  factory CreateClusterRequest({
    $core.String? parent,
    $core.String? clusterId,
    $2.Cluster? cluster,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (clusterId != null) result.clusterId = clusterId;
    if (cluster != null) result.cluster = cluster;
    return result;
  }

  CreateClusterRequest._();

  factory CreateClusterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateClusterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateClusterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'clusterId')
    ..aOM<$2.Cluster>(3, _omitFieldNames ? '' : 'cluster',
        subBuilder: $2.Cluster.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClusterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClusterRequest copyWith(void Function(CreateClusterRequest) updates) =>
      super.copyWith((message) => updates(message as CreateClusterRequest))
          as CreateClusterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest create() => CreateClusterRequest._();
  @$core.override
  CreateClusterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClusterRequest>(create);
  static CreateClusterRequest? _defaultInstance;

  /// Required. The unique name of the instance in which to create the new
  /// cluster. Values are of the form `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ID to be used when referring to the new cluster within its
  /// instance, e.g., just `mycluster` rather than
  /// `projects/myproject/instances/myinstance/clusters/mycluster`.
  @$pb.TagNumber(2)
  $core.String get clusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterId() => $_clearField(2);

  /// Required. The cluster to be created.
  /// Fields marked `OutputOnly` must be left blank.
  @$pb.TagNumber(3)
  $2.Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster($2.Cluster value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Cluster ensureCluster() => $_ensure(2);
}

/// Request message for BigtableInstanceAdmin.GetCluster.
class GetClusterRequest extends $pb.GeneratedMessage {
  factory GetClusterRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetClusterRequest._();

  factory GetClusterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetClusterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetClusterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetClusterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetClusterRequest copyWith(void Function(GetClusterRequest) updates) =>
      super.copyWith((message) => updates(message as GetClusterRequest))
          as GetClusterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClusterRequest create() => GetClusterRequest._();
  @$core.override
  GetClusterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetClusterRequest>(create);
  static GetClusterRequest? _defaultInstance;

  /// Required. The unique name of the requested cluster. Values are of the form
  /// `projects/{project}/instances/{instance}/clusters/{cluster}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for BigtableInstanceAdmin.ListClusters.
class ListClustersRequest extends $pb.GeneratedMessage {
  factory ListClustersRequest({
    $core.String? parent,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListClustersRequest._();

  factory ListClustersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListClustersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListClustersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListClustersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListClustersRequest copyWith(void Function(ListClustersRequest) updates) =>
      super.copyWith((message) => updates(message as ListClustersRequest))
          as ListClustersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClustersRequest create() => ListClustersRequest._();
  @$core.override
  ListClustersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListClustersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListClustersRequest>(create);
  static ListClustersRequest? _defaultInstance;

  /// Required. The unique name of the instance for which a list of clusters is
  /// requested. Values are of the form
  /// `projects/{project}/instances/{instance}`. Use `{instance} = '-'` to list
  /// Clusters for all Instances in a project, e.g.,
  /// `projects/myproject/instances/-`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// DEPRECATED: This field is unused and ignored.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);
}

/// Response message for BigtableInstanceAdmin.ListClusters.
class ListClustersResponse extends $pb.GeneratedMessage {
  factory ListClustersResponse({
    $core.Iterable<$2.Cluster>? clusters,
    $core.Iterable<$core.String>? failedLocations,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (clusters != null) result.clusters.addAll(clusters);
    if (failedLocations != null) result.failedLocations.addAll(failedLocations);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListClustersResponse._();

  factory ListClustersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListClustersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListClustersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPM<$2.Cluster>(1, _omitFieldNames ? '' : 'clusters',
        subBuilder: $2.Cluster.create)
    ..pPS(2, _omitFieldNames ? '' : 'failedLocations')
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListClustersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListClustersResponse copyWith(void Function(ListClustersResponse) updates) =>
      super.copyWith((message) => updates(message as ListClustersResponse))
          as ListClustersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClustersResponse create() => ListClustersResponse._();
  @$core.override
  ListClustersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListClustersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListClustersResponse>(create);
  static ListClustersResponse? _defaultInstance;

  /// The list of requested clusters.
  @$pb.TagNumber(1)
  $pb.PbList<$2.Cluster> get clusters => $_getList(0);

  /// Locations from which Cluster information could not be retrieved,
  /// due to an outage or some other transient condition.
  /// Clusters from these locations may be missing from `clusters`,
  /// or may only have partial information returned.
  /// Values are of the form `projects/<project>/locations/<zone_id>`
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get failedLocations => $_getList(1);

  /// DEPRECATED: This field is unused and ignored.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => $_clearField(3);
}

/// Request message for BigtableInstanceAdmin.DeleteCluster.
class DeleteClusterRequest extends $pb.GeneratedMessage {
  factory DeleteClusterRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteClusterRequest._();

  factory DeleteClusterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteClusterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteClusterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteClusterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteClusterRequest copyWith(void Function(DeleteClusterRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteClusterRequest))
          as DeleteClusterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest create() => DeleteClusterRequest._();
  @$core.override
  DeleteClusterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteClusterRequest>(create);
  static DeleteClusterRequest? _defaultInstance;

  /// Required. The unique name of the cluster to be deleted. Values are of the
  /// form `projects/{project}/instances/{instance}/clusters/{cluster}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The metadata for the Operation returned by CreateInstance.
class CreateInstanceMetadata extends $pb.GeneratedMessage {
  factory CreateInstanceMetadata({
    CreateInstanceRequest? originalRequest,
    $7.Timestamp? requestTime,
    $7.Timestamp? finishTime,
  }) {
    final result = create();
    if (originalRequest != null) result.originalRequest = originalRequest;
    if (requestTime != null) result.requestTime = requestTime;
    if (finishTime != null) result.finishTime = finishTime;
    return result;
  }

  CreateInstanceMetadata._();

  factory CreateInstanceMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateInstanceMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateInstanceMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<CreateInstanceRequest>(1, _omitFieldNames ? '' : 'originalRequest',
        subBuilder: CreateInstanceRequest.create)
    ..aOM<$7.Timestamp>(2, _omitFieldNames ? '' : 'requestTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, _omitFieldNames ? '' : 'finishTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceMetadata copyWith(
          void Function(CreateInstanceMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateInstanceMetadata))
          as CreateInstanceMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceMetadata create() => CreateInstanceMetadata._();
  @$core.override
  CreateInstanceMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstanceMetadata>(create);
  static CreateInstanceMetadata? _defaultInstance;

  /// The request that prompted the initiation of this CreateInstance operation.
  @$pb.TagNumber(1)
  CreateInstanceRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(CreateInstanceRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  CreateInstanceRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $7.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($7.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $7.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($7.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureFinishTime() => $_ensure(2);
}

/// The metadata for the Operation returned by UpdateInstance.
class UpdateInstanceMetadata extends $pb.GeneratedMessage {
  factory UpdateInstanceMetadata({
    PartialUpdateInstanceRequest? originalRequest,
    $7.Timestamp? requestTime,
    $7.Timestamp? finishTime,
  }) {
    final result = create();
    if (originalRequest != null) result.originalRequest = originalRequest;
    if (requestTime != null) result.requestTime = requestTime;
    if (finishTime != null) result.finishTime = finishTime;
    return result;
  }

  UpdateInstanceMetadata._();

  factory UpdateInstanceMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateInstanceMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateInstanceMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<PartialUpdateInstanceRequest>(
        1, _omitFieldNames ? '' : 'originalRequest',
        subBuilder: PartialUpdateInstanceRequest.create)
    ..aOM<$7.Timestamp>(2, _omitFieldNames ? '' : 'requestTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, _omitFieldNames ? '' : 'finishTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInstanceMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInstanceMetadata copyWith(
          void Function(UpdateInstanceMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateInstanceMetadata))
          as UpdateInstanceMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstanceMetadata create() => UpdateInstanceMetadata._();
  @$core.override
  UpdateInstanceMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInstanceMetadata>(create);
  static UpdateInstanceMetadata? _defaultInstance;

  /// The request that prompted the initiation of this UpdateInstance operation.
  @$pb.TagNumber(1)
  PartialUpdateInstanceRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(PartialUpdateInstanceRequest value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  PartialUpdateInstanceRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $7.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($7.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $7.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($7.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureFinishTime() => $_ensure(2);
}

/// Progress info for copying a table's data to the new cluster.
class CreateClusterMetadata_TableProgress extends $pb.GeneratedMessage {
  factory CreateClusterMetadata_TableProgress({
    $fixnum.Int64? estimatedSizeBytes,
    $fixnum.Int64? estimatedCopiedBytes,
    CreateClusterMetadata_TableProgress_State? state,
  }) {
    final result = create();
    if (estimatedSizeBytes != null)
      result.estimatedSizeBytes = estimatedSizeBytes;
    if (estimatedCopiedBytes != null)
      result.estimatedCopiedBytes = estimatedCopiedBytes;
    if (state != null) result.state = state;
    return result;
  }

  CreateClusterMetadata_TableProgress._();

  factory CreateClusterMetadata_TableProgress.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateClusterMetadata_TableProgress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateClusterMetadata.TableProgress',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'estimatedSizeBytes')
    ..aInt64(3, _omitFieldNames ? '' : 'estimatedCopiedBytes')
    ..aE<CreateClusterMetadata_TableProgress_State>(
        4, _omitFieldNames ? '' : 'state',
        enumValues: CreateClusterMetadata_TableProgress_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClusterMetadata_TableProgress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClusterMetadata_TableProgress copyWith(
          void Function(CreateClusterMetadata_TableProgress) updates) =>
      super.copyWith((message) =>
              updates(message as CreateClusterMetadata_TableProgress))
          as CreateClusterMetadata_TableProgress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClusterMetadata_TableProgress create() =>
      CreateClusterMetadata_TableProgress._();
  @$core.override
  CreateClusterMetadata_TableProgress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateClusterMetadata_TableProgress getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateClusterMetadata_TableProgress>(create);
  static CreateClusterMetadata_TableProgress? _defaultInstance;

  /// Estimate of the size of the table to be copied.
  @$pb.TagNumber(2)
  $fixnum.Int64 get estimatedSizeBytes => $_getI64(0);
  @$pb.TagNumber(2)
  set estimatedSizeBytes($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(2)
  $core.bool hasEstimatedSizeBytes() => $_has(0);
  @$pb.TagNumber(2)
  void clearEstimatedSizeBytes() => $_clearField(2);

  /// Estimate of the number of bytes copied so far for this table.
  /// This will eventually reach 'estimated_size_bytes' unless the table copy
  /// is CANCELLED.
  @$pb.TagNumber(3)
  $fixnum.Int64 get estimatedCopiedBytes => $_getI64(1);
  @$pb.TagNumber(3)
  set estimatedCopiedBytes($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasEstimatedCopiedBytes() => $_has(1);
  @$pb.TagNumber(3)
  void clearEstimatedCopiedBytes() => $_clearField(3);

  @$pb.TagNumber(4)
  CreateClusterMetadata_TableProgress_State get state => $_getN(2);
  @$pb.TagNumber(4)
  set state(CreateClusterMetadata_TableProgress_State value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);
}

/// The metadata for the Operation returned by CreateCluster.
class CreateClusterMetadata extends $pb.GeneratedMessage {
  factory CreateClusterMetadata({
    CreateClusterRequest? originalRequest,
    $7.Timestamp? requestTime,
    $7.Timestamp? finishTime,
    $core.Iterable<
            $core.MapEntry<$core.String, CreateClusterMetadata_TableProgress>>?
        tables,
  }) {
    final result = create();
    if (originalRequest != null) result.originalRequest = originalRequest;
    if (requestTime != null) result.requestTime = requestTime;
    if (finishTime != null) result.finishTime = finishTime;
    if (tables != null) result.tables.addEntries(tables);
    return result;
  }

  CreateClusterMetadata._();

  factory CreateClusterMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateClusterMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateClusterMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<CreateClusterRequest>(1, _omitFieldNames ? '' : 'originalRequest',
        subBuilder: CreateClusterRequest.create)
    ..aOM<$7.Timestamp>(2, _omitFieldNames ? '' : 'requestTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, _omitFieldNames ? '' : 'finishTime',
        subBuilder: $7.Timestamp.create)
    ..m<$core.String, CreateClusterMetadata_TableProgress>(
        4, _omitFieldNames ? '' : 'tables',
        entryClassName: 'CreateClusterMetadata.TablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: CreateClusterMetadata_TableProgress.create,
        valueDefaultOrMaker: CreateClusterMetadata_TableProgress.getDefault,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClusterMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateClusterMetadata copyWith(
          void Function(CreateClusterMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateClusterMetadata))
          as CreateClusterMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClusterMetadata create() => CreateClusterMetadata._();
  @$core.override
  CreateClusterMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateClusterMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClusterMetadata>(create);
  static CreateClusterMetadata? _defaultInstance;

  /// The request that prompted the initiation of this CreateCluster operation.
  @$pb.TagNumber(1)
  CreateClusterRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(CreateClusterRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  CreateClusterRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $7.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($7.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $7.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($7.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureFinishTime() => $_ensure(2);

  /// Keys: the full `name` of each table that existed in the instance when
  /// CreateCluster was first called, i.e.
  /// `projects/<project>/instances/<instance>/tables/<table>`. Any table added
  /// to the instance by a later API call will be created in the new cluster by
  /// that API call, not this one.
  ///
  /// Values: information on how much of a table's data has been copied to the
  /// newly-created cluster so far.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, CreateClusterMetadata_TableProgress> get tables =>
      $_getMap(3);
}

/// The metadata for the Operation returned by UpdateCluster.
class UpdateClusterMetadata extends $pb.GeneratedMessage {
  factory UpdateClusterMetadata({
    $2.Cluster? originalRequest,
    $7.Timestamp? requestTime,
    $7.Timestamp? finishTime,
  }) {
    final result = create();
    if (originalRequest != null) result.originalRequest = originalRequest;
    if (requestTime != null) result.requestTime = requestTime;
    if (finishTime != null) result.finishTime = finishTime;
    return result;
  }

  UpdateClusterMetadata._();

  factory UpdateClusterMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateClusterMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateClusterMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Cluster>(1, _omitFieldNames ? '' : 'originalRequest',
        subBuilder: $2.Cluster.create)
    ..aOM<$7.Timestamp>(2, _omitFieldNames ? '' : 'requestTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, _omitFieldNames ? '' : 'finishTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateClusterMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateClusterMetadata copyWith(
          void Function(UpdateClusterMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateClusterMetadata))
          as UpdateClusterMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateClusterMetadata create() => UpdateClusterMetadata._();
  @$core.override
  UpdateClusterMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateClusterMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateClusterMetadata>(create);
  static UpdateClusterMetadata? _defaultInstance;

  /// The request that prompted the initiation of this UpdateCluster operation.
  @$pb.TagNumber(1)
  $2.Cluster get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest($2.Cluster value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Cluster ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $7.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($7.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $7.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($7.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureFinishTime() => $_ensure(2);
}

/// The metadata for the Operation returned by PartialUpdateCluster.
class PartialUpdateClusterMetadata extends $pb.GeneratedMessage {
  factory PartialUpdateClusterMetadata({
    $7.Timestamp? requestTime,
    $7.Timestamp? finishTime,
    PartialUpdateClusterRequest? originalRequest,
  }) {
    final result = create();
    if (requestTime != null) result.requestTime = requestTime;
    if (finishTime != null) result.finishTime = finishTime;
    if (originalRequest != null) result.originalRequest = originalRequest;
    return result;
  }

  PartialUpdateClusterMetadata._();

  factory PartialUpdateClusterMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartialUpdateClusterMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartialUpdateClusterMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$7.Timestamp>(1, _omitFieldNames ? '' : 'requestTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(2, _omitFieldNames ? '' : 'finishTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<PartialUpdateClusterRequest>(
        3, _omitFieldNames ? '' : 'originalRequest',
        subBuilder: PartialUpdateClusterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartialUpdateClusterMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartialUpdateClusterMetadata copyWith(
          void Function(PartialUpdateClusterMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as PartialUpdateClusterMetadata))
          as PartialUpdateClusterMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartialUpdateClusterMetadata create() =>
      PartialUpdateClusterMetadata._();
  @$core.override
  PartialUpdateClusterMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PartialUpdateClusterMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartialUpdateClusterMetadata>(create);
  static PartialUpdateClusterMetadata? _defaultInstance;

  /// The time at which the original request was received.
  @$pb.TagNumber(1)
  $7.Timestamp get requestTime => $_getN(0);
  @$pb.TagNumber(1)
  set requestTime($7.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $7.Timestamp ensureRequestTime() => $_ensure(0);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(2)
  $7.Timestamp get finishTime => $_getN(1);
  @$pb.TagNumber(2)
  set finishTime($7.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFinishTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinishTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureFinishTime() => $_ensure(1);

  /// The original request for PartialUpdateCluster.
  @$pb.TagNumber(3)
  PartialUpdateClusterRequest get originalRequest => $_getN(2);
  @$pb.TagNumber(3)
  set originalRequest(PartialUpdateClusterRequest value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOriginalRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalRequest() => $_clearField(3);
  @$pb.TagNumber(3)
  PartialUpdateClusterRequest ensureOriginalRequest() => $_ensure(2);
}

/// Request message for BigtableInstanceAdmin.PartialUpdateCluster.
class PartialUpdateClusterRequest extends $pb.GeneratedMessage {
  factory PartialUpdateClusterRequest({
    $2.Cluster? cluster,
    $6.FieldMask? updateMask,
  }) {
    final result = create();
    if (cluster != null) result.cluster = cluster;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  PartialUpdateClusterRequest._();

  factory PartialUpdateClusterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartialUpdateClusterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartialUpdateClusterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Cluster>(1, _omitFieldNames ? '' : 'cluster',
        subBuilder: $2.Cluster.create)
    ..aOM<$6.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartialUpdateClusterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartialUpdateClusterRequest copyWith(
          void Function(PartialUpdateClusterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PartialUpdateClusterRequest))
          as PartialUpdateClusterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartialUpdateClusterRequest create() =>
      PartialUpdateClusterRequest._();
  @$core.override
  PartialUpdateClusterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PartialUpdateClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartialUpdateClusterRequest>(create);
  static PartialUpdateClusterRequest? _defaultInstance;

  /// Required. The Cluster which contains the partial updates to be applied,
  /// subject to the update_mask.
  @$pb.TagNumber(1)
  $2.Cluster get cluster => $_getN(0);
  @$pb.TagNumber(1)
  set cluster($2.Cluster value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Cluster ensureCluster() => $_ensure(0);

  /// Required. The subset of Cluster fields which should be replaced.
  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for BigtableInstanceAdmin.CreateAppProfile.
class CreateAppProfileRequest extends $pb.GeneratedMessage {
  factory CreateAppProfileRequest({
    $core.String? parent,
    $core.String? appProfileId,
    $2.AppProfile? appProfile,
    $core.bool? ignoreWarnings,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (appProfileId != null) result.appProfileId = appProfileId;
    if (appProfile != null) result.appProfile = appProfile;
    if (ignoreWarnings != null) result.ignoreWarnings = ignoreWarnings;
    return result;
  }

  CreateAppProfileRequest._();

  factory CreateAppProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAppProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAppProfileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'appProfileId')
    ..aOM<$2.AppProfile>(3, _omitFieldNames ? '' : 'appProfile',
        subBuilder: $2.AppProfile.create)
    ..aOB(4, _omitFieldNames ? '' : 'ignoreWarnings')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAppProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAppProfileRequest copyWith(
          void Function(CreateAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAppProfileRequest))
          as CreateAppProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppProfileRequest create() => CreateAppProfileRequest._();
  @$core.override
  CreateAppProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAppProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAppProfileRequest>(create);
  static CreateAppProfileRequest? _defaultInstance;

  /// Required. The unique name of the instance in which to create the new app
  /// profile. Values are of the form `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ID to be used when referring to the new app profile within
  /// its instance, e.g., just `myprofile` rather than
  /// `projects/myproject/instances/myinstance/appProfiles/myprofile`.
  @$pb.TagNumber(2)
  $core.String get appProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appProfileId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppProfileId() => $_clearField(2);

  /// Required. The app profile to be created.
  /// Fields marked `OutputOnly` will be ignored.
  @$pb.TagNumber(3)
  $2.AppProfile get appProfile => $_getN(2);
  @$pb.TagNumber(3)
  set appProfile($2.AppProfile value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAppProfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppProfile() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.AppProfile ensureAppProfile() => $_ensure(2);

  /// If true, ignore safety checks when creating the app profile.
  @$pb.TagNumber(4)
  $core.bool get ignoreWarnings => $_getBF(3);
  @$pb.TagNumber(4)
  set ignoreWarnings($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIgnoreWarnings() => $_has(3);
  @$pb.TagNumber(4)
  void clearIgnoreWarnings() => $_clearField(4);
}

/// Request message for BigtableInstanceAdmin.GetAppProfile.
class GetAppProfileRequest extends $pb.GeneratedMessage {
  factory GetAppProfileRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetAppProfileRequest._();

  factory GetAppProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAppProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAppProfileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAppProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAppProfileRequest copyWith(void Function(GetAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetAppProfileRequest))
          as GetAppProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppProfileRequest create() => GetAppProfileRequest._();
  @$core.override
  GetAppProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAppProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAppProfileRequest>(create);
  static GetAppProfileRequest? _defaultInstance;

  /// Required. The unique name of the requested app profile. Values are of the
  /// form `projects/{project}/instances/{instance}/appProfiles/{app_profile}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for BigtableInstanceAdmin.ListAppProfiles.
class ListAppProfilesRequest extends $pb.GeneratedMessage {
  factory ListAppProfilesRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageToken != null) result.pageToken = pageToken;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListAppProfilesRequest._();

  factory ListAppProfilesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAppProfilesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppProfilesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppProfilesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppProfilesRequest copyWith(
          void Function(ListAppProfilesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAppProfilesRequest))
          as ListAppProfilesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppProfilesRequest create() => ListAppProfilesRequest._();
  @$core.override
  ListAppProfilesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAppProfilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppProfilesRequest>(create);
  static ListAppProfilesRequest? _defaultInstance;

  /// Required. The unique name of the instance for which a list of app profiles
  /// is requested. Values are of the form
  /// `projects/{project}/instances/{instance}`.
  /// Use `{instance} = '-'` to list AppProfiles for all Instances in a project,
  /// e.g., `projects/myproject/instances/-`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The value of `next_page_token` returned by a previous call.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Maximum number of results per page.
  ///
  /// A page_size of zero lets the server choose the number of items to return.
  /// A page_size which is strictly positive will return at most that many items.
  /// A negative page_size will cause an error.
  ///
  /// Following the first request, subsequent paginated calls are not required
  /// to pass a page_size. If a page_size is set in subsequent calls, it must
  /// match the page_size given in the first request.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);
}

/// Response message for BigtableInstanceAdmin.ListAppProfiles.
class ListAppProfilesResponse extends $pb.GeneratedMessage {
  factory ListAppProfilesResponse({
    $core.Iterable<$2.AppProfile>? appProfiles,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? failedLocations,
  }) {
    final result = create();
    if (appProfiles != null) result.appProfiles.addAll(appProfiles);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (failedLocations != null) result.failedLocations.addAll(failedLocations);
    return result;
  }

  ListAppProfilesResponse._();

  factory ListAppProfilesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAppProfilesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppProfilesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPM<$2.AppProfile>(1, _omitFieldNames ? '' : 'appProfiles',
        subBuilder: $2.AppProfile.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'failedLocations')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppProfilesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAppProfilesResponse copyWith(
          void Function(ListAppProfilesResponse) updates) =>
      super.copyWith((message) => updates(message as ListAppProfilesResponse))
          as ListAppProfilesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppProfilesResponse create() => ListAppProfilesResponse._();
  @$core.override
  ListAppProfilesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAppProfilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppProfilesResponse>(create);
  static ListAppProfilesResponse? _defaultInstance;

  /// The list of requested app profiles.
  @$pb.TagNumber(1)
  $pb.PbList<$2.AppProfile> get appProfiles => $_getList(0);

  /// Set if not all app profiles could be returned in a single response.
  /// Pass this value to `page_token` in another request to get the next
  /// page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Locations from which AppProfile information could not be retrieved,
  /// due to an outage or some other transient condition.
  /// AppProfiles from these locations may be missing from `app_profiles`.
  /// Values are of the form `projects/<project>/locations/<zone_id>`
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get failedLocations => $_getList(2);
}

/// Request message for BigtableInstanceAdmin.UpdateAppProfile.
class UpdateAppProfileRequest extends $pb.GeneratedMessage {
  factory UpdateAppProfileRequest({
    $2.AppProfile? appProfile,
    $6.FieldMask? updateMask,
    $core.bool? ignoreWarnings,
  }) {
    final result = create();
    if (appProfile != null) result.appProfile = appProfile;
    if (updateMask != null) result.updateMask = updateMask;
    if (ignoreWarnings != null) result.ignoreWarnings = ignoreWarnings;
    return result;
  }

  UpdateAppProfileRequest._();

  factory UpdateAppProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAppProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAppProfileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$2.AppProfile>(1, _omitFieldNames ? '' : 'appProfile',
        subBuilder: $2.AppProfile.create)
    ..aOM<$6.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'ignoreWarnings')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAppProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAppProfileRequest copyWith(
          void Function(UpdateAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAppProfileRequest))
          as UpdateAppProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppProfileRequest create() => UpdateAppProfileRequest._();
  @$core.override
  UpdateAppProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAppProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAppProfileRequest>(create);
  static UpdateAppProfileRequest? _defaultInstance;

  /// Required. The app profile which will (partially) replace the current value.
  @$pb.TagNumber(1)
  $2.AppProfile get appProfile => $_getN(0);
  @$pb.TagNumber(1)
  set appProfile($2.AppProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppProfile() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.AppProfile ensureAppProfile() => $_ensure(0);

  /// Required. The subset of app profile fields which should be replaced.
  /// If unset, all fields will be replaced.
  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);

  /// If true, ignore safety checks when updating the app profile.
  @$pb.TagNumber(3)
  $core.bool get ignoreWarnings => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreWarnings($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIgnoreWarnings() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreWarnings() => $_clearField(3);
}

/// Request message for BigtableInstanceAdmin.DeleteAppProfile.
class DeleteAppProfileRequest extends $pb.GeneratedMessage {
  factory DeleteAppProfileRequest({
    $core.String? name,
    $core.bool? ignoreWarnings,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (ignoreWarnings != null) result.ignoreWarnings = ignoreWarnings;
    return result;
  }

  DeleteAppProfileRequest._();

  factory DeleteAppProfileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAppProfileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAppProfileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'ignoreWarnings')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAppProfileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAppProfileRequest copyWith(
          void Function(DeleteAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAppProfileRequest))
          as DeleteAppProfileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAppProfileRequest create() => DeleteAppProfileRequest._();
  @$core.override
  DeleteAppProfileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAppProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAppProfileRequest>(create);
  static DeleteAppProfileRequest? _defaultInstance;

  /// Required. The unique name of the app profile to be deleted. Values are of
  /// the form
  /// `projects/{project}/instances/{instance}/appProfiles/{app_profile}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. If true, ignore safety checks when deleting the app profile.
  @$pb.TagNumber(2)
  $core.bool get ignoreWarnings => $_getBF(1);
  @$pb.TagNumber(2)
  set ignoreWarnings($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIgnoreWarnings() => $_has(1);
  @$pb.TagNumber(2)
  void clearIgnoreWarnings() => $_clearField(2);
}

/// The metadata for the Operation returned by UpdateAppProfile.
class UpdateAppProfileMetadata extends $pb.GeneratedMessage {
  factory UpdateAppProfileMetadata() => create();

  UpdateAppProfileMetadata._();

  factory UpdateAppProfileMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAppProfileMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAppProfileMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAppProfileMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAppProfileMetadata copyWith(
          void Function(UpdateAppProfileMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateAppProfileMetadata))
          as UpdateAppProfileMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppProfileMetadata create() => UpdateAppProfileMetadata._();
  @$core.override
  UpdateAppProfileMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAppProfileMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAppProfileMetadata>(create);
  static UpdateAppProfileMetadata? _defaultInstance;
}

/// Request message for BigtableInstanceAdmin.ListHotTablets.
class ListHotTabletsRequest extends $pb.GeneratedMessage {
  factory ListHotTabletsRequest({
    $core.String? parent,
    $7.Timestamp? startTime,
    $7.Timestamp? endTime,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListHotTabletsRequest._();

  factory ListHotTabletsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListHotTabletsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListHotTabletsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$7.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $7.Timestamp.create)
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHotTabletsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHotTabletsRequest copyWith(
          void Function(ListHotTabletsRequest) updates) =>
      super.copyWith((message) => updates(message as ListHotTabletsRequest))
          as ListHotTabletsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHotTabletsRequest create() => ListHotTabletsRequest._();
  @$core.override
  ListHotTabletsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListHotTabletsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListHotTabletsRequest>(create);
  static ListHotTabletsRequest? _defaultInstance;

  /// Required. The cluster name to list hot tablets.
  /// Value is in the following form:
  /// `projects/{project}/instances/{instance}/clusters/{cluster}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The start time to list hot tablets. The hot tablets in the response will
  /// have start times between the requested start time and end time. Start time
  /// defaults to Now if it is unset, and end time defaults to Now - 24 hours if
  /// it is unset. The start time should be less than the end time, and the
  /// maximum allowed time range between start time and end time is 48 hours.
  /// Start time and end time should have values between Now and Now - 14 days.
  @$pb.TagNumber(2)
  $7.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($7.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureStartTime() => $_ensure(1);

  /// The end time to list hot tablets.
  @$pb.TagNumber(3)
  $7.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($7.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureEndTime() => $_ensure(2);

  /// Maximum number of results per page.
  ///
  /// A page_size that is empty or zero lets the server choose the number of
  /// items to return. A page_size which is strictly positive will return at most
  /// that many items. A negative page_size will cause an error.
  ///
  /// Following the first request, subsequent paginated calls do not need a
  /// page_size field. If a page_size is set in subsequent calls, it must match
  /// the page_size given in the first request.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);

  /// The value of `next_page_token` returned by a previous call.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => $_clearField(5);
}

/// Response message for BigtableInstanceAdmin.ListHotTablets.
class ListHotTabletsResponse extends $pb.GeneratedMessage {
  factory ListHotTabletsResponse({
    $core.Iterable<$2.HotTablet>? hotTablets,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (hotTablets != null) result.hotTablets.addAll(hotTablets);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListHotTabletsResponse._();

  factory ListHotTabletsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListHotTabletsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListHotTabletsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPM<$2.HotTablet>(1, _omitFieldNames ? '' : 'hotTablets',
        subBuilder: $2.HotTablet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHotTabletsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHotTabletsResponse copyWith(
          void Function(ListHotTabletsResponse) updates) =>
      super.copyWith((message) => updates(message as ListHotTabletsResponse))
          as ListHotTabletsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHotTabletsResponse create() => ListHotTabletsResponse._();
  @$core.override
  ListHotTabletsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListHotTabletsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListHotTabletsResponse>(create);
  static ListHotTabletsResponse? _defaultInstance;

  /// List of hot tablets in the tables of the requested cluster that fall
  /// within the requested time range. Hot tablets are ordered by node cpu usage
  /// percent. If there are multiple hot tablets that correspond to the same
  /// tablet within a 15-minute interval, only the hot tablet with the highest
  /// node cpu usage will be included in the response.
  @$pb.TagNumber(1)
  $pb.PbList<$2.HotTablet> get hotTablets => $_getList(0);

  /// Set if not all hot tablets could be returned in a single response.
  /// Pass this value to `page_token` in another request to get the next
  /// page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for BigtableInstanceAdmin.CreateLogicalView.
class CreateLogicalViewRequest extends $pb.GeneratedMessage {
  factory CreateLogicalViewRequest({
    $core.String? parent,
    $core.String? logicalViewId,
    $2.LogicalView? logicalView,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (logicalViewId != null) result.logicalViewId = logicalViewId;
    if (logicalView != null) result.logicalView = logicalView;
    return result;
  }

  CreateLogicalViewRequest._();

  factory CreateLogicalViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLogicalViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLogicalViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'logicalViewId')
    ..aOM<$2.LogicalView>(3, _omitFieldNames ? '' : 'logicalView',
        subBuilder: $2.LogicalView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLogicalViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLogicalViewRequest copyWith(
          void Function(CreateLogicalViewRequest) updates) =>
      super.copyWith((message) => updates(message as CreateLogicalViewRequest))
          as CreateLogicalViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLogicalViewRequest create() => CreateLogicalViewRequest._();
  @$core.override
  CreateLogicalViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLogicalViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLogicalViewRequest>(create);
  static CreateLogicalViewRequest? _defaultInstance;

  /// Required. The parent instance where this logical view will be created.
  /// Format: `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ID to use for the logical view, which will become the final
  /// component of the logical view's resource name.
  @$pb.TagNumber(2)
  $core.String get logicalViewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set logicalViewId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLogicalViewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogicalViewId() => $_clearField(2);

  /// Required. The logical view to create.
  @$pb.TagNumber(3)
  $2.LogicalView get logicalView => $_getN(2);
  @$pb.TagNumber(3)
  set logicalView($2.LogicalView value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLogicalView() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogicalView() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.LogicalView ensureLogicalView() => $_ensure(2);
}

/// The metadata for the Operation returned by CreateLogicalView.
class CreateLogicalViewMetadata extends $pb.GeneratedMessage {
  factory CreateLogicalViewMetadata({
    CreateLogicalViewRequest? originalRequest,
    $7.Timestamp? startTime,
    $7.Timestamp? endTime,
  }) {
    final result = create();
    if (originalRequest != null) result.originalRequest = originalRequest;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  CreateLogicalViewMetadata._();

  factory CreateLogicalViewMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateLogicalViewMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateLogicalViewMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<CreateLogicalViewRequest>(1, _omitFieldNames ? '' : 'originalRequest',
        subBuilder: CreateLogicalViewRequest.create)
    ..aOM<$7.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLogicalViewMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateLogicalViewMetadata copyWith(
          void Function(CreateLogicalViewMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateLogicalViewMetadata))
          as CreateLogicalViewMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLogicalViewMetadata create() => CreateLogicalViewMetadata._();
  @$core.override
  CreateLogicalViewMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateLogicalViewMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateLogicalViewMetadata>(create);
  static CreateLogicalViewMetadata? _defaultInstance;

  /// The request that prompted the initiation of this CreateLogicalView
  /// operation.
  @$pb.TagNumber(1)
  CreateLogicalViewRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(CreateLogicalViewRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  CreateLogicalViewRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which this operation started.
  @$pb.TagNumber(2)
  $7.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($7.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureStartTime() => $_ensure(1);

  /// If set, the time at which this operation finished or was canceled.
  @$pb.TagNumber(3)
  $7.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($7.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureEndTime() => $_ensure(2);
}

/// Request message for BigtableInstanceAdmin.GetLogicalView.
class GetLogicalViewRequest extends $pb.GeneratedMessage {
  factory GetLogicalViewRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetLogicalViewRequest._();

  factory GetLogicalViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLogicalViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLogicalViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLogicalViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLogicalViewRequest copyWith(
          void Function(GetLogicalViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetLogicalViewRequest))
          as GetLogicalViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLogicalViewRequest create() => GetLogicalViewRequest._();
  @$core.override
  GetLogicalViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLogicalViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLogicalViewRequest>(create);
  static GetLogicalViewRequest? _defaultInstance;

  /// Required. The unique name of the requested logical view. Values are of the
  /// form `projects/{project}/instances/{instance}/logicalViews/{logical_view}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for BigtableInstanceAdmin.ListLogicalViews.
class ListLogicalViewsRequest extends $pb.GeneratedMessage {
  factory ListLogicalViewsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListLogicalViewsRequest._();

  factory ListLogicalViewsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLogicalViewsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLogicalViewsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLogicalViewsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLogicalViewsRequest copyWith(
          void Function(ListLogicalViewsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLogicalViewsRequest))
          as ListLogicalViewsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLogicalViewsRequest create() => ListLogicalViewsRequest._();
  @$core.override
  ListLogicalViewsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLogicalViewsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLogicalViewsRequest>(create);
  static ListLogicalViewsRequest? _defaultInstance;

  /// Required. The unique name of the instance for which the list of logical
  /// views is requested. Values are of the form
  /// `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The maximum number of logical views to return. The service may
  /// return fewer than this value
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A page token, received from a previous `ListLogicalViews` call.
  /// Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListLogicalViews` must
  /// match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for BigtableInstanceAdmin.ListLogicalViews.
class ListLogicalViewsResponse extends $pb.GeneratedMessage {
  factory ListLogicalViewsResponse({
    $core.Iterable<$2.LogicalView>? logicalViews,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (logicalViews != null) result.logicalViews.addAll(logicalViews);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListLogicalViewsResponse._();

  factory ListLogicalViewsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLogicalViewsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLogicalViewsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPM<$2.LogicalView>(1, _omitFieldNames ? '' : 'logicalViews',
        subBuilder: $2.LogicalView.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLogicalViewsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLogicalViewsResponse copyWith(
          void Function(ListLogicalViewsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLogicalViewsResponse))
          as ListLogicalViewsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLogicalViewsResponse create() => ListLogicalViewsResponse._();
  @$core.override
  ListLogicalViewsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLogicalViewsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLogicalViewsResponse>(create);
  static ListLogicalViewsResponse? _defaultInstance;

  /// The list of requested logical views.
  @$pb.TagNumber(1)
  $pb.PbList<$2.LogicalView> get logicalViews => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for BigtableInstanceAdmin.UpdateLogicalView.
class UpdateLogicalViewRequest extends $pb.GeneratedMessage {
  factory UpdateLogicalViewRequest({
    $2.LogicalView? logicalView,
    $6.FieldMask? updateMask,
  }) {
    final result = create();
    if (logicalView != null) result.logicalView = logicalView;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateLogicalViewRequest._();

  factory UpdateLogicalViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateLogicalViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateLogicalViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$2.LogicalView>(1, _omitFieldNames ? '' : 'logicalView',
        subBuilder: $2.LogicalView.create)
    ..aOM<$6.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLogicalViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLogicalViewRequest copyWith(
          void Function(UpdateLogicalViewRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateLogicalViewRequest))
          as UpdateLogicalViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLogicalViewRequest create() => UpdateLogicalViewRequest._();
  @$core.override
  UpdateLogicalViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateLogicalViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLogicalViewRequest>(create);
  static UpdateLogicalViewRequest? _defaultInstance;

  /// Required. The logical view to update.
  ///
  /// The logical view's `name` field is used to identify the view to update.
  /// Format:
  /// `projects/{project}/instances/{instance}/logicalViews/{logical_view}`.
  @$pb.TagNumber(1)
  $2.LogicalView get logicalView => $_getN(0);
  @$pb.TagNumber(1)
  set logicalView($2.LogicalView value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLogicalView() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogicalView() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.LogicalView ensureLogicalView() => $_ensure(0);

  /// Optional. The list of fields to update.
  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The metadata for the Operation returned by UpdateLogicalView.
class UpdateLogicalViewMetadata extends $pb.GeneratedMessage {
  factory UpdateLogicalViewMetadata({
    UpdateLogicalViewRequest? originalRequest,
    $7.Timestamp? startTime,
    $7.Timestamp? endTime,
  }) {
    final result = create();
    if (originalRequest != null) result.originalRequest = originalRequest;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  UpdateLogicalViewMetadata._();

  factory UpdateLogicalViewMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateLogicalViewMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateLogicalViewMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<UpdateLogicalViewRequest>(1, _omitFieldNames ? '' : 'originalRequest',
        subBuilder: UpdateLogicalViewRequest.create)
    ..aOM<$7.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLogicalViewMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateLogicalViewMetadata copyWith(
          void Function(UpdateLogicalViewMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateLogicalViewMetadata))
          as UpdateLogicalViewMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLogicalViewMetadata create() => UpdateLogicalViewMetadata._();
  @$core.override
  UpdateLogicalViewMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateLogicalViewMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateLogicalViewMetadata>(create);
  static UpdateLogicalViewMetadata? _defaultInstance;

  /// The request that prompted the initiation of this UpdateLogicalView
  /// operation.
  @$pb.TagNumber(1)
  UpdateLogicalViewRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(UpdateLogicalViewRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  UpdateLogicalViewRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which this operation was started.
  @$pb.TagNumber(2)
  $7.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($7.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureStartTime() => $_ensure(1);

  /// If set, the time at which this operation finished or was canceled.
  @$pb.TagNumber(3)
  $7.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($7.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureEndTime() => $_ensure(2);
}

/// Request message for BigtableInstanceAdmin.DeleteLogicalView.
class DeleteLogicalViewRequest extends $pb.GeneratedMessage {
  factory DeleteLogicalViewRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (etag != null) result.etag = etag;
    return result;
  }

  DeleteLogicalViewRequest._();

  factory DeleteLogicalViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteLogicalViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteLogicalViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLogicalViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteLogicalViewRequest copyWith(
          void Function(DeleteLogicalViewRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteLogicalViewRequest))
          as DeleteLogicalViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLogicalViewRequest create() => DeleteLogicalViewRequest._();
  @$core.override
  DeleteLogicalViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteLogicalViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteLogicalViewRequest>(create);
  static DeleteLogicalViewRequest? _defaultInstance;

  /// Required. The unique name of the logical view to be deleted.
  /// Format:
  /// `projects/{project}/instances/{instance}/logicalViews/{logical_view}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The current etag of the logical view.
  /// If an etag is provided and does not match the current etag of the
  /// logical view, deletion will be blocked and an ABORTED error will be
  /// returned.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => $_clearField(2);
}

/// Request message for BigtableInstanceAdmin.CreateMaterializedView.
class CreateMaterializedViewRequest extends $pb.GeneratedMessage {
  factory CreateMaterializedViewRequest({
    $core.String? parent,
    $core.String? materializedViewId,
    $2.MaterializedView? materializedView,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (materializedViewId != null)
      result.materializedViewId = materializedViewId;
    if (materializedView != null) result.materializedView = materializedView;
    return result;
  }

  CreateMaterializedViewRequest._();

  factory CreateMaterializedViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMaterializedViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMaterializedViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'materializedViewId')
    ..aOM<$2.MaterializedView>(3, _omitFieldNames ? '' : 'materializedView',
        subBuilder: $2.MaterializedView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMaterializedViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMaterializedViewRequest copyWith(
          void Function(CreateMaterializedViewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateMaterializedViewRequest))
          as CreateMaterializedViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMaterializedViewRequest create() =>
      CreateMaterializedViewRequest._();
  @$core.override
  CreateMaterializedViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateMaterializedViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMaterializedViewRequest>(create);
  static CreateMaterializedViewRequest? _defaultInstance;

  /// Required. The parent instance where this materialized view will be created.
  /// Format: `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ID to use for the materialized view, which will become the
  /// final component of the materialized view's resource name.
  @$pb.TagNumber(2)
  $core.String get materializedViewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set materializedViewId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaterializedViewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaterializedViewId() => $_clearField(2);

  /// Required. The materialized view to create.
  @$pb.TagNumber(3)
  $2.MaterializedView get materializedView => $_getN(2);
  @$pb.TagNumber(3)
  set materializedView($2.MaterializedView value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMaterializedView() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaterializedView() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.MaterializedView ensureMaterializedView() => $_ensure(2);
}

/// The metadata for the Operation returned by CreateMaterializedView.
class CreateMaterializedViewMetadata extends $pb.GeneratedMessage {
  factory CreateMaterializedViewMetadata({
    CreateMaterializedViewRequest? originalRequest,
    $7.Timestamp? startTime,
    $7.Timestamp? endTime,
  }) {
    final result = create();
    if (originalRequest != null) result.originalRequest = originalRequest;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  CreateMaterializedViewMetadata._();

  factory CreateMaterializedViewMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateMaterializedViewMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMaterializedViewMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<CreateMaterializedViewRequest>(
        1, _omitFieldNames ? '' : 'originalRequest',
        subBuilder: CreateMaterializedViewRequest.create)
    ..aOM<$7.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMaterializedViewMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMaterializedViewMetadata copyWith(
          void Function(CreateMaterializedViewMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateMaterializedViewMetadata))
          as CreateMaterializedViewMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMaterializedViewMetadata create() =>
      CreateMaterializedViewMetadata._();
  @$core.override
  CreateMaterializedViewMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateMaterializedViewMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMaterializedViewMetadata>(create);
  static CreateMaterializedViewMetadata? _defaultInstance;

  /// The request that prompted the initiation of this CreateMaterializedView
  /// operation.
  @$pb.TagNumber(1)
  CreateMaterializedViewRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(CreateMaterializedViewRequest value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  CreateMaterializedViewRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which this operation started.
  @$pb.TagNumber(2)
  $7.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($7.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureStartTime() => $_ensure(1);

  /// If set, the time at which this operation finished or was canceled.
  @$pb.TagNumber(3)
  $7.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($7.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureEndTime() => $_ensure(2);
}

/// Request message for BigtableInstanceAdmin.GetMaterializedView.
class GetMaterializedViewRequest extends $pb.GeneratedMessage {
  factory GetMaterializedViewRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetMaterializedViewRequest._();

  factory GetMaterializedViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMaterializedViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMaterializedViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMaterializedViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMaterializedViewRequest copyWith(
          void Function(GetMaterializedViewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetMaterializedViewRequest))
          as GetMaterializedViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMaterializedViewRequest create() => GetMaterializedViewRequest._();
  @$core.override
  GetMaterializedViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMaterializedViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMaterializedViewRequest>(create);
  static GetMaterializedViewRequest? _defaultInstance;

  /// Required. The unique name of the requested materialized view. Values are of
  /// the form
  /// `projects/{project}/instances/{instance}/materializedViews/{materialized_view}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for BigtableInstanceAdmin.ListMaterializedViews.
class ListMaterializedViewsRequest extends $pb.GeneratedMessage {
  factory ListMaterializedViewsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListMaterializedViewsRequest._();

  factory ListMaterializedViewsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMaterializedViewsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMaterializedViewsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMaterializedViewsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMaterializedViewsRequest copyWith(
          void Function(ListMaterializedViewsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMaterializedViewsRequest))
          as ListMaterializedViewsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMaterializedViewsRequest create() =>
      ListMaterializedViewsRequest._();
  @$core.override
  ListMaterializedViewsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMaterializedViewsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMaterializedViewsRequest>(create);
  static ListMaterializedViewsRequest? _defaultInstance;

  /// Required. The unique name of the instance for which the list of
  /// materialized views is requested. Values are of the form
  /// `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The maximum number of materialized views to return. The service
  /// may return fewer than this value
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A page token, received from a previous `ListMaterializedViews`
  /// call. Provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListMaterializedViews`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response message for BigtableInstanceAdmin.ListMaterializedViews.
class ListMaterializedViewsResponse extends $pb.GeneratedMessage {
  factory ListMaterializedViewsResponse({
    $core.Iterable<$2.MaterializedView>? materializedViews,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (materializedViews != null)
      result.materializedViews.addAll(materializedViews);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListMaterializedViewsResponse._();

  factory ListMaterializedViewsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMaterializedViewsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMaterializedViewsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPM<$2.MaterializedView>(1, _omitFieldNames ? '' : 'materializedViews',
        subBuilder: $2.MaterializedView.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMaterializedViewsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMaterializedViewsResponse copyWith(
          void Function(ListMaterializedViewsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMaterializedViewsResponse))
          as ListMaterializedViewsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMaterializedViewsResponse create() =>
      ListMaterializedViewsResponse._();
  @$core.override
  ListMaterializedViewsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMaterializedViewsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMaterializedViewsResponse>(create);
  static ListMaterializedViewsResponse? _defaultInstance;

  /// The list of requested materialized views.
  @$pb.TagNumber(1)
  $pb.PbList<$2.MaterializedView> get materializedViews => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for BigtableInstanceAdmin.UpdateMaterializedView.
class UpdateMaterializedViewRequest extends $pb.GeneratedMessage {
  factory UpdateMaterializedViewRequest({
    $2.MaterializedView? materializedView,
    $6.FieldMask? updateMask,
  }) {
    final result = create();
    if (materializedView != null) result.materializedView = materializedView;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateMaterializedViewRequest._();

  factory UpdateMaterializedViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMaterializedViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMaterializedViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$2.MaterializedView>(1, _omitFieldNames ? '' : 'materializedView',
        subBuilder: $2.MaterializedView.create)
    ..aOM<$6.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMaterializedViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMaterializedViewRequest copyWith(
          void Function(UpdateMaterializedViewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateMaterializedViewRequest))
          as UpdateMaterializedViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMaterializedViewRequest create() =>
      UpdateMaterializedViewRequest._();
  @$core.override
  UpdateMaterializedViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMaterializedViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMaterializedViewRequest>(create);
  static UpdateMaterializedViewRequest? _defaultInstance;

  /// Required. The materialized view to update.
  ///
  /// The materialized view's `name` field is used to identify the view to
  /// update. Format:
  /// `projects/{project}/instances/{instance}/materializedViews/{materialized_view}`.
  @$pb.TagNumber(1)
  $2.MaterializedView get materializedView => $_getN(0);
  @$pb.TagNumber(1)
  set materializedView($2.MaterializedView value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMaterializedView() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaterializedView() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.MaterializedView ensureMaterializedView() => $_ensure(0);

  /// Optional. The list of fields to update.
  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The metadata for the Operation returned by UpdateMaterializedView.
class UpdateMaterializedViewMetadata extends $pb.GeneratedMessage {
  factory UpdateMaterializedViewMetadata({
    UpdateMaterializedViewRequest? originalRequest,
    $7.Timestamp? startTime,
    $7.Timestamp? endTime,
  }) {
    final result = create();
    if (originalRequest != null) result.originalRequest = originalRequest;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  UpdateMaterializedViewMetadata._();

  factory UpdateMaterializedViewMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMaterializedViewMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMaterializedViewMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<UpdateMaterializedViewRequest>(
        1, _omitFieldNames ? '' : 'originalRequest',
        subBuilder: UpdateMaterializedViewRequest.create)
    ..aOM<$7.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, _omitFieldNames ? '' : 'endTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMaterializedViewMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMaterializedViewMetadata copyWith(
          void Function(UpdateMaterializedViewMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateMaterializedViewMetadata))
          as UpdateMaterializedViewMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMaterializedViewMetadata create() =>
      UpdateMaterializedViewMetadata._();
  @$core.override
  UpdateMaterializedViewMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMaterializedViewMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMaterializedViewMetadata>(create);
  static UpdateMaterializedViewMetadata? _defaultInstance;

  /// The request that prompted the initiation of this UpdateMaterializedView
  /// operation.
  @$pb.TagNumber(1)
  UpdateMaterializedViewRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(UpdateMaterializedViewRequest value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  UpdateMaterializedViewRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which this operation was started.
  @$pb.TagNumber(2)
  $7.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($7.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureStartTime() => $_ensure(1);

  /// If set, the time at which this operation finished or was canceled.
  @$pb.TagNumber(3)
  $7.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($7.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureEndTime() => $_ensure(2);
}

/// Request message for BigtableInstanceAdmin.DeleteMaterializedView.
class DeleteMaterializedViewRequest extends $pb.GeneratedMessage {
  factory DeleteMaterializedViewRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (etag != null) result.etag = etag;
    return result;
  }

  DeleteMaterializedViewRequest._();

  factory DeleteMaterializedViewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMaterializedViewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMaterializedViewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMaterializedViewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMaterializedViewRequest copyWith(
          void Function(DeleteMaterializedViewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteMaterializedViewRequest))
          as DeleteMaterializedViewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMaterializedViewRequest create() =>
      DeleteMaterializedViewRequest._();
  @$core.override
  DeleteMaterializedViewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMaterializedViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMaterializedViewRequest>(create);
  static DeleteMaterializedViewRequest? _defaultInstance;

  /// Required. The unique name of the materialized view to be deleted.
  /// Format:
  /// `projects/{project}/instances/{instance}/materializedViews/{materialized_view}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The current etag of the materialized view.
  /// If an etag is provided and does not match the current etag of the
  /// materialized view, deletion will be blocked and an ABORTED error will be
  /// returned.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
