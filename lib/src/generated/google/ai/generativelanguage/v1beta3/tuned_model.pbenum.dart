//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta3/tuned_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of the tuned model.
class TunedModel_State extends $pb.ProtobufEnum {
  static const TunedModel_State STATE_UNSPECIFIED =
      TunedModel_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const TunedModel_State CREATING =
      TunedModel_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const TunedModel_State ACTIVE =
      TunedModel_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const TunedModel_State FAILED =
      TunedModel_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<TunedModel_State> values = <TunedModel_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
  ];

  static final $core.Map<$core.int, TunedModel_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TunedModel_State? valueOf($core.int value) => _byValue[value];

  const TunedModel_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
