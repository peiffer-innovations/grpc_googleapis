///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uptime.pb.dart' as $3;
import '../../protobuf/field_mask.pb.dart' as $4;

class ListUptimeCheckConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListUptimeCheckConfigsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListUptimeCheckConfigsRequest._() : super();
  factory ListUptimeCheckConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListUptimeCheckConfigsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUptimeCheckConfigsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListUptimeCheckConfigsRequest clone() =>
      ListUptimeCheckConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListUptimeCheckConfigsRequest copyWith(
          void Function(ListUptimeCheckConfigsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListUptimeCheckConfigsRequest))
          as ListUptimeCheckConfigsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckConfigsRequest create() =>
      ListUptimeCheckConfigsRequest._();
  ListUptimeCheckConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUptimeCheckConfigsRequest> createRepeated() =>
      $pb.PbList<ListUptimeCheckConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckConfigsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUptimeCheckConfigsRequest>(create);
  static ListUptimeCheckConfigsRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListUptimeCheckConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListUptimeCheckConfigsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$3.UptimeCheckConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uptimeCheckConfigs',
        $pb.PbFieldType.PM,
        subBuilder: $3.UptimeCheckConfig.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListUptimeCheckConfigsResponse._() : super();
  factory ListUptimeCheckConfigsResponse({
    $core.Iterable<$3.UptimeCheckConfig>? uptimeCheckConfigs,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (uptimeCheckConfigs != null) {
      _result.uptimeCheckConfigs.addAll(uptimeCheckConfigs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory ListUptimeCheckConfigsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUptimeCheckConfigsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListUptimeCheckConfigsResponse clone() =>
      ListUptimeCheckConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListUptimeCheckConfigsResponse copyWith(
          void Function(ListUptimeCheckConfigsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListUptimeCheckConfigsResponse))
          as ListUptimeCheckConfigsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckConfigsResponse create() =>
      ListUptimeCheckConfigsResponse._();
  ListUptimeCheckConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUptimeCheckConfigsResponse> createRepeated() =>
      $pb.PbList<ListUptimeCheckConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckConfigsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUptimeCheckConfigsResponse>(create);
  static ListUptimeCheckConfigsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.UptimeCheckConfig> get uptimeCheckConfigs => $_getList(0);

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
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

class GetUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetUptimeCheckConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetUptimeCheckConfigRequest._() : super();
  factory GetUptimeCheckConfigRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetUptimeCheckConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUptimeCheckConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetUptimeCheckConfigRequest clone() =>
      GetUptimeCheckConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetUptimeCheckConfigRequest copyWith(
          void Function(GetUptimeCheckConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetUptimeCheckConfigRequest))
          as GetUptimeCheckConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUptimeCheckConfigRequest create() =>
      GetUptimeCheckConfigRequest._();
  GetUptimeCheckConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetUptimeCheckConfigRequest> createRepeated() =>
      $pb.PbList<GetUptimeCheckConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUptimeCheckConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUptimeCheckConfigRequest>(create);
  static GetUptimeCheckConfigRequest? _defaultInstance;

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

class CreateUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateUptimeCheckConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.UptimeCheckConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uptimeCheckConfig',
        subBuilder: $3.UptimeCheckConfig.create)
    ..hasRequiredFields = false;

  CreateUptimeCheckConfigRequest._() : super();
  factory CreateUptimeCheckConfigRequest({
    $core.String? parent,
    $3.UptimeCheckConfig? uptimeCheckConfig,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (uptimeCheckConfig != null) {
      _result.uptimeCheckConfig = uptimeCheckConfig;
    }
    return _result;
  }
  factory CreateUptimeCheckConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateUptimeCheckConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateUptimeCheckConfigRequest clone() =>
      CreateUptimeCheckConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateUptimeCheckConfigRequest copyWith(
          void Function(CreateUptimeCheckConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateUptimeCheckConfigRequest))
          as CreateUptimeCheckConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateUptimeCheckConfigRequest create() =>
      CreateUptimeCheckConfigRequest._();
  CreateUptimeCheckConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUptimeCheckConfigRequest> createRepeated() =>
      $pb.PbList<CreateUptimeCheckConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUptimeCheckConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUptimeCheckConfigRequest>(create);
  static CreateUptimeCheckConfigRequest? _defaultInstance;

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
  $3.UptimeCheckConfig get uptimeCheckConfig => $_getN(1);
  @$pb.TagNumber(2)
  set uptimeCheckConfig($3.UptimeCheckConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUptimeCheckConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearUptimeCheckConfig() => clearField(2);
  @$pb.TagNumber(2)
  $3.UptimeCheckConfig ensureUptimeCheckConfig() => $_ensure(1);
}

class UpdateUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateUptimeCheckConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$4.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..aOM<$3.UptimeCheckConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uptimeCheckConfig',
        subBuilder: $3.UptimeCheckConfig.create)
    ..hasRequiredFields = false;

  UpdateUptimeCheckConfigRequest._() : super();
  factory UpdateUptimeCheckConfigRequest({
    $4.FieldMask? updateMask,
    $3.UptimeCheckConfig? uptimeCheckConfig,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (uptimeCheckConfig != null) {
      _result.uptimeCheckConfig = uptimeCheckConfig;
    }
    return _result;
  }
  factory UpdateUptimeCheckConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateUptimeCheckConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateUptimeCheckConfigRequest clone() =>
      UpdateUptimeCheckConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateUptimeCheckConfigRequest copyWith(
          void Function(UpdateUptimeCheckConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateUptimeCheckConfigRequest))
          as UpdateUptimeCheckConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUptimeCheckConfigRequest create() =>
      UpdateUptimeCheckConfigRequest._();
  UpdateUptimeCheckConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUptimeCheckConfigRequest> createRepeated() =>
      $pb.PbList<UpdateUptimeCheckConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUptimeCheckConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUptimeCheckConfigRequest>(create);
  static UpdateUptimeCheckConfigRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(3)
  $3.UptimeCheckConfig get uptimeCheckConfig => $_getN(1);
  @$pb.TagNumber(3)
  set uptimeCheckConfig($3.UptimeCheckConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUptimeCheckConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearUptimeCheckConfig() => clearField(3);
  @$pb.TagNumber(3)
  $3.UptimeCheckConfig ensureUptimeCheckConfig() => $_ensure(1);
}

class DeleteUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteUptimeCheckConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteUptimeCheckConfigRequest._() : super();
  factory DeleteUptimeCheckConfigRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteUptimeCheckConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteUptimeCheckConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteUptimeCheckConfigRequest clone() =>
      DeleteUptimeCheckConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteUptimeCheckConfigRequest copyWith(
          void Function(DeleteUptimeCheckConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteUptimeCheckConfigRequest))
          as DeleteUptimeCheckConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteUptimeCheckConfigRequest create() =>
      DeleteUptimeCheckConfigRequest._();
  DeleteUptimeCheckConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteUptimeCheckConfigRequest> createRepeated() =>
      $pb.PbList<DeleteUptimeCheckConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteUptimeCheckConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteUptimeCheckConfigRequest>(create);
  static DeleteUptimeCheckConfigRequest? _defaultInstance;

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

class ListUptimeCheckIpsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListUptimeCheckIpsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListUptimeCheckIpsRequest._() : super();
  factory ListUptimeCheckIpsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListUptimeCheckIpsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUptimeCheckIpsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListUptimeCheckIpsRequest clone() =>
      ListUptimeCheckIpsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListUptimeCheckIpsRequest copyWith(
          void Function(ListUptimeCheckIpsRequest) updates) =>
      super.copyWith((message) => updates(message as ListUptimeCheckIpsRequest))
          as ListUptimeCheckIpsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckIpsRequest create() => ListUptimeCheckIpsRequest._();
  ListUptimeCheckIpsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUptimeCheckIpsRequest> createRepeated() =>
      $pb.PbList<ListUptimeCheckIpsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckIpsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUptimeCheckIpsRequest>(create);
  static ListUptimeCheckIpsRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListUptimeCheckIpsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListUptimeCheckIpsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$3.UptimeCheckIp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uptimeCheckIps',
        $pb.PbFieldType.PM,
        subBuilder: $3.UptimeCheckIp.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListUptimeCheckIpsResponse._() : super();
  factory ListUptimeCheckIpsResponse({
    $core.Iterable<$3.UptimeCheckIp>? uptimeCheckIps,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (uptimeCheckIps != null) {
      _result.uptimeCheckIps.addAll(uptimeCheckIps);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListUptimeCheckIpsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUptimeCheckIpsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListUptimeCheckIpsResponse clone() =>
      ListUptimeCheckIpsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListUptimeCheckIpsResponse copyWith(
          void Function(ListUptimeCheckIpsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListUptimeCheckIpsResponse))
          as ListUptimeCheckIpsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckIpsResponse create() => ListUptimeCheckIpsResponse._();
  ListUptimeCheckIpsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUptimeCheckIpsResponse> createRepeated() =>
      $pb.PbList<ListUptimeCheckIpsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckIpsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUptimeCheckIpsResponse>(create);
  static ListUptimeCheckIpsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.UptimeCheckIp> get uptimeCheckIps => $_getList(0);

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
