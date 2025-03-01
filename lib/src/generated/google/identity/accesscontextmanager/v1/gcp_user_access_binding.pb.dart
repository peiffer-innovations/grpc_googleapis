//
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/gcp_user_access_binding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Restricts access to Cloud Console and Google Cloud APIs for a set of users
/// using Context-Aware Access.
class GcpUserAccessBinding extends $pb.GeneratedMessage {
  factory GcpUserAccessBinding({
    $core.String? name,
    $core.String? groupKey,
    $core.Iterable<$core.String>? accessLevels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (groupKey != null) {
      $result.groupKey = groupKey;
    }
    if (accessLevels != null) {
      $result.accessLevels.addAll(accessLevels);
    }
    return $result;
  }
  GcpUserAccessBinding._() : super();
  factory GcpUserAccessBinding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcpUserAccessBinding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcpUserAccessBinding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'groupKey')
    ..pPS(3, _omitFieldNames ? '' : 'accessLevels')
    ..hasRequiredFields = false;

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
          as GcpUserAccessBinding;

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

  /// Immutable. Assigned by the server during creation. The last segment has an arbitrary
  /// length and has only URI unreserved characters (as defined by
  /// [RFC 3986 Section 2.3](https://tools.ietf.org/html/rfc3986#section-2.3)).
  /// Should not be specified by the client during creation.
  /// Example: "organizations/256/gcpUserAccessBindings/b3-BhcX_Ud5N"
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

  /// Required. Immutable. Google Group id whose members are subject to this binding's restrictions.
  /// See "id" in the [G Suite Directory API's Groups resource]
  /// (https://developers.google.com/admin-sdk/directory/v1/reference/groups#resource).
  /// If a group's email address/alias is changed, this resource will continue
  /// to point at the changed group. This field does not accept group email
  /// addresses or aliases.
  /// Example: "01d520gv4vjcrht"
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

  /// Required. Access level that a user must have to be granted access. Only one access
  /// level is supported, not multiple. This repeated field must have exactly
  /// one element.
  /// Example: "accessPolicies/9522/accessLevels/device_trusted"
  @$pb.TagNumber(3)
  $core.List<$core.String> get accessLevels => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
