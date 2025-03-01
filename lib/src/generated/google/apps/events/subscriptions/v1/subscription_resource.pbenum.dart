//
//  Generated code. Do not modify.
//  source: google/apps/events/subscriptions/v1/subscription_resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible states for the subscription.
class Subscription_State extends $pb.ProtobufEnum {
  static const Subscription_State STATE_UNSPECIFIED =
      Subscription_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Subscription_State ACTIVE =
      Subscription_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Subscription_State SUSPENDED =
      Subscription_State._(2, _omitEnumNames ? '' : 'SUSPENDED');
  static const Subscription_State DELETED =
      Subscription_State._(3, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<Subscription_State> values = <Subscription_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    SUSPENDED,
    DELETED,
  ];

  static final $core.Map<$core.int, Subscription_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Subscription_State? valueOf($core.int value) => _byValue[value];

  const Subscription_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible errors for a subscription.
class Subscription_ErrorType extends $pb.ProtobufEnum {
  static const Subscription_ErrorType ERROR_TYPE_UNSPECIFIED =
      Subscription_ErrorType._(
          0, _omitEnumNames ? '' : 'ERROR_TYPE_UNSPECIFIED');
  static const Subscription_ErrorType USER_SCOPE_REVOKED =
      Subscription_ErrorType._(1, _omitEnumNames ? '' : 'USER_SCOPE_REVOKED');
  static const Subscription_ErrorType RESOURCE_DELETED =
      Subscription_ErrorType._(2, _omitEnumNames ? '' : 'RESOURCE_DELETED');
  static const Subscription_ErrorType USER_AUTHORIZATION_FAILURE =
      Subscription_ErrorType._(
          3, _omitEnumNames ? '' : 'USER_AUTHORIZATION_FAILURE');
  static const Subscription_ErrorType ENDPOINT_PERMISSION_DENIED =
      Subscription_ErrorType._(
          4, _omitEnumNames ? '' : 'ENDPOINT_PERMISSION_DENIED');
  static const Subscription_ErrorType ENDPOINT_NOT_FOUND =
      Subscription_ErrorType._(6, _omitEnumNames ? '' : 'ENDPOINT_NOT_FOUND');
  static const Subscription_ErrorType ENDPOINT_RESOURCE_EXHAUSTED =
      Subscription_ErrorType._(
          7, _omitEnumNames ? '' : 'ENDPOINT_RESOURCE_EXHAUSTED');
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

  static final $core.Map<$core.int, Subscription_ErrorType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Subscription_ErrorType? valueOf($core.int value) => _byValue[value];

  const Subscription_ErrorType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
