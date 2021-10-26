///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/spdx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RelationshipType extends $pb.ProtobufEnum {
  static const RelationshipType RELATIONSHIP_TYPE_UNSPECIFIED =
      RelationshipType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RELATIONSHIP_TYPE_UNSPECIFIED');
  static const RelationshipType DESCRIBES = RelationshipType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DESCRIBES');
  static const RelationshipType DESCRIBED_BY = RelationshipType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DESCRIBED_BY');
  static const RelationshipType CONTAINS = RelationshipType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTAINS');
  static const RelationshipType CONTAINED_BY = RelationshipType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTAINED_BY');
  static const RelationshipType DEPENDS_ON = RelationshipType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPENDS_ON');
  static const RelationshipType DEPENDENCY_OF = RelationshipType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPENDENCY_OF');
  static const RelationshipType DEPENDENCY_MANIFEST_OF = RelationshipType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPENDENCY_MANIFEST_OF');
  static const RelationshipType BUILD_DEPENDENCY_OF = RelationshipType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BUILD_DEPENDENCY_OF');
  static const RelationshipType DEV_DEPENDENCY_OF = RelationshipType._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEV_DEPENDENCY_OF');
  static const RelationshipType OPTIONAL_DEPENDENCY_OF = RelationshipType._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPTIONAL_DEPENDENCY_OF');
  static const RelationshipType PROVIDED_DEPENDENCY_OF = RelationshipType._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROVIDED_DEPENDENCY_OF');
  static const RelationshipType TEST_DEPENDENCY_OF = RelationshipType._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEST_DEPENDENCY_OF');
  static const RelationshipType RUNTIME_DEPENDENCY_OF = RelationshipType._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNTIME_DEPENDENCY_OF');
  static const RelationshipType EXAMPLE_OF = RelationshipType._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXAMPLE_OF');
  static const RelationshipType GENERATES = RelationshipType._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GENERATES');
  static const RelationshipType GENERATED_FROM = RelationshipType._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GENERATED_FROM');
  static const RelationshipType ANCESTOR_OF = RelationshipType._(
      17,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ANCESTOR_OF');
  static const RelationshipType DESCENDANT_OF = RelationshipType._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DESCENDANT_OF');
  static const RelationshipType VARIANT_OF = RelationshipType._(
      19,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VARIANT_OF');
  static const RelationshipType DISTRIBUTION_ARTIFACT = RelationshipType._(
      20,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISTRIBUTION_ARTIFACT');
  static const RelationshipType PATCH_FOR = RelationshipType._(
      21,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PATCH_FOR');
  static const RelationshipType PATCH_APPLIED = RelationshipType._(
      22,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PATCH_APPLIED');
  static const RelationshipType COPY_OF = RelationshipType._(
      23,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COPY_OF');
  static const RelationshipType FILE_ADDED = RelationshipType._(
      24,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILE_ADDED');
  static const RelationshipType FILE_DELETED = RelationshipType._(
      25,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILE_DELETED');
  static const RelationshipType FILE_MODIFIED = RelationshipType._(
      26,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILE_MODIFIED');
  static const RelationshipType EXPANDED_FROM_ARCHIVE = RelationshipType._(
      27,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPANDED_FROM_ARCHIVE');
  static const RelationshipType DYNAMIC_LINK = RelationshipType._(
      28,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DYNAMIC_LINK');
  static const RelationshipType STATIC_LINK = RelationshipType._(
      29,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATIC_LINK');
  static const RelationshipType DATA_FILE_OF = RelationshipType._(
      30,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATA_FILE_OF');
  static const RelationshipType TEST_CASE_OF = RelationshipType._(
      31,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEST_CASE_OF');
  static const RelationshipType BUILD_TOOL_OF = RelationshipType._(
      32,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BUILD_TOOL_OF');
  static const RelationshipType DEV_TOOL_OF = RelationshipType._(
      33,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEV_TOOL_OF');
  static const RelationshipType TEST_OF = RelationshipType._(
      34,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEST_OF');
  static const RelationshipType TEST_TOOL_OF = RelationshipType._(
      35,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEST_TOOL_OF');
  static const RelationshipType DOCUMENTATION_OF = RelationshipType._(
      36,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOCUMENTATION_OF');
  static const RelationshipType OPTIONAL_COMPONENT_OF = RelationshipType._(
      37,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPTIONAL_COMPONENT_OF');
  static const RelationshipType METAFILE_OF = RelationshipType._(
      38,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'METAFILE_OF');
  static const RelationshipType PACKAGE_OF = RelationshipType._(
      39,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PACKAGE_OF');
  static const RelationshipType AMENDS = RelationshipType._(
      40,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AMENDS');
  static const RelationshipType PREREQUISITE_FOR = RelationshipType._(
      41,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREREQUISITE_FOR');
  static const RelationshipType HAS_PREREQUISITE = RelationshipType._(
      42,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HAS_PREREQUISITE');
  static const RelationshipType OTHER = RelationshipType._(
      43,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHER');

  static const $core.List<RelationshipType> values = <RelationshipType>[
    RELATIONSHIP_TYPE_UNSPECIFIED,
    DESCRIBES,
    DESCRIBED_BY,
    CONTAINS,
    CONTAINED_BY,
    DEPENDS_ON,
    DEPENDENCY_OF,
    DEPENDENCY_MANIFEST_OF,
    BUILD_DEPENDENCY_OF,
    DEV_DEPENDENCY_OF,
    OPTIONAL_DEPENDENCY_OF,
    PROVIDED_DEPENDENCY_OF,
    TEST_DEPENDENCY_OF,
    RUNTIME_DEPENDENCY_OF,
    EXAMPLE_OF,
    GENERATES,
    GENERATED_FROM,
    ANCESTOR_OF,
    DESCENDANT_OF,
    VARIANT_OF,
    DISTRIBUTION_ARTIFACT,
    PATCH_FOR,
    PATCH_APPLIED,
    COPY_OF,
    FILE_ADDED,
    FILE_DELETED,
    FILE_MODIFIED,
    EXPANDED_FROM_ARCHIVE,
    DYNAMIC_LINK,
    STATIC_LINK,
    DATA_FILE_OF,
    TEST_CASE_OF,
    BUILD_TOOL_OF,
    DEV_TOOL_OF,
    TEST_OF,
    TEST_TOOL_OF,
    DOCUMENTATION_OF,
    OPTIONAL_COMPONENT_OF,
    METAFILE_OF,
    PACKAGE_OF,
    AMENDS,
    PREREQUISITE_FOR,
    HAS_PREREQUISITE,
    OTHER,
  ];

  static final $core.Map<$core.int, RelationshipType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RelationshipType? valueOf($core.int value) => _byValue[value];

  const RelationshipType._($core.int v, $core.String n) : super(v, n);
}

class FileNote_FileType extends $pb.ProtobufEnum {
  static const FileNote_FileType FILE_TYPE_UNSPECIFIED = FileNote_FileType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILE_TYPE_UNSPECIFIED');
  static const FileNote_FileType SOURCE = FileNote_FileType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SOURCE');
  static const FileNote_FileType BINARY = FileNote_FileType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BINARY');
  static const FileNote_FileType ARCHIVE = FileNote_FileType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARCHIVE');
  static const FileNote_FileType APPLICATION = FileNote_FileType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPLICATION');
  static const FileNote_FileType AUDIO = FileNote_FileType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUDIO');
  static const FileNote_FileType IMAGE = FileNote_FileType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMAGE');
  static const FileNote_FileType TEXT = FileNote_FileType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEXT');
  static const FileNote_FileType VIDEO = FileNote_FileType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIDEO');
  static const FileNote_FileType DOCUMENTATION = FileNote_FileType._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOCUMENTATION');
  static const FileNote_FileType SPDX = FileNote_FileType._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPDX');
  static const FileNote_FileType OTHER = FileNote_FileType._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHER');

  static const $core.List<FileNote_FileType> values = <FileNote_FileType>[
    FILE_TYPE_UNSPECIFIED,
    SOURCE,
    BINARY,
    ARCHIVE,
    APPLICATION,
    AUDIO,
    IMAGE,
    TEXT,
    VIDEO,
    DOCUMENTATION,
    SPDX,
    OTHER,
  ];

  static final $core.Map<$core.int, FileNote_FileType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FileNote_FileType? valueOf($core.int value) => _byValue[value];

  const FileNote_FileType._($core.int v, $core.String n) : super(v, n);
}

class PackageInfoNote_ExternalRef_Category extends $pb.ProtobufEnum {
  static const PackageInfoNote_ExternalRef_Category CATEGORY_UNSPECIFIED =
      PackageInfoNote_ExternalRef_Category._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CATEGORY_UNSPECIFIED');
  static const PackageInfoNote_ExternalRef_Category SECURITY =
      PackageInfoNote_ExternalRef_Category._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SECURITY');
  static const PackageInfoNote_ExternalRef_Category PACKAGE_MANAGER =
      PackageInfoNote_ExternalRef_Category._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PACKAGE_MANAGER');
  static const PackageInfoNote_ExternalRef_Category PERSISTENT_ID =
      PackageInfoNote_ExternalRef_Category._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERSISTENT_ID');
  static const PackageInfoNote_ExternalRef_Category OTHER =
      PackageInfoNote_ExternalRef_Category._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OTHER');

  static const $core.List<PackageInfoNote_ExternalRef_Category> values =
      <PackageInfoNote_ExternalRef_Category>[
    CATEGORY_UNSPECIFIED,
    SECURITY,
    PACKAGE_MANAGER,
    PERSISTENT_ID,
    OTHER,
  ];

  static final $core.Map<$core.int, PackageInfoNote_ExternalRef_Category>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PackageInfoNote_ExternalRef_Category? valueOf($core.int value) =>
      _byValue[value];

  const PackageInfoNote_ExternalRef_Category._($core.int v, $core.String n)
      : super(v, n);
}
