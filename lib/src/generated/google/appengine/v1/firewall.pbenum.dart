///
//  Generated code. Do not modify.
//  source: google/appengine/v1/firewall.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FirewallRule_Action extends $pb.ProtobufEnum {
  static const FirewallRule_Action UNSPECIFIED_ACTION = FirewallRule_Action._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED_ACTION');
  static const FirewallRule_Action ALLOW = FirewallRule_Action._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALLOW');
  static const FirewallRule_Action DENY = FirewallRule_Action._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DENY');

  static const $core.List<FirewallRule_Action> values = <FirewallRule_Action>[
    UNSPECIFIED_ACTION,
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int, FirewallRule_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FirewallRule_Action? valueOf($core.int value) => _byValue[value];

  const FirewallRule_Action._($core.int v, $core.String n) : super(v, n);
}
