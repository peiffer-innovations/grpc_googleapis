///
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/gcp_user_access_binding.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GcpUserAccessBinding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcpUserAccessBinding',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupKey')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessLevels')
    ..hasRequiredFields = false;

  GcpUserAccessBinding._() : super();
  factory GcpUserAccessBinding({
    $core.String? name,
    $core.String? groupKey,
    $core.Iterable<$core.String>? accessLevels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (groupKey != null) {
      _result.groupKey = groupKey;
    }
    if (accessLevels != null) {
      _result.accessLevels.addAll(accessLevels);
    }
    return _result;
  }
  factory GcpUserAccessBinding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcpUserAccessBinding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcpUserAccessBinding clone() =>
      GcpUserAccessBinding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcpUserAccessBinding copyWith(void Function(GcpUserAccessBinding) updates) =>
      super.copyWith((message) => updates(message as GcpUserAccessBinding))
          as GcpUserAccessBinding; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcpUserAccessBinding create() => GcpUserAccessBinding._();
  GcpUserAccessBinding createEmptyInstance() => create();
  static $pb.PbList<GcpUserAccessBinding> createRepeated() =>
      $pb.PbList<GcpUserAccessBinding>();
  @$core.pragma('dart2js:noInline')
  static GcpUserAccessBinding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcpUserAccessBinding>(create);
  static GcpUserAccessBinding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get accessLevels => $_getList(2);
}
