///
//  Generated code. Do not modify.
//  source: google/iam/v2beta/deny.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../type/expr.pb.dart' as $0;

class DenyRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DenyRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v2beta'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deniedPrincipals')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exceptionPrincipals')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deniedPermissions')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exceptionPermissions')
    ..aOM<$0.Expr>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denialCondition',
        subBuilder: $0.Expr.create)
    ..hasRequiredFields = false;

  DenyRule._() : super();
  factory DenyRule({
    $core.Iterable<$core.String>? deniedPrincipals,
    $core.Iterable<$core.String>? exceptionPrincipals,
    $core.Iterable<$core.String>? deniedPermissions,
    $core.Iterable<$core.String>? exceptionPermissions,
    $0.Expr? denialCondition,
  }) {
    final _result = create();
    if (deniedPrincipals != null) {
      _result.deniedPrincipals.addAll(deniedPrincipals);
    }
    if (exceptionPrincipals != null) {
      _result.exceptionPrincipals.addAll(exceptionPrincipals);
    }
    if (deniedPermissions != null) {
      _result.deniedPermissions.addAll(deniedPermissions);
    }
    if (exceptionPermissions != null) {
      _result.exceptionPermissions.addAll(exceptionPermissions);
    }
    if (denialCondition != null) {
      _result.denialCondition = denialCondition;
    }
    return _result;
  }
  factory DenyRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DenyRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DenyRule clone() => DenyRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DenyRule copyWith(void Function(DenyRule) updates) =>
      super.copyWith((message) => updates(message as DenyRule))
          as DenyRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenyRule create() => DenyRule._();
  DenyRule createEmptyInstance() => create();
  static $pb.PbList<DenyRule> createRepeated() => $pb.PbList<DenyRule>();
  @$core.pragma('dart2js:noInline')
  static DenyRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenyRule>(create);
  static DenyRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get deniedPrincipals => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get exceptionPrincipals => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get deniedPermissions => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get exceptionPermissions => $_getList(3);

  @$pb.TagNumber(5)
  $0.Expr get denialCondition => $_getN(4);
  @$pb.TagNumber(5)
  set denialCondition($0.Expr v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDenialCondition() => $_has(4);
  @$pb.TagNumber(5)
  void clearDenialCondition() => clearField(5);
  @$pb.TagNumber(5)
  $0.Expr ensureDenialCondition() => $_ensure(4);
}
