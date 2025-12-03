// This is a generated file - do not edit.
//
// Generated from google/api/consumer.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'consumer.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'consumer.pbenum.dart';

/// A descriptor for defining project properties for a service. One service may
/// have many consumer projects, and the service may want to behave differently
/// depending on some properties on the project. For example, a project may be
/// associated with a school, or a business, or a government agency, a business
/// type property on the project may affect how a service responds to the client.
/// This descriptor defines which properties are allowed to be set on a project.
///
/// Example:
///
///    project_properties:
///      properties:
///      - name: NO_WATERMARK
///        type: BOOL
///        description: Allows usage of the API without watermarks.
///      - name: EXTENDED_TILE_CACHE_PERIOD
///        type: INT64
class ProjectProperties extends $pb.GeneratedMessage {
  factory ProjectProperties({
    $core.Iterable<Property>? properties,
  }) {
    final result = create();
    if (properties != null) result.properties.addAll(properties);
    return result;
  }

  ProjectProperties._();

  factory ProjectProperties.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProjectProperties.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProjectProperties',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..pPM<Property>(1, _omitFieldNames ? '' : 'properties',
        subBuilder: Property.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectProperties clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProjectProperties copyWith(void Function(ProjectProperties) updates) =>
      super.copyWith((message) => updates(message as ProjectProperties))
          as ProjectProperties;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectProperties create() => ProjectProperties._();
  @$core.override
  ProjectProperties createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProjectProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectProperties>(create);
  static ProjectProperties? _defaultInstance;

  /// List of per consumer project-specific properties.
  @$pb.TagNumber(1)
  $pb.PbList<Property> get properties => $_getList(0);
}

/// Defines project properties.
///
/// API services can define properties that can be assigned to consumer projects
/// so that backends can perform response customization without having to make
/// additional calls or maintain additional storage. For example, Maps API
/// defines properties that controls map tile cache period, or whether to embed a
/// watermark in a result.
///
/// These values can be set via API producer console. Only API providers can
/// define and set these properties.
class Property extends $pb.GeneratedMessage {
  factory Property({
    $core.String? name,
    Property_PropertyType? type,
    $core.String? description,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (description != null) result.description = description;
    return result;
  }

  Property._();

  factory Property.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Property.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Property',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<Property_PropertyType>(2, _omitFieldNames ? '' : 'type',
        enumValues: Property_PropertyType.values)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Property clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Property copyWith(void Function(Property) updates) =>
      super.copyWith((message) => updates(message as Property)) as Property;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  @$core.override
  Property createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

  /// The name of the property (a.k.a key).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The type of this property.
  @$pb.TagNumber(2)
  Property_PropertyType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Property_PropertyType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// The description of the property
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
