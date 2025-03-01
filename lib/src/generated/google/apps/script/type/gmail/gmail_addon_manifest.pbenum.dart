//
//  Generated code. Do not modify.
//  source: google/apps/script/type/gmail/gmail_addon_manifest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An enum defining the level of data access this compose trigger requires.
class ComposeTrigger_DraftAccess extends $pb.ProtobufEnum {
  static const ComposeTrigger_DraftAccess UNSPECIFIED =
      ComposeTrigger_DraftAccess._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ComposeTrigger_DraftAccess NONE =
      ComposeTrigger_DraftAccess._(1, _omitEnumNames ? '' : 'NONE');
  static const ComposeTrigger_DraftAccess METADATA =
      ComposeTrigger_DraftAccess._(2, _omitEnumNames ? '' : 'METADATA');

  static const $core.List<ComposeTrigger_DraftAccess> values =
      <ComposeTrigger_DraftAccess>[
    UNSPECIFIED,
    NONE,
    METADATA,
  ];

  static final $core.Map<$core.int, ComposeTrigger_DraftAccess> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ComposeTrigger_DraftAccess? valueOf($core.int value) =>
      _byValue[value];

  const ComposeTrigger_DraftAccess._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
