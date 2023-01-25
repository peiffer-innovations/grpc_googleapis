///
//  Generated code. Do not modify.
//  source: google/maps/mapsplatformdatasets/v1alpha/dataset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Usage extends $pb.ProtobufEnum {
  static const Usage USAGE_UNSPECIFIED = Usage._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USAGE_UNSPECIFIED');
  static const Usage USAGE_DATA_DRIVEN_STYLING = Usage._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USAGE_DATA_DRIVEN_STYLING');
  static const Usage USAGE_AREA_AFFORDANCES = Usage._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USAGE_AREA_AFFORDANCES');
  static const Usage USAGE_ASSISTED_DRIVING = Usage._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USAGE_ASSISTED_DRIVING');

  static const $core.List<Usage> values = <Usage>[
    USAGE_UNSPECIFIED,
    USAGE_DATA_DRIVEN_STYLING,
    USAGE_AREA_AFFORDANCES,
    USAGE_ASSISTED_DRIVING,
  ];

  static final $core.Map<$core.int, Usage> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Usage? valueOf($core.int value) => _byValue[value];

  const Usage._($core.int v, $core.String n) : super(v, n);
}

class State extends $pb.ProtobufEnum {
  static const State STATE_UNSPECIFIED = State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const State STATE_IMPORTING = State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_IMPORTING');
  static const State STATE_IMPORT_SUCCEEDED = State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_IMPORT_SUCCEEDED');
  static const State STATE_IMPORT_FAILED = State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_IMPORT_FAILED');

  static const $core.List<State> values = <State>[
    STATE_UNSPECIFIED,
    STATE_IMPORTING,
    STATE_IMPORT_SUCCEEDED,
    STATE_IMPORT_FAILED,
  ];

  static final $core.Map<$core.int, State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static State? valueOf($core.int value) => _byValue[value];

  const State._($core.int v, $core.String n) : super(v, n);
}
