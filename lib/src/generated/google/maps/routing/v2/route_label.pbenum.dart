//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/route_label.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Labels for the [`Route`][google.maps.routing.v2.Route] that are useful to
/// identify specific properties of the route to compare against others.
class RouteLabel extends $pb.ProtobufEnum {
  static const RouteLabel ROUTE_LABEL_UNSPECIFIED =
      RouteLabel._(0, _omitEnumNames ? '' : 'ROUTE_LABEL_UNSPECIFIED');
  static const RouteLabel DEFAULT_ROUTE =
      RouteLabel._(1, _omitEnumNames ? '' : 'DEFAULT_ROUTE');
  static const RouteLabel DEFAULT_ROUTE_ALTERNATE =
      RouteLabel._(2, _omitEnumNames ? '' : 'DEFAULT_ROUTE_ALTERNATE');
  static const RouteLabel FUEL_EFFICIENT =
      RouteLabel._(3, _omitEnumNames ? '' : 'FUEL_EFFICIENT');
  static const RouteLabel SHORTER_DISTANCE =
      RouteLabel._(4, _omitEnumNames ? '' : 'SHORTER_DISTANCE');

  static const $core.List<RouteLabel> values = <RouteLabel>[
    ROUTE_LABEL_UNSPECIFIED,
    DEFAULT_ROUTE,
    DEFAULT_ROUTE_ALTERNATE,
    FUEL_EFFICIENT,
    SHORTER_DISTANCE,
  ];

  static final $core.Map<$core.int, RouteLabel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouteLabel? valueOf($core.int value) => _byValue[value];

  const RouteLabel._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
