//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The regions from which an Uptime check can be run.
class UptimeCheckRegion extends $pb.ProtobufEnum {
  static const UptimeCheckRegion REGION_UNSPECIFIED =
      UptimeCheckRegion._(0, _omitEnumNames ? '' : 'REGION_UNSPECIFIED');
  static const UptimeCheckRegion USA =
      UptimeCheckRegion._(1, _omitEnumNames ? '' : 'USA');
  static const UptimeCheckRegion EUROPE =
      UptimeCheckRegion._(2, _omitEnumNames ? '' : 'EUROPE');
  static const UptimeCheckRegion SOUTH_AMERICA =
      UptimeCheckRegion._(3, _omitEnumNames ? '' : 'SOUTH_AMERICA');
  static const UptimeCheckRegion ASIA_PACIFIC =
      UptimeCheckRegion._(4, _omitEnumNames ? '' : 'ASIA_PACIFIC');
  static const UptimeCheckRegion USA_OREGON =
      UptimeCheckRegion._(5, _omitEnumNames ? '' : 'USA_OREGON');
  static const UptimeCheckRegion USA_IOWA =
      UptimeCheckRegion._(6, _omitEnumNames ? '' : 'USA_IOWA');
  static const UptimeCheckRegion USA_VIRGINIA =
      UptimeCheckRegion._(7, _omitEnumNames ? '' : 'USA_VIRGINIA');

  static const $core.List<UptimeCheckRegion> values = <UptimeCheckRegion>[
    REGION_UNSPECIFIED,
    USA,
    EUROPE,
    SOUTH_AMERICA,
    ASIA_PACIFIC,
    USA_OREGON,
    USA_IOWA,
    USA_VIRGINIA,
  ];

  static final $core.Map<$core.int, UptimeCheckRegion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UptimeCheckRegion? valueOf($core.int value) => _byValue[value];

  const UptimeCheckRegion._($core.int v, $core.String n) : super(v, n);
}

/// The supported resource types that can be used as values of
/// `group_resource.resource_type`.
/// `INSTANCE` includes `gce_instance` and `aws_ec2_instance` resource types.
/// The resource types `gae_app` and `uptime_url` are not valid here because
/// group checks on App Engine modules and URLs are not allowed.
class GroupResourceType extends $pb.ProtobufEnum {
  static const GroupResourceType RESOURCE_TYPE_UNSPECIFIED =
      GroupResourceType._(0, _omitEnumNames ? '' : 'RESOURCE_TYPE_UNSPECIFIED');
  static const GroupResourceType INSTANCE =
      GroupResourceType._(1, _omitEnumNames ? '' : 'INSTANCE');
  static const GroupResourceType AWS_ELB_LOAD_BALANCER =
      GroupResourceType._(2, _omitEnumNames ? '' : 'AWS_ELB_LOAD_BALANCER');

  static const $core.List<GroupResourceType> values = <GroupResourceType>[
    RESOURCE_TYPE_UNSPECIFIED,
    INSTANCE,
    AWS_ELB_LOAD_BALANCER,
  ];

  static final $core.Map<$core.int, GroupResourceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GroupResourceType? valueOf($core.int value) => _byValue[value];

  const GroupResourceType._($core.int v, $core.String n) : super(v, n);
}

/// Operational states for an internal checker.
class InternalChecker_State extends $pb.ProtobufEnum {
  static const InternalChecker_State UNSPECIFIED =
      InternalChecker_State._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const InternalChecker_State CREATING =
      InternalChecker_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const InternalChecker_State RUNNING =
      InternalChecker_State._(2, _omitEnumNames ? '' : 'RUNNING');

  static const $core.List<InternalChecker_State> values =
      <InternalChecker_State>[
    UNSPECIFIED,
    CREATING,
    RUNNING,
  ];

  static final $core.Map<$core.int, InternalChecker_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InternalChecker_State? valueOf($core.int value) => _byValue[value];

  const InternalChecker_State._($core.int v, $core.String n) : super(v, n);
}

/// What kind of checkers are available to be used by the check.
class UptimeCheckConfig_CheckerType extends $pb.ProtobufEnum {
  static const UptimeCheckConfig_CheckerType CHECKER_TYPE_UNSPECIFIED =
      UptimeCheckConfig_CheckerType._(
          0, _omitEnumNames ? '' : 'CHECKER_TYPE_UNSPECIFIED');
  static const UptimeCheckConfig_CheckerType STATIC_IP_CHECKERS =
      UptimeCheckConfig_CheckerType._(
          1, _omitEnumNames ? '' : 'STATIC_IP_CHECKERS');
  static const UptimeCheckConfig_CheckerType VPC_CHECKERS =
      UptimeCheckConfig_CheckerType._(3, _omitEnumNames ? '' : 'VPC_CHECKERS');

