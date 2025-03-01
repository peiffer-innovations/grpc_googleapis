//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The view, which determines what version information is returned in a
/// response.
class VersionView extends $pb.ProtobufEnum {
  static const VersionView VERSION_VIEW_UNSPECIFIED =
      VersionView._(0, _omitEnumNames ? '' : 'VERSION_VIEW_UNSPECIFIED');
  static const VersionView BASIC =
      VersionView._(1, _omitEnumNames ? '' : 'BASIC');
  static const VersionView FULL =
      VersionView._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<VersionView> values = <VersionView>[
    VERSION_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, VersionView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VersionView? valueOf($core.int value) => _byValue[value];

  const VersionView._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
