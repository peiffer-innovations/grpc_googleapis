///
//  Generated code. Do not modify.
//  source: google/spanner/v1/query_plan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PlanNode_Kind extends $pb.ProtobufEnum {
  static const PlanNode_Kind KIND_UNSPECIFIED = PlanNode_Kind._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'KIND_UNSPECIFIED');
  static const PlanNode_Kind RELATIONAL = PlanNode_Kind._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RELATIONAL');
  static const PlanNode_Kind SCALAR = PlanNode_Kind._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCALAR');

  static const $core.List<PlanNode_Kind> values = <PlanNode_Kind>[
    KIND_UNSPECIFIED,
    RELATIONAL,
    SCALAR,
  ];

  static final $core.Map<$core.int, PlanNode_Kind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PlanNode_Kind? valueOf($core.int value) => _byValue[value];

  const PlanNode_Kind._($core.int v, $core.String n) : super(v, n);
}
