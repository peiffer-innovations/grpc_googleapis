// This is a generated file - do not edit.
//
// Generated from google/maps/addressvalidation/v1/metadata.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The metadata for the post-processed address. `metadata` is not guaranteed to
/// be fully populated for every address sent to the Address Validation API.
class AddressMetadata extends $pb.GeneratedMessage {
  factory AddressMetadata({
    $core.bool? business,
    $core.bool? poBox,
    $core.bool? residential,
  }) {
    final result = create();
    if (business != null) result.business = business;
    if (poBox != null) result.poBox = poBox;
    if (residential != null) result.residential = residential;
    return result;
  }

  AddressMetadata._();

  factory AddressMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'business')
    ..aOB(3, _omitFieldNames ? '' : 'poBox')
    ..aOB(6, _omitFieldNames ? '' : 'residential')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressMetadata copyWith(void Function(AddressMetadata) updates) =>
      super.copyWith((message) => updates(message as AddressMetadata))
          as AddressMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressMetadata create() => AddressMetadata._();
  @$core.override
  AddressMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressMetadata>(create);
  static AddressMetadata? _defaultInstance;

  /// Indicates that this is the address of a business.
  /// If unset, indicates that the value is unknown.
  @$pb.TagNumber(2)
  $core.bool get business => $_getBF(0);
  @$pb.TagNumber(2)
  set business($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(2)
  $core.bool hasBusiness() => $_has(0);
  @$pb.TagNumber(2)
  void clearBusiness() => $_clearField(2);

  /// Indicates that the address of a PO box.
  /// If unset, indicates that the value is unknown.
  @$pb.TagNumber(3)
  $core.bool get poBox => $_getBF(1);
  @$pb.TagNumber(3)
  set poBox($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(3)
  $core.bool hasPoBox() => $_has(1);
  @$pb.TagNumber(3)
  void clearPoBox() => $_clearField(3);

  /// Indicates that this is the address of a residence.
  /// If unset, indicates that the value is unknown.
  @$pb.TagNumber(6)
  $core.bool get residential => $_getBF(2);
  @$pb.TagNumber(6)
  set residential($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(6)
  $core.bool hasResidential() => $_has(2);
  @$pb.TagNumber(6)
  void clearResidential() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
