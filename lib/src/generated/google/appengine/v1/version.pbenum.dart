// This is a generated file - do not edit.
//
// Generated from google/appengine/v1/version.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Available inbound services.
class InboundServiceType extends $pb.ProtobufEnum {
  /// Not specified.
  static const InboundServiceType INBOUND_SERVICE_UNSPECIFIED =
      InboundServiceType._(
          0, _omitEnumNames ? '' : 'INBOUND_SERVICE_UNSPECIFIED');

  /// Allows an application to receive mail.
  static const InboundServiceType INBOUND_SERVICE_MAIL =
      InboundServiceType._(1, _omitEnumNames ? '' : 'INBOUND_SERVICE_MAIL');

  /// Allows an application to receive email-bound notifications.
  static const InboundServiceType INBOUND_SERVICE_MAIL_BOUNCE =
      InboundServiceType._(
          2, _omitEnumNames ? '' : 'INBOUND_SERVICE_MAIL_BOUNCE');

  /// Allows an application to receive error stanzas.
  static const InboundServiceType INBOUND_SERVICE_XMPP_ERROR =
      InboundServiceType._(
          3, _omitEnumNames ? '' : 'INBOUND_SERVICE_XMPP_ERROR');

  /// Allows an application to receive instant messages.
  static const InboundServiceType INBOUND_SERVICE_XMPP_MESSAGE =
      InboundServiceType._(
          4, _omitEnumNames ? '' : 'INBOUND_SERVICE_XMPP_MESSAGE');

  /// Allows an application to receive user subscription POSTs.
  static const InboundServiceType INBOUND_SERVICE_XMPP_SUBSCRIBE =
      InboundServiceType._(
          5, _omitEnumNames ? '' : 'INBOUND_SERVICE_XMPP_SUBSCRIBE');

  /// Allows an application to receive a user's chat presence.
  static const InboundServiceType INBOUND_SERVICE_XMPP_PRESENCE =
      InboundServiceType._(
          6, _omitEnumNames ? '' : 'INBOUND_SERVICE_XMPP_PRESENCE');

  /// Registers an application for notifications when a client connects or
  /// disconnects from a channel.
  static const InboundServiceType INBOUND_SERVICE_CHANNEL_PRESENCE =
      InboundServiceType._(
          7, _omitEnumNames ? '' : 'INBOUND_SERVICE_CHANNEL_PRESENCE');

  /// Enables warmup requests.
  static const InboundServiceType INBOUND_SERVICE_WARMUP =
      InboundServiceType._(9, _omitEnumNames ? '' : 'INBOUND_SERVICE_WARMUP');

  static const $core.List<InboundServiceType> values = <InboundServiceType>[
    INBOUND_SERVICE_UNSPECIFIED,
    INBOUND_SERVICE_MAIL,
    INBOUND_SERVICE_MAIL_BOUNCE,
    INBOUND_SERVICE_XMPP_ERROR,
    INBOUND_SERVICE_XMPP_MESSAGE,
    INBOUND_SERVICE_XMPP_SUBSCRIBE,
    INBOUND_SERVICE_XMPP_PRESENCE,
    INBOUND_SERVICE_CHANNEL_PRESENCE,
    INBOUND_SERVICE_WARMUP,
  ];

  static final $core.List<InboundServiceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static InboundServiceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InboundServiceType._(super.value, super.name);
}

/// Run states of a version.
class ServingStatus extends $pb.ProtobufEnum {
  /// Not specified.
  static const ServingStatus SERVING_STATUS_UNSPECIFIED =
      ServingStatus._(0, _omitEnumNames ? '' : 'SERVING_STATUS_UNSPECIFIED');

  /// Currently serving. Instances are created according to the
  /// scaling settings of the version.
  static const ServingStatus SERVING =
      ServingStatus._(1, _omitEnumNames ? '' : 'SERVING');

  /// Disabled. No instances will be created and the scaling
  /// settings are ignored until the state of the version changes
  /// to `SERVING`.
  static const ServingStatus STOPPED =
      ServingStatus._(2, _omitEnumNames ? '' : 'STOPPED');

  static const $core.List<ServingStatus> values = <ServingStatus>[
    SERVING_STATUS_UNSPECIFIED,
    SERVING,
    STOPPED,
  ];

  static final $core.List<ServingStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ServingStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServingStatus._(super.value, super.name);
}

/// Available rollout strategies.
class EndpointsApiService_RolloutStrategy extends $pb.ProtobufEnum {
  /// Not specified. Defaults to `FIXED`.
  static const EndpointsApiService_RolloutStrategy
      UNSPECIFIED_ROLLOUT_STRATEGY = EndpointsApiService_RolloutStrategy._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED_ROLLOUT_STRATEGY');

  /// Endpoints service configuration ID will be fixed to the configuration ID
  /// specified by `config_id`.
  static const EndpointsApiService_RolloutStrategy FIXED =
      EndpointsApiService_RolloutStrategy._(1, _omitEnumNames ? '' : 'FIXED');

  /// Endpoints service configuration ID will be updated with each rollout.
  static const EndpointsApiService_RolloutStrategy MANAGED =
      EndpointsApiService_RolloutStrategy._(2, _omitEnumNames ? '' : 'MANAGED');

  static const $core.List<EndpointsApiService_RolloutStrategy> values =
      <EndpointsApiService_RolloutStrategy>[
    UNSPECIFIED_ROLLOUT_STRATEGY,
    FIXED,
    MANAGED,
  ];

  static final $core.List<EndpointsApiService_RolloutStrategy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static EndpointsApiService_RolloutStrategy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EndpointsApiService_RolloutStrategy._(super.value, super.name);
}

/// Available egress settings.
///
/// This controls what traffic is diverted through the VPC Access Connector
/// resource. By default PRIVATE_IP_RANGES will be used.
class VpcAccessConnector_EgressSetting extends $pb.ProtobufEnum {
  static const VpcAccessConnector_EgressSetting EGRESS_SETTING_UNSPECIFIED =
      VpcAccessConnector_EgressSetting._(
          0, _omitEnumNames ? '' : 'EGRESS_SETTING_UNSPECIFIED');

  /// Force the use of VPC Access for all egress traffic from the function.
  static const VpcAccessConnector_EgressSetting ALL_TRAFFIC =
      VpcAccessConnector_EgressSetting._(
          1, _omitEnumNames ? '' : 'ALL_TRAFFIC');

  /// Use the VPC Access Connector for private IP space from RFC1918.
  static const VpcAccessConnector_EgressSetting PRIVATE_IP_RANGES =
      VpcAccessConnector_EgressSetting._(
          2, _omitEnumNames ? '' : 'PRIVATE_IP_RANGES');

  static const $core.List<VpcAccessConnector_EgressSetting> values =
      <VpcAccessConnector_EgressSetting>[
    EGRESS_SETTING_UNSPECIFIED,
    ALL_TRAFFIC,
    PRIVATE_IP_RANGES,
  ];

  static final $core.List<VpcAccessConnector_EgressSetting?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VpcAccessConnector_EgressSetting? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VpcAccessConnector_EgressSetting._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
