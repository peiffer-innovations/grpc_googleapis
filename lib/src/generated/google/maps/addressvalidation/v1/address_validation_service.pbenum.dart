//
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/address_validation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible final outcomes of the sequence of address validation requests
/// needed to validate an address.
class ProvideValidationFeedbackRequest_ValidationConclusion
    extends $pb.ProtobufEnum {
  static const ProvideValidationFeedbackRequest_ValidationConclusion
      VALIDATION_CONCLUSION_UNSPECIFIED =
      ProvideValidationFeedbackRequest_ValidationConclusion._(
          0, _omitEnumNames ? '' : 'VALIDATION_CONCLUSION_UNSPECIFIED');
  static const ProvideValidationFeedbackRequest_ValidationConclusion
      VALIDATED_VERSION_USED =
      ProvideValidationFeedbackRequest_ValidationConclusion._(
          1, _omitEnumNames ? '' : 'VALIDATED_VERSION_USED');
  static const ProvideValidationFeedbackRequest_ValidationConclusion
      USER_VERSION_USED =
      ProvideValidationFeedbackRequest_ValidationConclusion._(
          2, _omitEnumNames ? '' : 'USER_VERSION_USED');
  static const ProvideValidationFeedbackRequest_ValidationConclusion
      UNVALIDATED_VERSION_USED =
      ProvideValidationFeedbackRequest_ValidationConclusion._(
          3, _omitEnumNames ? '' : 'UNVALIDATED_VERSION_USED');
  static const ProvideValidationFeedbackRequest_ValidationConclusion UNUSED =
      ProvideValidationFeedbackRequest_ValidationConclusion._(
          4, _omitEnumNames ? '' : 'UNUSED');

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

/// The various granularities that an address or a geocode can have.
/// When used to indicate granularity for an *address*, these values indicate
/// with how fine a granularity the address identifies a mailing destination.
/// For example, an address such as "123 Main Street, Redwood City, CA, 94061"
/// identifies a `PREMISE` while something like "Redwood City, CA, 94061"
/// identifies a `LOCALITY`. However, if we are unable to find a geocode for
/// "123 Main Street" in Redwood City, the geocode returned might be of
/// `LOCALITY` granularity even though the address is more granular.
class Verdict_Granularity extends $pb.ProtobufEnum {
  static const Verdict_Granularity GRANULARITY_UNSPECIFIED =
      Verdict_Granularity._(0, _omitEnumNames ? '' : 'GRANULARITY_UNSPECIFIED');
  static const Verdict_Granularity SUB_PREMISE =
      Verdict_Granularity._(1, _omitEnumNames ? '' : 'SUB_PREMISE');
  static const Verdict_Granularity PREMISE =
      Verdict_Granularity._(2, _omitEnumNames ? '' : 'PREMISE');
  static const Verdict_Granularity PREMISE_PROXIMITY =
      Verdict_Granularity._(3, _omitEnumNames ? '' : 'PREMISE_PROXIMITY');
  static const Verdict_Granularity BLOCK =
      Verdict_Granularity._(4, _omitEnumNames ? '' : 'BLOCK');
  static const Verdict_Granularity ROUTE =
      Verdict_Granularity._(5, _omitEnumNames ? '' : 'ROUTE');
  static const Verdict_Granularity OTHER =
      Verdict_Granularity._(6, _omitEnumNames ? '' : 'OTHER');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
