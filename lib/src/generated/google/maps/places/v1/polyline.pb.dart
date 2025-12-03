// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/polyline.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum Polyline_PolylineType { encodedPolyline, notSet }

/// A route polyline.  Only supports an [encoded
/// polyline](https://developers.google.com/maps/documentation/utilities/polylinealgorithm),
/// which can be passed as a string and includes compression with minimal
/// lossiness. This is the Routes API default output.
class Polyline extends $pb.GeneratedMessage {
  factory Polyline({
    $core.String? encodedPolyline,
  }) {
    final result = create();
    if (encodedPolyline != null) result.encodedPolyline = encodedPolyline;
    return result;
  }

  Polyline._();

  factory Polyline.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Polyline.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Polyline_PolylineType>
      _Polyline_PolylineTypeByTag = {
    1: Polyline_PolylineType.encodedPolyline,
    0: Polyline_PolylineType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Polyline',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'encodedPolyline')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Polyline clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Polyline copyWith(void Function(Polyline) updates) =>
      super.copyWith((message) => updates(message as Polyline)) as Polyline;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Polyline create() => Polyline._();
  @$core.override
  Polyline createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Polyline getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Polyline>(create);
  static Polyline? _defaultInstance;

  @$pb.TagNumber(1)
  Polyline_PolylineType whichPolylineType() =>
      _Polyline_PolylineTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearPolylineType() => $_clearField($_whichOneof(0));

  /// An [encoded
  /// polyline](https://developers.google.com/maps/documentation/utilities/polylinealgorithm),
  /// as returned by the [Routes API by
  /// default](https://developers.google.com/maps/documentation/routes/reference/rest/v2/TopLevel/computeRoutes#polylineencoding).
  /// See the
  /// [encoder](https://developers.google.com/maps/documentation/utilities/polylineutility)
  /// and
  /// [decoder](https://developers.google.com/maps/documentation/routes/polylinedecoder)
  /// tools.
  @$pb.TagNumber(1)
  $core.String get encodedPolyline => $_getSZ(0);
  @$pb.TagNumber(1)
  set encodedPolyline($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEncodedPolyline() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncodedPolyline() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
