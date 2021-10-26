///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UptimeCheckRegion extends $pb.ProtobufEnum {
  static const UptimeCheckRegion REGION_UNSPECIFIED = UptimeCheckRegion._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REGION_UNSPECIFIED');
  static const UptimeCheckRegion USA = UptimeCheckRegion._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USA');
  static const UptimeCheckRegion EUROPE = UptimeCheckRegion._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EUROPE');
  static const UptimeCheckRegion SOUTH_AMERICA = UptimeCheckRegion._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SOUTH_AMERICA');
  static const UptimeCheckRegion ASIA_PACIFIC = UptimeCheckRegion._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ASIA_PACIFIC');

  static const $core.List<UptimeCheckRegion> values = <UptimeCheckRegion>[
    REGION_UNSPECIFIED,
    USA,
    EUROPE,
    SOUTH_AMERICA,
    ASIA_PACIFIC,
  ];

  static final $core.Map<$core.int, UptimeCheckRegion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UptimeCheckRegion? valueOf($core.int value) => _byValue[value];

  const UptimeCheckRegion._($core.int v, $core.String n) : super(v, n);
}

class GroupResourceType extends $pb.ProtobufEnum {
  static const GroupResourceType RESOURCE_TYPE_UNSPECIFIED =
      GroupResourceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_TYPE_UNSPECIFIED');
  static const GroupResourceType INSTANCE = GroupResourceType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSTANCE');
  static const GroupResourceType AWS_ELB_LOAD_BALANCER = GroupResourceType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AWS_ELB_LOAD_BALANCER');

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

class InternalChecker_State extends $pb.ProtobufEnum {
  static const InternalChecker_State UNSPECIFIED = InternalChecker_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const InternalChecker_State CREATING = InternalChecker_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const InternalChecker_State RUNNING = InternalChecker_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');

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

class UptimeCheckConfig_HttpCheck_RequestMethod extends $pb.ProtobufEnum {
  static const UptimeCheckConfig_HttpCheck_RequestMethod METHOD_UNSPECIFIED =
      UptimeCheckConfig_HttpCheck_RequestMethod._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METHOD_UNSPECIFIED');
  static const UptimeCheckConfig_HttpCheck_RequestMethod GET =
      UptimeCheckConfig_HttpCheck_RequestMethod._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GET');
  static const UptimeCheckConfig_HttpCheck_RequestMethod POST =
      UptimeCheckConfig_HttpCheck_RequestMethod._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POST');

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

class UptimeCheckConfig_HttpCheck_ContentType extends $pb.ProtobufEnum {
  static const UptimeCheckConfig_HttpCheck_ContentType TYPE_UNSPECIFIED =
      UptimeCheckConfig_HttpCheck_ContentType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const UptimeCheckConfig_HttpCheck_ContentType URL_ENCODED =
      UptimeCheckConfig_HttpCheck_ContentType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'URL_ENCODED');

  static const $core.List<UptimeCheckConfig_HttpCheck_ContentType> values =
      <UptimeCheckConfig_HttpCheck_ContentType>[
    TYPE_UNSPECIFIED,
    URL_ENCODED,
  ];

  static final $core.Map<$core.int, UptimeCheckConfig_HttpCheck_ContentType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UptimeCheckConfig_HttpCheck_ContentType? valueOf($core.int value) =>
      _byValue[value];

  const UptimeCheckConfig_HttpCheck_ContentType._($core.int v, $core.String n)
      : super(v, n);
}

class UptimeCheckConfig_ContentMatcher_ContentMatcherOption
    extends $pb.ProtobufEnum {
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      CONTENT_MATCHER_OPTION_UNSPECIFIED =
      UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTENT_MATCHER_OPTION_UNSPECIFIED');
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      CONTAINS_STRING = UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTAINS_STRING');
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      NOT_CONTAINS_STRING =
      UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_CONTAINS_STRING');
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      MATCHES_REGEX = UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATCHES_REGEX');
  static const UptimeCheckConfig_ContentMatcher_ContentMatcherOption
      NOT_MATCHES_REGEX =
      UptimeCheckConfig_ContentMatcher_ContentMatcherOption._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_MATCHES_REGEX');

  static const $core.List<UptimeCheckConfig_ContentMatcher_ContentMatcherOption>
      values = <UptimeCheckConfig_ContentMatcher_ContentMatcherOption>[
    CONTENT_MATCHER_OPTION_UNSPECIFIED,
    CONTAINS_STRING,
    NOT_CONTAINS_STRING,
    MATCHES_REGEX,
    NOT_MATCHES_REGEX,
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
