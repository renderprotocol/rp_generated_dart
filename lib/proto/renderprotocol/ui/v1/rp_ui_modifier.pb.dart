// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_modifier.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_ui_color.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum RPPadding_Value { all, symmetric, explicit, notSet }

class RPPadding extends $pb.GeneratedMessage {
  factory RPPadding({
    $core.double? all,
    RPSymmetricPadding? symmetric,
    RPExplicitPadding? explicit,
  }) {
    final result = create();
    if (all != null) result.all = all;
    if (symmetric != null) result.symmetric = symmetric;
    if (explicit != null) result.explicit = explicit;
    return result;
  }

  RPPadding._();

  factory RPPadding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPPadding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RPPadding_Value> _RPPadding_ValueByTag = {
    1: RPPadding_Value.all,
    2: RPPadding_Value.symmetric,
    3: RPPadding_Value.explicit,
    0: RPPadding_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPPadding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aD(1, _omitFieldNames ? '' : 'all', fieldType: $pb.PbFieldType.OF)
    ..aOM<RPSymmetricPadding>(2, _omitFieldNames ? '' : 'symmetric',
        subBuilder: RPSymmetricPadding.create)
    ..aOM<RPExplicitPadding>(3, _omitFieldNames ? '' : 'explicit',
        subBuilder: RPExplicitPadding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPPadding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPPadding copyWith(void Function(RPPadding) updates) =>
      super.copyWith((message) => updates(message as RPPadding)) as RPPadding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPPadding create() => RPPadding._();
  @$core.override
  RPPadding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPPadding getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPPadding>(create);
  static RPPadding? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  RPPadding_Value whichValue() => _RPPadding_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get all => $_getN(0);
  @$pb.TagNumber(1)
  set all($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAll() => $_has(0);
  @$pb.TagNumber(1)
  void clearAll() => $_clearField(1);

  @$pb.TagNumber(2)
  RPSymmetricPadding get symmetric => $_getN(1);
  @$pb.TagNumber(2)
  set symmetric(RPSymmetricPadding value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSymmetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymmetric() => $_clearField(2);
  @$pb.TagNumber(2)
  RPSymmetricPadding ensureSymmetric() => $_ensure(1);

  @$pb.TagNumber(3)
  RPExplicitPadding get explicit => $_getN(2);
  @$pb.TagNumber(3)
  set explicit(RPExplicitPadding value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExplicit() => $_has(2);
  @$pb.TagNumber(3)
  void clearExplicit() => $_clearField(3);
  @$pb.TagNumber(3)
  RPExplicitPadding ensureExplicit() => $_ensure(2);
}

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

class RPBorder extends $pb.GeneratedMessage {
  factory RPBorder({
    $core.double? width,
    $core.double? radius,
    $0.RPColor? color,
  }) {
    final result = create();
    if (width != null) result.width = width;
    if (radius != null) result.radius = radius;
    if (color != null) result.color = color;
    return result;
  }

  RPBorder._();

  factory RPBorder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPBorder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPBorder',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'width', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'radius', fieldType: $pb.PbFieldType.OF)
    ..aOM<$0.RPColor>(3, _omitFieldNames ? '' : 'color',
        subBuilder: $0.RPColor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPBorder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPBorder copyWith(void Function(RPBorder) updates) =>
      super.copyWith((message) => updates(message as RPBorder)) as RPBorder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPBorder create() => RPBorder._();
  @$core.override
  RPBorder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPBorder getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPBorder>(create);
  static RPBorder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get width => $_getN(0);
  @$pb.TagNumber(1)
  set width($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.RPColor get color => $_getN(2);
  @$pb.TagNumber(3)
  set color($0.RPColor value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.RPColor ensureColor() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
