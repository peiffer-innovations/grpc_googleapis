///
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/address_validation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProvideValidationFeedbackRequest_ValidationConclusion
    extends $pb.ProtobufEnum {
  static const ProvideValidationFeedbackRequest_ValidationConclusion
      VALIDATION_CONCLUSION_UNSPECIFIED =
      ProvideValidationFeedbackRequest_ValidationConclusion._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VALIDATION_CONCLUSION_UNSPECIFIED');
  static const ProvideValidationFeedbackRequest_ValidationConclusion
      VALIDATED_VERSION_USED =
      ProvideValidationFeedbackRequest_ValidationConclusion._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VALIDATED_VERSION_USED');
  static const ProvideValidationFeedbackRequest_ValidationConclusion
      USER_VERSION_USED =
      ProvideValidationFeedbackRequest_ValidationConclusion._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_VERSION_USED');
  static const ProvideValidationFeedbackRequest_ValidationConclusion
      UNVALIDATED_VERSION_USED =
      ProvideValidationFeedbackRequest_ValidationConclusion._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNVALIDATED_VERSION_USED');
  static const ProvideValidationFeedbackRequest_ValidationConclusion UNUSED =
      ProvideValidationFeedbackRequest_ValidationConclusion._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNUSED');

  static const $core.List<ProvideValidationFeedbackRequest_ValidationConclusion>
      values = <ProvideValidationFeedbackRequest_ValidationConclusion>[
    VALIDATION_CONCLUSION_UNSPECIFIED,
    VALIDATED_VERSION_USED,
    USER_VERSION_USED,
    UNVALIDATED_VERSION_USED,
    UNUSED,
  ];

  static final $core
          .Map<$core.int, ProvideValidationFeedbackRequest_ValidationConclusion>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProvideValidationFeedbackRequest_ValidationConclusion? valueOf(
          $core.int value) =>
      _byValue[value];

  const ProvideValidationFeedbackRequest_ValidationConclusion._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Verdict_Granularity extends $pb.ProtobufEnum {
  static const Verdict_Granularity GRANULARITY_UNSPECIFIED =
      Verdict_Granularity._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRANULARITY_UNSPECIFIED');
  static const Verdict_Granularity SUB_PREMISE = Verdict_Granularity._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUB_PREMISE');
  static const Verdict_Granularity PREMISE = Verdict_Granularity._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREMISE');
  static const Verdict_Granularity PREMISE_PROXIMITY = Verdict_Granularity._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREMISE_PROXIMITY');
  static const Verdict_Granularity BLOCK = Verdict_Granularity._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BLOCK');
  static const Verdict_Granularity ROUTE = Verdict_Granularity._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROUTE');
  static const Verdict_Granularity OTHER = Verdict_Granularity._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHER');

  static const $core.List<Verdict_Granularity> values = <Verdict_Granularity>[
    GRANULARITY_UNSPECIFIED,
    SUB_PREMISE,
    PREMISE,
    PREMISE_PROXIMITY,
    BLOCK,
    ROUTE,
    OTHER,
  ];

  static final $core.Map<$core.int, Verdict_Granularity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Verdict_Granularity? valueOf($core.int value) => _byValue[value];

  const Verdict_Granularity._($core.int v, $core.String n) : super(v, n);
}
