///
//  Generated code. Do not modify.
//  source: google/apps/script/type/gmail/gmail_addon_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ComposeTrigger_DraftAccess extends $pb.ProtobufEnum {
  static const ComposeTrigger_DraftAccess UNSPECIFIED =
      ComposeTrigger_DraftAccess._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ComposeTrigger_DraftAccess NONE = ComposeTrigger_DraftAccess._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const ComposeTrigger_DraftAccess METADATA =
      ComposeTrigger_DraftAccess._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METADATA');

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
