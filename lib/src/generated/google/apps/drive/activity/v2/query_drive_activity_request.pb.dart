///
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/query_drive_activity_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum QueryDriveActivityRequest_Key { itemName, ancestorName, notSet }

class QueryDriveActivityRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QueryDriveActivityRequest_Key>
      _QueryDriveActivityRequest_KeyByTag = {
    1: QueryDriveActivityRequest_Key.itemName,
    2: QueryDriveActivityRequest_Key.ancestorName,
    0: QueryDriveActivityRequest_Key.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryDriveActivityRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ancestorName')
    ..aOM<ConsolidationStrategy>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consolidationStrategy',
        subBuilder: ConsolidationStrategy.create)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  QueryDriveActivityRequest._() : super();
  factory QueryDriveActivityRequest({
    $core.String? itemName,
    $core.String? ancestorName,
    ConsolidationStrategy? consolidationStrategy,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (itemName != null) {
      _result.itemName = itemName;
    }
    if (ancestorName != null) {
      _result.ancestorName = ancestorName;
    }
    if (consolidationStrategy != null) {
      _result.consolidationStrategy = consolidationStrategy;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory QueryDriveActivityRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDriveActivityRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDriveActivityRequest clone() =>
      QueryDriveActivityRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDriveActivityRequest copyWith(
          void Function(QueryDriveActivityRequest) updates) =>
      super.copyWith((message) => updates(message as QueryDriveActivityRequest))
          as QueryDriveActivityRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDriveActivityRequest create() => QueryDriveActivityRequest._();
  QueryDriveActivityRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDriveActivityRequest> createRepeated() =>
      $pb.PbList<QueryDriveActivityRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDriveActivityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDriveActivityRequest>(create);
  static QueryDriveActivityRequest? _defaultInstance;

  QueryDriveActivityRequest_Key whichKey() =>
      _QueryDriveActivityRequest_KeyByTag[$_whichOneof(0)]!;
  void clearKey() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get itemName => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasItemName() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ancestorName => $_getSZ(1);
  @$pb.TagNumber(2)
  set ancestorName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAncestorName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAncestorName() => clearField(2);

  @$pb.TagNumber(5)
  ConsolidationStrategy get consolidationStrategy => $_getN(2);
  @$pb.TagNumber(5)
  set consolidationStrategy(ConsolidationStrategy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConsolidationStrategy() => $_has(2);
  @$pb.TagNumber(5)
  void clearConsolidationStrategy() => clearField(5);
  @$pb.TagNumber(5)
  ConsolidationStrategy ensureConsolidationStrategy() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(6)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(6)
  void clearPageSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(7)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get filter => $_getSZ(5);
  @$pb.TagNumber(8)
  set filter($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFilter() => $_has(5);
  @$pb.TagNumber(8)
  void clearFilter() => clearField(8);
}

class ConsolidationStrategy_NoConsolidation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConsolidationStrategy.NoConsolidation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConsolidationStrategy_NoConsolidation._() : super();
  factory ConsolidationStrategy_NoConsolidation() => create();
  factory ConsolidationStrategy_NoConsolidation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsolidationStrategy_NoConsolidation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsolidationStrategy_NoConsolidation clone() =>
      ConsolidationStrategy_NoConsolidation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsolidationStrategy_NoConsolidation copyWith(
          void Function(ConsolidationStrategy_NoConsolidation) updates) =>
      super.copyWith((message) =>
              updates(message as ConsolidationStrategy_NoConsolidation))
          as ConsolidationStrategy_NoConsolidation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsolidationStrategy_NoConsolidation create() =>
      ConsolidationStrategy_NoConsolidation._();
  ConsolidationStrategy_NoConsolidation createEmptyInstance() => create();
  static $pb.PbList<ConsolidationStrategy_NoConsolidation> createRepeated() =>
      $pb.PbList<ConsolidationStrategy_NoConsolidation>();
  @$core.pragma('dart2js:noInline')
  static ConsolidationStrategy_NoConsolidation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConsolidationStrategy_NoConsolidation>(create);
  static ConsolidationStrategy_NoConsolidation? _defaultInstance;
}

class ConsolidationStrategy_Legacy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConsolidationStrategy.Legacy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConsolidationStrategy_Legacy._() : super();
  factory ConsolidationStrategy_Legacy() => create();
  factory ConsolidationStrategy_Legacy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsolidationStrategy_Legacy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsolidationStrategy_Legacy clone() =>
      ConsolidationStrategy_Legacy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsolidationStrategy_Legacy copyWith(
          void Function(ConsolidationStrategy_Legacy) updates) =>
      super.copyWith(
              (message) => updates(message as ConsolidationStrategy_Legacy))
          as ConsolidationStrategy_Legacy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsolidationStrategy_Legacy create() =>
      ConsolidationStrategy_Legacy._();
  ConsolidationStrategy_Legacy createEmptyInstance() => create();
  static $pb.PbList<ConsolidationStrategy_Legacy> createRepeated() =>
      $pb.PbList<ConsolidationStrategy_Legacy>();
  @$core.pragma('dart2js:noInline')
  static ConsolidationStrategy_Legacy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsolidationStrategy_Legacy>(create);
  static ConsolidationStrategy_Legacy? _defaultInstance;
}

enum ConsolidationStrategy_Strategy { none, legacy, notSet }

class ConsolidationStrategy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConsolidationStrategy_Strategy>
      _ConsolidationStrategy_StrategyByTag = {
    1: ConsolidationStrategy_Strategy.none,
    2: ConsolidationStrategy_Strategy.legacy,
    0: ConsolidationStrategy_Strategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConsolidationStrategy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.activity.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ConsolidationStrategy_NoConsolidation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'none',
        subBuilder: ConsolidationStrategy_NoConsolidation.create)
    ..aOM<ConsolidationStrategy_Legacy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'legacy',
        subBuilder: ConsolidationStrategy_Legacy.create)
    ..hasRequiredFields = false;

  ConsolidationStrategy._() : super();
  factory ConsolidationStrategy({
    ConsolidationStrategy_NoConsolidation? none,
    ConsolidationStrategy_Legacy? legacy,
  }) {
    final _result = create();
    if (none != null) {
      _result.none = none;
    }
    if (legacy != null) {
      _result.legacy = legacy;
    }
    return _result;
  }
  factory ConsolidationStrategy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsolidationStrategy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsolidationStrategy clone() =>
      ConsolidationStrategy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsolidationStrategy copyWith(
          void Function(ConsolidationStrategy) updates) =>
      super.copyWith((message) => updates(message as ConsolidationStrategy))
          as ConsolidationStrategy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsolidationStrategy create() => ConsolidationStrategy._();
  ConsolidationStrategy createEmptyInstance() => create();
  static $pb.PbList<ConsolidationStrategy> createRepeated() =>
      $pb.PbList<ConsolidationStrategy>();
  @$core.pragma('dart2js:noInline')
  static ConsolidationStrategy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsolidationStrategy>(create);
  static ConsolidationStrategy? _defaultInstance;

  ConsolidationStrategy_Strategy whichStrategy() =>
      _ConsolidationStrategy_StrategyByTag[$_whichOneof(0)]!;
  void clearStrategy() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ConsolidationStrategy_NoConsolidation get none => $_getN(0);
  @$pb.TagNumber(1)
  set none(ConsolidationStrategy_NoConsolidation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNone() => $_has(0);
  @$pb.TagNumber(1)
  void clearNone() => clearField(1);
  @$pb.TagNumber(1)
  ConsolidationStrategy_NoConsolidation ensureNone() => $_ensure(0);

  @$pb.TagNumber(2)
  ConsolidationStrategy_Legacy get legacy => $_getN(1);
  @$pb.TagNumber(2)
  set legacy(ConsolidationStrategy_Legacy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLegacy() => $_has(1);
  @$pb.TagNumber(2)
  void clearLegacy() => clearField(2);
  @$pb.TagNumber(2)
  ConsolidationStrategy_Legacy ensureLegacy() => $_ensure(1);
}
