// This is a generated file - do not edit.
//
// Generated from google/privacy/dlp/v2/storage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Coarse-grained confidence level of how well a particular finding
/// satisfies the criteria to match a particular infoType.
///
/// Likelihood is calculated based on the number of signals a
/// finding has that implies that the finding matches the infoType. For
/// example, a string that has an '@' and a '.com' is more likely to be a
/// match for an email address than a string that only has an '@'.
///
/// In general, the highest likelihood level has the strongest signals that
/// indicate a match. That is, a finding with a high likelihood has a low chance
/// of being a false positive.
///
/// For more information about each likelihood level
/// and how likelihood works, see [Match
/// likelihood](https://cloud.google.com/sensitive-data-protection/docs/likelihood).
class Likelihood extends $pb.ProtobufEnum {
  /// Default value; same as POSSIBLE.
  static const Likelihood LIKELIHOOD_UNSPECIFIED =
      Likelihood._(0, _omitEnumNames ? '' : 'LIKELIHOOD_UNSPECIFIED');

  /// Highest chance of a false positive.
  static const Likelihood VERY_UNLIKELY =
      Likelihood._(1, _omitEnumNames ? '' : 'VERY_UNLIKELY');

  /// High chance of a false positive.
  static const Likelihood UNLIKELY =
      Likelihood._(2, _omitEnumNames ? '' : 'UNLIKELY');

  /// Some matching signals. The default value.
  static const Likelihood POSSIBLE =
      Likelihood._(3, _omitEnumNames ? '' : 'POSSIBLE');

  /// Low chance of a false positive.
  static const Likelihood LIKELY =
      Likelihood._(4, _omitEnumNames ? '' : 'LIKELY');

  /// Confidence level is high. Lowest chance of a false positive.
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

  static final $core.List<Likelihood?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Likelihood? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Likelihood._(super.value, super.name);
}

/// Definitions of file type groups to scan. New types will be added to this
/// list.
class FileType extends $pb.ProtobufEnum {
  /// Includes all files.
  static const FileType FILE_TYPE_UNSPECIFIED =
      FileType._(0, _omitEnumNames ? '' : 'FILE_TYPE_UNSPECIFIED');

  /// Includes all file extensions not covered by another entry. Binary
  /// scanning attempts to convert the content of the file to utf_8 to scan
  /// the file.
  /// If you wish to avoid this fall back, specify one or more of the other
  /// file types in your storage scan.
  static const FileType BINARY_FILE =
      FileType._(1, _omitEnumNames ? '' : 'BINARY_FILE');

  /// Included file extensions:
  ///   asc,asp, aspx, brf, c, cc,cfm, cgi, cpp, csv, cxx, c++, cs, css, dart,
  ///   dat, dot, eml,, epbub, ged, go, h, hh, hpp, hxx, h++, hs, html, htm,
  ///   mkd, markdown, m, ml, mli, perl, pl, plist, pm, php, phtml, pht,
  ///   properties, py, pyw, rb, rbw, rs, rss,  rc, scala, sh, sql, swift, tex,
  ///   shtml, shtm, xhtml, lhs, ics, ini, java, js, json, jsonl, kix, kml,
  ///   ocaml, md, txt, text, tsv, vb, vcard, vcs, wml, xcodeproj, xml, xsl, xsd,
  ///   yml, yaml.
  static const FileType TEXT_FILE =
      FileType._(2, _omitEnumNames ? '' : 'TEXT_FILE');

  /// Included file extensions:
  ///   bmp, gif, jpg, jpeg, jpe, png. Setting
  /// [bytes_limit_per_file][google.privacy.dlp.v2.CloudStorageOptions.bytes_limit_per_file]
  /// or
  /// [bytes_limit_per_file_percent][google.privacy.dlp.v2.CloudStorageOptions.bytes_limit_per_file]
  /// has no effect on image files. Image inspection is restricted to the
  /// `global`, `us`, `asia`, and `europe` regions.
  static const FileType IMAGE = FileType._(3, _omitEnumNames ? '' : 'IMAGE');

