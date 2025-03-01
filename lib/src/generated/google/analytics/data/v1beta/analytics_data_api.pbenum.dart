//
//  Generated code. Do not modify.
//  source: google/analytics/data/v1beta/analytics_data_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The AudienceExport currently exists in this state.
class AudienceExport_State extends $pb.ProtobufEnum {
  static const AudienceExport_State STATE_UNSPECIFIED =
      AudienceExport_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AudienceExport_State CREATING =
      AudienceExport_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const AudienceExport_State ACTIVE =
      AudienceExport_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const AudienceExport_State FAILED =
      AudienceExport_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<AudienceExport_State> values = <AudienceExport_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
  ];

  static final $core.Map<$core.int, AudienceExport_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AudienceExport_State? valueOf($core.int value) => _byValue[value];

  const AudienceExport_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
