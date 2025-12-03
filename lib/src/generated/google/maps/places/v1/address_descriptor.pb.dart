// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/address_descriptor.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/localized_text.pb.dart' as $0;
import 'address_descriptor.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'address_descriptor.pbenum.dart';

/// Basic landmark information and the landmark's relationship with the
/// target location.
///
/// Landmarks are prominent places that can be used to describe a location.
class AddressDescriptor_Landmark extends $pb.GeneratedMessage {
  factory AddressDescriptor_Landmark({
    $core.String? name,
    $core.String? placeId,
    $0.LocalizedText? displayName,
    $core.Iterable<$core.String>? types,
    AddressDescriptor_Landmark_SpatialRelationship? spatialRelationship,
    $core.double? straightLineDistanceMeters,
    $core.double? travelDistanceMeters,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (placeId != null) result.placeId = placeId;
    if (displayName != null) result.displayName = displayName;
    if (types != null) result.types.addAll(types);
    if (spatialRelationship != null)
      result.spatialRelationship = spatialRelationship;
    if (straightLineDistanceMeters != null)
      result.straightLineDistanceMeters = straightLineDistanceMeters;
    if (travelDistanceMeters != null)
      result.travelDistanceMeters = travelDistanceMeters;
    return result;
  }

  AddressDescriptor_Landmark._();

  factory AddressDescriptor_Landmark.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressDescriptor_Landmark.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressDescriptor.Landmark',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'placeId')
    ..aOM<$0.LocalizedText>(3, _omitFieldNames ? '' : 'displayName',
        subBuilder: $0.LocalizedText.create)
    ..pPS(4, _omitFieldNames ? '' : 'types')
    ..aE<AddressDescriptor_Landmark_SpatialRelationship>(
        5, _omitFieldNames ? '' : 'spatialRelationship',
        enumValues: AddressDescriptor_Landmark_SpatialRelationship.values)
    ..aD(6, _omitFieldNames ? '' : 'straightLineDistanceMeters',
        fieldType: $pb.PbFieldType.OF)
    ..aD(7, _omitFieldNames ? '' : 'travelDistanceMeters',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressDescriptor_Landmark clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressDescriptor_Landmark copyWith(
          void Function(AddressDescriptor_Landmark) updates) =>
      super.copyWith(
              (message) => updates(message as AddressDescriptor_Landmark))
          as AddressDescriptor_Landmark;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressDescriptor_Landmark create() => AddressDescriptor_Landmark._();
  @$core.override
  AddressDescriptor_Landmark createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressDescriptor_Landmark getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressDescriptor_Landmark>(create);
  static AddressDescriptor_Landmark? _defaultInstance;

  /// The landmark's resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The landmark's place id.
  @$pb.TagNumber(2)
  $core.String get placeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceId() => $_clearField(2);

  /// The landmark's display name.
  @$pb.TagNumber(3)
  $0.LocalizedText get displayName => $_getN(2);
  @$pb.TagNumber(3)
  set displayName($0.LocalizedText value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.LocalizedText ensureDisplayName() => $_ensure(2);

  /// A set of type tags for this landmark. For a complete list of possible
  /// values, see
  /// https://developers.google.com/maps/documentation/places/web-service/place-types.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get types => $_getList(3);

  /// Defines the spatial relationship between the target location and the
  /// landmark.
  @$pb.TagNumber(5)
  AddressDescriptor_Landmark_SpatialRelationship get spatialRelationship =>
      $_getN(4);
  @$pb.TagNumber(5)
  set spatialRelationship(
          AddressDescriptor_Landmark_SpatialRelationship value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSpatialRelationship() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpatialRelationship() => $_clearField(5);

  /// The straight line distance, in meters, between the center point of the
  /// target and the center point of the landmark. In some situations, this
  /// value can be longer than `travel_distance_meters`.
  @$pb.TagNumber(6)
  $core.double get straightLineDistanceMeters => $_getN(5);
  @$pb.TagNumber(6)
  set straightLineDistanceMeters($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStraightLineDistanceMeters() => $_has(5);
  @$pb.TagNumber(6)
  void clearStraightLineDistanceMeters() => $_clearField(6);

  /// The travel distance, in meters, along the road network from the target to
  /// the landmark, if known. This value does not take into account the mode of
  /// transportation, such as walking, driving, or biking.
  @$pb.TagNumber(7)
  $core.double get travelDistanceMeters => $_getN(6);
  @$pb.TagNumber(7)
  set travelDistanceMeters($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTravelDistanceMeters() => $_has(6);
  @$pb.TagNumber(7)
  void clearTravelDistanceMeters() => $_clearField(7);
}

/// Area information and the area's relationship with the target location.
///
/// Areas includes precise sublocality, neighborhoods, and large compounds that
/// are useful for describing a location.
class AddressDescriptor_Area extends $pb.GeneratedMessage {
  factory AddressDescriptor_Area({
    $core.String? name,
    $core.String? placeId,
    $0.LocalizedText? displayName,
    AddressDescriptor_Area_Containment? containment,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (placeId != null) result.placeId = placeId;
    if (displayName != null) result.displayName = displayName;
    if (containment != null) result.containment = containment;
    return result;
  }

  AddressDescriptor_Area._();

  factory AddressDescriptor_Area.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressDescriptor_Area.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressDescriptor.Area',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'placeId')
    ..aOM<$0.LocalizedText>(3, _omitFieldNames ? '' : 'displayName',
        subBuilder: $0.LocalizedText.create)
    ..aE<AddressDescriptor_Area_Containment>(
        4, _omitFieldNames ? '' : 'containment',
        enumValues: AddressDescriptor_Area_Containment.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressDescriptor_Area clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressDescriptor_Area copyWith(
          void Function(AddressDescriptor_Area) updates) =>
      super.copyWith((message) => updates(message as AddressDescriptor_Area))
          as AddressDescriptor_Area;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressDescriptor_Area create() => AddressDescriptor_Area._();
  @$core.override
  AddressDescriptor_Area createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressDescriptor_Area getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressDescriptor_Area>(create);
  static AddressDescriptor_Area? _defaultInstance;

  /// The area's resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The area's place id.
  @$pb.TagNumber(2)
  $core.String get placeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceId() => $_clearField(2);

  /// The area's display name.
  @$pb.TagNumber(3)
  $0.LocalizedText get displayName => $_getN(2);
  @$pb.TagNumber(3)
  set displayName($0.LocalizedText value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.LocalizedText ensureDisplayName() => $_ensure(2);

  /// Defines the spatial relationship between the target location and the
  /// area.
  @$pb.TagNumber(4)
  AddressDescriptor_Area_Containment get containment => $_getN(3);
  @$pb.TagNumber(4)
  set containment(AddressDescriptor_Area_Containment value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasContainment() => $_has(3);
  @$pb.TagNumber(4)
  void clearContainment() => $_clearField(4);
}

/// A relational description of a location. Includes a ranked set of nearby
/// landmarks and precise containing areas and their relationship to the target
/// location.
class AddressDescriptor extends $pb.GeneratedMessage {
  factory AddressDescriptor({
    $core.Iterable<AddressDescriptor_Landmark>? landmarks,
    $core.Iterable<AddressDescriptor_Area>? areas,
  }) {
    final result = create();
    if (landmarks != null) result.landmarks.addAll(landmarks);
    if (areas != null) result.areas.addAll(areas);
    return result;
  }

  AddressDescriptor._();

  factory AddressDescriptor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressDescriptor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressDescriptor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..pPM<AddressDescriptor_Landmark>(1, _omitFieldNames ? '' : 'landmarks',
        subBuilder: AddressDescriptor_Landmark.create)
    ..pPM<AddressDescriptor_Area>(2, _omitFieldNames ? '' : 'areas',
        subBuilder: AddressDescriptor_Area.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressDescriptor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressDescriptor copyWith(void Function(AddressDescriptor) updates) =>
      super.copyWith((message) => updates(message as AddressDescriptor))
          as AddressDescriptor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressDescriptor create() => AddressDescriptor._();
  @$core.override
  AddressDescriptor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressDescriptor>(create);
  static AddressDescriptor? _defaultInstance;

  /// A ranked list of nearby landmarks. The most recognizable and nearby
  /// landmarks are ranked first.
  @$pb.TagNumber(1)
  $pb.PbList<AddressDescriptor_Landmark> get landmarks => $_getList(0);

  /// A ranked list of containing or adjacent areas. The most recognizable and
  /// precise areas are ranked first.
  @$pb.TagNumber(2)
  $pb.PbList<AddressDescriptor_Area> get areas => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
