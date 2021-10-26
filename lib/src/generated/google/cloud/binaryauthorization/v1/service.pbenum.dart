///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ValidateAttestationOccurrenceResponse_Result extends $pb.ProtobufEnum {
  static const ValidateAttestationOccurrenceResponse_Result RESULT_UNSPECIFIED =
      ValidateAttestationOccurrenceResponse_Result._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESULT_UNSPECIFIED');
  static const ValidateAttestationOccurrenceResponse_Result VERIFIED =
      ValidateAttestationOccurrenceResponse_Result._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERIFIED');
  static const ValidateAttestationOccurrenceResponse_Result
      ATTESTATION_NOT_VERIFIABLE =
      ValidateAttestationOccurrenceResponse_Result._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ATTESTATION_NOT_VERIFIABLE');

  static const $core.List<ValidateAttestationOccurrenceResponse_Result> values =
      <ValidateAttestationOccurrenceResponse_Result>[
    RESULT_UNSPECIFIED,
    VERIFIED,
    ATTESTATION_NOT_VERIFIABLE,
  ];

  static final $core
          .Map<$core.int, ValidateAttestationOccurrenceResponse_Result>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValidateAttestationOccurrenceResponse_Result? valueOf(
          $core.int value) =>
      _byValue[value];

  const ValidateAttestationOccurrenceResponse_Result._(
      $core.int v, $core.String n)
      : super(v, n);
}
