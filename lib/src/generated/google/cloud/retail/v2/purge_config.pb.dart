///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/purge_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class PurgeMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PurgeMetadata._() : super();
  factory PurgeMetadata() => create();
  factory PurgeMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeMetadata clone() => PurgeMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeMetadata copyWith(void Function(PurgeMetadata) updates) =>
      super.copyWith((message) => updates(message as PurgeMetadata))
          as PurgeMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeMetadata create() => PurgeMetadata._();
  PurgeMetadata createEmptyInstance() => create();
  static $pb.PbList<PurgeMetadata> createRepeated() =>
      $pb.PbList<PurgeMetadata>();
  @$core.pragma('dart2js:noInline')
  static PurgeMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeMetadata>(create);
  static PurgeMetadata? _defaultInstance;
}

class PurgeUserEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeUserEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2'),
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
            : 'filter')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  PurgeUserEventsRequest._() : super();
  factory PurgeUserEventsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.bool? force,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory PurgeUserEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeUserEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeUserEventsRequest clone() =>
      PurgeUserEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeUserEventsRequest copyWith(
          void Function(PurgeUserEventsRequest) updates) =>
      super.copyWith((message) => updates(message as PurgeUserEventsRequest))
          as PurgeUserEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsRequest create() => PurgeUserEventsRequest._();
  PurgeUserEventsRequest createEmptyInstance() => create();
  static $pb.PbList<PurgeUserEventsRequest> createRepeated() =>
      $pb.PbList<PurgeUserEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeUserEventsRequest>(create);
  static PurgeUserEventsRequest? _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

class PurgeUserEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeUserEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purgedEventsCount')
    ..hasRequiredFields = false;

  PurgeUserEventsResponse._() : super();
  factory PurgeUserEventsResponse({
    $fixnum.Int64? purgedEventsCount,
  }) {
    final _result = create();
    if (purgedEventsCount != null) {
      _result.purgedEventsCount = purgedEventsCount;
    }
    return _result;
  }
  factory PurgeUserEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeUserEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeUserEventsResponse clone() =>
      PurgeUserEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeUserEventsResponse copyWith(
          void Function(PurgeUserEventsResponse) updates) =>
      super.copyWith((message) => updates(message as PurgeUserEventsResponse))
          as PurgeUserEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsResponse create() => PurgeUserEventsResponse._();
  PurgeUserEventsResponse createEmptyInstance() => create();
  static $pb.PbList<PurgeUserEventsResponse> createRepeated() =>
      $pb.PbList<PurgeUserEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeUserEventsResponse>(create);
  static PurgeUserEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get purgedEventsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set purgedEventsCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPurgedEventsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurgedEventsCount() => clearField(1);
}
