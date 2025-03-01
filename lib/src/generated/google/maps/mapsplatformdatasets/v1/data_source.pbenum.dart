//
//  Generated code. Do not modify.
//  source: google/maps/mapsplatformdatasets/v1/data_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The format of the file being uploaded.
class FileFormat extends $pb.ProtobufEnum {
  static const FileFormat FILE_FORMAT_UNSPECIFIED =
      FileFormat._(0, _omitEnumNames ? '' : 'FILE_FORMAT_UNSPECIFIED');
  static const FileFormat FILE_FORMAT_GEOJSON =
      FileFormat._(1, _omitEnumNames ? '' : 'FILE_FORMAT_GEOJSON');
  static const FileFormat FILE_FORMAT_KML =
      FileFormat._(2, _omitEnumNames ? '' : 'FILE_FORMAT_KML');
  static const FileFormat FILE_FORMAT_CSV =
      FileFormat._(3, _omitEnumNames ? '' : 'FILE_FORMAT_CSV');

  static const $core.List<FileFormat> values = <FileFormat>[
    FILE_FORMAT_UNSPECIFIED,
    FILE_FORMAT_GEOJSON,
    FILE_FORMAT_KML,
    FILE_FORMAT_CSV,
  ];

  static final $core.Map<$core.int, FileFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FileFormat? valueOf($core.int value) => _byValue[value];

  const FileFormat._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
