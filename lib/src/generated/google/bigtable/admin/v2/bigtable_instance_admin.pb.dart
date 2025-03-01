//
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_instance_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $6;
import '../../../protobuf/timestamp.pb.dart' as $7;
import 'bigtable_instance_admin.pbenum.dart';
import 'instance.pb.dart' as $5;

export 'bigtable_instance_admin.pbenum.dart';

/// Request message for BigtableInstanceAdmin.CreateInstance.
class CreateInstanceRequest extends $pb.GeneratedMessage {
  factory CreateInstanceRequest({
    $core.String? parent,
    $core.String? instanceId,
    $5.Instance? instance,
    $core.Map<$core.String, $5.Cluster>? clusters,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    return $result;
  }
  CreateInstanceRequest._() : super();
  factory CreateInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOM<$5.Instance>(3, _omitFieldNames ? '' : 'instance',
        subBuilder: $5.Instance.create)
    ..m<$core.String, $5.Cluster>(4, _omitFieldNames ? '' : 'clusters',
        entryClassName: 'CreateInstanceRequest.ClustersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $5.Cluster.create,
        valueDefaultOrMaker: $5.Cluster.getDefault,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateInstanceRequest clone() =>
      CreateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateInstanceRequest copyWith(
          void Function(CreateInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateInstanceRequest))
          as CreateInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest create() => CreateInstanceRequest._();
  CreateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest> createRepeated() =>
      $pb.PbList<CreateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest>(create);
  static CreateInstanceRequest? _defaultInstance;

  /// Required. The unique name of the project in which to create the new
  /// instance. Values are of the form `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID to be used when referring to the new instance within its
  /// project, e.g., just `myinstance` rather than
  /// `projects/myproject/instances/myinstance`.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// Required. The instance to create.
  /// Fields marked `OutputOnly` must be left blank.
  @$pb.TagNumber(3)
  $5.Instance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance($5.Instance v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);
  @$pb.TagNumber(3)
  $5.Instance ensureInstance() => $_ensure(2);

  /// Required. The clusters to be created within the instance, mapped by desired
  /// cluster ID, e.g., just `mycluster` rather than
  /// `projects/myproject/instances/myinstance/clusters/mycluster`.
  /// Fields marked `OutputOnly` must be left blank.
  /// Currently, at most four clusters can be specified.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $5.Cluster> get clusters => $_getMap(3);
}

/// Request message for BigtableInstanceAdmin.GetInstance.
class GetInstanceRequest extends $pb.GeneratedMessage {
  factory GetInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInstanceRequest._() : super();
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstanceRequest))
          as GetInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() =>
      $pb.PbList<GetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

  /// Required. The unique name of the requested instance. Values are of the form
  /// `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for BigtableInstanceAdmin.ListInstances.
class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
    $core.String? parent,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListInstancesRequest._() : super();
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstancesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInstancesRequest clone() =>
      ListInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInstancesRequest))
          as ListInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() =>
      $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  /// Required. The unique name of the project for which a list of instances is
  /// requested. Values are of the form `projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// DEPRECATED: This field is unused and ignored.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

