///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/route_label.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RouteLabel extends $pb.ProtobufEnum {
  static const RouteLabel ROUTE_LABEL_UNSPECIFIED = RouteLabel._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROUTE_LABEL_UNSPECIFIED');
  static const RouteLabel DEFAULT_ROUTE = RouteLabel._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEFAULT_ROUTE');
  static const RouteLabel DEFAULT_ROUTE_ALTERNATE = RouteLabel._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEFAULT_ROUTE_ALTERNATE');
  static const RouteLabel FUEL_EFFICIENT = RouteLabel._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FUEL_EFFICIENT');

  static const $core.List<RouteLabel> values = <RouteLabel>[
    ROUTE_LABEL_UNSPECIFIED,
    DEFAULT_ROUTE,
    DEFAULT_ROUTE_ALTERNATE,
    FUEL_EFFICIENT,
  ];

  static final $core.Map<$core.int, RouteLabel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RouteLabel? valueOf($core.int value) => _byValue[value];

  const RouteLabel._($core.int v, $core.String n) : super(v, n);
}