  /// Microsoft Word files larger than 30 MB will be scanned as binary files.
  /// Included file extensions:
  ///   docx, dotx, docm, dotm. Setting `bytes_limit_per_file` or
  ///   `bytes_limit_per_file_percent` has no effect on Word files.
  static const FileType WORD = FileType._(5, _omitEnumNames ? '' : 'WORD');

  /// PDF files larger than 30 MB will be scanned as binary files.
  /// Included file extensions:
  ///   pdf. Setting `bytes_limit_per_file` or `bytes_limit_per_file_percent`
  /// has no effect on PDF files.
  static const FileType PDF = FileType._(6, _omitEnumNames ? '' : 'PDF');

  /// Included file extensions:
  ///   avro
  static const FileType AVRO = FileType._(7, _omitEnumNames ? '' : 'AVRO');

  /// Included file extensions:
  ///   csv
  static const FileType CSV = FileType._(8, _omitEnumNames ? '' : 'CSV');

  /// Included file extensions:
  ///   tsv
  static const FileType TSV = FileType._(9, _omitEnumNames ? '' : 'TSV');

  /// Microsoft PowerPoint files larger than 30 MB will be scanned as binary
  /// files. Included file extensions:
  ///   pptx, pptm, potx, potm, pot. Setting `bytes_limit_per_file` or
  ///   `bytes_limit_per_file_percent` has no effect on PowerPoint files.
  static const FileType POWERPOINT =
      FileType._(11, _omitEnumNames ? '' : 'POWERPOINT');

  /// Microsoft Excel files larger than 30 MB will be scanned as binary files.
  /// Included file extensions:
  ///   xlsx, xlsm, xltx, xltm. Setting `bytes_limit_per_file` or
  ///   `bytes_limit_per_file_percent` has no effect on Excel files.
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

  static final $core.List<FileType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static FileType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FileType._(super.value, super.name);
}

/// Various sensitivity score levels for resources.
class SensitivityScore_SensitivityScoreLevel extends $pb.ProtobufEnum {
  /// Unused.
  static const SensitivityScore_SensitivityScoreLevel
      SENSITIVITY_SCORE_UNSPECIFIED = SensitivityScore_SensitivityScoreLevel._(
          0, _omitEnumNames ? '' : 'SENSITIVITY_SCORE_UNSPECIFIED');

  /// No sensitive information detected. The resource isn't publicly
  /// accessible.
  static const SensitivityScore_SensitivityScoreLevel SENSITIVITY_LOW =
      SensitivityScore_SensitivityScoreLevel._(
          10, _omitEnumNames ? '' : 'SENSITIVITY_LOW');

  /// Unable to determine sensitivity.
  static const SensitivityScore_SensitivityScoreLevel SENSITIVITY_UNKNOWN =
      SensitivityScore_SensitivityScoreLevel._(
          12, _omitEnumNames ? '' : 'SENSITIVITY_UNKNOWN');

  /// Medium risk. Contains personally identifiable information (PII),
  /// potentially sensitive data, or fields with free-text data that are at a
  /// higher risk of having intermittent sensitive data. Consider limiting
  /// access.
  static const SensitivityScore_SensitivityScoreLevel SENSITIVITY_MODERATE =
      SensitivityScore_SensitivityScoreLevel._(
          20, _omitEnumNames ? '' : 'SENSITIVITY_MODERATE');

  /// High risk. Sensitive personally identifiable information (SPII) can be
  /// present. Exfiltration of data can lead to user data loss.
  /// Re-identification of users might be possible. Consider limiting usage and
  /// or removing SPII.
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

  const SensitivityScore_SensitivityScoreLevel._(super.value, super.name);
}

