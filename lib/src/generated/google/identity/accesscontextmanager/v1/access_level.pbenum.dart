//
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Options for how the `conditions` list should be combined to determine if
/// this `AccessLevel` is applied. Default is AND.
class BasicLevel_ConditionCombiningFunction extends $pb.ProtobufEnum {
  static const BasicLevel_ConditionCombiningFunction AND =
      BasicLevel_ConditionCombiningFunction._(0, _omitEnumNames ? '' : 'AND');
  static const BasicLevel_ConditionCombiningFunction OR =
      BasicLevel_ConditionCombiningFunction._(1, _omitEnumNames ? '' : 'OR');

  static const $core.List<BasicLevel_ConditionCombiningFunction> values =
      <BasicLevel_ConditionCombiningFunction>[
    AND,
    OR,
  ];

  static final $core.Map<$core.int, BasicLevel_ConditionCombiningFunction>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BasicLevel_ConditionCombiningFunction? valueOf($core.int value) =>
      _byValue[value];

  const BasicLevel_ConditionCombiningFunction._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
