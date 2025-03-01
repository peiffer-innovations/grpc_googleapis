//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/custom_route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'route.pb.dart' as $0;

/// Encapsulates a custom route computed based on the route objective specified
/// by the customer. `CustomRoute` contains a route and a route token, which can
/// be passed to NavSDK to reconstruct the custom route for turn by turn
/// navigation.
class CustomRoute extends $pb.GeneratedMessage {
  factory CustomRoute({
    $0.Route? route,
    $core.String? token,
  }) {
    final $result = create();
    if (route != null) {
      $result.route = route;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  CustomRoute._() : super();
  factory CustomRoute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomRoute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomRoute',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routes.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Route>(11, _omitFieldNames ? '' : 'route',
        subBuilder: $0.Route.create)
    ..aOS(12, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomRoute clone() => CustomRoute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomRoute copyWith(void Function(CustomRoute) updates) =>
      super.copyWith((message) => updates(message as CustomRoute))
          as CustomRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomRoute create() => CustomRoute._();
  CustomRoute createEmptyInstance() => create();
  static $pb.PbList<CustomRoute> createRepeated() => $pb.PbList<CustomRoute>();
  @$core.pragma('dart2js:noInline')
  static CustomRoute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomRoute>(create);
  static CustomRoute? _defaultInstance;

  /// The route considered 'best' for the input route objective.
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

  /// Web-safe base64 encoded route token that can be passed to NavSDK, which
  /// allows NavSDK to reconstruct the route during navigation, and in the event
  /// of rerouting honor the original intention when `RoutesPreferred`
  /// `ComputeCustomRoutes` is called. Customers should treat this token as an
  /// opaque blob.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
