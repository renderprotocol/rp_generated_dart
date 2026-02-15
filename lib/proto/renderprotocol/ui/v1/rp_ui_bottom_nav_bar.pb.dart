// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_bottom_nav_bar.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_ui_action.pb.dart' as $2;
import 'rp_ui_color.pb.dart' as $0;
import 'rp_ui_icon.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RPBottomNavBar extends $pb.GeneratedMessage {
  factory RPBottomNavBar({
    $core.Iterable<RPBottomNavItem>? items,
    $core.int? selectedIndex,
    $0.RPColor? backgroundColor,
    $0.RPColor? selectedColor,
    $0.RPColor? unselectedColor,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (selectedIndex != null) result.selectedIndex = selectedIndex;
    if (backgroundColor != null) result.backgroundColor = backgroundColor;
    if (selectedColor != null) result.selectedColor = selectedColor;
    if (unselectedColor != null) result.unselectedColor = unselectedColor;
    return result;
  }

  RPBottomNavBar._();

  factory RPBottomNavBar.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPBottomNavBar.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPBottomNavBar',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..pPM<RPBottomNavItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: RPBottomNavItem.create)
    ..aI(2, _omitFieldNames ? '' : 'selectedIndex')
    ..aOM<$0.RPColor>(3, _omitFieldNames ? '' : 'backgroundColor',
        subBuilder: $0.RPColor.create)
    ..aOM<$0.RPColor>(4, _omitFieldNames ? '' : 'selectedColor',
        subBuilder: $0.RPColor.create)
    ..aOM<$0.RPColor>(5, _omitFieldNames ? '' : 'unselectedColor',
        subBuilder: $0.RPColor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPBottomNavBar clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPBottomNavBar copyWith(void Function(RPBottomNavBar) updates) =>
      super.copyWith((message) => updates(message as RPBottomNavBar))
          as RPBottomNavBar;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPBottomNavBar create() => RPBottomNavBar._();
  @$core.override
  RPBottomNavBar createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPBottomNavBar getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPBottomNavBar>(create);
  static RPBottomNavBar? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RPBottomNavItem> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get selectedIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set selectedIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSelectedIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedIndex() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.RPColor get backgroundColor => $_getN(2);
  @$pb.TagNumber(3)
  set backgroundColor($0.RPColor value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBackgroundColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackgroundColor() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.RPColor ensureBackgroundColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.RPColor get selectedColor => $_getN(3);
  @$pb.TagNumber(4)
  set selectedColor($0.RPColor value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSelectedColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelectedColor() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.RPColor ensureSelectedColor() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.RPColor get unselectedColor => $_getN(4);
  @$pb.TagNumber(5)
  set unselectedColor($0.RPColor value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUnselectedColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnselectedColor() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.RPColor ensureUnselectedColor() => $_ensure(4);
}

class RPBottomNavItem extends $pb.GeneratedMessage {
  factory RPBottomNavItem({
    $1.RPIcon? icon,
    $core.String? label,
    $2.RPAction? action,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (label != null) result.label = label;
    if (action != null) result.action = action;
    return result;
  }

  RPBottomNavItem._();

  factory RPBottomNavItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPBottomNavItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPBottomNavItem',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RPIcon>(1, _omitFieldNames ? '' : 'icon',
        subBuilder: $1.RPIcon.create)
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOM<$2.RPAction>(3, _omitFieldNames ? '' : 'action',
        subBuilder: $2.RPAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPBottomNavItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPBottomNavItem copyWith(void Function(RPBottomNavItem) updates) =>
      super.copyWith((message) => updates(message as RPBottomNavItem))
          as RPBottomNavItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPBottomNavItem create() => RPBottomNavItem._();
  @$core.override
  RPBottomNavItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPBottomNavItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPBottomNavItem>(create);
  static RPBottomNavItem? _defaultInstance;

  @$pb.TagNumber(1)
  $1.RPIcon get icon => $_getN(0);
  @$pb.TagNumber(1)
  set icon($1.RPIcon value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.RPIcon ensureIcon() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.RPAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action($2.RPAction value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.RPAction ensureAction() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