  static const $core.List<UptimeCheckConfig_CheckerType> values =
      <UptimeCheckConfig_CheckerType>[
    CHECKER_TYPE_UNSPECIFIED,
    STATIC_IP_CHECKERS,
    VPC_CHECKERS,
  ];

  static final $core.Map<$core.int, UptimeCheckConfig_CheckerType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UptimeCheckConfig_CheckerType? valueOf($core.int value) =>
      _byValue[value];

  const UptimeCheckConfig_CheckerType._($core.int v, $core.String n)
      : super(v, n);
}

/// The HTTP request method options.
class UptimeCheckConfig_HttpCheck_RequestMethod extends $pb.ProtobufEnum {
  static const UptimeCheckConfig_HttpCheck_RequestMethod METHOD_UNSPECIFIED =
      UptimeCheckConfig_HttpCheck_RequestMethod._(
          0, _omitEnumNames ? '' : 'METHOD_UNSPECIFIED');
  static const UptimeCheckConfig_HttpCheck_RequestMethod GET =
      UptimeCheckConfig_HttpCheck_RequestMethod._(
          1, _omitEnumNames ? '' : 'GET');
  static const UptimeCheckConfig_HttpCheck_RequestMethod POST =
      UptimeCheckConfig_HttpCheck_RequestMethod._(
          2, _omitEnumNames ? '' : 'POST');

  static const $core.List<UptimeCheckConfig_HttpCheck_RequestMethod> values =
      <UptimeCheckConfig_HttpCheck_RequestMethod>[
    METHOD_UNSPECIFIED,
    GET,
    POST,
  ];

  static final $core.Map<$core.int, UptimeCheckConfig_HttpCheck_RequestMethod>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UptimeCheckConfig_HttpCheck_RequestMethod? valueOf($core.int value) =>
      _byValue[value];

  const UptimeCheckConfig_HttpCheck_RequestMethod._($core.int v, $core.String n)
      : super(v, n);
}

/// Header options corresponding to the content type of a HTTP request body.
class UptimeCheckConfig_HttpCheck_ContentType extends $pb.ProtobufEnum {
  static const UptimeCheckConfig_HttpCheck_ContentType TYPE_UNSPECIFIED =
      UptimeCheckConfig_HttpCheck_ContentType._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const UptimeCheckConfig_HttpCheck_ContentType URL_ENCODED =
      UptimeCheckConfig_HttpCheck_ContentType._(
          1, _omitEnumNames ? '' : 'URL_ENCODED');
  static const UptimeCheckConfig_HttpCheck_ContentType USER_PROVIDED =
      UptimeCheckConfig_HttpCheck_ContentType._(
          2, _omitEnumNames ? '' : 'USER_PROVIDED');

  static const $core.List<UptimeCheckConfig_HttpCheck_ContentType> values =
      <UptimeCheckConfig_HttpCheck_ContentType>[
    TYPE_UNSPECIFIED,
    URL_ENCODED,
    USER_PROVIDED,
  ];

  static final $core.Map<$core.int, UptimeCheckConfig_HttpCheck_ContentType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UptimeCheckConfig_HttpCheck_ContentType? valueOf($core.int value) =>
      _byValue[value];

  const UptimeCheckConfig_HttpCheck_ContentType._($core.int v, $core.String n)
      : super(v, n);
}

