///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_instance_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'instance.pb.dart' as $5;
import '../../../protobuf/field_mask.pb.dart' as $6;
import '../../../protobuf/timestamp.pb.dart' as $7;

import 'bigtable_instance_admin.pbenum.dart';

export 'bigtable_instance_admin.pbenum.dart';

class CreateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateInstanceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceId')
    ..aOM<$5.Instance>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance',
        subBuilder: $5.Instance.create)
    ..m<$core.String, $5.Cluster>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusters',
        entryClassName: 'CreateInstanceRequest.ClustersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $5.Cluster.create,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..hasRequiredFields = false;

  CreateInstanceRequest._() : super();
  factory CreateInstanceRequest({
    $core.String? parent,
    $core.String? instanceId,
    $5.Instance? instance,
    $core.Map<$core.String, $5.Cluster>? clusters,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (instanceId != null) {
      _result.instanceId = instanceId;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (clusters != null) {
      _result.clusters.addAll(clusters);
    }
    return _result;
  }
  factory CreateInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateInstanceRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $core.Map<$core.String, $5.Cluster> get clusters => $_getMap(3);
}

class GetInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetInstanceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetInstanceRequest._() : super();
  factory GetInstanceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstanceRequest))
          as GetInstanceRequest; // ignore: deprecated_member_use
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

class ListInstancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInstancesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListInstancesRequest._() : super();
  factory ListInstancesRequest({
    $core.String? parent,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListInstancesRequest; // ignore: deprecated_member_use
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

class ListInstancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInstancesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.Instance>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instances',
        $pb.PbFieldType.PM,
        subBuilder: $5.Instance.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failedLocations')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListInstancesResponse._() : super();
  factory ListInstancesResponse({
    $core.Iterable<$5.Instance>? instances,
    $core.Iterable<$core.String>? failedLocations,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (instances != null) {
      _result.instances.addAll(instances);
    }
    if (failedLocations != null) {
      _result.failedLocations.addAll(failedLocations);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListInstancesResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$5.Instance> get instances => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get failedLocations => $_getList(1);

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

class PartialUpdateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PartialUpdateInstanceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Instance>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance',
        subBuilder: $5.Instance.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  PartialUpdateInstanceRequest._() : super();
  factory PartialUpdateInstanceRequest({
    $5.Instance? instance,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory PartialUpdateInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartialUpdateInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PartialUpdateInstanceRequest; // ignore: deprecated_member_use
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

class DeleteInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteInstanceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteInstanceRequest._() : super();
  factory DeleteInstanceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteInstanceRequest; // ignore: deprecated_member_use
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

class CreateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOM<$5.Cluster>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cluster',
        subBuilder: $5.Cluster.create)
    ..hasRequiredFields = false;

  CreateClusterRequest._() : super();
  factory CreateClusterRequest({
    $core.String? parent,
    $core.String? clusterId,
    $5.Cluster? cluster,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (cluster != null) {
      _result.cluster = cluster;
    }
    return _result;
  }
  factory CreateClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateClusterRequest; // ignore: deprecated_member_use
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

class GetClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetClusterRequest._() : super();
  factory GetClusterRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetClusterRequest clone() => GetClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetClusterRequest copyWith(void Function(GetClusterRequest) updates) =>
      super.copyWith((message) => updates(message as GetClusterRequest))
          as GetClusterRequest; // ignore: deprecated_member_use
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

class ListClustersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListClustersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListClustersRequest._() : super();
  factory ListClustersRequest({
    $core.String? parent,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListClustersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListClustersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListClustersRequest clone() => ListClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListClustersRequest copyWith(void Function(ListClustersRequest) updates) =>
      super.copyWith((message) => updates(message as ListClustersRequest))
          as ListClustersRequest; // ignore: deprecated_member_use
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

class ListClustersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListClustersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.Cluster>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusters',
        $pb.PbFieldType.PM,
        subBuilder: $5.Cluster.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failedLocations')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListClustersResponse._() : super();
  factory ListClustersResponse({
    $core.Iterable<$5.Cluster>? clusters,
    $core.Iterable<$core.String>? failedLocations,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (clusters != null) {
      _result.clusters.addAll(clusters);
    }
    if (failedLocations != null) {
      _result.failedLocations.addAll(failedLocations);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListClustersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListClustersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListClustersResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$5.Cluster> get clusters => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get failedLocations => $_getList(1);

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

class DeleteClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteClusterRequest._() : super();
  factory DeleteClusterRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteClusterRequest; // ignore: deprecated_member_use
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

class CreateInstanceMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateInstanceMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<CreateInstanceRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalRequest',
        subBuilder: CreateInstanceRequest.create)
    ..aOM<$7.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finishTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  CreateInstanceMetadata._() : super();
  factory CreateInstanceMetadata({
    CreateInstanceRequest? originalRequest,
    $7.Timestamp? requestTime,
    $7.Timestamp? finishTime,
  }) {
    final _result = create();
    if (originalRequest != null) {
      _result.originalRequest = originalRequest;
    }
    if (requestTime != null) {
      _result.requestTime = requestTime;
    }
    if (finishTime != null) {
      _result.finishTime = finishTime;
    }
    return _result;
  }
  factory CreateInstanceMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInstanceMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateInstanceMetadata; // ignore: deprecated_member_use
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

class UpdateInstanceMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateInstanceMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<PartialUpdateInstanceRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalRequest',
        subBuilder: PartialUpdateInstanceRequest.create)
    ..aOM<$7.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finishTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  UpdateInstanceMetadata._() : super();
  factory UpdateInstanceMetadata({
    PartialUpdateInstanceRequest? originalRequest,
    $7.Timestamp? requestTime,
    $7.Timestamp? finishTime,
  }) {
    final _result = create();
    if (originalRequest != null) {
      _result.originalRequest = originalRequest;
    }
    if (requestTime != null) {
      _result.requestTime = requestTime;
    }
    if (finishTime != null) {
      _result.finishTime = finishTime;
    }
    return _result;
  }
  factory UpdateInstanceMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateInstanceMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateInstanceMetadata; // ignore: deprecated_member_use
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

class CreateClusterMetadata_TableProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateClusterMetadata.TableProgress',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'estimatedSizeBytes')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'estimatedCopiedBytes')
    ..e<CreateClusterMetadata_TableProgress_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CreateClusterMetadata_TableProgress_State.STATE_UNSPECIFIED,
        valueOf: CreateClusterMetadata_TableProgress_State.valueOf,
        enumValues: CreateClusterMetadata_TableProgress_State.values)
    ..hasRequiredFields = false;

  CreateClusterMetadata_TableProgress._() : super();
  factory CreateClusterMetadata_TableProgress({
    $fixnum.Int64? estimatedSizeBytes,
    $fixnum.Int64? estimatedCopiedBytes,
    CreateClusterMetadata_TableProgress_State? state,
  }) {
    final _result = create();
    if (estimatedSizeBytes != null) {
      _result.estimatedSizeBytes = estimatedSizeBytes;
    }
    if (estimatedCopiedBytes != null) {
      _result.estimatedCopiedBytes = estimatedCopiedBytes;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory CreateClusterMetadata_TableProgress.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClusterMetadata_TableProgress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateClusterMetadata_TableProgress; // ignore: deprecated_member_use
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

class CreateClusterMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateClusterMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<CreateClusterRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalRequest',
        subBuilder: CreateClusterRequest.create)
    ..aOM<$7.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finishTime',
        subBuilder: $7.Timestamp.create)
    ..m<$core.String, CreateClusterMetadata_TableProgress>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tables',
        entryClassName: 'CreateClusterMetadata.TablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: CreateClusterMetadata_TableProgress.create,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..hasRequiredFields = false;

  CreateClusterMetadata._() : super();
  factory CreateClusterMetadata({
    CreateClusterRequest? originalRequest,
    $7.Timestamp? requestTime,
    $7.Timestamp? finishTime,
    $core.Map<$core.String, CreateClusterMetadata_TableProgress>? tables,
  }) {
    final _result = create();
    if (originalRequest != null) {
      _result.originalRequest = originalRequest;
    }
    if (requestTime != null) {
      _result.requestTime = requestTime;
    }
    if (finishTime != null) {
      _result.finishTime = finishTime;
    }
    if (tables != null) {
      _result.tables.addAll(tables);
    }
    return _result;
  }
  factory CreateClusterMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClusterMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateClusterMetadata; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $core.Map<$core.String, CreateClusterMetadata_TableProgress> get tables =>
      $_getMap(3);
}

class UpdateClusterMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateClusterMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Cluster>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalRequest',
        subBuilder: $5.Cluster.create)
    ..aOM<$7.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finishTime',
        subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  UpdateClusterMetadata._() : super();
  factory UpdateClusterMetadata({
    $5.Cluster? originalRequest,
    $7.Timestamp? requestTime,
    $7.Timestamp? finishTime,
  }) {
    final _result = create();
    if (originalRequest != null) {
      _result.originalRequest = originalRequest;
    }
    if (requestTime != null) {
      _result.requestTime = requestTime;
    }
    if (finishTime != null) {
      _result.finishTime = finishTime;
    }
    return _result;
  }
  factory UpdateClusterMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateClusterMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateClusterMetadata; // ignore: deprecated_member_use
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

class PartialUpdateClusterMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PartialUpdateClusterMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$7.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finishTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<PartialUpdateClusterRequest>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalRequest',
        subBuilder: PartialUpdateClusterRequest.create)
    ..hasRequiredFields = false;

  PartialUpdateClusterMetadata._() : super();
  factory PartialUpdateClusterMetadata({
    $7.Timestamp? requestTime,
    $7.Timestamp? finishTime,
    PartialUpdateClusterRequest? originalRequest,
  }) {
    final _result = create();
    if (requestTime != null) {
      _result.requestTime = requestTime;
    }
    if (finishTime != null) {
      _result.finishTime = finishTime;
    }
    if (originalRequest != null) {
      _result.originalRequest = originalRequest;
    }
    return _result;
  }
  factory PartialUpdateClusterMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartialUpdateClusterMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PartialUpdateClusterMetadata; // ignore: deprecated_member_use
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

class PartialUpdateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PartialUpdateClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Cluster>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cluster',
        subBuilder: $5.Cluster.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  PartialUpdateClusterRequest._() : super();
  factory PartialUpdateClusterRequest({
    $5.Cluster? cluster,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (cluster != null) {
      _result.cluster = cluster;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory PartialUpdateClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartialUpdateClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PartialUpdateClusterRequest; // ignore: deprecated_member_use
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

class CreateAppProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateAppProfileRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appProfileId')
    ..aOM<$5.AppProfile>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appProfile',
        subBuilder: $5.AppProfile.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ignoreWarnings')
    ..hasRequiredFields = false;

  CreateAppProfileRequest._() : super();
  factory CreateAppProfileRequest({
    $core.String? parent,
    $core.String? appProfileId,
    $5.AppProfile? appProfile,
    $core.bool? ignoreWarnings,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (appProfileId != null) {
      _result.appProfileId = appProfileId;
    }
    if (appProfile != null) {
      _result.appProfile = appProfile;
    }
    if (ignoreWarnings != null) {
      _result.ignoreWarnings = ignoreWarnings;
    }
    return _result;
  }
  factory CreateAppProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAppProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateAppProfileRequest; // ignore: deprecated_member_use
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

class GetAppProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAppProfileRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetAppProfileRequest._() : super();
  factory GetAppProfileRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAppProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAppProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetAppProfileRequest; // ignore: deprecated_member_use
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

class ListAppProfilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAppProfilesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListAppProfilesRequest._() : super();
  factory ListAppProfilesRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListAppProfilesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAppProfilesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListAppProfilesRequest; // ignore: deprecated_member_use
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

class ListAppProfilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAppProfilesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.AppProfile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appProfiles',
        $pb.PbFieldType.PM,
        subBuilder: $5.AppProfile.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failedLocations')
    ..hasRequiredFields = false;

  ListAppProfilesResponse._() : super();
  factory ListAppProfilesResponse({
    $core.Iterable<$5.AppProfile>? appProfiles,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? failedLocations,
  }) {
    final _result = create();
    if (appProfiles != null) {
      _result.appProfiles.addAll(appProfiles);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (failedLocations != null) {
      _result.failedLocations.addAll(failedLocations);
    }
    return _result;
  }
  factory ListAppProfilesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAppProfilesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListAppProfilesResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$5.AppProfile> get appProfiles => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get failedLocations => $_getList(2);
}

class UpdateAppProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAppProfileRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$5.AppProfile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appProfile',
        subBuilder: $5.AppProfile.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ignoreWarnings')
    ..hasRequiredFields = false;

  UpdateAppProfileRequest._() : super();
  factory UpdateAppProfileRequest({
    $5.AppProfile? appProfile,
    $6.FieldMask? updateMask,
    $core.bool? ignoreWarnings,
  }) {
    final _result = create();
    if (appProfile != null) {
      _result.appProfile = appProfile;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (ignoreWarnings != null) {
      _result.ignoreWarnings = ignoreWarnings;
    }
    return _result;
  }
  factory UpdateAppProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAppProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateAppProfileRequest; // ignore: deprecated_member_use
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

class DeleteAppProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAppProfileRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ignoreWarnings')
    ..hasRequiredFields = false;

  DeleteAppProfileRequest._() : super();
  factory DeleteAppProfileRequest({
    $core.String? name,
    $core.bool? ignoreWarnings,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (ignoreWarnings != null) {
      _result.ignoreWarnings = ignoreWarnings;
    }
    return _result;
  }
  factory DeleteAppProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAppProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteAppProfileRequest; // ignore: deprecated_member_use
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

class UpdateAppProfileMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAppProfileMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UpdateAppProfileMetadata._() : super();
  factory UpdateAppProfileMetadata() => create();
  factory UpdateAppProfileMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAppProfileMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateAppProfileMetadata; // ignore: deprecated_member_use
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

class ListHotTabletsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListHotTabletsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$7.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $7.Timestamp.create)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListHotTabletsRequest._() : super();
  factory ListHotTabletsRequest({
    $core.String? parent,
    $7.Timestamp? startTime,
    $7.Timestamp? endTime,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListHotTabletsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListHotTabletsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListHotTabletsRequest; // ignore: deprecated_member_use
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

class ListHotTabletsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListHotTabletsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.HotTablet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotTablets',
        $pb.PbFieldType.PM,
        subBuilder: $5.HotTablet.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListHotTabletsResponse._() : super();
  factory ListHotTabletsResponse({
    $core.Iterable<$5.HotTablet>? hotTablets,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (hotTablets != null) {
      _result.hotTablets.addAll(hotTablets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListHotTabletsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListHotTabletsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListHotTabletsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$5.HotTablet> get hotTablets => $_getList(0);

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
