// This is a generated file - do not edit.
//
// Generated from google/apps/events/subscriptions/v1/subscription_resource.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible states for the subscription.
class Subscription_State extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const Subscription_State STATE_UNSPECIFIED =
      Subscription_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The subscription is active and can receive and deliver events to its
  /// notification endpoint.
  static const Subscription_State ACTIVE =
      Subscription_State._(1, _omitEnumNames ? '' : 'ACTIVE');

  /// The subscription is unable to receive events due to an error.
  /// To identify the error, see the
  /// [`suspension_reason`][google.apps.events.subscriptions.v1.Subscription.suspension_reason]
  /// field.
  static const Subscription_State SUSPENDED =
      Subscription_State._(2, _omitEnumNames ? '' : 'SUSPENDED');

  /// The subscription is deleted.
  static const Subscription_State DELETED =
      Subscription_State._(3, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<Subscription_State> values = <Subscription_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    SUSPENDED,
    DELETED,
  ];

  static final $core.List<Subscription_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Subscription_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Subscription_State._(super.value, super.name);
}

/// Possible errors for a subscription.
class Subscription_ErrorType extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const Subscription_ErrorType ERROR_TYPE_UNSPECIFIED =
      Subscription_ErrorType._(
          0, _omitEnumNames ? '' : 'ERROR_TYPE_UNSPECIFIED');

  /// The authorizing user has revoked the grant of one or more OAuth scopes.
  /// To learn more about authorization for Google Workspace, see [Configure
  /// the OAuth consent
  /// screen](https://developers.google.com/workspace/guides/configure-oauth-consent#choose-scopes).
  static const Subscription_ErrorType USER_SCOPE_REVOKED =
      Subscription_ErrorType._(1, _omitEnumNames ? '' : 'USER_SCOPE_REVOKED');

  /// The target resource for the subscription no longer exists.
  static const Subscription_ErrorType RESOURCE_DELETED =
      Subscription_ErrorType._(2, _omitEnumNames ? '' : 'RESOURCE_DELETED');

  /// The user that authorized the creation of the subscription no longer has
  /// access to the subscription's target resource.
  static const Subscription_ErrorType USER_AUTHORIZATION_FAILURE =
      Subscription_ErrorType._(
          3, _omitEnumNames ? '' : 'USER_AUTHORIZATION_FAILURE');

  /// The Google Workspace application doesn't have access to deliver
  /// events to your subscription's notification endpoint.
  static const Subscription_ErrorType ENDPOINT_PERMISSION_DENIED =
      Subscription_ErrorType._(
          4, _omitEnumNames ? '' : 'ENDPOINT_PERMISSION_DENIED');

  /// The subscription's notification endpoint doesn't exist, or the endpoint
  /// can't be found in the Google Cloud project where you created the
  /// subscription.
  static const Subscription_ErrorType ENDPOINT_NOT_FOUND =
      Subscription_ErrorType._(6, _omitEnumNames ? '' : 'ENDPOINT_NOT_FOUND');

  /// The subscription's notification endpoint failed to receive events due to
  /// insufficient quota or reaching rate limiting.
  static const Subscription_ErrorType ENDPOINT_RESOURCE_EXHAUSTED =
      Subscription_ErrorType._(
          7, _omitEnumNames ? '' : 'ENDPOINT_RESOURCE_EXHAUSTED');

  /// An unidentified error has occurred.
  static const Subscription_ErrorType OTHER =
      Subscription_ErrorType._(5, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<Subscription_ErrorType> values =
      <Subscription_ErrorType>[
    ERROR_TYPE_UNSPECIFIED,
    USER_SCOPE_REVOKED,
    RESOURCE_DELETED,
    USER_AUTHORIZATION_FAILURE,
    ENDPOINT_PERMISSION_DENIED,
    ENDPOINT_NOT_FOUND,
    ENDPOINT_RESOURCE_EXHAUSTED,
    OTHER,
  ];

  static final $core.List<Subscription_ErrorType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static Subscription_ErrorType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Subscription_ErrorType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