/// An HTTP status code class.
class UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
    extends $pb.ProtobufEnum {
  static const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
      STATUS_CLASS_UNSPECIFIED =
      UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass._(
          0, _omitEnumNames ? '' : 'STATUS_CLASS_UNSPECIFIED');
  static const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
      STATUS_CLASS_1XX =
      UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass._(
          100, _omitEnumNames ? '' : 'STATUS_CLASS_1XX');
  static const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
      STATUS_CLASS_2XX =
      UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass._(
          200, _omitEnumNames ? '' : 'STATUS_CLASS_2XX');
  static const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
      STATUS_CLASS_3XX =
      UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass._(
          300, _omitEnumNames ? '' : 'STATUS_CLASS_3XX');
  static const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
      STATUS_CLASS_4XX =
      UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass._(
          400, _omitEnumNames ? '' : 'STATUS_CLASS_4XX');
  static const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
      STATUS_CLASS_5XX =
      UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass._(
          500, _omitEnumNames ? '' : 'STATUS_CLASS_5XX');
  static const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
      STATUS_CLASS_ANY =
      UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass._(
          1000, _omitEnumNames ? '' : 'STATUS_CLASS_ANY');

  static const $core
      .List<UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass>
      values = <UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass>[
    STATUS_CLASS_UNSPECIFIED,
    STATUS_CLASS_1XX,
    STATUS_CLASS_2XX,
    STATUS_CLASS_3XX,
    STATUS_CLASS_4XX,
    STATUS_CLASS_5XX,
    STATUS_CLASS_ANY,
  ];

  static final $core.Map<$core.int,
          UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass? valueOf(
          $core.int value) =>
      _byValue[value];

  const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Type of authentication.
class UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType
    extends $pb.ProtobufEnum {
  static const UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType
      SERVICE_AGENT_AUTHENTICATION_TYPE_UNSPECIFIED =
      UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType
          ._(
              0,
              _omitEnumNames
                  ? ''
                  : 'SERVICE_AGENT_AUTHENTICATION_TYPE_UNSPECIFIED');
  static const UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType
      OIDC_TOKEN =
      UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType
          ._(1, _omitEnumNames ? '' : 'OIDC_TOKEN');

  static const $core.List<
          UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType>
      values =
      <UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType>[
    SERVICE_AGENT_AUTHENTICATION_TYPE_UNSPECIFIED,
    OIDC_TOKEN,
  ];

  static final $core.Map<$core.int,
          UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType?
      valueOf($core.int value) => _byValue[value];

  const UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Options to perform content matching.
class UptimeCheckConfig_ContentMatcher_ContentMatcherOption
    extends $pb.ProtobufEnum {
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      CONTENT_MATCHER_OPTION_UNSPECIFIED =
      UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          0, _omitEnumNames ? '' : 'CONTENT_MATCHER_OPTION_UNSPECIFIED');
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      CONTAINS_STRING = UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          1, _omitEnumNames ? '' : 'CONTAINS_STRING');
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      NOT_CONTAINS_STRING =
      UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          2, _omitEnumNames ? '' : 'NOT_CONTAINS_STRING');
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      MATCHES_REGEX = UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          3, _omitEnumNames ? '' : 'MATCHES_REGEX');
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      NOT_MATCHES_REGEX =
      UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          4, _omitEnumNames ? '' : 'NOT_MATCHES_REGEX');
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      MATCHES_JSON_PATH =
      UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          5, _omitEnumNames ? '' : 'MATCHES_JSON_PATH');
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      NOT_MATCHES_JSON_PATH =
      UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          6, _omitEnumNames ? '' : 'NOT_MATCHES_JSON_PATH');

  static const $core.List<UptimeCheckConfig_ContentMatcher_ContentMatcherOption>
      values = <UptimeCheckConfig_ContentMatcher_ContentMatcherOption>[
    CONTENT_MATCHER_OPTION_UNSPECIFIED,
    CONTAINS_STRING,
    NOT_CONTAINS_STRING,
    MATCHES_REGEX,
    NOT_MATCHES_REGEX,
    MATCHES_JSON_PATH,
    NOT_MATCHES_JSON_PATH,
  ];

  static final $core
      .Map<$core.int, UptimeCheckConfig_ContentMatcher_ContentMatcherOption>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UptimeCheckConfig_ContentMatcher_ContentMatcherOption? valueOf(
          $core.int value) =>
      _byValue[value];

  const UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Options to perform JSONPath content matching.
class UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption
    extends $pb.ProtobufEnum {
  static const UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption
      JSON_PATH_MATCHER_OPTION_UNSPECIFIED =
      UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption._(
          0, _omitEnumNames ? '' : 'JSON_PATH_MATCHER_OPTION_UNSPECIFIED');
  static const UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption
      EXACT_MATCH =
      UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption._(
          1, _omitEnumNames ? '' : 'EXACT_MATCH');
  static const UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption
      REGEX_MATCH =
      UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption._(
          2, _omitEnumNames ? '' : 'REGEX_MATCH');

  static const $core.List<
          UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption>
      values =
      <UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption>[
    JSON_PATH_MATCHER_OPTION_UNSPECIFIED,
    EXACT_MATCH,
    REGEX_MATCH,
  ];

  static final $core.Map<$core.int,
          UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption?
      valueOf($core.int value) => _byValue[value];

  const UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
