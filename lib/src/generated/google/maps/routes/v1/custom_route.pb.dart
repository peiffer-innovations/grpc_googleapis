///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/custom_route.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'route.pb.dart' as $0;

class CustomRoute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomRoute',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Route>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'route',
        subBuilder: $0.Route.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'token')
    ..hasRequiredFields = false;

  CustomRoute._() : super();
  factory CustomRoute({
    $0.Route? route,
    $core.String? token,
  }) {
    final _result = create();
    if (route != null) {
      _result.route = route;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory CustomRoute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomRoute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomRoute clone() => CustomRoute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomRoute copyWith(void Function(CustomRoute) updates) =>
      super.copyWith((message) => updates(message as CustomRoute))
          as CustomRoute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomRoute create() => CustomRoute._();
  CustomRoute createEmptyInstance() => create();
  static $pb.PbList<CustomRoute> createRepeated() => $pb.PbList<CustomRoute>();
  @$core.pragma('dart2js:noInline')
  static CustomRoute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomRoute>(create);
  static CustomRoute? _defaultInstance;

  @$pb.TagNumber(11)
  $0.Route get route => $_getN(0);
  @$pb.TagNumber(11)
  set route($0.Route v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasRoute() => $_has(0);
  @$pb.TagNumber(11)
  void clearRoute() => clearField(11);
  @$pb.TagNumber(11)
  $0.Route ensureRoute() => $_ensure(0);

  @$pb.TagNumber(12)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(12)
  set token($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(12)
  void clearToken() => clearField(12);
}
