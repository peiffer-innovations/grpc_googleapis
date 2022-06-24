///
//  Generated code. Do not modify.
//  source: google/networking/trafficdirector/type/traffic_director_log_entry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TrafficDirectorLogEntry_ClientType extends $pb.ProtobufEnum {
  static const TrafficDirectorLogEntry_ClientType CLIENT_TYPE_UNSPECIFIED =
      TrafficDirectorLogEntry_ClientType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLIENT_TYPE_UNSPECIFIED');
  static const TrafficDirectorLogEntry_ClientType ENVOY =
      TrafficDirectorLogEntry_ClientType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENVOY');
  static const TrafficDirectorLogEntry_ClientType GRPC_JAVA =
      TrafficDirectorLogEntry_ClientType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRPC_JAVA');
  static const TrafficDirectorLogEntry_ClientType GRPC_CPP =
      TrafficDirectorLogEntry_ClientType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRPC_CPP');
  static const TrafficDirectorLogEntry_ClientType GRPC_PYTHON =
      TrafficDirectorLogEntry_ClientType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRPC_PYTHON');
  static const TrafficDirectorLogEntry_ClientType GRPC_GO =
      TrafficDirectorLogEntry_ClientType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRPC_GO');
  static const TrafficDirectorLogEntry_ClientType GRPC_RUBY =
      TrafficDirectorLogEntry_ClientType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRPC_RUBY');
  static const TrafficDirectorLogEntry_ClientType GRPC_PHP =
      TrafficDirectorLogEntry_ClientType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRPC_PHP');
  static const TrafficDirectorLogEntry_ClientType GRPC_NODE =
      TrafficDirectorLogEntry_ClientType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRPC_NODE');
  static const TrafficDirectorLogEntry_ClientType GRPC_CSHARP =
      TrafficDirectorLogEntry_ClientType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRPC_CSHARP');
  static const TrafficDirectorLogEntry_ClientType UNKNOWN =
      TrafficDirectorLogEntry_ClientType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');

  static const $core.List<TrafficDirectorLogEntry_ClientType> values =
      <TrafficDirectorLogEntry_ClientType>[
    CLIENT_TYPE_UNSPECIFIED,
    ENVOY,
    GRPC_JAVA,
    GRPC_CPP,
    GRPC_PYTHON,
    GRPC_GO,
    GRPC_RUBY,
    GRPC_PHP,
    GRPC_NODE,
    GRPC_CSHARP,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, TrafficDirectorLogEntry_ClientType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrafficDirectorLogEntry_ClientType? valueOf($core.int value) =>
      _byValue[value];

  const TrafficDirectorLogEntry_ClientType._($core.int v, $core.String n)
      : super(v, n);
}

class TrafficDirectorLogEntry_TransportApiVersion extends $pb.ProtobufEnum {
  static const TrafficDirectorLogEntry_TransportApiVersion
      TRANSPORT_API_VERSION_UNSPECIFIED =
      TrafficDirectorLogEntry_TransportApiVersion._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRANSPORT_API_VERSION_UNSPECIFIED');
  static const TrafficDirectorLogEntry_TransportApiVersion V2 =
      TrafficDirectorLogEntry_TransportApiVersion._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'V2');
  static const TrafficDirectorLogEntry_TransportApiVersion V3 =
      TrafficDirectorLogEntry_TransportApiVersion._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'V3');

  static const $core.List<TrafficDirectorLogEntry_TransportApiVersion> values =
      <TrafficDirectorLogEntry_TransportApiVersion>[
    TRANSPORT_API_VERSION_UNSPECIFIED,
    V2,
    V3,
  ];

  static final $core.Map<$core.int, TrafficDirectorLogEntry_TransportApiVersion>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrafficDirectorLogEntry_TransportApiVersion? valueOf(
          $core.int value) =>
      _byValue[value];

  const TrafficDirectorLogEntry_TransportApiVersion._(
      $core.int v, $core.String n)
      : super(v, n);
}
