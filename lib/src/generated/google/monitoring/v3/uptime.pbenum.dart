// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/uptime.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The regions from which an Uptime check can be run.
class UptimeCheckRegion extends $pb.ProtobufEnum {
  /// Default value if no region is specified. Will result in Uptime checks
  /// running from all regions.
  static const UptimeCheckRegion REGION_UNSPECIFIED =
      UptimeCheckRegion._(0, _omitEnumNames ? '' : 'REGION_UNSPECIFIED');

  /// Allows checks to run from locations within the United States of America.
  static const UptimeCheckRegion USA =
      UptimeCheckRegion._(1, _omitEnumNames ? '' : 'USA');

  /// Allows checks to run from locations within the continent of Europe.
  static const UptimeCheckRegion EUROPE =
      UptimeCheckRegion._(2, _omitEnumNames ? '' : 'EUROPE');

  /// Allows checks to run from locations within the continent of South
  /// America.
  static const UptimeCheckRegion SOUTH_AMERICA =
      UptimeCheckRegion._(3, _omitEnumNames ? '' : 'SOUTH_AMERICA');

  /// Allows checks to run from locations within the Asia Pacific area (ex:
  /// Singapore).
  static const UptimeCheckRegion ASIA_PACIFIC =
      UptimeCheckRegion._(4, _omitEnumNames ? '' : 'ASIA_PACIFIC');

  /// Allows checks to run from locations within the western United States of
  /// America
  static const UptimeCheckRegion USA_OREGON =
      UptimeCheckRegion._(5, _omitEnumNames ? '' : 'USA_OREGON');

  /// Allows checks to run from locations within the central United States of
  /// America
  static const UptimeCheckRegion USA_IOWA =
      UptimeCheckRegion._(6, _omitEnumNames ? '' : 'USA_IOWA');

  /// Allows checks to run from locations within the eastern United States of
  /// America
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

  static final $core.List<UptimeCheckRegion?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static UptimeCheckRegion? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UptimeCheckRegion._(super.value, super.name);
}

/// The supported resource types that can be used as values of
/// `group_resource.resource_type`.
/// `INSTANCE` includes `gce_instance` and `aws_ec2_instance` resource types.
/// The resource types `gae_app` and `uptime_url` are not valid here because
/// group checks on App Engine modules and URLs are not allowed.
class GroupResourceType extends $pb.ProtobufEnum {
  /// Default value (not valid).
  static const GroupResourceType RESOURCE_TYPE_UNSPECIFIED =
      GroupResourceType._(0, _omitEnumNames ? '' : 'RESOURCE_TYPE_UNSPECIFIED');

  /// A group of instances from Google Cloud Platform (GCP) or
  /// Amazon Web Services (AWS).
  static const GroupResourceType INSTANCE =
      GroupResourceType._(1, _omitEnumNames ? '' : 'INSTANCE');

  /// A group of Amazon ELB load balancers.
  static const GroupResourceType AWS_ELB_LOAD_BALANCER =
      GroupResourceType._(2, _omitEnumNames ? '' : 'AWS_ELB_LOAD_BALANCER');

  static const $core.List<GroupResourceType> values = <GroupResourceType>[
    RESOURCE_TYPE_UNSPECIFIED,
    INSTANCE,
    AWS_ELB_LOAD_BALANCER,
  ];

  static final $core.List<GroupResourceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GroupResourceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GroupResourceType._(super.value, super.name);
}

/// Operational states for an internal checker.
class InternalChecker_State extends $pb.ProtobufEnum {
  /// An internal checker should never be in the unspecified state.
  static const InternalChecker_State UNSPECIFIED =
      InternalChecker_State._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// The checker is being created, provisioned, and configured. A checker in
  /// this state can be returned by `ListInternalCheckers` or
  /// `GetInternalChecker`, as well as by examining the [long running
  /// Operation](https://cloud.google.com/apis/design/design_patterns#long_running_operations)
  /// that created it.
  static const InternalChecker_State CREATING =
      InternalChecker_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The checker is running and available for use. A checker in this state
  /// can be returned by `ListInternalCheckers` or `GetInternalChecker` as
  /// well as by examining the [long running
  /// Operation](https://cloud.google.com/apis/design/design_patterns#long_running_operations)
  /// that created it.
  /// If a checker is being torn down, it is neither visible nor usable, so
  /// there is no "deleting" or "down" state.
  static const InternalChecker_State RUNNING =
      InternalChecker_State._(2, _omitEnumNames ? '' : 'RUNNING');

  static const $core.List<InternalChecker_State> values =
      <InternalChecker_State>[
    UNSPECIFIED,
    CREATING,
    RUNNING,
  ];

  static final $core.List<InternalChecker_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static InternalChecker_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InternalChecker_State._(super.value, super.name);
}

