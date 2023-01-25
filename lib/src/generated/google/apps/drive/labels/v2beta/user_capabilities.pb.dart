///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/user_capabilities.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserCapabilities extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserCapabilities',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canAccessLabelManager')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canAdministrateLabels')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canCreateSharedLabels')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canCreateAdminLabels')
    ..hasRequiredFields = false;

  UserCapabilities._() : super();
  factory UserCapabilities({
    $core.String? name,
    $core.bool? canAccessLabelManager,
    $core.bool? canAdministrateLabels,
    $core.bool? canCreateSharedLabels,
    $core.bool? canCreateAdminLabels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (canAccessLabelManager != null) {
      _result.canAccessLabelManager = canAccessLabelManager;
    }
    if (canAdministrateLabels != null) {
      _result.canAdministrateLabels = canAdministrateLabels;
    }
    if (canCreateSharedLabels != null) {
      _result.canCreateSharedLabels = canCreateSharedLabels;
    }
    if (canCreateAdminLabels != null) {
      _result.canCreateAdminLabels = canCreateAdminLabels;
    }
    return _result;
  }
  factory UserCapabilities.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserCapabilities.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserCapabilities clone() => UserCapabilities()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserCapabilities copyWith(void Function(UserCapabilities) updates) =>
      super.copyWith((message) => updates(message as UserCapabilities))
          as UserCapabilities; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserCapabilities create() => UserCapabilities._();
  UserCapabilities createEmptyInstance() => create();
  static $pb.PbList<UserCapabilities> createRepeated() =>
      $pb.PbList<UserCapabilities>();
  @$core.pragma('dart2js:noInline')
  static UserCapabilities getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserCapabilities>(create);
  static UserCapabilities? _defaultInstance;

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
  $core.bool get canAccessLabelManager => $_getBF(1);
  @$pb.TagNumber(2)
  set canAccessLabelManager($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCanAccessLabelManager() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanAccessLabelManager() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get canAdministrateLabels => $_getBF(2);
  @$pb.TagNumber(3)
  set canAdministrateLabels($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCanAdministrateLabels() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanAdministrateLabels() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get canCreateSharedLabels => $_getBF(3);
  @$pb.TagNumber(4)
  set canCreateSharedLabels($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCanCreateSharedLabels() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanCreateSharedLabels() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get canCreateAdminLabels => $_getBF(4);
  @$pb.TagNumber(5)
  set canCreateAdminLabels($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCanCreateAdminLabels() => $_has(4);
  @$pb.TagNumber(5)
  void clearCanCreateAdminLabels() => clearField(5);
}
