//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_routes_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fallback_info.pb.dart' as $1;
import 'route.pb.dart' as $0;

/// ComputeRoutes the response message.
class ComputeRoutesResponse extends $pb.GeneratedMessage {
  factory ComputeRoutesResponse({
    $core.Iterable<$0.Route>? routes,
    $1.FallbackInfo? fallbackInfo,
  }) {
    final $result = create();
    if (routes != null) {
      $result.routes.addAll(routes);
    }
    if (fallbackInfo != null) {
      $result.fallbackInfo = fallbackInfo;
    }
    return $result;
  }
  ComputeRoutesResponse._() : super();
  factory ComputeRoutesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeRoutesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeRoutesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..pc<$0.Route>(1, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM,
        subBuilder: $0.Route.create)
    ..aOM<$1.FallbackInfo>(2, _omitFieldNames ? '' : 'fallbackInfo',
        subBuilder: $1.FallbackInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeRoutesResponse clone() =>
      ComputeRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeRoutesResponse copyWith(
          void Function(ComputeRoutesResponse) updates) =>
      super.copyWith((message) => updates(message as ComputeRoutesResponse))
          as ComputeRoutesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeRoutesResponse create() => ComputeRoutesResponse._();
  ComputeRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeRoutesResponse> createRepeated() =>
      $pb.PbList<ComputeRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeRoutesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeRoutesResponse>(create);
  static ComputeRoutesResponse? _defaultInstance;

  /// Contains an array of computed routes (up to three) when you specify
  /// `compute_alternatives_routes`, and contains just one route when you don't.
  /// When this array contains multiple entries, the first one is the most
  /// recommended route. If the array is empty, then it means no route could be
  /// found.
  @$pb.TagNumber(1)
  $core.List<$0.Route> get routes => $_getList(0);

  /// In some cases when the server is not able to compute the route results with
  /// all of the input preferences, it may fallback to using a different way of
  /// computation. When fallback mode is used, this field contains detailed info
  /// about the fallback response. Otherwise this field is unset.
  @$pb.TagNumber(2)
  $1.FallbackInfo get fallbackInfo => $_getN(1);
  @$pb.TagNumber(2)
  set fallbackInfo($1.FallbackInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFallbackInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearFallbackInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.FallbackInfo ensureFallbackInfo() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