/// Type of exclusion rule.
class CustomInfoType_ExclusionType extends $pb.ProtobufEnum {
  /// A finding of this custom info type will not be excluded from results.
  static const CustomInfoType_ExclusionType EXCLUSION_TYPE_UNSPECIFIED =
      CustomInfoType_ExclusionType._(
          0, _omitEnumNames ? '' : 'EXCLUSION_TYPE_UNSPECIFIED');

  /// A finding of this custom info type will be excluded from final results,
  /// but can still affect rule execution.
  static const CustomInfoType_ExclusionType EXCLUSION_TYPE_EXCLUDE =
      CustomInfoType_ExclusionType._(
          1, _omitEnumNames ? '' : 'EXCLUSION_TYPE_EXCLUDE');

  static const $core.List<CustomInfoType_ExclusionType> values =
      <CustomInfoType_ExclusionType>[
    EXCLUSION_TYPE_UNSPECIFIED,
    EXCLUSION_TYPE_EXCLUDE,
  ];

  static final $core.List<CustomInfoType_ExclusionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static CustomInfoType_ExclusionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CustomInfoType_ExclusionType._(super.value, super.name);
}

/// How to sample bytes if not all bytes are scanned. Meaningful only when used
/// in conjunction with bytes_limit_per_file. If not specified, scanning would
/// start from the top.
class CloudStorageOptions_SampleMethod extends $pb.ProtobufEnum {
  /// No sampling.
  static const CloudStorageOptions_SampleMethod SAMPLE_METHOD_UNSPECIFIED =
      CloudStorageOptions_SampleMethod._(
          0, _omitEnumNames ? '' : 'SAMPLE_METHOD_UNSPECIFIED');

  /// Scan from the top (default).
  static const CloudStorageOptions_SampleMethod TOP =
      CloudStorageOptions_SampleMethod._(1, _omitEnumNames ? '' : 'TOP');

  /// For each file larger than bytes_limit_per_file, randomly pick the offset
  /// to start scanning. The scanned bytes are contiguous.
  static const CloudStorageOptions_SampleMethod RANDOM_START =
      CloudStorageOptions_SampleMethod._(
          2, _omitEnumNames ? '' : 'RANDOM_START');

  static const $core.List<CloudStorageOptions_SampleMethod> values =
      <CloudStorageOptions_SampleMethod>[
    SAMPLE_METHOD_UNSPECIFIED,
    TOP,
    RANDOM_START,
  ];

  static final $core.List<CloudStorageOptions_SampleMethod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CloudStorageOptions_SampleMethod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CloudStorageOptions_SampleMethod._(super.value, super.name);
}

/// How to sample rows if not all rows are scanned. Meaningful only when used
/// in conjunction with either rows_limit or rows_limit_percent. If not
/// specified, rows are scanned in the order BigQuery reads them.
class BigQueryOptions_SampleMethod extends $pb.ProtobufEnum {
  /// No sampling.
  static const BigQueryOptions_SampleMethod SAMPLE_METHOD_UNSPECIFIED =
      BigQueryOptions_SampleMethod._(
          0, _omitEnumNames ? '' : 'SAMPLE_METHOD_UNSPECIFIED');

  /// Scan groups of rows in the order BigQuery provides (default). Multiple
  /// groups of rows may be scanned in parallel, so results may not appear in
  /// the same order the rows are read.
  static const BigQueryOptions_SampleMethod TOP =
      BigQueryOptions_SampleMethod._(1, _omitEnumNames ? '' : 'TOP');

  /// Randomly pick groups of rows to scan.
  static const BigQueryOptions_SampleMethod RANDOM_START =
      BigQueryOptions_SampleMethod._(2, _omitEnumNames ? '' : 'RANDOM_START');

  static const $core.List<BigQueryOptions_SampleMethod> values =
      <BigQueryOptions_SampleMethod>[
    SAMPLE_METHOD_UNSPECIFIED,
    TOP,
    RANDOM_START,
  ];

  static final $core.List<BigQueryOptions_SampleMethod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BigQueryOptions_SampleMethod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BigQueryOptions_SampleMethod._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