/// Response message for BigtableInstanceAdmin.ListInstances.
class ListInstancesResponse extends $pb.GeneratedMessage {
  factory ListInstancesResponse({
    $core.Iterable<$5.Instance>? instances,
    $core.Iterable<$core.String>? failedLocations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (failedLocations != null) {
      $result.failedLocations.addAll(failedLocations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListInstancesResponse._() : super();
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstancesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.Instance>(1, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM,
        subBuilder: $5.Instance.create)
    ..pPS(2, _omitFieldNames ? '' : 'failedLocations')
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInstancesResponse clone() =>
      ListInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInstancesResponse copyWith(
          void Function(ListInstancesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInstancesResponse))
          as ListInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() =>
      $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  /// The list of requested instances.
  @$pb.TagNumber(1)
  $core.List<$5.Instance> get instances => $_getList(0);

  /// Locations from which Instance information could not be retrieved,
  /// due to an outage or some other transient condition.
  /// Instances whose Clusters are all in one of the failed locations
  /// may be missing from `instances`, and Instances with at least one
  /// Cluster in a failed location may only have partial information returned.
  /// Values are of the form `projects/<project>/locations/<zone_id>`
  @$pb.TagNumber(2)
  $core.List<$core.String> get failedLocations => $_getList(1);

  /// DEPRECATED: This field is unused and ignored.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// Request message for BigtableInstanceAdmin.PartialUpdateInstance.
class PartialUpdateInstanceRequest extends $pb.GeneratedMessage {
  factory PartialUpdateInstanceRequest({
    $5.Instance? instance,
    $6.FieldMask? updateMask,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  PartialUpdateInstanceRequest._() : super();
  factory PartialUpdateInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartialUpdateInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartialUpdateInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Instance>(1, _omitFieldNames ? '' : 'instance',
        subBuilder: $5.Instance.create)
    ..aOM<$6.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartialUpdateInstanceRequest clone() =>
      PartialUpdateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartialUpdateInstanceRequest copyWith(
          void Function(PartialUpdateInstanceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PartialUpdateInstanceRequest))
          as PartialUpdateInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartialUpdateInstanceRequest create() =>
      PartialUpdateInstanceRequest._();
  PartialUpdateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<PartialUpdateInstanceRequest> createRepeated() =>
      $pb.PbList<PartialUpdateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static PartialUpdateInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartialUpdateInstanceRequest>(create);
  static PartialUpdateInstanceRequest? _defaultInstance;

  /// Required. The Instance which will (partially) replace the current value.
  @$pb.TagNumber(1)
  $5.Instance get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance($5.Instance v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);
  @$pb.TagNumber(1)
  $5.Instance ensureInstance() => $_ensure(0);

  /// Required. The subset of Instance fields which should be replaced.
  /// Must be explicitly set.
  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for BigtableInstanceAdmin.DeleteInstance.
class DeleteInstanceRequest extends $pb.GeneratedMessage {
  factory DeleteInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteInstanceRequest._() : super();
  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteInstanceRequest clone() =>
      DeleteInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteInstanceRequest copyWith(
          void Function(DeleteInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteInstanceRequest))
          as DeleteInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest create() => DeleteInstanceRequest._();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() =>
      $pb.PbList<DeleteInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteInstanceRequest>(create);
  static DeleteInstanceRequest? _defaultInstance;

  /// Required. The unique name of the instance to be deleted.
  /// Values are of the form `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for BigtableInstanceAdmin.CreateCluster.
class CreateClusterRequest extends $pb.GeneratedMessage {
  factory CreateClusterRequest({
    $core.String? parent,
    $core.String? clusterId,
    $5.Cluster? cluster,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    return $result;
  }
  CreateClusterRequest._() : super();
  factory CreateClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateClusterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'clusterId')
    ..aOM<$5.Cluster>(3, _omitFieldNames ? '' : 'cluster',
        subBuilder: $5.Cluster.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateClusterRequest clone() =>
      CreateClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateClusterRequest copyWith(void Function(CreateClusterRequest) updates) =>
      super.copyWith((message) => updates(message as CreateClusterRequest))
          as CreateClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest create() => CreateClusterRequest._();
  CreateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClusterRequest> createRepeated() =>
      $pb.PbList<CreateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClusterRequest>(create);
  static CreateClusterRequest? _defaultInstance;

  /// Required. The unique name of the instance in which to create the new
  /// cluster. Values are of the form `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID to be used when referring to the new cluster within its
  /// instance, e.g., just `mycluster` rather than
  /// `projects/myproject/instances/myinstance/clusters/mycluster`.
  @$pb.TagNumber(2)
  $core.String get clusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterId() => clearField(2);

  /// Required. The cluster to be created.
  /// Fields marked `OutputOnly` must be left blank.
  @$pb.TagNumber(3)
  $5.Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster($5.Cluster v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);
  @$pb.TagNumber(3)
  $5.Cluster ensureCluster() => $_ensure(2);
}

/// Request message for BigtableInstanceAdmin.GetCluster.
class GetClusterRequest extends $pb.GeneratedMessage {
  factory GetClusterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetClusterRequest._() : super();
  factory GetClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetClusterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetClusterRequest clone() => GetClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetClusterRequest copyWith(void Function(GetClusterRequest) updates) =>
      super.copyWith((message) => updates(message as GetClusterRequest))
          as GetClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClusterRequest create() => GetClusterRequest._();
  GetClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetClusterRequest> createRepeated() =>
      $pb.PbList<GetClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetClusterRequest>(create);
  static GetClusterRequest? _defaultInstance;

  /// Required. The unique name of the requested cluster. Values are of the form
  /// `projects/{project}/instances/{instance}/clusters/{cluster}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for BigtableInstanceAdmin.ListClusters.
class ListClustersRequest extends $pb.GeneratedMessage {
  factory ListClustersRequest({
    $core.String? parent,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListClustersRequest._() : super();
  factory ListClustersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListClustersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListClustersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListClustersRequest clone() => ListClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListClustersRequest copyWith(void Function(ListClustersRequest) updates) =>
      super.copyWith((message) => updates(message as ListClustersRequest))
          as ListClustersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClustersRequest create() => ListClustersRequest._();
  ListClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListClustersRequest> createRepeated() =>
      $pb.PbList<ListClustersRequest>();
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
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// DEPRECATED: This field is unused and ignored.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

/// Response message for BigtableInstanceAdmin.ListClusters.
class ListClustersResponse extends $pb.GeneratedMessage {
  factory ListClustersResponse({
    $core.Iterable<$5.Cluster>? clusters,
    $core.Iterable<$core.String>? failedLocations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    if (failedLocations != null) {
      $result.failedLocations.addAll(failedLocations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListClustersResponse._() : super();
  factory ListClustersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListClustersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListClustersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.Cluster>(1, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM,
        subBuilder: $5.Cluster.create)
    ..pPS(2, _omitFieldNames ? '' : 'failedLocations')
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListClustersResponse clone() =>
      ListClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListClustersResponse copyWith(void Function(ListClustersResponse) updates) =>
      super.copyWith((message) => updates(message as ListClustersResponse))
          as ListClustersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClustersResponse create() => ListClustersResponse._();
  ListClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListClustersResponse> createRepeated() =>
      $pb.PbList<ListClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListClustersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListClustersResponse>(create);
  static ListClustersResponse? _defaultInstance;

  /// The list of requested clusters.
  @$pb.TagNumber(1)
  $core.List<$5.Cluster> get clusters => $_getList(0);

  /// Locations from which Cluster information could not be retrieved,
  /// due to an outage or some other transient condition.
  /// Clusters from these locations may be missing from `clusters`,
  /// or may only have partial information returned.
  /// Values are of the form `projects/<project>/locations/<zone_id>`
  @$pb.TagNumber(2)
  $core.List<$core.String> get failedLocations => $_getList(1);

  /// DEPRECATED: This field is unused and ignored.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// Request message for BigtableInstanceAdmin.DeleteCluster.
class DeleteClusterRequest extends $pb.GeneratedMessage {
  factory DeleteClusterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteClusterRequest._() : super();
  factory DeleteClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteClusterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteClusterRequest clone() =>
      DeleteClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteClusterRequest copyWith(void Function(DeleteClusterRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteClusterRequest))
          as DeleteClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest create() => DeleteClusterRequest._();
  DeleteClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteClusterRequest> createRepeated() =>
      $pb.PbList<DeleteClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteClusterRequest>(create);
  static DeleteClusterRequest? _defaultInstance;

  /// Required. The unique name of the cluster to be deleted. Values are of the
  /// form `projects/{project}/instances/{instance}/clusters/{cluster}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The metadata for the Operation returned by CreateInstance.
class CreateInstanceMetadata extends $pb.GeneratedMessage {
  factory CreateInstanceMetadata({
    CreateInstanceRequest? originalRequest,
    $7.Timestamp? requestTime,
    $7.Timestamp? finishTime,
  }) {
    final $result = create();
    if (originalRequest != null) {
      $result.originalRequest = originalRequest;
    }
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    if (finishTime != null) {
      $result.finishTime = finishTime;
    }
    return $result;
  }
  CreateInstanceMetadata._() : super();
  factory CreateInstanceMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInstanceMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateInstanceMetadata clone() =>
      CreateInstanceMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateInstanceMetadata copyWith(
          void Function(CreateInstanceMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateInstanceMetadata))
          as CreateInstanceMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceMetadata create() => CreateInstanceMetadata._();
  CreateInstanceMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceMetadata> createRepeated() =>
      $pb.PbList<CreateInstanceMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstanceMetadata>(create);
  static CreateInstanceMetadata? _defaultInstance;

  /// The request that prompted the initiation of this CreateInstance operation.
  @$pb.TagNumber(1)
  CreateInstanceRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(CreateInstanceRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => clearField(1);
  @$pb.TagNumber(1)
  CreateInstanceRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $7.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $7.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => clearField(3);
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
    final $result = create();
    if (originalRequest != null) {
      $result.originalRequest = originalRequest;
    }
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    if (finishTime != null) {
      $result.finishTime = finishTime;
    }
    return $result;
  }
  UpdateInstanceMetadata._() : super();
  factory UpdateInstanceMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateInstanceMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateInstanceMetadata clone() =>
      UpdateInstanceMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateInstanceMetadata copyWith(
          void Function(UpdateInstanceMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateInstanceMetadata))
          as UpdateInstanceMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstanceMetadata create() => UpdateInstanceMetadata._();
  UpdateInstanceMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceMetadata> createRepeated() =>
      $pb.PbList<UpdateInstanceMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInstanceMetadata>(create);
  static UpdateInstanceMetadata? _defaultInstance;

  /// The request that prompted the initiation of this UpdateInstance operation.
  @$pb.TagNumber(1)
  PartialUpdateInstanceRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(PartialUpdateInstanceRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => clearField(1);
  @$pb.TagNumber(1)
  PartialUpdateInstanceRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $7.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $7.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => clearField(3);
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
    final $result = create();
    if (estimatedSizeBytes != null) {
      $result.estimatedSizeBytes = estimatedSizeBytes;
    }
    if (estimatedCopiedBytes != null) {
      $result.estimatedCopiedBytes = estimatedCopiedBytes;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  CreateClusterMetadata_TableProgress._() : super();
  factory CreateClusterMetadata_TableProgress.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClusterMetadata_TableProgress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateClusterMetadata.TableProgress',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'estimatedSizeBytes')
    ..aInt64(3, _omitFieldNames ? '' : 'estimatedCopiedBytes')
    ..e<CreateClusterMetadata_TableProgress_State>(
        4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker:
            CreateClusterMetadata_TableProgress_State.STATE_UNSPECIFIED,
        valueOf: CreateClusterMetadata_TableProgress_State.valueOf,
        enumValues: CreateClusterMetadata_TableProgress_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateClusterMetadata_TableProgress clone() =>
      CreateClusterMetadata_TableProgress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateClusterMetadata_TableProgress copyWith(
          void Function(CreateClusterMetadata_TableProgress) updates) =>
      super.copyWith((message) =>
              updates(message as CreateClusterMetadata_TableProgress))
          as CreateClusterMetadata_TableProgress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClusterMetadata_TableProgress create() =>
      CreateClusterMetadata_TableProgress._();
  CreateClusterMetadata_TableProgress createEmptyInstance() => create();
  static $pb.PbList<CreateClusterMetadata_TableProgress> createRepeated() =>
      $pb.PbList<CreateClusterMetadata_TableProgress>();
  @$core.pragma('dart2js:noInline')
  static CreateClusterMetadata_TableProgress getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateClusterMetadata_TableProgress>(create);
  static CreateClusterMetadata_TableProgress? _defaultInstance;

  /// Estimate of the size of the table to be copied.
  @$pb.TagNumber(2)
  $fixnum.Int64 get estimatedSizeBytes => $_getI64(0);
  @$pb.TagNumber(2)
  set estimatedSizeBytes($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEstimatedSizeBytes() => $_has(0);
  @$pb.TagNumber(2)
  void clearEstimatedSizeBytes() => clearField(2);

  /// Estimate of the number of bytes copied so far for this table.
  /// This will eventually reach 'estimated_size_bytes' unless the table copy
  /// is CANCELLED.
  @$pb.TagNumber(3)
  $fixnum.Int64 get estimatedCopiedBytes => $_getI64(1);
  @$pb.TagNumber(3)
  set estimatedCopiedBytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEstimatedCopiedBytes() => $_has(1);
  @$pb.TagNumber(3)
  void clearEstimatedCopiedBytes() => clearField(3);

  @$pb.TagNumber(4)
  CreateClusterMetadata_TableProgress_State get state => $_getN(2);
  @$pb.TagNumber(4)
  set state(CreateClusterMetadata_TableProgress_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}

/// The metadata for the Operation returned by CreateCluster.
class CreateClusterMetadata extends $pb.GeneratedMessage {
  factory CreateClusterMetadata({
    CreateClusterRequest? originalRequest,
    $7.Timestamp? requestTime,
    $7.Timestamp? finishTime,
    $core.Map<$core.String, CreateClusterMetadata_TableProgress>? tables,
  }) {
    final $result = create();
    if (originalRequest != null) {
      $result.originalRequest = originalRequest;
    }
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    if (finishTime != null) {
      $result.finishTime = finishTime;
    }
    if (tables != null) {
      $result.tables.addAll(tables);
    }
    return $result;
  }
  CreateClusterMetadata._() : super();
  factory CreateClusterMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClusterMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateClusterMetadata clone() =>
      CreateClusterMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateClusterMetadata copyWith(
          void Function(CreateClusterMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateClusterMetadata))
          as CreateClusterMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClusterMetadata create() => CreateClusterMetadata._();
  CreateClusterMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateClusterMetadata> createRepeated() =>
      $pb.PbList<CreateClusterMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateClusterMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClusterMetadata>(create);
  static CreateClusterMetadata? _defaultInstance;

  /// The request that prompted the initiation of this CreateCluster operation.
  @$pb.TagNumber(1)
  CreateClusterRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(CreateClusterRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => clearField(1);
  @$pb.TagNumber(1)
  CreateClusterRequest ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $7.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $7.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureFinishTime() => $_ensure(2);

  ///  Keys: the full `name` of each table that existed in the instance when
  ///  CreateCluster was first called, i.e.
  ///  `projects/<project>/instances/<instance>/tables/<table>`. Any table added
  ///  to the instance by a later API call will be created in the new cluster by
  ///  that API call, not this one.
  ///
  ///  Values: information on how much of a table's data has been copied to the
  ///  newly-created cluster so far.
  @$pb.TagNumber(4)
  $core.Map<$core.String, CreateClusterMetadata_TableProgress> get tables =>
      $_getMap(3);
}

/// The metadata for the Operation returned by UpdateCluster.
class UpdateClusterMetadata extends $pb.GeneratedMessage {
  factory UpdateClusterMetadata({
    $5.Cluster? originalRequest,
    $7.Timestamp? requestTime,
    $7.Timestamp? finishTime,
  }) {
    final $result = create();
    if (originalRequest != null) {
      $result.originalRequest = originalRequest;
    }
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    if (finishTime != null) {
      $result.finishTime = finishTime;
    }
    return $result;
  }
  UpdateClusterMetadata._() : super();
  factory UpdateClusterMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateClusterMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateClusterMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Cluster>(1, _omitFieldNames ? '' : 'originalRequest',
        subBuilder: $5.Cluster.create)
    ..aOM<$7.Timestamp>(2, _omitFieldNames ? '' : 'requestTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, _omitFieldNames ? '' : 'finishTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateClusterMetadata clone() =>
      UpdateClusterMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateClusterMetadata copyWith(
          void Function(UpdateClusterMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateClusterMetadata))
          as UpdateClusterMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateClusterMetadata create() => UpdateClusterMetadata._();
  UpdateClusterMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateClusterMetadata> createRepeated() =>
      $pb.PbList<UpdateClusterMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateClusterMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateClusterMetadata>(create);
  static UpdateClusterMetadata? _defaultInstance;

  /// The request that prompted the initiation of this UpdateCluster operation.
  @$pb.TagNumber(1)
  $5.Cluster get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest($5.Cluster v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => clearField(1);
  @$pb.TagNumber(1)
  $5.Cluster ensureOriginalRequest() => $_ensure(0);

  /// The time at which the original request was received.
  @$pb.TagNumber(2)
  $7.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureRequestTime() => $_ensure(1);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(3)
  $7.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => clearField(3);
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
    final $result = create();
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    if (finishTime != null) {
      $result.finishTime = finishTime;
    }
    if (originalRequest != null) {
      $result.originalRequest = originalRequest;
    }
    return $result;
  }
  PartialUpdateClusterMetadata._() : super();
  factory PartialUpdateClusterMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartialUpdateClusterMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartialUpdateClusterMetadata clone() =>
      PartialUpdateClusterMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartialUpdateClusterMetadata copyWith(
          void Function(PartialUpdateClusterMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as PartialUpdateClusterMetadata))
          as PartialUpdateClusterMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartialUpdateClusterMetadata create() =>
      PartialUpdateClusterMetadata._();
  PartialUpdateClusterMetadata createEmptyInstance() => create();
  static $pb.PbList<PartialUpdateClusterMetadata> createRepeated() =>
      $pb.PbList<PartialUpdateClusterMetadata>();
  @$core.pragma('dart2js:noInline')
  static PartialUpdateClusterMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartialUpdateClusterMetadata>(create);
  static PartialUpdateClusterMetadata? _defaultInstance;

  /// The time at which the original request was received.
  @$pb.TagNumber(1)
  $7.Timestamp get requestTime => $_getN(0);
  @$pb.TagNumber(1)
  set requestTime($7.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestTime() => clearField(1);
  @$pb.TagNumber(1)
  $7.Timestamp ensureRequestTime() => $_ensure(0);

  /// The time at which the operation failed or was completed successfully.
  @$pb.TagNumber(2)
  $7.Timestamp get finishTime => $_getN(1);
  @$pb.TagNumber(2)
  set finishTime($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFinishTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinishTime() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureFinishTime() => $_ensure(1);

  /// The original request for PartialUpdateCluster.
  @$pb.TagNumber(3)
  PartialUpdateClusterRequest get originalRequest => $_getN(2);
  @$pb.TagNumber(3)
  set originalRequest(PartialUpdateClusterRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOriginalRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalRequest() => clearField(3);
  @$pb.TagNumber(3)
  PartialUpdateClusterRequest ensureOriginalRequest() => $_ensure(2);
}

/// Request message for BigtableInstanceAdmin.PartialUpdateCluster.
class PartialUpdateClusterRequest extends $pb.GeneratedMessage {
  factory PartialUpdateClusterRequest({
    $5.Cluster? cluster,
    $6.FieldMask? updateMask,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  PartialUpdateClusterRequest._() : super();
  factory PartialUpdateClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartialUpdateClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartialUpdateClusterRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Cluster>(1, _omitFieldNames ? '' : 'cluster',
        subBuilder: $5.Cluster.create)
    ..aOM<$6.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartialUpdateClusterRequest clone() =>
      PartialUpdateClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartialUpdateClusterRequest copyWith(
          void Function(PartialUpdateClusterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PartialUpdateClusterRequest))
          as PartialUpdateClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartialUpdateClusterRequest create() =>
      PartialUpdateClusterRequest._();
  PartialUpdateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<PartialUpdateClusterRequest> createRepeated() =>
      $pb.PbList<PartialUpdateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static PartialUpdateClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartialUpdateClusterRequest>(create);
  static PartialUpdateClusterRequest? _defaultInstance;

  /// Required. The Cluster which contains the partial updates to be applied,
  /// subject to the update_mask.
  @$pb.TagNumber(1)
  $5.Cluster get cluster => $_getN(0);
  @$pb.TagNumber(1)
  set cluster($5.Cluster v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);
  @$pb.TagNumber(1)
  $5.Cluster ensureCluster() => $_ensure(0);

  /// Required. The subset of Cluster fields which should be replaced.
  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for BigtableInstanceAdmin.CreateAppProfile.
class CreateAppProfileRequest extends $pb.GeneratedMessage {
  factory CreateAppProfileRequest({
    $core.String? parent,
    $core.String? appProfileId,
    $5.AppProfile? appProfile,
    $core.bool? ignoreWarnings,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (appProfileId != null) {
      $result.appProfileId = appProfileId;
    }
    if (appProfile != null) {
      $result.appProfile = appProfile;
    }
    if (ignoreWarnings != null) {
      $result.ignoreWarnings = ignoreWarnings;
    }
    return $result;
  }
  CreateAppProfileRequest._() : super();
  factory CreateAppProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAppProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAppProfileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'appProfileId')
    ..aOM<$5.AppProfile>(3, _omitFieldNames ? '' : 'appProfile',
        subBuilder: $5.AppProfile.create)
    ..aOB(4, _omitFieldNames ? '' : 'ignoreWarnings')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAppProfileRequest clone() =>
      CreateAppProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAppProfileRequest copyWith(
          void Function(CreateAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAppProfileRequest))
          as CreateAppProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAppProfileRequest create() => CreateAppProfileRequest._();
  CreateAppProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppProfileRequest> createRepeated() =>
      $pb.PbList<CreateAppProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAppProfileRequest>(create);
  static CreateAppProfileRequest? _defaultInstance;

  /// Required. The unique name of the instance in which to create the new app
  /// profile. Values are of the form `projects/{project}/instances/{instance}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID to be used when referring to the new app profile within
  /// its instance, e.g., just `myprofile` rather than
  /// `projects/myproject/instances/myinstance/appProfiles/myprofile`.
  @$pb.TagNumber(2)
  $core.String get appProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appProfileId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppProfileId() => clearField(2);

  /// Required. The app profile to be created.
  /// Fields marked `OutputOnly` will be ignored.
  @$pb.TagNumber(3)
  $5.AppProfile get appProfile => $_getN(2);
  @$pb.TagNumber(3)
  set appProfile($5.AppProfile v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppProfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppProfile() => clearField(3);
  @$pb.TagNumber(3)
  $5.AppProfile ensureAppProfile() => $_ensure(2);

  /// If true, ignore safety checks when creating the app profile.
  @$pb.TagNumber(4)
  $core.bool get ignoreWarnings => $_getBF(3);
  @$pb.TagNumber(4)
  set ignoreWarnings($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIgnoreWarnings() => $_has(3);
  @$pb.TagNumber(4)
  void clearIgnoreWarnings() => clearField(4);
}

/// Request message for BigtableInstanceAdmin.GetAppProfile.
class GetAppProfileRequest extends $pb.GeneratedMessage {
  factory GetAppProfileRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAppProfileRequest._() : super();
  factory GetAppProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAppProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAppProfileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAppProfileRequest clone() =>
      GetAppProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAppProfileRequest copyWith(void Function(GetAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetAppProfileRequest))
          as GetAppProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppProfileRequest create() => GetAppProfileRequest._();
  GetAppProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppProfileRequest> createRepeated() =>
      $pb.PbList<GetAppProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAppProfileRequest>(create);
  static GetAppProfileRequest? _defaultInstance;

  /// Required. The unique name of the requested app profile. Values are of the
  /// form `projects/{project}/instances/{instance}/appProfiles/{app_profile}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for BigtableInstanceAdmin.ListAppProfiles.
class ListAppProfilesRequest extends $pb.GeneratedMessage {
  factory ListAppProfilesRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListAppProfilesRequest._() : super();
  factory ListAppProfilesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAppProfilesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppProfilesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAppProfilesRequest clone() =>
      ListAppProfilesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAppProfilesRequest copyWith(
          void Function(ListAppProfilesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAppProfilesRequest))
          as ListAppProfilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppProfilesRequest create() => ListAppProfilesRequest._();
  ListAppProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppProfilesRequest> createRepeated() =>
      $pb.PbList<ListAppProfilesRequest>();
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
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The value of `next_page_token` returned by a previous call.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  ///  Maximum number of results per page.
  ///
  ///  A page_size of zero lets the server choose the number of items to return.
  ///  A page_size which is strictly positive will return at most that many items.
  ///  A negative page_size will cause an error.
  ///
  ///  Following the first request, subsequent paginated calls are not required
  ///  to pass a page_size. If a page_size is set in subsequent calls, it must
  ///  match the page_size given in the first request.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

/// Response message for BigtableInstanceAdmin.ListAppProfiles.
class ListAppProfilesResponse extends $pb.GeneratedMessage {
  factory ListAppProfilesResponse({
    $core.Iterable<$5.AppProfile>? appProfiles,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? failedLocations,
  }) {
    final $result = create();
    if (appProfiles != null) {
      $result.appProfiles.addAll(appProfiles);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (failedLocations != null) {
      $result.failedLocations.addAll(failedLocations);
    }
    return $result;
  }
  ListAppProfilesResponse._() : super();
  factory ListAppProfilesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAppProfilesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAppProfilesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.AppProfile>(
        1, _omitFieldNames ? '' : 'appProfiles', $pb.PbFieldType.PM,
        subBuilder: $5.AppProfile.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'failedLocations')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAppProfilesResponse clone() =>
      ListAppProfilesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAppProfilesResponse copyWith(
          void Function(ListAppProfilesResponse) updates) =>
      super.copyWith((message) => updates(message as ListAppProfilesResponse))
          as ListAppProfilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppProfilesResponse create() => ListAppProfilesResponse._();
  ListAppProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppProfilesResponse> createRepeated() =>
      $pb.PbList<ListAppProfilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppProfilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppProfilesResponse>(create);
  static ListAppProfilesResponse? _defaultInstance;

  /// The list of requested app profiles.
  @$pb.TagNumber(1)
  $core.List<$5.AppProfile> get appProfiles => $_getList(0);

  /// Set if not all app profiles could be returned in a single response.
  /// Pass this value to `page_token` in another request to get the next
  /// page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations from which AppProfile information could not be retrieved,
  /// due to an outage or some other transient condition.
  /// AppProfiles from these locations may be missing from `app_profiles`.
  /// Values are of the form `projects/<project>/locations/<zone_id>`
  @$pb.TagNumber(3)
  $core.List<$core.String> get failedLocations => $_getList(2);
}

/// Request message for BigtableInstanceAdmin.UpdateAppProfile.
class UpdateAppProfileRequest extends $pb.GeneratedMessage {
  factory UpdateAppProfileRequest({
    $5.AppProfile? appProfile,
    $6.FieldMask? updateMask,
    $core.bool? ignoreWarnings,
  }) {
    final $result = create();
    if (appProfile != null) {
      $result.appProfile = appProfile;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (ignoreWarnings != null) {
      $result.ignoreWarnings = ignoreWarnings;
    }
    return $result;
  }
  UpdateAppProfileRequest._() : super();
  factory UpdateAppProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAppProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAppProfileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$5.AppProfile>(1, _omitFieldNames ? '' : 'appProfile',
        subBuilder: $5.AppProfile.create)
    ..aOM<$6.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'ignoreWarnings')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAppProfileRequest clone() =>
      UpdateAppProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAppProfileRequest copyWith(
          void Function(UpdateAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAppProfileRequest))
          as UpdateAppProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppProfileRequest create() => UpdateAppProfileRequest._();
  UpdateAppProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppProfileRequest> createRepeated() =>
      $pb.PbList<UpdateAppProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAppProfileRequest>(create);
  static UpdateAppProfileRequest? _defaultInstance;

  /// Required. The app profile which will (partially) replace the current value.
  @$pb.TagNumber(1)
  $5.AppProfile get appProfile => $_getN(0);
  @$pb.TagNumber(1)
  set appProfile($5.AppProfile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppProfile() => clearField(1);
  @$pb.TagNumber(1)
  $5.AppProfile ensureAppProfile() => $_ensure(0);

  /// Required. The subset of app profile fields which should be replaced.
  /// If unset, all fields will be replaced.
  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);

  /// If true, ignore safety checks when updating the app profile.
  @$pb.TagNumber(3)
  $core.bool get ignoreWarnings => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreWarnings($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIgnoreWarnings() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreWarnings() => clearField(3);
}

/// Request message for BigtableInstanceAdmin.DeleteAppProfile.
class DeleteAppProfileRequest extends $pb.GeneratedMessage {
  factory DeleteAppProfileRequest({
    $core.String? name,
    $core.bool? ignoreWarnings,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ignoreWarnings != null) {
      $result.ignoreWarnings = ignoreWarnings;
    }
    return $result;
  }
  DeleteAppProfileRequest._() : super();
  factory DeleteAppProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAppProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAppProfileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'ignoreWarnings')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAppProfileRequest clone() =>
      DeleteAppProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAppProfileRequest copyWith(
          void Function(DeleteAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAppProfileRequest))
          as DeleteAppProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAppProfileRequest create() => DeleteAppProfileRequest._();
  DeleteAppProfileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAppProfileRequest> createRepeated() =>
      $pb.PbList<DeleteAppProfileRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. If true, ignore safety checks when deleting the app profile.
  @$pb.TagNumber(2)
  $core.bool get ignoreWarnings => $_getBF(1);
  @$pb.TagNumber(2)
  set ignoreWarnings($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIgnoreWarnings() => $_has(1);
  @$pb.TagNumber(2)
  void clearIgnoreWarnings() => clearField(2);
}

/// The metadata for the Operation returned by UpdateAppProfile.
class UpdateAppProfileMetadata extends $pb.GeneratedMessage {
  factory UpdateAppProfileMetadata() => create();
  UpdateAppProfileMetadata._() : super();
  factory UpdateAppProfileMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAppProfileMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAppProfileMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAppProfileMetadata clone() =>
      UpdateAppProfileMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAppProfileMetadata copyWith(
          void Function(UpdateAppProfileMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateAppProfileMetadata))
          as UpdateAppProfileMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAppProfileMetadata create() => UpdateAppProfileMetadata._();
  UpdateAppProfileMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateAppProfileMetadata> createRepeated() =>
      $pb.PbList<UpdateAppProfileMetadata>();
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
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListHotTabletsRequest._() : super();
  factory ListHotTabletsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListHotTabletsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListHotTabletsRequest clone() =>
      ListHotTabletsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListHotTabletsRequest copyWith(
          void Function(ListHotTabletsRequest) updates) =>
      super.copyWith((message) => updates(message as ListHotTabletsRequest))
          as ListHotTabletsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHotTabletsRequest create() => ListHotTabletsRequest._();
  ListHotTabletsRequest createEmptyInstance() => create();
  static $pb.PbList<ListHotTabletsRequest> createRepeated() =>
      $pb.PbList<ListHotTabletsRequest>();
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
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The start time to list hot tablets. The hot tablets in the response will
  /// have start times between the requested start time and end time. Start time
  /// defaults to Now if it is unset, and end time defaults to Now - 24 hours if
  /// it is unset. The start time should be less than the end time, and the
  /// maximum allowed time range between start time and end time is 48 hours.
  /// Start time and end time should have values between Now and Now - 14 days.
  @$pb.TagNumber(2)
  $7.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureStartTime() => $_ensure(1);

  /// The end time to list hot tablets.
  @$pb.TagNumber(3)
  $7.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureEndTime() => $_ensure(2);

  ///  Maximum number of results per page.
  ///
  ///  A page_size that is empty or zero lets the server choose the number of
  ///  items to return. A page_size which is strictly positive will return at most
  ///  that many items. A negative page_size will cause an error.
  ///
  ///  Following the first request, subsequent paginated calls do not need a
  ///  page_size field. If a page_size is set in subsequent calls, it must match
  ///  the page_size given in the first request.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// The value of `next_page_token` returned by a previous call.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// Response message for BigtableInstanceAdmin.ListHotTablets.
class ListHotTabletsResponse extends $pb.GeneratedMessage {
  factory ListHotTabletsResponse({
    $core.Iterable<$5.HotTablet>? hotTablets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (hotTablets != null) {
      $result.hotTablets.addAll(hotTablets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListHotTabletsResponse._() : super();
  factory ListHotTabletsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListHotTabletsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListHotTabletsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.HotTablet>(
        1, _omitFieldNames ? '' : 'hotTablets', $pb.PbFieldType.PM,
        subBuilder: $5.HotTablet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListHotTabletsResponse clone() =>
      ListHotTabletsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListHotTabletsResponse copyWith(
          void Function(ListHotTabletsResponse) updates) =>
      super.copyWith((message) => updates(message as ListHotTabletsResponse))
          as ListHotTabletsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHotTabletsResponse create() => ListHotTabletsResponse._();
  ListHotTabletsResponse createEmptyInstance() => create();
  static $pb.PbList<ListHotTabletsResponse> createRepeated() =>
      $pb.PbList<ListHotTabletsResponse>();
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
  $core.List<$5.HotTablet> get hotTablets => $_getList(0);

  /// Set if not all hot tablets could be returned in a single response.
  /// Pass this value to `page_token` in another request to get the next
  /// page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
