// This is a generated file - do not edit.
//
// Generated from google/networking/trafficdirector/type/traffic_director_log_entry.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines possible values of client type.
class TrafficDirectorLogEntry_ClientType extends $pb.ProtobufEnum {
  /// Unspecified.
  static const TrafficDirectorLogEntry_ClientType CLIENT_TYPE_UNSPECIFIED =
      TrafficDirectorLogEntry_ClientType._(
          0, _omitEnumNames ? '' : 'CLIENT_TYPE_UNSPECIFIED');

  /// Envoy client.
  static const TrafficDirectorLogEntry_ClientType ENVOY =
      TrafficDirectorLogEntry_ClientType._(1, _omitEnumNames ? '' : 'ENVOY');

  /// gRPC Java client.
  static const TrafficDirectorLogEntry_ClientType GRPC_JAVA =
      TrafficDirectorLogEntry_ClientType._(
          2, _omitEnumNames ? '' : 'GRPC_JAVA');

  /// gRPC C++ client.
  static const TrafficDirectorLogEntry_ClientType GRPC_CPP =
      TrafficDirectorLogEntry_ClientType._(3, _omitEnumNames ? '' : 'GRPC_CPP');

  /// gRPC Python client.
  static const TrafficDirectorLogEntry_ClientType GRPC_PYTHON =
      TrafficDirectorLogEntry_ClientType._(
          4, _omitEnumNames ? '' : 'GRPC_PYTHON');

  /// gRPC Go client.
  static const TrafficDirectorLogEntry_ClientType GRPC_GO =
      TrafficDirectorLogEntry_ClientType._(5, _omitEnumNames ? '' : 'GRPC_GO');

  /// gRPC Ruby client.
  static const TrafficDirectorLogEntry_ClientType GRPC_RUBY =
      TrafficDirectorLogEntry_ClientType._(
          6, _omitEnumNames ? '' : 'GRPC_RUBY');

  /// gRPC Ruby client.
  static const TrafficDirectorLogEntry_ClientType GRPC_PHP =
      TrafficDirectorLogEntry_ClientType._(7, _omitEnumNames ? '' : 'GRPC_PHP');

  /// gRPC Node client.
  static const TrafficDirectorLogEntry_ClientType GRPC_NODE =
      TrafficDirectorLogEntry_ClientType._(
          8, _omitEnumNames ? '' : 'GRPC_NODE');

  /// gRPC CSharp client.
  static const TrafficDirectorLogEntry_ClientType GRPC_CSHARP =
      TrafficDirectorLogEntry_ClientType._(
          9, _omitEnumNames ? '' : 'GRPC_CSHARP');

  /// unknown client type.
  static const TrafficDirectorLogEntry_ClientType UNKNOWN =
      TrafficDirectorLogEntry_ClientType._(10, _omitEnumNames ? '' : 'UNKNOWN');

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

  static final $core.List<TrafficDirectorLogEntry_ClientType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static TrafficDirectorLogEntry_ClientType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TrafficDirectorLogEntry_ClientType._(super.value, super.name);
}

/// Defines possible values of API version.
class TrafficDirectorLogEntry_TransportApiVersion extends $pb.ProtobufEnum {
  /// Unspecified.
  static const TrafficDirectorLogEntry_TransportApiVersion
      TRANSPORT_API_VERSION_UNSPECIFIED =
      TrafficDirectorLogEntry_TransportApiVersion._(
          0, _omitEnumNames ? '' : 'TRANSPORT_API_VERSION_UNSPECIFIED');

  /// v2 xDS version.
  static const TrafficDirectorLogEntry_TransportApiVersion V2 =
      TrafficDirectorLogEntry_TransportApiVersion._(
          1, _omitEnumNames ? '' : 'V2');

  /// v3 xDS version.
  static const TrafficDirectorLogEntry_TransportApiVersion V3 =
      TrafficDirectorLogEntry_TransportApiVersion._(
          2, _omitEnumNames ? '' : 'V3');

  static const $core.List<TrafficDirectorLogEntry_TransportApiVersion> values =
      <TrafficDirectorLogEntry_TransportApiVersion>[
    TRANSPORT_API_VERSION_UNSPECIFIED,
    V2,
    V3,
  ];

  static final $core.List<TrafficDirectorLogEntry_TransportApiVersion?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TrafficDirectorLogEntry_TransportApiVersion? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TrafficDirectorLogEntry_TransportApiVersion._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
