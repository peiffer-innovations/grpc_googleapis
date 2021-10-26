///
//  Generated code. Do not modify.
//  source: google/api/routing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RoutingRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RoutingRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..pc<RoutingParameter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routingParameters',
        $pb.PbFieldType.PM,
        subBuilder: RoutingParameter.create)
    ..hasRequiredFields = false;

  RoutingRule._() : super();
  factory RoutingRule({
    $core.Iterable<RoutingParameter>? routingParameters,
  }) {
    final _result = create();
    if (routingParameters != null) {
      _result.routingParameters.addAll(routingParameters);
    }
    return _result;
  }
  factory RoutingRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RoutingRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RoutingRule clone() => RoutingRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RoutingRule copyWith(void Function(RoutingRule) updates) =>
      super.copyWith((message) => updates(message as RoutingRule))
          as RoutingRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoutingRule create() => RoutingRule._();
  RoutingRule createEmptyInstance() => create();
  static $pb.PbList<RoutingRule> createRepeated() => $pb.PbList<RoutingRule>();
  @$core.pragma('dart2js:noInline')
  static RoutingRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoutingRule>(create);
  static RoutingRule? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<RoutingParameter> get routingParameters => $_getList(0);
}

class RoutingParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RoutingParameter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'field')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pathTemplate')
    ..hasRequiredFields = false;

  RoutingParameter._() : super();
  factory RoutingParameter({
    $core.String? field_1,
    $core.String? pathTemplate,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (pathTemplate != null) {
      _result.pathTemplate = pathTemplate;
    }
    return _result;
  }
  factory RoutingParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RoutingParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RoutingParameter clone() => RoutingParameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RoutingParameter copyWith(void Function(RoutingParameter) updates) =>
      super.copyWith((message) => updates(message as RoutingParameter))
          as RoutingParameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoutingParameter create() => RoutingParameter._();
  RoutingParameter createEmptyInstance() => create();
  static $pb.PbList<RoutingParameter> createRepeated() =>
      $pb.PbList<RoutingParameter>();
  @$core.pragma('dart2js:noInline')
  static RoutingParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoutingParameter>(create);
  static RoutingParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pathTemplate => $_getSZ(1);
  @$pb.TagNumber(2)
  set pathTemplate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPathTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearPathTemplate() => clearField(2);
}

class Routing {
  static final routing = $pb.Extension<RoutingRule>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MethodOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'routing',
      72295729,
      $pb.PbFieldType.OM,
      defaultOrMaker: RoutingRule.getDefault,
      subBuilder: RoutingRule.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(routing);
  }
}
