// This is a generated file - do not edit.
//
// Generated from google/bigtable/v2/response_params.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Response metadata proto
class ResponseParams extends $pb.GeneratedMessage {
  factory ResponseParams({
    $core.String? zoneId,
    $core.String? clusterId,
    $fixnum.Int64? afeId,
  }) {
    final result = create();
    if (zoneId != null) result.zoneId = zoneId;
    if (clusterId != null) result.clusterId = clusterId;
    if (afeId != null) result.afeId = afeId;
    return result;
  }

  ResponseParams._();

  factory ResponseParams.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResponseParams.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseParams',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'zoneId')
    ..aOS(2, _omitFieldNames ? '' : 'clusterId')
    ..aInt64(3, _omitFieldNames ? '' : 'afeId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseParams clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResponseParams copyWith(void Function(ResponseParams) updates) =>
      super.copyWith((message) => updates(message as ResponseParams))
          as ResponseParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseParams create() => ResponseParams._();
  @$core.override
  ResponseParams createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResponseParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseParams>(create);
  static ResponseParams? _defaultInstance;

  /// The cloud bigtable zone associated with the cluster.
  @$pb.TagNumber(1)
  $core.String get zoneId => $_getSZ(0);
  @$pb.TagNumber(1)
  set zoneId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasZoneId() => $_has(0);
  @$pb.TagNumber(1)
  void clearZoneId() => $_clearField(1);

  /// Identifier for a cluster that represents set of
  /// bigtable resources.
  @$pb.TagNumber(2)
  $core.String get clusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterId() => $_clearField(2);

  /// The AFE ID for the AFE that is served this request.
  @$pb.TagNumber(3)
  $fixnum.Int64 get afeId => $_getI64(2);
  @$pb.TagNumber(3)
  set afeId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAfeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAfeId() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
