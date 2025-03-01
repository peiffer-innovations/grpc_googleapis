//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// `ServiceLevelObjective.View` determines what form of
/// `ServiceLevelObjective` is returned from `GetServiceLevelObjective`,
/// `ListServiceLevelObjectives`, and `ListServiceLevelObjectiveVersions` RPCs.
class ServiceLevelObjective_View extends $pb.ProtobufEnum {
  static const ServiceLevelObjective_View VIEW_UNSPECIFIED =
      ServiceLevelObjective_View._(0, _omitEnumNames ? '' : 'VIEW_UNSPECIFIED');
  static const ServiceLevelObjective_View FULL =
      ServiceLevelObjective_View._(2, _omitEnumNames ? '' : 'FULL');
  static const ServiceLevelObjective_View EXPLICIT =
      ServiceLevelObjective_View._(1, _omitEnumNames ? '' : 'EXPLICIT');

  static const $core.List<ServiceLevelObjective_View> values =
      <ServiceLevelObjective_View>[
    VIEW_UNSPECIFIED,
    FULL,
    EXPLICIT,
  ];

  static final $core.Map<$core.int, ServiceLevelObjective_View> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServiceLevelObjective_View? valueOf($core.int value) =>
      _byValue[value];

  const ServiceLevelObjective_View._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
