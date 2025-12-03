// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/compute_routes_response.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fallback_info.pb.dart' as $1;
import 'route.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ComputeRoutes the response message.
class ComputeRoutesResponse extends $pb.GeneratedMessage {
  factory ComputeRoutesResponse({
    $core.Iterable<$0.Route>? routes,
    $1.FallbackInfo? fallbackInfo,
  }) {
    final result = create();
    if (routes != null) result.routes.addAll(routes);
    if (fallbackInfo != null) result.fallbackInfo = fallbackInfo;
    return result;
  }

  ComputeRoutesResponse._();

  factory ComputeRoutesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputeRoutesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputeRoutesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..pPM<$0.Route>(1, _omitFieldNames ? '' : 'routes',
        subBuilder: $0.Route.create)
    ..aOM<$1.FallbackInfo>(2, _omitFieldNames ? '' : 'fallbackInfo',
        subBuilder: $1.FallbackInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeRoutesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputeRoutesResponse copyWith(
          void Function(ComputeRoutesResponse) updates) =>
      super.copyWith((message) => updates(message as ComputeRoutesResponse))
          as ComputeRoutesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeRoutesResponse create() => ComputeRoutesResponse._();
  @$core.override
  ComputeRoutesResponse createEmptyInstance() => create();
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
  $pb.PbList<$0.Route> get routes => $_getList(0);

  /// In some cases when the server is not able to compute the route results with
  /// all of the input preferences, it may fallback to using a different way of
  /// computation. When fallback mode is used, this field contains detailed info
  /// about the fallback response. Otherwise this field is unset.
  @$pb.TagNumber(2)
  $1.FallbackInfo get fallbackInfo => $_getN(1);
  @$pb.TagNumber(2)
  set fallbackInfo($1.FallbackInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFallbackInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearFallbackInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.FallbackInfo ensureFallbackInfo() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
