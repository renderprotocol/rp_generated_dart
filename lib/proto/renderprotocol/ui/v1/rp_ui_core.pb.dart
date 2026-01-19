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

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_ui_image.pb.dart' as $2;
import 'rp_ui_modifier.pb.dart' as $0;
import 'rp_ui_text.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum RPWidget_Content { row, column, stack, text, image, notSet }

class RPWidget extends $pb.GeneratedMessage {
  factory RPWidget({
    $core.String? id,
    $core.Iterable<$0.RPModifier>? modifiers,
    RPRow? row,
    RPColumn? column,
    RPStack? stack,
    $1.RPText? text,
    $2.RPImage? image,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (modifiers != null) result.modifiers.addAll(modifiers);
    if (row != null) result.row = row;
    if (column != null) result.column = column;
    if (stack != null) result.stack = stack;
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
    101: RPWidget_Content.text,
    102: RPWidget_Content.image,
    0: RPWidget_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPWidget',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..oo(0, [51, 52, 53, 101, 102])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPM<$0.RPModifier>(2, _omitFieldNames ? '' : 'modifiers',
        subBuilder: $0.RPModifier.create)
    ..aOM<RPRow>(51, _omitFieldNames ? '' : 'row', subBuilder: RPRow.create)
    ..aOM<RPColumn>(52, _omitFieldNames ? '' : 'column',
        subBuilder: RPColumn.create)
    ..aOM<RPStack>(53, _omitFieldNames ? '' : 'stack',
        subBuilder: RPStack.create)
    ..aOM<$1.RPText>(101, _omitFieldNames ? '' : 'text',
        subBuilder: $1.RPText.create)
    ..aOM<$2.RPImage>(102, _omitFieldNames ? '' : 'image',
        subBuilder: $2.RPImage.create)
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
  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  RPWidget_Content whichContent() => _RPWidget_ContentByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(51)
  @$pb.TagNumber(52)
  @$pb.TagNumber(53)
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

  @$pb.TagNumber(2)
  $pb.PbList<$0.RPModifier> get modifiers => $_getList(1);

  @$pb.TagNumber(51)
  RPRow get row => $_getN(2);
  @$pb.TagNumber(51)
  set row(RPRow value) => $_setField(51, value);
  @$pb.TagNumber(51)
  $core.bool hasRow() => $_has(2);
  @$pb.TagNumber(51)
  void clearRow() => $_clearField(51);
  @$pb.TagNumber(51)
  RPRow ensureRow() => $_ensure(2);

  @$pb.TagNumber(52)
  RPColumn get column => $_getN(3);
  @$pb.TagNumber(52)
  set column(RPColumn value) => $_setField(52, value);
  @$pb.TagNumber(52)
  $core.bool hasColumn() => $_has(3);
  @$pb.TagNumber(52)
  void clearColumn() => $_clearField(52);
  @$pb.TagNumber(52)
  RPColumn ensureColumn() => $_ensure(3);

  @$pb.TagNumber(53)
  RPStack get stack => $_getN(4);
  @$pb.TagNumber(53)
  set stack(RPStack value) => $_setField(53, value);
  @$pb.TagNumber(53)
  $core.bool hasStack() => $_has(4);
  @$pb.TagNumber(53)
  void clearStack() => $_clearField(53);
  @$pb.TagNumber(53)
  RPStack ensureStack() => $_ensure(4);

  @$pb.TagNumber(101)
  $1.RPText get text => $_getN(5);
  @$pb.TagNumber(101)
  set text($1.RPText value) => $_setField(101, value);
  @$pb.TagNumber(101)
  $core.bool hasText() => $_has(5);
  @$pb.TagNumber(101)
  void clearText() => $_clearField(101);
  @$pb.TagNumber(101)
  $1.RPText ensureText() => $_ensure(5);

  @$pb.TagNumber(102)
  $2.RPImage get image => $_getN(6);
  @$pb.TagNumber(102)
  set image($2.RPImage value) => $_setField(102, value);
  @$pb.TagNumber(102)
  $core.bool hasImage() => $_has(6);
  @$pb.TagNumber(102)
  void clearImage() => $_clearField(102);
  @$pb.TagNumber(102)
  $2.RPImage ensureImage() => $_ensure(6);
}

class RPRow extends $pb.GeneratedMessage {
  factory RPRow({
    $core.Iterable<RPWidget>? children,
  }) {
    final result = create();
    if (children != null) result.children.addAll(children);
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
}

class RPColumn extends $pb.GeneratedMessage {
  factory RPColumn({
    $core.Iterable<RPWidget>? children,
  }) {
    final result = create();
    if (children != null) result.children.addAll(children);
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
