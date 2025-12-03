// This is a generated file - do not edit.
//
// Generated from google/maps/mapsplatformdatasets/v1/data_source.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The format of the file being uploaded.
class FileFormat extends $pb.ProtobufEnum {
  /// Unspecified file format.
  static const FileFormat FILE_FORMAT_UNSPECIFIED =
      FileFormat._(0, _omitEnumNames ? '' : 'FILE_FORMAT_UNSPECIFIED');

  /// GeoJson file.
  static const FileFormat FILE_FORMAT_GEOJSON =
      FileFormat._(1, _omitEnumNames ? '' : 'FILE_FORMAT_GEOJSON');

  /// KML file.
  static const FileFormat FILE_FORMAT_KML =
      FileFormat._(2, _omitEnumNames ? '' : 'FILE_FORMAT_KML');

  /// CSV file.
  static const FileFormat FILE_FORMAT_CSV =
      FileFormat._(3, _omitEnumNames ? '' : 'FILE_FORMAT_CSV');

  static const $core.List<FileFormat> values = <FileFormat>[
    FILE_FORMAT_UNSPECIFIED,
    FILE_FORMAT_GEOJSON,
    FILE_FORMAT_KML,
    FILE_FORMAT_CSV,
  ];

  static final $core.List<FileFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FileFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FileFormat._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
