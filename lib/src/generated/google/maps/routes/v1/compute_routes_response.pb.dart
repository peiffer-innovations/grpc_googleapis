///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/compute_routes_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'route.pb.dart' as $0;
import 'fallback_info.pb.dart' as $1;

class ComputeRoutesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeRoutesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..pc<$0.Route>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routes',
        $pb.PbFieldType.PM,
        subBuilder: $0.Route.create)
    ..aOM<$1.FallbackInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fallbackInfo',
        subBuilder: $1.FallbackInfo.create)
    ..hasRequiredFields = false;

  ComputeRoutesResponse._() : super();
  factory ComputeRoutesResponse({
    $core.Iterable<$0.Route>? routes,
    $1.FallbackInfo? fallbackInfo,
  }) {
    final _result = create();
    if (routes != null) {
      _result.routes.addAll(routes);
    }
    if (fallbackInfo != null) {
      _result.fallbackInfo = fallbackInfo;
    }
    return _result;
  }
  factory ComputeRoutesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeRoutesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ComputeRoutesResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$0.Route> get routes => $_getList(0);

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