/// What kind of checkers are available to be used by the check.
class UptimeCheckConfig_CheckerType extends $pb.ProtobufEnum {
  /// The default checker type. Currently converted to `STATIC_IP_CHECKERS`
  /// on creation, the default conversion behavior may change in the future.
  static const UptimeCheckConfig_CheckerType CHECKER_TYPE_UNSPECIFIED =
      UptimeCheckConfig_CheckerType._(
          0, _omitEnumNames ? '' : 'CHECKER_TYPE_UNSPECIFIED');

  /// `STATIC_IP_CHECKERS` are used for uptime checks that perform egress
  /// across the public internet. `STATIC_IP_CHECKERS` use the static IP
  /// addresses returned by `ListUptimeCheckIps`.
  static const UptimeCheckConfig_CheckerType STATIC_IP_CHECKERS =
      UptimeCheckConfig_CheckerType._(
          1, _omitEnumNames ? '' : 'STATIC_IP_CHECKERS');

  /// `VPC_CHECKERS` are used for uptime checks that perform egress using
  /// Service Directory and private network access. When using `VPC_CHECKERS`,
  /// the monitored resource type must be `servicedirectory_service`.
  static const UptimeCheckConfig_CheckerType VPC_CHECKERS =
      UptimeCheckConfig_CheckerType._(3, _omitEnumNames ? '' : 'VPC_CHECKERS');

  static const $core.List<UptimeCheckConfig_CheckerType> values =
      <UptimeCheckConfig_CheckerType>[
    CHECKER_TYPE_UNSPECIFIED,
    STATIC_IP_CHECKERS,
    VPC_CHECKERS,
  ];

  static final $core.List<UptimeCheckConfig_CheckerType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static UptimeCheckConfig_CheckerType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UptimeCheckConfig_CheckerType._(super.value, super.name);
}

/// The HTTP request method options.
class UptimeCheckConfig_HttpCheck_RequestMethod extends $pb.ProtobufEnum {
  /// No request method specified.
  static const UptimeCheckConfig_HttpCheck_RequestMethod METHOD_UNSPECIFIED =
      UptimeCheckConfig_HttpCheck_RequestMethod._(
          0, _omitEnumNames ? '' : 'METHOD_UNSPECIFIED');

  /// GET request.
  static const UptimeCheckConfig_HttpCheck_RequestMethod GET =
      UptimeCheckConfig_HttpCheck_RequestMethod._(
          1, _omitEnumNames ? '' : 'GET');

  /// POST request.
  static const UptimeCheckConfig_HttpCheck_RequestMethod POST =
      UptimeCheckConfig_HttpCheck_RequestMethod._(
          2, _omitEnumNames ? '' : 'POST');

  static const $core.List<UptimeCheckConfig_HttpCheck_RequestMethod> values =
      <UptimeCheckConfig_HttpCheck_RequestMethod>[
    METHOD_UNSPECIFIED,
    GET,
    POST,
  ];

  static final $core.List<UptimeCheckConfig_HttpCheck_RequestMethod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UptimeCheckConfig_HttpCheck_RequestMethod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UptimeCheckConfig_HttpCheck_RequestMethod._(super.value, super.name);
}

/// Header options corresponding to the content type of a HTTP request body.
class UptimeCheckConfig_HttpCheck_ContentType extends $pb.ProtobufEnum {
  /// No content type specified.
  static const UptimeCheckConfig_HttpCheck_ContentType TYPE_UNSPECIFIED =
      UptimeCheckConfig_HttpCheck_ContentType._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// `body` is in URL-encoded form. Equivalent to setting the `Content-Type`
  /// to `application/x-www-form-urlencoded` in the HTTP request.
  static const UptimeCheckConfig_HttpCheck_ContentType URL_ENCODED =
      UptimeCheckConfig_HttpCheck_ContentType._(
          1, _omitEnumNames ? '' : 'URL_ENCODED');

  /// `body` is in `custom_content_type` form. Equivalent to setting the
  /// `Content-Type` to the contents of `custom_content_type` in the HTTP
  /// request.
  static const UptimeCheckConfig_HttpCheck_ContentType USER_PROVIDED =
      UptimeCheckConfig_HttpCheck_ContentType._(
          2, _omitEnumNames ? '' : 'USER_PROVIDED');

  static const $core.List<UptimeCheckConfig_HttpCheck_ContentType> values =
      <UptimeCheckConfig_HttpCheck_ContentType>[
    TYPE_UNSPECIFIED,
    URL_ENCODED,
    USER_PROVIDED,
  ];

  static final $core.List<UptimeCheckConfig_HttpCheck_ContentType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UptimeCheckConfig_HttpCheck_ContentType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UptimeCheckConfig_HttpCheck_ContentType._(super.value, super.name);
}

