//
//  Generated code. Do not modify.
//  source: google/marketingplatform/admin/v1alpha/marketingplatform_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Various levels of service for Google Analytics.
class AnalyticsServiceLevel extends $pb.ProtobufEnum {
  static const AnalyticsServiceLevel ANALYTICS_SERVICE_LEVEL_UNSPECIFIED =
      AnalyticsServiceLevel._(
          0, _omitEnumNames ? '' : 'ANALYTICS_SERVICE_LEVEL_UNSPECIFIED');
  static const AnalyticsServiceLevel ANALYTICS_SERVICE_LEVEL_STANDARD =
      AnalyticsServiceLevel._(
          1, _omitEnumNames ? '' : 'ANALYTICS_SERVICE_LEVEL_STANDARD');
  static const AnalyticsServiceLevel ANALYTICS_SERVICE_LEVEL_360 =
      AnalyticsServiceLevel._(
          2, _omitEnumNames ? '' : 'ANALYTICS_SERVICE_LEVEL_360');

  static const $core.List<AnalyticsServiceLevel> values =
      <AnalyticsServiceLevel>[
    ANALYTICS_SERVICE_LEVEL_UNSPECIFIED,
    ANALYTICS_SERVICE_LEVEL_STANDARD,
    ANALYTICS_SERVICE_LEVEL_360,
  ];

  static final $core.Map<$core.int, AnalyticsServiceLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AnalyticsServiceLevel? valueOf($core.int value) => _byValue[value];

  const AnalyticsServiceLevel._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
