///
//  Generated code. Do not modify.
//  source: google/maps/mapsplatformdatasets/v1alpha/data_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FileFormat extends $pb.ProtobufEnum {
  static const FileFormat FILE_FORMAT_UNSPECIFIED = FileFormat._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILE_FORMAT_UNSPECIFIED');
  static const FileFormat FILE_FORMAT_GEOJSON = FileFormat._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILE_FORMAT_GEOJSON');
  static const FileFormat FILE_FORMAT_KML = FileFormat._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILE_FORMAT_KML');
  static const FileFormat FILE_FORMAT_CSV = FileFormat._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILE_FORMAT_CSV');
  static const FileFormat FILE_FORMAT_PROTO = FileFormat._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILE_FORMAT_PROTO');
  static const FileFormat FILE_FORMAT_KMZ = FileFormat._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILE_FORMAT_KMZ');

  static const $core.List<FileFormat> values = <FileFormat>[
    FILE_FORMAT_UNSPECIFIED,
    FILE_FORMAT_GEOJSON,
    FILE_FORMAT_KML,
    FILE_FORMAT_CSV,
    FILE_FORMAT_PROTO,
    FILE_FORMAT_KMZ,
  ];

  static final $core.Map<$core.int, FileFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FileFormat? valueOf($core.int value) => _byValue[value];

  const FileFormat._($core.int v, $core.String n) : super(v, n);
}
