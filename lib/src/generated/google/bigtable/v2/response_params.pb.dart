//
//  Generated code. Do not modify.
//  source: google/bigtable/v2/response_params.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Response metadata proto
/// This is an experimental feature that will be used to get zone_id and
/// cluster_id from response trailers to tag the metrics. This should not be
/// used by customers directly
class ResponseParams extends $pb.GeneratedMessage {
  factory ResponseParams({
    $core.String? zoneId,
    $core.String? clusterId,
  }) {
    final $result = create();
    if (zoneId != null) {
      $result.zoneId = zoneId;
    }
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    return $result;
  }
  ResponseParams._() : super();
  factory ResponseParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResponseParams',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'zoneId')
    ..aOS(2, _omitFieldNames ? '' : 'clusterId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseParams clone() => ResponseParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseParams copyWith(void Function(ResponseParams) updates) =>
      super.copyWith((message) => updates(message as ResponseParams))
          as ResponseParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseParams create() => ResponseParams._();
  ResponseParams createEmptyInstance() => create();
  static $pb.PbList<ResponseParams> createRepeated() =>
      $pb.PbList<ResponseParams>();
  @$core.pragma('dart2js:noInline')
  static ResponseParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseParams>(create);
  static ResponseParams? _defaultInstance;

  /// The cloud bigtable zone associated with the cluster.
  @$pb.TagNumber(1)
  $core.String get zoneId => $_getSZ(0);
  @$pb.TagNumber(1)
  set zoneId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasZoneId() => $_has(0);
  @$pb.TagNumber(1)
  void clearZoneId() => clearField(1);

  /// Identifier for a cluster that represents set of
  /// bigtable resources.
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
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
