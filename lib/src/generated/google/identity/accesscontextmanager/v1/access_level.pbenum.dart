///
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_level.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BasicLevel_ConditionCombiningFunction extends $pb.ProtobufEnum {
  static const BasicLevel_ConditionCombiningFunction AND =
      BasicLevel_ConditionCombiningFunction._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AND');
  static const BasicLevel_ConditionCombiningFunction OR =
      BasicLevel_ConditionCombiningFunction._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OR');

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
