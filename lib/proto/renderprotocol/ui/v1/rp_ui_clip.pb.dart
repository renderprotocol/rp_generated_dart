// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_clip.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_ui_clip.pbenum.dart';
import 'rp_ui_shape.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'rp_ui_clip.pbenum.dart';

class RPClip extends $pb.GeneratedMessage {
  factory RPClip({
    RPClipShape? shape,
    RPClipType? type,
  }) {
    final result = create();
    if (shape != null) result.shape = shape;
    if (type != null) result.type = type;
    return result;
  }

  RPClip._();

  factory RPClip.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPClip.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPClip',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPClipShape>(1, _omitFieldNames ? '' : 'shape',
        subBuilder: RPClipShape.create)
    ..aE<RPClipType>(2, _omitFieldNames ? '' : 'type',
        enumValues: RPClipType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPClip clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPClip copyWith(void Function(RPClip) updates) =>
      super.copyWith((message) => updates(message as RPClip)) as RPClip;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPClip create() => RPClip._();
  @$core.override
  RPClip createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPClip getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPClip>(create);
  static RPClip? _defaultInstance;

  @$pb.TagNumber(1)
  RPClipShape get shape => $_getN(0);
  @$pb.TagNumber(1)
  set shape(RPClipShape value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShape() => $_has(0);
  @$pb.TagNumber(1)
  void clearShape() => $_clearField(1);
  @$pb.TagNumber(1)
  RPClipShape ensureShape() => $_ensure(0);

  @$pb.TagNumber(2)
  RPClipType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(RPClipType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

enum RPClipShape_Value {
  rectangle,
  circle,
  ellipse,
  capsule,
  roundedRectangle,
  notSet
}

class RPClipShape extends $pb.GeneratedMessage {
  factory RPClipShape({
    $0.RPShapeRectangle? rectangle,
    $0.RPShapeCircle? circle,
    $0.RPShapeEllipse? ellipse,
    $0.RPShapeCapsule? capsule,
    $0.RPShapeRoundedRectangle? roundedRectangle,
  }) {
    final result = create();
    if (rectangle != null) result.rectangle = rectangle;
    if (circle != null) result.circle = circle;
    if (ellipse != null) result.ellipse = ellipse;
    if (capsule != null) result.capsule = capsule;
    if (roundedRectangle != null) result.roundedRectangle = roundedRectangle;
    return result;
  }

  RPClipShape._();

  factory RPClipShape.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPClipShape.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RPClipShape_Value> _RPClipShape_ValueByTag =
      {
    1: RPClipShape_Value.rectangle,
    2: RPClipShape_Value.circle,
    3: RPClipShape_Value.ellipse,
    4: RPClipShape_Value.capsule,
    5: RPClipShape_Value.roundedRectangle,
    0: RPClipShape_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPClipShape',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<$0.RPShapeRectangle>(1, _omitFieldNames ? '' : 'rectangle',
        subBuilder: $0.RPShapeRectangle.create)
    ..aOM<$0.RPShapeCircle>(2, _omitFieldNames ? '' : 'circle',
        subBuilder: $0.RPShapeCircle.create)
    ..aOM<$0.RPShapeEllipse>(3, _omitFieldNames ? '' : 'ellipse',
        subBuilder: $0.RPShapeEllipse.create)
    ..aOM<$0.RPShapeCapsule>(4, _omitFieldNames ? '' : 'capsule',
        subBuilder: $0.RPShapeCapsule.create)
    ..aOM<$0.RPShapeRoundedRectangle>(
        5, _omitFieldNames ? '' : 'roundedRectangle',
        subBuilder: $0.RPShapeRoundedRectangle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPClipShape clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPClipShape copyWith(void Function(RPClipShape) updates) =>
      super.copyWith((message) => updates(message as RPClipShape))
          as RPClipShape;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPClipShape create() => RPClipShape._();
  @$core.override
  RPClipShape createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPClipShape getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPClipShape>(create);
  static RPClipShape? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  RPClipShape_Value whichValue() => _RPClipShape_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.RPShapeRectangle get rectangle => $_getN(0);
  @$pb.TagNumber(1)
  set rectangle($0.RPShapeRectangle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRectangle() => $_has(0);
  @$pb.TagNumber(1)
  void clearRectangle() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RPShapeRectangle ensureRectangle() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.RPShapeCircle get circle => $_getN(1);
  @$pb.TagNumber(2)
  set circle($0.RPShapeCircle value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCircle() => $_has(1);
  @$pb.TagNumber(2)
  void clearCircle() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.RPShapeCircle ensureCircle() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.RPShapeEllipse get ellipse => $_getN(2);
  @$pb.TagNumber(3)
  set ellipse($0.RPShapeEllipse value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEllipse() => $_has(2);
  @$pb.TagNumber(3)
  void clearEllipse() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.RPShapeEllipse ensureEllipse() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.RPShapeCapsule get capsule => $_getN(3);
  @$pb.TagNumber(4)
  set capsule($0.RPShapeCapsule value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCapsule() => $_has(3);
  @$pb.TagNumber(4)
  void clearCapsule() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.RPShapeCapsule ensureCapsule() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.RPShapeRoundedRectangle get roundedRectangle => $_getN(4);
  @$pb.TagNumber(5)
  set roundedRectangle($0.RPShapeRoundedRectangle value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRoundedRectangle() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoundedRectangle() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.RPShapeRoundedRectangle ensureRoundedRectangle() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
