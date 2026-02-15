// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_core_support.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_ui_shape.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'rp_ui_core_support.pbenum.dart';

class RPSymmetricPadding extends $pb.GeneratedMessage {
  factory RPSymmetricPadding({
    $core.double? vertical,
    $core.double? horizontal,
  }) {
    final result = create();
    if (vertical != null) result.vertical = vertical;
    if (horizontal != null) result.horizontal = horizontal;
    return result;
  }

  RPSymmetricPadding._();

  factory RPSymmetricPadding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPSymmetricPadding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPSymmetricPadding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'vertical', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'horizontal', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSymmetricPadding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSymmetricPadding copyWith(void Function(RPSymmetricPadding) updates) =>
      super.copyWith((message) => updates(message as RPSymmetricPadding))
          as RPSymmetricPadding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPSymmetricPadding create() => RPSymmetricPadding._();
  @$core.override
  RPSymmetricPadding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPSymmetricPadding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPSymmetricPadding>(create);
  static RPSymmetricPadding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get vertical => $_getN(0);
  @$pb.TagNumber(1)
  set vertical($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVertical() => $_has(0);
  @$pb.TagNumber(1)
  void clearVertical() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get horizontal => $_getN(1);
  @$pb.TagNumber(2)
  set horizontal($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHorizontal() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizontal() => $_clearField(2);
}

class RPExplicitPadding extends $pb.GeneratedMessage {
  factory RPExplicitPadding({
    $core.double? top,
    $core.double? bottom,
    $core.double? left,
    $core.double? right,
  }) {
    final result = create();
    if (top != null) result.top = top;
    if (bottom != null) result.bottom = bottom;
    if (left != null) result.left = left;
    if (right != null) result.right = right;
    return result;
  }

  RPExplicitPadding._();

  factory RPExplicitPadding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPExplicitPadding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPExplicitPadding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'top', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'bottom', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'left', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'right', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPExplicitPadding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPExplicitPadding copyWith(void Function(RPExplicitPadding) updates) =>
      super.copyWith((message) => updates(message as RPExplicitPadding))
          as RPExplicitPadding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPExplicitPadding create() => RPExplicitPadding._();
  @$core.override
  RPExplicitPadding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPExplicitPadding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPExplicitPadding>(create);
  static RPExplicitPadding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get top => $_getN(0);
  @$pb.TagNumber(1)
  set top($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTop() => $_has(0);
  @$pb.TagNumber(1)
  void clearTop() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get bottom => $_getN(1);
  @$pb.TagNumber(2)
  set bottom($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBottom() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottom() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get left => $_getN(2);
  @$pb.TagNumber(3)
  set left($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeft() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get right => $_getN(3);
  @$pb.TagNumber(4)
  set right($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRight() => $_has(3);
  @$pb.TagNumber(4)
  void clearRight() => $_clearField(4);
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

class RPSize extends $pb.GeneratedMessage {
  factory RPSize({
    $core.double? width,
    $core.double? height,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    return result;
  }

  RPSize._();

  factory RPSize.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPSize.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPSize',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'width', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'height', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSize clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSize copyWith(void Function(RPSize) updates) =>
      super.copyWith((message) => updates(message as RPSize)) as RPSize;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPSize create() => RPSize._();
  @$core.override
  RPSize createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPSize getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPSize>(create);
  static RPSize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get width => $_getN(0);
  @$pb.TagNumber(1)
  set width($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get height => $_getN(1);
  @$pb.TagNumber(2)
  set height($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);
}

class RPEdgeInsets extends $pb.GeneratedMessage {
  factory RPEdgeInsets({
    $core.double? top,
    $core.double? bottom,
    $core.double? leading,
    $core.double? trailing,
  }) {
    final result = create();
    if (top != null) result.top = top;
    if (bottom != null) result.bottom = bottom;
    if (leading != null) result.leading = leading;
    if (trailing != null) result.trailing = trailing;
    return result;
  }

  RPEdgeInsets._();

  factory RPEdgeInsets.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPEdgeInsets.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPEdgeInsets',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'top', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'bottom', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'leading', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'trailing', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPEdgeInsets clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPEdgeInsets copyWith(void Function(RPEdgeInsets) updates) =>
      super.copyWith((message) => updates(message as RPEdgeInsets))
          as RPEdgeInsets;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPEdgeInsets create() => RPEdgeInsets._();
  @$core.override
  RPEdgeInsets createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPEdgeInsets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPEdgeInsets>(create);
  static RPEdgeInsets? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get top => $_getN(0);
  @$pb.TagNumber(1)
  set top($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTop() => $_has(0);
  @$pb.TagNumber(1)
  void clearTop() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get bottom => $_getN(1);
  @$pb.TagNumber(2)
  set bottom($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBottom() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottom() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get leading => $_getN(2);
  @$pb.TagNumber(3)
  set leading($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLeading() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeading() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get trailing => $_getN(3);
  @$pb.TagNumber(4)
  set trailing($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTrailing() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrailing() => $_clearField(4);
}

enum RPGridLayout_Value { fixed, adaptive, notSet }

class RPGridLayout extends $pb.GeneratedMessage {
  factory RPGridLayout({
    RPFixedGrid? fixed,
    RPAdaptiveGrid? adaptive,
  }) {
    final result = create();
    if (fixed != null) result.fixed = fixed;
    if (adaptive != null) result.adaptive = adaptive;
    return result;
  }

  RPGridLayout._();

  factory RPGridLayout.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPGridLayout.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RPGridLayout_Value>
      _RPGridLayout_ValueByTag = {
    1: RPGridLayout_Value.fixed,
    2: RPGridLayout_Value.adaptive,
    0: RPGridLayout_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPGridLayout',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<RPFixedGrid>(1, _omitFieldNames ? '' : 'fixed',
        subBuilder: RPFixedGrid.create)
    ..aOM<RPAdaptiveGrid>(2, _omitFieldNames ? '' : 'adaptive',
        subBuilder: RPAdaptiveGrid.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPGridLayout clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPGridLayout copyWith(void Function(RPGridLayout) updates) =>
      super.copyWith((message) => updates(message as RPGridLayout))
          as RPGridLayout;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPGridLayout create() => RPGridLayout._();
  @$core.override
  RPGridLayout createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPGridLayout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPGridLayout>(create);
  static RPGridLayout? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  RPGridLayout_Value whichValue() => _RPGridLayout_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RPFixedGrid get fixed => $_getN(0);
  @$pb.TagNumber(1)
  set fixed(RPFixedGrid value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFixed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixed() => $_clearField(1);
  @$pb.TagNumber(1)
  RPFixedGrid ensureFixed() => $_ensure(0);

  @$pb.TagNumber(2)
  RPAdaptiveGrid get adaptive => $_getN(1);
  @$pb.TagNumber(2)
  set adaptive(RPAdaptiveGrid value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAdaptive() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdaptive() => $_clearField(2);
  @$pb.TagNumber(2)
  RPAdaptiveGrid ensureAdaptive() => $_ensure(1);
}

class RPFixedGrid extends $pb.GeneratedMessage {
  factory RPFixedGrid({
    $core.int? count,
  }) {
    final result = create();
    if (count != null) result.count = count;
    return result;
  }

  RPFixedGrid._();

  factory RPFixedGrid.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPFixedGrid.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPFixedGrid',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPFixedGrid clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPFixedGrid copyWith(void Function(RPFixedGrid) updates) =>
      super.copyWith((message) => updates(message as RPFixedGrid))
          as RPFixedGrid;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPFixedGrid create() => RPFixedGrid._();
  @$core.override
  RPFixedGrid createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPFixedGrid getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPFixedGrid>(create);
  static RPFixedGrid? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);
}

class RPAdaptiveGrid extends $pb.GeneratedMessage {
  factory RPAdaptiveGrid({
    $core.double? minItemWidth,
  }) {
    final result = create();
    if (minItemWidth != null) result.minItemWidth = minItemWidth;
    return result;
  }

  RPAdaptiveGrid._();

  factory RPAdaptiveGrid.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPAdaptiveGrid.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPAdaptiveGrid',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'minItemWidth',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPAdaptiveGrid clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPAdaptiveGrid copyWith(void Function(RPAdaptiveGrid) updates) =>
      super.copyWith((message) => updates(message as RPAdaptiveGrid))
          as RPAdaptiveGrid;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPAdaptiveGrid create() => RPAdaptiveGrid._();
  @$core.override
  RPAdaptiveGrid createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPAdaptiveGrid getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPAdaptiveGrid>(create);
  static RPAdaptiveGrid? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get minItemWidth => $_getN(0);
  @$pb.TagNumber(1)
  set minItemWidth($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinItemWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinItemWidth() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
