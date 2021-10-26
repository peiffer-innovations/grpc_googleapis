///
//  Generated code. Do not modify.
//  source: google/cloud/apigeeconnect/v1/tether.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Action extends $pb.ProtobufEnum {
  static const Action ACTION_UNSPECIFIED = Action._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTION_UNSPECIFIED');
  static const Action OPEN_NEW_STREAM = Action._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPEN_NEW_STREAM');

  static const $core.List<Action> values = <Action>[
    ACTION_UNSPECIFIED,
    OPEN_NEW_STREAM,
  ];

  static final $core.Map<$core.int, Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Action? valueOf($core.int value) => _byValue[value];

  const Action._($core.int v, $core.String n) : super(v, n);
}

class TetherEndpoint extends $pb.ProtobufEnum {
  static const TetherEndpoint TETHER_ENDPOINT_UNSPECIFIED = TetherEndpoint._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TETHER_ENDPOINT_UNSPECIFIED');
  static const TetherEndpoint APIGEE_MART = TetherEndpoint._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APIGEE_MART');
  static const TetherEndpoint APIGEE_RUNTIME = TetherEndpoint._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APIGEE_RUNTIME');
  static const TetherEndpoint APIGEE_MINT_RATING = TetherEndpoint._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APIGEE_MINT_RATING');

  static const $core.List<TetherEndpoint> values = <TetherEndpoint>[
    TETHER_ENDPOINT_UNSPECIFIED,
    APIGEE_MART,
    APIGEE_RUNTIME,
    APIGEE_MINT_RATING,
  ];

  static final $core.Map<$core.int, TetherEndpoint> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TetherEndpoint? valueOf($core.int value) => _byValue[value];

  const TetherEndpoint._($core.int v, $core.String n) : super(v, n);
}

class Scheme extends $pb.ProtobufEnum {
  static const Scheme SCHEME_UNSPECIFIED = Scheme._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCHEME_UNSPECIFIED');
  static const Scheme HTTPS = Scheme._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTTPS');

  static const $core.List<Scheme> values = <Scheme>[
    SCHEME_UNSPECIFIED,
    HTTPS,
  ];

  static final $core.Map<$core.int, Scheme> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Scheme? valueOf($core.int value) => _byValue[value];

  const Scheme._($core.int v, $core.String n) : super(v, n);
}
