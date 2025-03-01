//
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/storage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Coarse-grained confidence level of how well a particular finding
///  satisfies the criteria to match a particular infoType.
///
///  Likelihood is calculated based on the number of signals a
///  finding has that implies that the finding matches the infoType. For
///  example, a string that has an '@' and a '.com' is more likely to be a
///  match for an email address than a string that only has an '@'.
///
///  In general, the highest likelihood level has the strongest signals that
///  indicate a match. That is, a finding with a high likelihood has a low chance
///  of being a false positive.
///
///  For more information about each likelihood level
///  and how likelihood works, see [Match
///  likelihood](https://cloud.google.com/sensitive-data-protection/docs/likelihood).
class Likelihood extends $pb.ProtobufEnum {
  static const Likelihood LIKELIHOOD_UNSPECIFIED =
      Likelihood._(0, _omitEnumNames ? '' : 'LIKELIHOOD_UNSPECIFIED');
  static const Likelihood VERY_UNLIKELY =
      Likelihood._(1, _omitEnumNames ? '' : 'VERY_UNLIKELY');
  static const Likelihood UNLIKELY =
      Likelihood._(2, _omitEnumNames ? '' : 'UNLIKELY');
  static const Likelihood POSSIBLE =
      Likelihood._(3, _omitEnumNames ? '' : 'POSSIBLE');
  static const Likelihood LIKELY =
      Likelihood._(4, _omitEnumNames ? '' : 'LIKELY');
  static const Likelihood VERY_LIKELY =
      Likelihood._(5, _omitEnumNames ? '' : 'VERY_LIKELY');

  static const $core.List<Likelihood> values = <Likelihood>[
    LIKELIHOOD_UNSPECIFIED,
    VERY_UNLIKELY,
    UNLIKELY,
    POSSIBLE,
    LIKELY,
    VERY_LIKELY,
  ];

  static final $core.Map<$core.int, Likelihood> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Likelihood? valueOf($core.int value) => _byValue[value];

  const Likelihood._($core.int v, $core.String n) : super(v, n);
}

/// Definitions of file type groups to scan. New types will be added to this
/// list.
class FileType extends $pb.ProtobufEnum {
  static const FileType FILE_TYPE_UNSPECIFIED =
      FileType._(0, _omitEnumNames ? '' : 'FILE_TYPE_UNSPECIFIED');
  static const FileType BINARY_FILE =
      FileType._(1, _omitEnumNames ? '' : 'BINARY_FILE');
  static const FileType TEXT_FILE =
      FileType._(2, _omitEnumNames ? '' : 'TEXT_FILE');
  static const FileType IMAGE = FileType._(3, _omitEnumNames ? '' : 'IMAGE');
  static const FileType WORD = FileType._(5, _omitEnumNames ? '' : 'WORD');
  static const FileType PDF = FileType._(6, _omitEnumNames ? '' : 'PDF');
  static const FileType AVRO = FileType._(7, _omitEnumNames ? '' : 'AVRO');
  static const FileType CSV = FileType._(8, _omitEnumNames ? '' : 'CSV');
  static const FileType TSV = FileType._(9, _omitEnumNames ? '' : 'TSV');
  static const FileType POWERPOINT =
      FileType._(11, _omitEnumNames ? '' : 'POWERPOINT');
  static const FileType EXCEL = FileType._(12, _omitEnumNames ? '' : 'EXCEL');

  static const $core.List<FileType> values = <FileType>[
    FILE_TYPE_UNSPECIFIED,
    BINARY_FILE,
    TEXT_FILE,
    IMAGE,
    WORD,
    PDF,
    AVRO,
    CSV,
    TSV,
    POWERPOINT,
    EXCEL,
  ];

  static final $core.Map<$core.int, FileType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FileType? valueOf($core.int value) => _byValue[value];

  const FileType._($core.int v, $core.String n) : super(v, n);
}

/// Various sensitivity score levels for resources.
class SensitivityScore_SensitivityScoreLevel extends $pb.ProtobufEnum {
  static const SensitivityScore_SensitivityScoreLevel
      SENSITIVITY_SCORE_UNSPECIFIED = SensitivityScore_SensitivityScoreLevel._(
          0, _omitEnumNames ? '' : 'SENSITIVITY_SCORE_UNSPECIFIED');
  static const SensitivityScore_SensitivityScoreLevel SENSITIVITY_LOW =
      SensitivityScore_SensitivityScoreLevel._(
          10, _omitEnumNames ? '' : 'SENSITIVITY_LOW');
  static const SensitivityScore_SensitivityScoreLevel SENSITIVITY_UNKNOWN =
      SensitivityScore_SensitivityScoreLevel._(
          12, _omitEnumNames ? '' : 'SENSITIVITY_UNKNOWN');
  static const SensitivityScore_SensitivityScoreLevel SENSITIVITY_MODERATE =
      SensitivityScore_SensitivityScoreLevel._(
          20, _omitEnumNames ? '' : 'SENSITIVITY_MODERATE');
  static const SensitivityScore_SensitivityScoreLevel SENSITIVITY_HIGH =
      SensitivityScore_SensitivityScoreLevel._(
          30, _omitEnumNames ? '' : 'SENSITIVITY_HIGH');

