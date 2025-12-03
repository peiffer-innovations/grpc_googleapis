// This is a generated file - do not edit.
//
// Generated from google/bigtable/v2/peer_info.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The transport type that the client used to connect to this peer.
class PeerInfo_TransportType extends $pb.ProtobufEnum {
  /// The transport type is unknown.
  static const PeerInfo_TransportType TRANSPORT_TYPE_UNKNOWN =
      PeerInfo_TransportType._(
          0, _omitEnumNames ? '' : 'TRANSPORT_TYPE_UNKNOWN');

  /// The client connected to this peer via an external network
  /// (e.g. outside Google Coud).
  static const PeerInfo_TransportType TRANSPORT_TYPE_EXTERNAL =
      PeerInfo_TransportType._(
          1, _omitEnumNames ? '' : 'TRANSPORT_TYPE_EXTERNAL');

  /// The client connected to this peer via CloudPath.
  static const PeerInfo_TransportType TRANSPORT_TYPE_CLOUD_PATH =
      PeerInfo_TransportType._(
          2, _omitEnumNames ? '' : 'TRANSPORT_TYPE_CLOUD_PATH');

  /// The client connected to this peer via DirectAccess.
  static const PeerInfo_TransportType TRANSPORT_TYPE_DIRECT_ACCESS =
      PeerInfo_TransportType._(
          3, _omitEnumNames ? '' : 'TRANSPORT_TYPE_DIRECT_ACCESS');

  /// The client connected to this peer via Bigtable Sessions using an unknown
  /// transport type.
  static const PeerInfo_TransportType TRANSPORT_TYPE_SESSION_UNKNOWN =
      PeerInfo_TransportType._(
          4, _omitEnumNames ? '' : 'TRANSPORT_TYPE_SESSION_UNKNOWN');

  /// The client connected to this peer via Bigtable Sessions on an external
  /// network (e.g. outside Google Cloud).
  static const PeerInfo_TransportType TRANSPORT_TYPE_SESSION_EXTERNAL =
      PeerInfo_TransportType._(
          5, _omitEnumNames ? '' : 'TRANSPORT_TYPE_SESSION_EXTERNAL');

  /// The client connected to this peer via Bigtable Sessions using CloudPath.
  static const PeerInfo_TransportType TRANSPORT_TYPE_SESSION_CLOUD_PATH =
      PeerInfo_TransportType._(
          6, _omitEnumNames ? '' : 'TRANSPORT_TYPE_SESSION_CLOUD_PATH');

  /// The client connected to this peer via Bigtable Sessions using
  /// DirectAccess.
  static const PeerInfo_TransportType TRANSPORT_TYPE_SESSION_DIRECT_ACCESS =
      PeerInfo_TransportType._(
          7, _omitEnumNames ? '' : 'TRANSPORT_TYPE_SESSION_DIRECT_ACCESS');

  static const $core.List<PeerInfo_TransportType> values =
      <PeerInfo_TransportType>[
    TRANSPORT_TYPE_UNKNOWN,
    TRANSPORT_TYPE_EXTERNAL,
    TRANSPORT_TYPE_CLOUD_PATH,
    TRANSPORT_TYPE_DIRECT_ACCESS,
    TRANSPORT_TYPE_SESSION_UNKNOWN,
    TRANSPORT_TYPE_SESSION_EXTERNAL,
    TRANSPORT_TYPE_SESSION_CLOUD_PATH,
    TRANSPORT_TYPE_SESSION_DIRECT_ACCESS,
  ];

  static final $core.List<PeerInfo_TransportType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static PeerInfo_TransportType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PeerInfo_TransportType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
