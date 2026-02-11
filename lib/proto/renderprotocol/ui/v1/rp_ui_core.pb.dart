// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_core.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_ui_alignment.pbenum.dart' as $5;
import 'rp_ui_clip.pb.dart' as $4;
import 'rp_ui_color.pb.dart' as $3;
import 'rp_ui_image.pb.dart' as $1;
import 'rp_ui_modifier.pb.dart' as $2;
import 'rp_ui_text.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum RPWidget_Content { row, column, stack, container, text, image, notSet }

class RPWidget extends $pb.GeneratedMessage {
  factory RPWidget({
    $core.String? id,
    RPRow? row,
    RPColumn? column,
    RPStack? stack,
    RPContainer? container,
    $0.RPText? text,
    $1.RPImage? image,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (row != null) result.row = row;
    if (column != null) result.column = column;
    if (stack != null) result.stack = stack;
    if (container != null) result.container = container;
    if (text != null) result.text = text;
    if (image != null) result.image = image;
    return result;
  }

  RPWidget._();

  factory RPWidget.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPWidget.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RPWidget_Content> _RPWidget_ContentByTag = {
    51: RPWidget_Content.row,
    52: RPWidget_Content.column,
    53: RPWidget_Content.stack,
    54: RPWidget_Content.container,
    101: RPWidget_Content.text,
    102: RPWidget_Content.image,
    0: RPWidget_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPWidget',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..oo(0, [51, 52, 53, 54, 101, 102])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<RPRow>(51, _omitFieldNames ? '' : 'row', subBuilder: RPRow.create)
    ..aOM<RPColumn>(52, _omitFieldNames ? '' : 'column',
        subBuilder: RPColumn.create)
    ..aOM<RPStack>(53, _omitFieldNames ? '' : 'stack',
        subBuilder: RPStack.create)
    ..aOM<RPContainer>(54, _omitFieldNames ? '' : 'container',
        subBuilder: RPContainer.create)
    ..aOM<$0.RPText>(101, _omitFieldNames ? '' : 'text',
        subBuilder: $0.RPText.create)
    ..aOM<$1.RPImage>(102, _omitFieldNames ? '' : 'image',
        subBuilder: $1.RPImage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPWidget clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPWidget copyWith(void Function(RPWidget) updates) =>
      super.copyWith((message) => updates(message as RPWidget)) as RPWidget;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPWidget create() => RPWidget._();
  @$core.override
  RPWidget createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPWidget getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPWidget>(create);
  static RPWidget? _defaultInstance;

  @$pb.TagNumber(51)
  @$pb.TagNumber(52)
  @$pb.TagNumber(53)
  @$pb.TagNumber(54)
  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  RPWidget_Content whichContent() => _RPWidget_ContentByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(51)
  @$pb.TagNumber(52)
  @$pb.TagNumber(53)
  @$pb.TagNumber(54)
  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  void clearContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(51)
  RPRow get row => $_getN(1);
  @$pb.TagNumber(51)
  set row(RPRow value) => $_setField(51, value);
  @$pb.TagNumber(51)
  $core.bool hasRow() => $_has(1);
  @$pb.TagNumber(51)
  void clearRow() => $_clearField(51);
  @$pb.TagNumber(51)
  RPRow ensureRow() => $_ensure(1);

  @$pb.TagNumber(52)
  RPColumn get column => $_getN(2);
  @$pb.TagNumber(52)
  set column(RPColumn value) => $_setField(52, value);
  @$pb.TagNumber(52)
  $core.bool hasColumn() => $_has(2);
  @$pb.TagNumber(52)
  void clearColumn() => $_clearField(52);
  @$pb.TagNumber(52)
  RPColumn ensureColumn() => $_ensure(2);

  @$pb.TagNumber(53)
  RPStack get stack => $_getN(3);
  @$pb.TagNumber(53)
  set stack(RPStack value) => $_setField(53, value);
  @$pb.TagNumber(53)
  $core.bool hasStack() => $_has(3);
  @$pb.TagNumber(53)
  void clearStack() => $_clearField(53);
  @$pb.TagNumber(53)
  RPStack ensureStack() => $_ensure(3);

  @$pb.TagNumber(54)
  RPContainer get container => $_getN(4);
  @$pb.TagNumber(54)
  set container(RPContainer value) => $_setField(54, value);
  @$pb.TagNumber(54)
  $core.bool hasContainer() => $_has(4);
  @$pb.TagNumber(54)
  void clearContainer() => $_clearField(54);
  @$pb.TagNumber(54)
  RPContainer ensureContainer() => $_ensure(4);

  @$pb.TagNumber(101)
  $0.RPText get text => $_getN(5);
  @$pb.TagNumber(101)
  set text($0.RPText value) => $_setField(101, value);
  @$pb.TagNumber(101)
  $core.bool hasText() => $_has(5);
  @$pb.TagNumber(101)
  void clearText() => $_clearField(101);
  @$pb.TagNumber(101)
  $0.RPText ensureText() => $_ensure(5);

  @$pb.TagNumber(102)
  $1.RPImage get image => $_getN(6);
  @$pb.TagNumber(102)
  set image($1.RPImage value) => $_setField(102, value);
  @$pb.TagNumber(102)
  $core.bool hasImage() => $_has(6);
  @$pb.TagNumber(102)
  void clearImage() => $_clearField(102);
  @$pb.TagNumber(102)
  $1.RPImage ensureImage() => $_ensure(6);
}

class RPRow extends $pb.GeneratedMessage {
  factory RPRow({
    $core.Iterable<RPWidget>? children,
    $fixnum.Int64? spacing,
    $5.RPAxisAlignment? alignment,
  }) {
    final result = create();
    if (children != null) result.children.addAll(children);
    if (spacing != null) result.spacing = spacing;
    if (alignment != null) result.alignment = alignment;
    return result;
  }

  RPRow._();

  factory RPRow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPRow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPRow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..pPM<RPWidget>(1, _omitFieldNames ? '' : 'children',
        subBuilder: RPWidget.create)
    ..aInt64(2, _omitFieldNames ? '' : 'spacing')
    ..aE<$5.RPAxisAlignment>(3, _omitFieldNames ? '' : 'alignment',
        enumValues: $5.RPAxisAlignment.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPRow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPRow copyWith(void Function(RPRow) updates) =>
      super.copyWith((message) => updates(message as RPRow)) as RPRow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPRow create() => RPRow._();
  @$core.override
  RPRow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPRow getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPRow>(create);
  static RPRow? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RPWidget> get children => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get spacing => $_getI64(1);
  @$pb.TagNumber(2)
  set spacing($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSpacing() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpacing() => $_clearField(2);

  @$pb.TagNumber(3)
  $5.RPAxisAlignment get alignment => $_getN(2);
  @$pb.TagNumber(3)
  set alignment($5.RPAxisAlignment value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAlignment() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlignment() => $_clearField(3);
}

class RPColumn extends $pb.GeneratedMessage {
  factory RPColumn({
    $core.Iterable<RPWidget>? children,
    $fixnum.Int64? spacing,
    $5.RPAxisAlignment? alignment,
  }) {
    final result = create();
    if (children != null) result.children.addAll(children);
    if (spacing != null) result.spacing = spacing;
    if (alignment != null) result.alignment = alignment;
    return result;
  }

  RPColumn._();

  factory RPColumn.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPColumn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPColumn',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..pPM<RPWidget>(1, _omitFieldNames ? '' : 'children',
        subBuilder: RPWidget.create)
    ..aInt64(2, _omitFieldNames ? '' : 'spacing')
    ..aE<$5.RPAxisAlignment>(3, _omitFieldNames ? '' : 'alignment',
        enumValues: $5.RPAxisAlignment.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPColumn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPColumn copyWith(void Function(RPColumn) updates) =>
      super.copyWith((message) => updates(message as RPColumn)) as RPColumn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPColumn create() => RPColumn._();
  @$core.override
  RPColumn createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPColumn getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPColumn>(create);
  static RPColumn? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RPWidget> get children => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get spacing => $_getI64(1);
  @$pb.TagNumber(2)
  set spacing($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSpacing() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpacing() => $_clearField(2);

  @$pb.TagNumber(3)
  $5.RPAxisAlignment get alignment => $_getN(2);
  @$pb.TagNumber(3)
  set alignment($5.RPAxisAlignment value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAlignment() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlignment() => $_clearField(3);
}

class RPStack extends $pb.GeneratedMessage {
  factory RPStack({
    $core.Iterable<RPWidget>? children,
  }) {
    final result = create();
    if (children != null) result.children.addAll(children);
    return result;
  }

  RPStack._();

  factory RPStack.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPStack.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPStack',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..pPM<RPWidget>(1, _omitFieldNames ? '' : 'children',
        subBuilder: RPWidget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPStack clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPStack copyWith(void Function(RPStack) updates) =>
      super.copyWith((message) => updates(message as RPStack)) as RPStack;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPStack create() => RPStack._();
  @$core.override
  RPStack createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPStack getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPStack>(create);
  static RPStack? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RPWidget> get children => $_getList(0);
}

enum RPContainer_Value { border, padding, backgroundColor, clip, notSet }

class RPContainer extends $pb.GeneratedMessage {
  factory RPContainer({
    RPWidget? child,
    $2.RPBorder? border,
    $2.RPPadding? padding,
    $3.RPColor? backgroundColor,
    $4.RPClip? clip,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (border != null) result.border = border;
    if (padding != null) result.padding = padding;
    if (backgroundColor != null) result.backgroundColor = backgroundColor;
    if (clip != null) result.clip = clip;
    return result;
  }

  RPContainer._();

  factory RPContainer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPContainer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RPContainer_Value> _RPContainer_ValueByTag =
      {
    11: RPContainer_Value.border,
    12: RPContainer_Value.padding,
    13: RPContainer_Value.backgroundColor,
    14: RPContainer_Value.clip,
    0: RPContainer_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPContainer',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..oo(0, [11, 12, 13, 14])
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aOM<$2.RPBorder>(11, _omitFieldNames ? '' : 'border',
        subBuilder: $2.RPBorder.create)
    ..aOM<$2.RPPadding>(12, _omitFieldNames ? '' : 'padding',
        subBuilder: $2.RPPadding.create)
    ..aOM<$3.RPColor>(13, _omitFieldNames ? '' : 'backgroundColor',
        subBuilder: $3.RPColor.create)
    ..aOM<$4.RPClip>(14, _omitFieldNames ? '' : 'clip',
        subBuilder: $4.RPClip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPContainer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPContainer copyWith(void Function(RPContainer) updates) =>
      super.copyWith((message) => updates(message as RPContainer))
          as RPContainer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPContainer create() => RPContainer._();
  @$core.override
  RPContainer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPContainer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPContainer>(create);
  static RPContainer? _defaultInstance;

  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  RPContainer_Value whichValue() => _RPContainer_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RPWidget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(RPWidget value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => $_clearField(1);
  @$pb.TagNumber(1)
  RPWidget ensureChild() => $_ensure(0);

  @$pb.TagNumber(11)
  $2.RPBorder get border => $_getN(1);
  @$pb.TagNumber(11)
  set border($2.RPBorder value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasBorder() => $_has(1);
  @$pb.TagNumber(11)
  void clearBorder() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.RPBorder ensureBorder() => $_ensure(1);

  @$pb.TagNumber(12)
  $2.RPPadding get padding => $_getN(2);
  @$pb.TagNumber(12)
  set padding($2.RPPadding value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPadding() => $_has(2);
  @$pb.TagNumber(12)
  void clearPadding() => $_clearField(12);
  @$pb.TagNumber(12)
  $2.RPPadding ensurePadding() => $_ensure(2);

  @$pb.TagNumber(13)
  $3.RPColor get backgroundColor => $_getN(3);
  @$pb.TagNumber(13)
  set backgroundColor($3.RPColor value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasBackgroundColor() => $_has(3);
  @$pb.TagNumber(13)
  void clearBackgroundColor() => $_clearField(13);
  @$pb.TagNumber(13)
  $3.RPColor ensureBackgroundColor() => $_ensure(3);

  @$pb.TagNumber(14)
  $4.RPClip get clip => $_getN(4);
  @$pb.TagNumber(14)
  set clip($4.RPClip value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasClip() => $_has(4);
  @$pb.TagNumber(14)
  void clearClip() => $_clearField(14);
  @$pb.TagNumber(14)
  $4.RPClip ensureClip() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
