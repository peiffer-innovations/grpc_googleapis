//
//  Generated code. Do not modify.
//  source: google/api/cloudquotas/v1beta/quota_adjuster_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The enablement status of the quota adjuster.
class QuotaAdjusterSettings_Enablement extends $pb.ProtobufEnum {
  static const QuotaAdjusterSettings_Enablement ENABLEMENT_UNSPECIFIED =
      QuotaAdjusterSettings_Enablement._(
          0, _omitEnumNames ? '' : 'ENABLEMENT_UNSPECIFIED');
  static const QuotaAdjusterSettings_Enablement ENABLED =
      QuotaAdjusterSettings_Enablement._(2, _omitEnumNames ? '' : 'ENABLED');
  static const QuotaAdjusterSettings_Enablement DISABLED =
      QuotaAdjusterSettings_Enablement._(3, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<QuotaAdjusterSettings_Enablement> values =
      <QuotaAdjusterSettings_Enablement>[
    ENABLEMENT_UNSPECIFIED,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, QuotaAdjusterSettings_Enablement> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static QuotaAdjusterSettings_Enablement? valueOf($core.int value) =>
      _byValue[value];

  const QuotaAdjusterSettings_Enablement._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