  static const $core.List<SensitivityScore_SensitivityScoreLevel> values =
      <SensitivityScore_SensitivityScoreLevel>[
    SENSITIVITY_SCORE_UNSPECIFIED,
    SENSITIVITY_LOW,
    SENSITIVITY_UNKNOWN,
    SENSITIVITY_MODERATE,
    SENSITIVITY_HIGH,
  ];

  static final $core.Map<$core.int, SensitivityScore_SensitivityScoreLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SensitivityScore_SensitivityScoreLevel? valueOf($core.int value) =>
      _byValue[value];

  const SensitivityScore_SensitivityScoreLevel._($core.int v, $core.String n)
      : super(v, n);
}

/// Type of exclusion rule.
class CustomInfoType_ExclusionType extends $pb.ProtobufEnum {
  static const CustomInfoType_ExclusionType EXCLUSION_TYPE_UNSPECIFIED =
      CustomInfoType_ExclusionType._(
          0, _omitEnumNames ? '' : 'EXCLUSION_TYPE_UNSPECIFIED');
  static const CustomInfoType_ExclusionType EXCLUSION_TYPE_EXCLUDE =
      CustomInfoType_ExclusionType._(
          1, _omitEnumNames ? '' : 'EXCLUSION_TYPE_EXCLUDE');

  static const $core.List<CustomInfoType_ExclusionType> values =
      <CustomInfoType_ExclusionType>[
    EXCLUSION_TYPE_UNSPECIFIED,
    EXCLUSION_TYPE_EXCLUDE,
  ];

  static final $core.Map<$core.int, CustomInfoType_ExclusionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomInfoType_ExclusionType? valueOf($core.int value) =>
      _byValue[value];

  const CustomInfoType_ExclusionType._($core.int v, $core.String n)
      : super(v, n);
}

/// How to sample bytes if not all bytes are scanned. Meaningful only when used
/// in conjunction with bytes_limit_per_file. If not specified, scanning would
/// start from the top.
class CloudStorageOptions_SampleMethod extends $pb.ProtobufEnum {
  static const CloudStorageOptions_SampleMethod SAMPLE_METHOD_UNSPECIFIED =
      CloudStorageOptions_SampleMethod._(
          0, _omitEnumNames ? '' : 'SAMPLE_METHOD_UNSPECIFIED');
  static const CloudStorageOptions_SampleMethod TOP =
      CloudStorageOptions_SampleMethod._(1, _omitEnumNames ? '' : 'TOP');
  static const CloudStorageOptions_SampleMethod RANDOM_START =
      CloudStorageOptions_SampleMethod._(
          2, _omitEnumNames ? '' : 'RANDOM_START');

  static const $core.List<CloudStorageOptions_SampleMethod> values =
      <CloudStorageOptions_SampleMethod>[
    SAMPLE_METHOD_UNSPECIFIED,
    TOP,
    RANDOM_START,
  ];

  static final $core.Map<$core.int, CloudStorageOptions_SampleMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CloudStorageOptions_SampleMethod? valueOf($core.int value) =>
      _byValue[value];

  const CloudStorageOptions_SampleMethod._($core.int v, $core.String n)
      : super(v, n);
}

/// How to sample rows if not all rows are scanned. Meaningful only when used
/// in conjunction with either rows_limit or rows_limit_percent. If not
/// specified, rows are scanned in the order BigQuery reads them.
class BigQueryOptions_SampleMethod extends $pb.ProtobufEnum {
  static const BigQueryOptions_SampleMethod SAMPLE_METHOD_UNSPECIFIED =
      BigQueryOptions_SampleMethod._(
          0, _omitEnumNames ? '' : 'SAMPLE_METHOD_UNSPECIFIED');
  static const BigQueryOptions_SampleMethod TOP =
      BigQueryOptions_SampleMethod._(1, _omitEnumNames ? '' : 'TOP');
  static const BigQueryOptions_SampleMethod RANDOM_START =
      BigQueryOptions_SampleMethod._(2, _omitEnumNames ? '' : 'RANDOM_START');

  static const $core.List<BigQueryOptions_SampleMethod> values =
      <BigQueryOptions_SampleMethod>[
    SAMPLE_METHOD_UNSPECIFIED,
    TOP,
    RANDOM_START,
  ];

  static final $core.Map<$core.int, BigQueryOptions_SampleMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BigQueryOptions_SampleMethod? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryOptions_SampleMethod._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
