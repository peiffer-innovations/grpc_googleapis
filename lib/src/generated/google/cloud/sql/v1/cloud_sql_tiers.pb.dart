///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_tiers.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class SqlTiersListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlTiersListRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..hasRequiredFields = false;

  SqlTiersListRequest._() : super();
  factory SqlTiersListRequest({
    $core.String? project,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory SqlTiersListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlTiersListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlTiersListRequest clone() => SqlTiersListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlTiersListRequest copyWith(void Function(SqlTiersListRequest) updates) =>
      super.copyWith((message) => updates(message as SqlTiersListRequest))
          as SqlTiersListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlTiersListRequest create() => SqlTiersListRequest._();
  SqlTiersListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlTiersListRequest> createRepeated() =>
      $pb.PbList<SqlTiersListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlTiersListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlTiersListRequest>(create);
  static SqlTiersListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);
}

class TiersListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TiersListResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..pc<Tier>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: Tier.create)
    ..hasRequiredFields = false;

  TiersListResponse._() : super();
  factory TiersListResponse({
    $core.String? kind,
    $core.Iterable<Tier>? items,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory TiersListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TiersListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TiersListResponse clone() => TiersListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TiersListResponse copyWith(void Function(TiersListResponse) updates) =>
      super.copyWith((message) => updates(message as TiersListResponse))
          as TiersListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TiersListResponse create() => TiersListResponse._();
  TiersListResponse createEmptyInstance() => create();
  static $pb.PbList<TiersListResponse> createRepeated() =>
      $pb.PbList<TiersListResponse>();
  @$core.pragma('dart2js:noInline')
  static TiersListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TiersListResponse>(create);
  static TiersListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Tier> get items => $_getList(1);
}

class Tier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Tier',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.sql.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tier')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'RAM',
        protoName: 'RAM')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'DiskQuota',
        protoName: 'Disk_Quota')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..hasRequiredFields = false;

  Tier._() : super();
  factory Tier({
    $core.String? tier,
    $fixnum.Int64? rAM,
    $core.String? kind,
    $fixnum.Int64? diskQuota,
    $core.Iterable<$core.String>? region,
  }) {
    final _result = create();
    if (tier != null) {
      _result.tier = tier;
    }
    if (rAM != null) {
      _result.rAM = rAM;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (diskQuota != null) {
      _result.diskQuota = diskQuota;
    }
    if (region != null) {
      _result.region.addAll(region);
    }
    return _result;
  }
  factory Tier.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Tier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Tier clone() => Tier()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Tier copyWith(void Function(Tier) updates) =>
      super.copyWith((message) => updates(message as Tier))
          as Tier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tier create() => Tier._();
  Tier createEmptyInstance() => create();
  static $pb.PbList<Tier> createRepeated() => $pb.PbList<Tier>();
  @$core.pragma('dart2js:noInline')
  static Tier getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tier>(create);
  static Tier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tier => $_getSZ(0);
  @$pb.TagNumber(1)
  set tier($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearTier() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get rAM => $_getI64(1);
  @$pb.TagNumber(2)
  set rAM($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRAM() => $_has(1);
  @$pb.TagNumber(2)
  void clearRAM() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get diskQuota => $_getI64(3);
  @$pb.TagNumber(4)
  set diskQuota($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDiskQuota() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiskQuota() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get region => $_getList(4);
}