/// An HTTP status code class.
class UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
    extends $pb.ProtobufEnum {
  /// Default value that matches no status codes.
  static const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
      STATUS_CLASS_UNSPECIFIED =
      UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass._(
          0, _omitEnumNames ? '' : 'STATUS_CLASS_UNSPECIFIED');

  /// The class of status codes between 100 and 199.
  static const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
      STATUS_CLASS_1XX =
      UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass._(
          100, _omitEnumNames ? '' : 'STATUS_CLASS_1XX');

  /// The class of status codes between 200 and 299.
  static const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
      STATUS_CLASS_2XX =
      UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass._(
          200, _omitEnumNames ? '' : 'STATUS_CLASS_2XX');

  /// The class of status codes between 300 and 399.
  static const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
      STATUS_CLASS_3XX =
      UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass._(
          300, _omitEnumNames ? '' : 'STATUS_CLASS_3XX');

  /// The class of status codes between 400 and 499.
  static const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
      STATUS_CLASS_4XX =
      UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass._(
          400, _omitEnumNames ? '' : 'STATUS_CLASS_4XX');

  /// The class of status codes between 500 and 599.
  static const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass
      STATUS_CLASS_5XX =
      UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass._(
          500, _omitEnumNames ? '' : 'STATUS_CLASS_5XX');

  /// The class of all status codes.
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
      super.value, super.name);
}

/// Type of authentication.
class UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType
    extends $pb.ProtobufEnum {
  /// Default value, will result in OIDC Authentication.
  static const UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType
      SERVICE_AGENT_AUTHENTICATION_TYPE_UNSPECIFIED =
      UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType
          ._(
              0,
              _omitEnumNames
                  ? ''
                  : 'SERVICE_AGENT_AUTHENTICATION_TYPE_UNSPECIFIED');

  /// OIDC Authentication
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

  static final $core.List<
          UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType?
      valueOf($core.int value) =>
          value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType._(
      super.value, super.name);
}

/// Options to perform content matching.
class UptimeCheckConfig_ContentMatcher_ContentMatcherOption
    extends $pb.ProtobufEnum {
  /// No content matcher type specified (maintained for backward
  /// compatibility, but deprecated for future use).
  /// Treated as `CONTAINS_STRING`.
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      CONTENT_MATCHER_OPTION_UNSPECIFIED =
      UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          0, _omitEnumNames ? '' : 'CONTENT_MATCHER_OPTION_UNSPECIFIED');

  /// Selects substring matching. The match succeeds if the output contains
  /// the `content` string.  This is the default value for checks without
  /// a `matcher` option, or where the value of `matcher` is
  /// `CONTENT_MATCHER_OPTION_UNSPECIFIED`.
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      CONTAINS_STRING = UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          1, _omitEnumNames ? '' : 'CONTAINS_STRING');

  /// Selects negation of substring matching. The match succeeds if the
  /// output does _NOT_ contain the `content` string.
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      NOT_CONTAINS_STRING =
      UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          2, _omitEnumNames ? '' : 'NOT_CONTAINS_STRING');

  /// Selects regular-expression matching. The match succeeds if the output
  /// matches the regular expression specified in the `content` string.
  /// Regex matching is only supported for HTTP/HTTPS checks.
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      MATCHES_REGEX = UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          3, _omitEnumNames ? '' : 'MATCHES_REGEX');

  /// Selects negation of regular-expression matching. The match succeeds if
  /// the output does _NOT_ match the regular expression specified in the
  /// `content` string. Regex matching is only supported for HTTP/HTTPS
  /// checks.
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      NOT_MATCHES_REGEX =
      UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          4, _omitEnumNames ? '' : 'NOT_MATCHES_REGEX');

  /// Selects JSONPath matching. See `JsonPathMatcher` for details on when
  /// the match succeeds. JSONPath matching is only supported for HTTP/HTTPS
  /// checks.
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      MATCHES_JSON_PATH =
      UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          5, _omitEnumNames ? '' : 'MATCHES_JSON_PATH');

  /// Selects JSONPath matching. See `JsonPathMatcher` for details on when
  /// the match succeeds. Succeeds when output does _NOT_ match as specified.
  /// JSONPath is only supported for HTTP/HTTPS checks.
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
      .List<UptimeCheckConfig_ContentMatcher_ContentMatcherOption?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static UptimeCheckConfig_ContentMatcher_ContentMatcherOption? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
      super.value, super.name);
}

/// Options to perform JSONPath content matching.
class UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption
    extends $pb.ProtobufEnum {
  /// No JSONPath matcher type specified (not valid).
  static const UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption
      JSON_PATH_MATCHER_OPTION_UNSPECIFIED =
      UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption._(
          0, _omitEnumNames ? '' : 'JSON_PATH_MATCHER_OPTION_UNSPECIFIED');

  /// Selects 'exact string' matching. The match succeeds if the content at
  /// the `json_path` within the output is exactly the same as the
  /// `content` string.
  static const UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption
      EXACT_MATCH =
      UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption._(
          1, _omitEnumNames ? '' : 'EXACT_MATCH');

  /// Selects regular-expression matching. The match succeeds if the
  /// content at the `json_path` within the output matches the regular
  /// expression specified in the `content` string.
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

  static final $core.List<
          UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption?
      valueOf($core.int value) =>
          value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
