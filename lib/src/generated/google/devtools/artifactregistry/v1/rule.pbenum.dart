//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/rule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines the action of the rule.
class Rule_Action extends $pb.ProtobufEnum {
  static const Rule_Action ACTION_UNSPECIFIED =
      Rule_Action._(0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');
  static const Rule_Action ALLOW =
      Rule_Action._(1, _omitEnumNames ? '' : 'ALLOW');
  static const Rule_Action DENY =
      Rule_Action._(2, _omitEnumNames ? '' : 'DENY');

  static const $core.List<Rule_Action> values = <Rule_Action>[
    ACTION_UNSPECIFIED,
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int, Rule_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Rule_Action? valueOf($core.int value) => _byValue[value];

  const Rule_Action._($core.int v, $core.String n) : super(v, n);
}

/// The operation the rule applies to.
class Rule_Operation extends $pb.ProtobufEnum {
  static const Rule_Operation OPERATION_UNSPECIFIED =
      Rule_Operation._(0, _omitEnumNames ? '' : 'OPERATION_UNSPECIFIED');
  static const Rule_Operation DOWNLOAD =
      Rule_Operation._(1, _omitEnumNames ? '' : 'DOWNLOAD');

  static const $core.List<Rule_Operation> values = <Rule_Operation>[
    OPERATION_UNSPECIFIED,
    DOWNLOAD,
  ];

  static final $core.Map<$core.int, Rule_Operation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Rule_Operation? valueOf($core.int value) => _byValue[value];

  const Rule_Operation._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
