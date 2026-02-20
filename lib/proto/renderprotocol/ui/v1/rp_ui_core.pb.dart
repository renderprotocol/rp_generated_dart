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

import 'rp_ui_action.pb.dart' as $11;
import 'rp_ui_bottom_nav_bar.pb.dart' as $8;
import 'rp_ui_color.pb.dart' as $10;
import 'rp_ui_core_support.pb.dart' as $9;
import 'rp_ui_divider.pb.dart' as $4;
import 'rp_ui_icon.pb.dart' as $2;
import 'rp_ui_image.pb.dart' as $1;
import 'rp_ui_progress_indicator.pb.dart' as $5;
import 'rp_ui_slider.pb.dart' as $7;
import 'rp_ui_spacer.pb.dart' as $3;
import 'rp_ui_text.pb.dart' as $0;
import 'rp_ui_text_field.pb.dart' as $6;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum RPWidget_Content {
  row,
  column,
  stack,
  scrollable,
  lazyList,
  lazyGrid,
  wrap,
  center,
  expanded,
  padding,
  background,
  border,
  clip,
  opacity,
  visibility,
  shadow,
  sizeBox,
  safeArea,
  aspectRatio,
  positioned,
  text,
  image,
  icon,
  spacer,
  divider,
  progressIndicator,
  button,
  textField,
  toggle,
  slider,
  card,
  listTile,
  appBar,
  bottomNavBar,
  badge,
  scaffold,
  gestureDetector,
  notSet
}

class RPWidget extends $pb.GeneratedMessage {
  factory RPWidget({
    $core.String? id,
    RPRow? row,
    RPColumn? column,
    RPStack? stack,
    RPScrollable? scrollable,
    RPLazyList? lazyList,
    RPLazyGrid? lazyGrid,
    RPWrap? wrap,
    RPCenter? center,
    RPExpanded? expanded,
    RPPadding? padding,
    RPBackground? background,
    RPBorder? border,
    RPClip? clip,
    RPOpacity? opacity,
    RPVisibility? visibility,
    RPShadow? shadow,
    RPSizeBox? sizeBox,
    RPSafeArea? safeArea,
    RPAspectRatio? aspectRatio,
    RPPositioned? positioned,
    $0.RPText? text,
    $1.RPImage? image,
    $2.RPIcon? icon,
    $3.RPSpacer? spacer,
    $4.RPDivider? divider,
    $5.RPProgressIndicator? progressIndicator,
    RPButton? button,
    $6.RPTextField? textField,
    RPToggle? toggle,
    $7.RPSlider? slider,
    RPCard? card,
    RPListTile? listTile,
    RPAppBar? appBar,
    $8.RPBottomNavBar? bottomNavBar,
    RPBadge? badge,
    RPScaffold? scaffold,
    RPGestureDetector? gestureDetector,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (row != null) result.row = row;
    if (column != null) result.column = column;
    if (stack != null) result.stack = stack;
    if (scrollable != null) result.scrollable = scrollable;
    if (lazyList != null) result.lazyList = lazyList;
    if (lazyGrid != null) result.lazyGrid = lazyGrid;
    if (wrap != null) result.wrap = wrap;
    if (center != null) result.center = center;
    if (expanded != null) result.expanded = expanded;
    if (padding != null) result.padding = padding;
    if (background != null) result.background = background;
    if (border != null) result.border = border;
    if (clip != null) result.clip = clip;
    if (opacity != null) result.opacity = opacity;
    if (visibility != null) result.visibility = visibility;
    if (shadow != null) result.shadow = shadow;
    if (sizeBox != null) result.sizeBox = sizeBox;
    if (safeArea != null) result.safeArea = safeArea;
    if (aspectRatio != null) result.aspectRatio = aspectRatio;
    if (positioned != null) result.positioned = positioned;
    if (text != null) result.text = text;
    if (image != null) result.image = image;
    if (icon != null) result.icon = icon;
    if (spacer != null) result.spacer = spacer;
    if (divider != null) result.divider = divider;
    if (progressIndicator != null) result.progressIndicator = progressIndicator;
    if (button != null) result.button = button;
    if (textField != null) result.textField = textField;
    if (toggle != null) result.toggle = toggle;
    if (slider != null) result.slider = slider;
    if (card != null) result.card = card;
    if (listTile != null) result.listTile = listTile;
    if (appBar != null) result.appBar = appBar;
    if (bottomNavBar != null) result.bottomNavBar = bottomNavBar;
    if (badge != null) result.badge = badge;
    if (scaffold != null) result.scaffold = scaffold;
    if (gestureDetector != null) result.gestureDetector = gestureDetector;
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
    58: RPWidget_Content.scrollable,
    59: RPWidget_Content.lazyList,
    60: RPWidget_Content.lazyGrid,
    61: RPWidget_Content.wrap,
    62: RPWidget_Content.center,
    63: RPWidget_Content.expanded,
    70: RPWidget_Content.padding,
    71: RPWidget_Content.background,
    72: RPWidget_Content.border,
    73: RPWidget_Content.clip,
    74: RPWidget_Content.opacity,
    75: RPWidget_Content.visibility,
    76: RPWidget_Content.shadow,
    77: RPWidget_Content.sizeBox,
    78: RPWidget_Content.safeArea,
    79: RPWidget_Content.aspectRatio,
    80: RPWidget_Content.positioned,
    101: RPWidget_Content.text,
    102: RPWidget_Content.image,
    103: RPWidget_Content.icon,
    104: RPWidget_Content.spacer,
    105: RPWidget_Content.divider,
    106: RPWidget_Content.progressIndicator,
    107: RPWidget_Content.button,
    150: RPWidget_Content.textField,
    151: RPWidget_Content.toggle,
    152: RPWidget_Content.slider,
    180: RPWidget_Content.card,
    181: RPWidget_Content.listTile,
    182: RPWidget_Content.appBar,
    183: RPWidget_Content.bottomNavBar,
    184: RPWidget_Content.badge,
    185: RPWidget_Content.scaffold,
    200: RPWidget_Content.gestureDetector,
    0: RPWidget_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPWidget',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..oo(0, [
      51,
      52,
      53,
      58,
      59,
      60,
      61,
      62,
      63,
      70,
      71,
      72,
      73,
      74,
      75,
      76,
      77,
      78,
      79,
      80,
      101,
      102,
      103,
      104,
      105,
      106,
      107,
      150,
      151,
      152,
      180,
      181,
      182,
      183,
      184,
      185,
      200
    ])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<RPRow>(51, _omitFieldNames ? '' : 'row', subBuilder: RPRow.create)
    ..aOM<RPColumn>(52, _omitFieldNames ? '' : 'column',
        subBuilder: RPColumn.create)
    ..aOM<RPStack>(53, _omitFieldNames ? '' : 'stack',
        subBuilder: RPStack.create)
    ..aOM<RPScrollable>(58, _omitFieldNames ? '' : 'scrollable',
        subBuilder: RPScrollable.create)
    ..aOM<RPLazyList>(59, _omitFieldNames ? '' : 'lazyList',
        subBuilder: RPLazyList.create)
    ..aOM<RPLazyGrid>(60, _omitFieldNames ? '' : 'lazyGrid',
        subBuilder: RPLazyGrid.create)
    ..aOM<RPWrap>(61, _omitFieldNames ? '' : 'wrap', subBuilder: RPWrap.create)
    ..aOM<RPCenter>(62, _omitFieldNames ? '' : 'center',
        subBuilder: RPCenter.create)
    ..aOM<RPExpanded>(63, _omitFieldNames ? '' : 'expanded',
        subBuilder: RPExpanded.create)
    ..aOM<RPPadding>(70, _omitFieldNames ? '' : 'padding',
        subBuilder: RPPadding.create)
    ..aOM<RPBackground>(71, _omitFieldNames ? '' : 'background',
        subBuilder: RPBackground.create)
    ..aOM<RPBorder>(72, _omitFieldNames ? '' : 'border',
        subBuilder: RPBorder.create)
    ..aOM<RPClip>(73, _omitFieldNames ? '' : 'clip', subBuilder: RPClip.create)
    ..aOM<RPOpacity>(74, _omitFieldNames ? '' : 'opacity',
        subBuilder: RPOpacity.create)
    ..aOM<RPVisibility>(75, _omitFieldNames ? '' : 'visibility',
        subBuilder: RPVisibility.create)
    ..aOM<RPShadow>(76, _omitFieldNames ? '' : 'shadow',
        subBuilder: RPShadow.create)
    ..aOM<RPSizeBox>(77, _omitFieldNames ? '' : 'sizeBox',
        subBuilder: RPSizeBox.create)
    ..aOM<RPSafeArea>(78, _omitFieldNames ? '' : 'safeArea',
        subBuilder: RPSafeArea.create)
    ..aOM<RPAspectRatio>(79, _omitFieldNames ? '' : 'aspectRatio',
        subBuilder: RPAspectRatio.create)
    ..aOM<RPPositioned>(80, _omitFieldNames ? '' : 'positioned',
        subBuilder: RPPositioned.create)
    ..aOM<$0.RPText>(101, _omitFieldNames ? '' : 'text',
        subBuilder: $0.RPText.create)
    ..aOM<$1.RPImage>(102, _omitFieldNames ? '' : 'image',
        subBuilder: $1.RPImage.create)
    ..aOM<$2.RPIcon>(103, _omitFieldNames ? '' : 'icon',
        subBuilder: $2.RPIcon.create)
    ..aOM<$3.RPSpacer>(104, _omitFieldNames ? '' : 'spacer',
        subBuilder: $3.RPSpacer.create)
    ..aOM<$4.RPDivider>(105, _omitFieldNames ? '' : 'divider',
        subBuilder: $4.RPDivider.create)
    ..aOM<$5.RPProgressIndicator>(
        106, _omitFieldNames ? '' : 'progressIndicator',
        subBuilder: $5.RPProgressIndicator.create)
    ..aOM<RPButton>(107, _omitFieldNames ? '' : 'button',
        subBuilder: RPButton.create)
    ..aOM<$6.RPTextField>(150, _omitFieldNames ? '' : 'textField',
        subBuilder: $6.RPTextField.create)
    ..aOM<RPToggle>(151, _omitFieldNames ? '' : 'toggle',
        subBuilder: RPToggle.create)
    ..aOM<$7.RPSlider>(152, _omitFieldNames ? '' : 'slider',
        subBuilder: $7.RPSlider.create)
    ..aOM<RPCard>(180, _omitFieldNames ? '' : 'card', subBuilder: RPCard.create)
    ..aOM<RPListTile>(181, _omitFieldNames ? '' : 'listTile',
        subBuilder: RPListTile.create)
    ..aOM<RPAppBar>(182, _omitFieldNames ? '' : 'appBar',
        subBuilder: RPAppBar.create)
    ..aOM<$8.RPBottomNavBar>(183, _omitFieldNames ? '' : 'bottomNavBar',
        subBuilder: $8.RPBottomNavBar.create)
    ..aOM<RPBadge>(184, _omitFieldNames ? '' : 'badge',
        subBuilder: RPBadge.create)
    ..aOM<RPScaffold>(185, _omitFieldNames ? '' : 'scaffold',
        subBuilder: RPScaffold.create)
    ..aOM<RPGestureDetector>(200, _omitFieldNames ? '' : 'gestureDetector',
        subBuilder: RPGestureDetector.create)
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
  @$pb.TagNumber(58)
  @$pb.TagNumber(59)
  @$pb.TagNumber(60)
  @$pb.TagNumber(61)
  @$pb.TagNumber(62)
  @$pb.TagNumber(63)
  @$pb.TagNumber(70)
  @$pb.TagNumber(71)
  @$pb.TagNumber(72)
  @$pb.TagNumber(73)
  @$pb.TagNumber(74)
  @$pb.TagNumber(75)
  @$pb.TagNumber(76)
  @$pb.TagNumber(77)
  @$pb.TagNumber(78)
  @$pb.TagNumber(79)
  @$pb.TagNumber(80)
  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  @$pb.TagNumber(103)
  @$pb.TagNumber(104)
  @$pb.TagNumber(105)
  @$pb.TagNumber(106)
  @$pb.TagNumber(107)
  @$pb.TagNumber(150)
  @$pb.TagNumber(151)
  @$pb.TagNumber(152)
  @$pb.TagNumber(180)
  @$pb.TagNumber(181)
  @$pb.TagNumber(182)
  @$pb.TagNumber(183)
  @$pb.TagNumber(184)
  @$pb.TagNumber(185)
  @$pb.TagNumber(200)
  RPWidget_Content whichContent() => _RPWidget_ContentByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(51)
  @$pb.TagNumber(52)
  @$pb.TagNumber(53)
  @$pb.TagNumber(58)
  @$pb.TagNumber(59)
  @$pb.TagNumber(60)
  @$pb.TagNumber(61)
  @$pb.TagNumber(62)
  @$pb.TagNumber(63)
  @$pb.TagNumber(70)
  @$pb.TagNumber(71)
  @$pb.TagNumber(72)
  @$pb.TagNumber(73)
  @$pb.TagNumber(74)
  @$pb.TagNumber(75)
  @$pb.TagNumber(76)
  @$pb.TagNumber(77)
  @$pb.TagNumber(78)
  @$pb.TagNumber(79)
  @$pb.TagNumber(80)
  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  @$pb.TagNumber(103)
  @$pb.TagNumber(104)
  @$pb.TagNumber(105)
  @$pb.TagNumber(106)
  @$pb.TagNumber(107)
  @$pb.TagNumber(150)
  @$pb.TagNumber(151)
  @$pb.TagNumber(152)
  @$pb.TagNumber(180)
  @$pb.TagNumber(181)
  @$pb.TagNumber(182)
  @$pb.TagNumber(183)
  @$pb.TagNumber(184)
  @$pb.TagNumber(185)
  @$pb.TagNumber(200)
  void clearContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Layout (51–69)
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

  @$pb.TagNumber(58)
  RPScrollable get scrollable => $_getN(4);
  @$pb.TagNumber(58)
  set scrollable(RPScrollable value) => $_setField(58, value);
  @$pb.TagNumber(58)
  $core.bool hasScrollable() => $_has(4);
  @$pb.TagNumber(58)
  void clearScrollable() => $_clearField(58);
  @$pb.TagNumber(58)
  RPScrollable ensureScrollable() => $_ensure(4);

  @$pb.TagNumber(59)
  RPLazyList get lazyList => $_getN(5);
  @$pb.TagNumber(59)
  set lazyList(RPLazyList value) => $_setField(59, value);
  @$pb.TagNumber(59)
  $core.bool hasLazyList() => $_has(5);
  @$pb.TagNumber(59)
  void clearLazyList() => $_clearField(59);
  @$pb.TagNumber(59)
  RPLazyList ensureLazyList() => $_ensure(5);

  @$pb.TagNumber(60)
  RPLazyGrid get lazyGrid => $_getN(6);
  @$pb.TagNumber(60)
  set lazyGrid(RPLazyGrid value) => $_setField(60, value);
  @$pb.TagNumber(60)
  $core.bool hasLazyGrid() => $_has(6);
  @$pb.TagNumber(60)
  void clearLazyGrid() => $_clearField(60);
  @$pb.TagNumber(60)
  RPLazyGrid ensureLazyGrid() => $_ensure(6);

  @$pb.TagNumber(61)
  RPWrap get wrap => $_getN(7);
  @$pb.TagNumber(61)
  set wrap(RPWrap value) => $_setField(61, value);
  @$pb.TagNumber(61)
  $core.bool hasWrap() => $_has(7);
  @$pb.TagNumber(61)
  void clearWrap() => $_clearField(61);
  @$pb.TagNumber(61)
  RPWrap ensureWrap() => $_ensure(7);

  @$pb.TagNumber(62)
  RPCenter get center => $_getN(8);
  @$pb.TagNumber(62)
  set center(RPCenter value) => $_setField(62, value);
  @$pb.TagNumber(62)
  $core.bool hasCenter() => $_has(8);
  @$pb.TagNumber(62)
  void clearCenter() => $_clearField(62);
  @$pb.TagNumber(62)
  RPCenter ensureCenter() => $_ensure(8);

  @$pb.TagNumber(63)
  RPExpanded get expanded => $_getN(9);
  @$pb.TagNumber(63)
  set expanded(RPExpanded value) => $_setField(63, value);
  @$pb.TagNumber(63)
  $core.bool hasExpanded() => $_has(9);
  @$pb.TagNumber(63)
  void clearExpanded() => $_clearField(63);
  @$pb.TagNumber(63)
  RPExpanded ensureExpanded() => $_ensure(9);

  /// Modifiers (70–89)
  @$pb.TagNumber(70)
  RPPadding get padding => $_getN(10);
  @$pb.TagNumber(70)
  set padding(RPPadding value) => $_setField(70, value);
  @$pb.TagNumber(70)
  $core.bool hasPadding() => $_has(10);
  @$pb.TagNumber(70)
  void clearPadding() => $_clearField(70);
  @$pb.TagNumber(70)
  RPPadding ensurePadding() => $_ensure(10);

  @$pb.TagNumber(71)
  RPBackground get background => $_getN(11);
  @$pb.TagNumber(71)
  set background(RPBackground value) => $_setField(71, value);
  @$pb.TagNumber(71)
  $core.bool hasBackground() => $_has(11);
  @$pb.TagNumber(71)
  void clearBackground() => $_clearField(71);
  @$pb.TagNumber(71)
  RPBackground ensureBackground() => $_ensure(11);

  @$pb.TagNumber(72)
  RPBorder get border => $_getN(12);
  @$pb.TagNumber(72)
  set border(RPBorder value) => $_setField(72, value);
  @$pb.TagNumber(72)
  $core.bool hasBorder() => $_has(12);
  @$pb.TagNumber(72)
  void clearBorder() => $_clearField(72);
  @$pb.TagNumber(72)
  RPBorder ensureBorder() => $_ensure(12);

  @$pb.TagNumber(73)
  RPClip get clip => $_getN(13);
  @$pb.TagNumber(73)
  set clip(RPClip value) => $_setField(73, value);
  @$pb.TagNumber(73)
  $core.bool hasClip() => $_has(13);
  @$pb.TagNumber(73)
  void clearClip() => $_clearField(73);
  @$pb.TagNumber(73)
  RPClip ensureClip() => $_ensure(13);

  @$pb.TagNumber(74)
  RPOpacity get opacity => $_getN(14);
  @$pb.TagNumber(74)
  set opacity(RPOpacity value) => $_setField(74, value);
  @$pb.TagNumber(74)
  $core.bool hasOpacity() => $_has(14);
  @$pb.TagNumber(74)
  void clearOpacity() => $_clearField(74);
  @$pb.TagNumber(74)
  RPOpacity ensureOpacity() => $_ensure(14);

  @$pb.TagNumber(75)
  RPVisibility get visibility => $_getN(15);
  @$pb.TagNumber(75)
  set visibility(RPVisibility value) => $_setField(75, value);
  @$pb.TagNumber(75)
  $core.bool hasVisibility() => $_has(15);
  @$pb.TagNumber(75)
  void clearVisibility() => $_clearField(75);
  @$pb.TagNumber(75)
  RPVisibility ensureVisibility() => $_ensure(15);

  @$pb.TagNumber(76)
  RPShadow get shadow => $_getN(16);
  @$pb.TagNumber(76)
  set shadow(RPShadow value) => $_setField(76, value);
  @$pb.TagNumber(76)
  $core.bool hasShadow() => $_has(16);
  @$pb.TagNumber(76)
  void clearShadow() => $_clearField(76);
  @$pb.TagNumber(76)
  RPShadow ensureShadow() => $_ensure(16);

  @$pb.TagNumber(77)
  RPSizeBox get sizeBox => $_getN(17);
  @$pb.TagNumber(77)
  set sizeBox(RPSizeBox value) => $_setField(77, value);
  @$pb.TagNumber(77)
  $core.bool hasSizeBox() => $_has(17);
  @$pb.TagNumber(77)
  void clearSizeBox() => $_clearField(77);
  @$pb.TagNumber(77)
  RPSizeBox ensureSizeBox() => $_ensure(17);

  @$pb.TagNumber(78)
  RPSafeArea get safeArea => $_getN(18);
  @$pb.TagNumber(78)
  set safeArea(RPSafeArea value) => $_setField(78, value);
  @$pb.TagNumber(78)
  $core.bool hasSafeArea() => $_has(18);
  @$pb.TagNumber(78)
  void clearSafeArea() => $_clearField(78);
  @$pb.TagNumber(78)
  RPSafeArea ensureSafeArea() => $_ensure(18);

  @$pb.TagNumber(79)
  RPAspectRatio get aspectRatio => $_getN(19);
  @$pb.TagNumber(79)
  set aspectRatio(RPAspectRatio value) => $_setField(79, value);
  @$pb.TagNumber(79)
  $core.bool hasAspectRatio() => $_has(19);
  @$pb.TagNumber(79)
  void clearAspectRatio() => $_clearField(79);
  @$pb.TagNumber(79)
  RPAspectRatio ensureAspectRatio() => $_ensure(19);

  @$pb.TagNumber(80)
  RPPositioned get positioned => $_getN(20);
  @$pb.TagNumber(80)
  set positioned(RPPositioned value) => $_setField(80, value);
  @$pb.TagNumber(80)
  $core.bool hasPositioned() => $_has(20);
  @$pb.TagNumber(80)
  void clearPositioned() => $_clearField(80);
  @$pb.TagNumber(80)
  RPPositioned ensurePositioned() => $_ensure(20);

  /// Display (101–149)
  @$pb.TagNumber(101)
  $0.RPText get text => $_getN(21);
  @$pb.TagNumber(101)
  set text($0.RPText value) => $_setField(101, value);
  @$pb.TagNumber(101)
  $core.bool hasText() => $_has(21);
  @$pb.TagNumber(101)
  void clearText() => $_clearField(101);
  @$pb.TagNumber(101)
  $0.RPText ensureText() => $_ensure(21);

  @$pb.TagNumber(102)
  $1.RPImage get image => $_getN(22);
  @$pb.TagNumber(102)
  set image($1.RPImage value) => $_setField(102, value);
  @$pb.TagNumber(102)
  $core.bool hasImage() => $_has(22);
  @$pb.TagNumber(102)
  void clearImage() => $_clearField(102);
  @$pb.TagNumber(102)
  $1.RPImage ensureImage() => $_ensure(22);

  @$pb.TagNumber(103)
  $2.RPIcon get icon => $_getN(23);
  @$pb.TagNumber(103)
  set icon($2.RPIcon value) => $_setField(103, value);
  @$pb.TagNumber(103)
  $core.bool hasIcon() => $_has(23);
  @$pb.TagNumber(103)
  void clearIcon() => $_clearField(103);
  @$pb.TagNumber(103)
  $2.RPIcon ensureIcon() => $_ensure(23);

  @$pb.TagNumber(104)
  $3.RPSpacer get spacer => $_getN(24);
  @$pb.TagNumber(104)
  set spacer($3.RPSpacer value) => $_setField(104, value);
  @$pb.TagNumber(104)
  $core.bool hasSpacer() => $_has(24);
  @$pb.TagNumber(104)
  void clearSpacer() => $_clearField(104);
  @$pb.TagNumber(104)
  $3.RPSpacer ensureSpacer() => $_ensure(24);

  @$pb.TagNumber(105)
  $4.RPDivider get divider => $_getN(25);
  @$pb.TagNumber(105)
  set divider($4.RPDivider value) => $_setField(105, value);
  @$pb.TagNumber(105)
  $core.bool hasDivider() => $_has(25);
  @$pb.TagNumber(105)
  void clearDivider() => $_clearField(105);
  @$pb.TagNumber(105)
  $4.RPDivider ensureDivider() => $_ensure(25);

  @$pb.TagNumber(106)
  $5.RPProgressIndicator get progressIndicator => $_getN(26);
  @$pb.TagNumber(106)
  set progressIndicator($5.RPProgressIndicator value) => $_setField(106, value);
  @$pb.TagNumber(106)
  $core.bool hasProgressIndicator() => $_has(26);
  @$pb.TagNumber(106)
  void clearProgressIndicator() => $_clearField(106);
  @$pb.TagNumber(106)
  $5.RPProgressIndicator ensureProgressIndicator() => $_ensure(26);

  @$pb.TagNumber(107)
  RPButton get button => $_getN(27);
  @$pb.TagNumber(107)
  set button(RPButton value) => $_setField(107, value);
  @$pb.TagNumber(107)
  $core.bool hasButton() => $_has(27);
  @$pb.TagNumber(107)
  void clearButton() => $_clearField(107);
  @$pb.TagNumber(107)
  RPButton ensureButton() => $_ensure(27);

  /// Input (150–179)
  @$pb.TagNumber(150)
  $6.RPTextField get textField => $_getN(28);
  @$pb.TagNumber(150)
  set textField($6.RPTextField value) => $_setField(150, value);
  @$pb.TagNumber(150)
  $core.bool hasTextField() => $_has(28);
  @$pb.TagNumber(150)
  void clearTextField() => $_clearField(150);
  @$pb.TagNumber(150)
  $6.RPTextField ensureTextField() => $_ensure(28);

  @$pb.TagNumber(151)
  RPToggle get toggle => $_getN(29);
  @$pb.TagNumber(151)
  set toggle(RPToggle value) => $_setField(151, value);
  @$pb.TagNumber(151)
  $core.bool hasToggle() => $_has(29);
  @$pb.TagNumber(151)
  void clearToggle() => $_clearField(151);
  @$pb.TagNumber(151)
  RPToggle ensureToggle() => $_ensure(29);

  @$pb.TagNumber(152)
  $7.RPSlider get slider => $_getN(30);
  @$pb.TagNumber(152)
  set slider($7.RPSlider value) => $_setField(152, value);
  @$pb.TagNumber(152)
  $core.bool hasSlider() => $_has(30);
  @$pb.TagNumber(152)
  void clearSlider() => $_clearField(152);
  @$pb.TagNumber(152)
  $7.RPSlider ensureSlider() => $_ensure(30);

  /// Composite (180–199)
  @$pb.TagNumber(180)
  RPCard get card => $_getN(31);
  @$pb.TagNumber(180)
  set card(RPCard value) => $_setField(180, value);
  @$pb.TagNumber(180)
  $core.bool hasCard() => $_has(31);
  @$pb.TagNumber(180)
  void clearCard() => $_clearField(180);
  @$pb.TagNumber(180)
  RPCard ensureCard() => $_ensure(31);

  @$pb.TagNumber(181)
  RPListTile get listTile => $_getN(32);
  @$pb.TagNumber(181)
  set listTile(RPListTile value) => $_setField(181, value);
  @$pb.TagNumber(181)
  $core.bool hasListTile() => $_has(32);
  @$pb.TagNumber(181)
  void clearListTile() => $_clearField(181);
  @$pb.TagNumber(181)
  RPListTile ensureListTile() => $_ensure(32);

  @$pb.TagNumber(182)
  RPAppBar get appBar => $_getN(33);
  @$pb.TagNumber(182)
  set appBar(RPAppBar value) => $_setField(182, value);
  @$pb.TagNumber(182)
  $core.bool hasAppBar() => $_has(33);
  @$pb.TagNumber(182)
  void clearAppBar() => $_clearField(182);
  @$pb.TagNumber(182)
  RPAppBar ensureAppBar() => $_ensure(33);

  @$pb.TagNumber(183)
  $8.RPBottomNavBar get bottomNavBar => $_getN(34);
  @$pb.TagNumber(183)
  set bottomNavBar($8.RPBottomNavBar value) => $_setField(183, value);
  @$pb.TagNumber(183)
  $core.bool hasBottomNavBar() => $_has(34);
  @$pb.TagNumber(183)
  void clearBottomNavBar() => $_clearField(183);
  @$pb.TagNumber(183)
  $8.RPBottomNavBar ensureBottomNavBar() => $_ensure(34);

  @$pb.TagNumber(184)
  RPBadge get badge => $_getN(35);
  @$pb.TagNumber(184)
  set badge(RPBadge value) => $_setField(184, value);
  @$pb.TagNumber(184)
  $core.bool hasBadge() => $_has(35);
  @$pb.TagNumber(184)
  void clearBadge() => $_clearField(184);
  @$pb.TagNumber(184)
  RPBadge ensureBadge() => $_ensure(35);

  @$pb.TagNumber(185)
  RPScaffold get scaffold => $_getN(36);
  @$pb.TagNumber(185)
  set scaffold(RPScaffold value) => $_setField(185, value);
  @$pb.TagNumber(185)
  $core.bool hasScaffold() => $_has(36);
  @$pb.TagNumber(185)
  void clearScaffold() => $_clearField(185);
  @$pb.TagNumber(185)
  RPScaffold ensureScaffold() => $_ensure(36);

  /// Interactive (200–219)
  @$pb.TagNumber(200)
  RPGestureDetector get gestureDetector => $_getN(37);
  @$pb.TagNumber(200)
  set gestureDetector(RPGestureDetector value) => $_setField(200, value);
  @$pb.TagNumber(200)
  $core.bool hasGestureDetector() => $_has(37);
  @$pb.TagNumber(200)
  void clearGestureDetector() => $_clearField(200);
  @$pb.TagNumber(200)
  RPGestureDetector ensureGestureDetector() => $_ensure(37);
}

class RPRow extends $pb.GeneratedMessage {
  factory RPRow({
    $core.Iterable<RPWidget>? children,
    $fixnum.Int64? spacing,
    $9.RPAxisAlignment? alignment,
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
    ..aE<$9.RPAxisAlignment>(3, _omitFieldNames ? '' : 'alignment',
        enumValues: $9.RPAxisAlignment.values)
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
  $9.RPAxisAlignment get alignment => $_getN(2);
  @$pb.TagNumber(3)
  set alignment($9.RPAxisAlignment value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAlignment() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlignment() => $_clearField(3);
}

class RPColumn extends $pb.GeneratedMessage {
  factory RPColumn({
    $core.Iterable<RPWidget>? children,
    $fixnum.Int64? spacing,
    $9.RPAxisAlignment? alignment,
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
    ..aE<$9.RPAxisAlignment>(3, _omitFieldNames ? '' : 'alignment',
        enumValues: $9.RPAxisAlignment.values)
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
  $9.RPAxisAlignment get alignment => $_getN(2);
  @$pb.TagNumber(3)
  set alignment($9.RPAxisAlignment value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAlignment() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlignment() => $_clearField(3);
}

class RPStack extends $pb.GeneratedMessage {
  factory RPStack({
    $core.Iterable<RPWidget>? children,
    $9.RPAlignment? alignment,
  }) {
    final result = create();
    if (children != null) result.children.addAll(children);
    if (alignment != null) result.alignment = alignment;
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
    ..aE<$9.RPAlignment>(2, _omitFieldNames ? '' : 'alignment',
        enumValues: $9.RPAlignment.values)
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

  @$pb.TagNumber(2)
  $9.RPAlignment get alignment => $_getN(1);
  @$pb.TagNumber(2)
  set alignment($9.RPAlignment value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlignment() => $_clearField(2);
}

class RPScrollable extends $pb.GeneratedMessage {
  factory RPScrollable({
    RPWidget? child,
    $9.RPAxis? axis,
    $core.bool? showsIndicators,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (axis != null) result.axis = axis;
    if (showsIndicators != null) result.showsIndicators = showsIndicators;
    return result;
  }

  RPScrollable._();

  factory RPScrollable.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPScrollable.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPScrollable',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aE<$9.RPAxis>(2, _omitFieldNames ? '' : 'axis',
        enumValues: $9.RPAxis.values)
    ..aOB(3, _omitFieldNames ? '' : 'showsIndicators')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPScrollable clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPScrollable copyWith(void Function(RPScrollable) updates) =>
      super.copyWith((message) => updates(message as RPScrollable))
          as RPScrollable;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPScrollable create() => RPScrollable._();
  @$core.override
  RPScrollable createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPScrollable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPScrollable>(create);
  static RPScrollable? _defaultInstance;

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

  @$pb.TagNumber(2)
  $9.RPAxis get axis => $_getN(1);
  @$pb.TagNumber(2)
  set axis($9.RPAxis value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAxis() => $_has(1);
  @$pb.TagNumber(2)
  void clearAxis() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get showsIndicators => $_getBF(2);
  @$pb.TagNumber(3)
  set showsIndicators($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShowsIndicators() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowsIndicators() => $_clearField(3);
}

class RPLazyList extends $pb.GeneratedMessage {
  factory RPLazyList({
    $core.Iterable<RPWidget>? children,
    $9.RPAxis? axis,
    $core.double? spacing,
    $core.bool? showsIndicators,
    RPWidget? separator,
  }) {
    final result = create();
    if (children != null) result.children.addAll(children);
    if (axis != null) result.axis = axis;
    if (spacing != null) result.spacing = spacing;
    if (showsIndicators != null) result.showsIndicators = showsIndicators;
    if (separator != null) result.separator = separator;
    return result;
  }

  RPLazyList._();

  factory RPLazyList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPLazyList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPLazyList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..pPM<RPWidget>(1, _omitFieldNames ? '' : 'children',
        subBuilder: RPWidget.create)
    ..aE<$9.RPAxis>(2, _omitFieldNames ? '' : 'axis',
        enumValues: $9.RPAxis.values)
    ..aD(3, _omitFieldNames ? '' : 'spacing', fieldType: $pb.PbFieldType.OF)
    ..aOB(4, _omitFieldNames ? '' : 'showsIndicators')
    ..aOM<RPWidget>(5, _omitFieldNames ? '' : 'separator',
        subBuilder: RPWidget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPLazyList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPLazyList copyWith(void Function(RPLazyList) updates) =>
      super.copyWith((message) => updates(message as RPLazyList)) as RPLazyList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPLazyList create() => RPLazyList._();
  @$core.override
  RPLazyList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPLazyList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPLazyList>(create);
  static RPLazyList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RPWidget> get children => $_getList(0);

  @$pb.TagNumber(2)
  $9.RPAxis get axis => $_getN(1);
  @$pb.TagNumber(2)
  set axis($9.RPAxis value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAxis() => $_has(1);
  @$pb.TagNumber(2)
  void clearAxis() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get spacing => $_getN(2);
  @$pb.TagNumber(3)
  set spacing($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSpacing() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpacing() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get showsIndicators => $_getBF(3);
  @$pb.TagNumber(4)
  set showsIndicators($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShowsIndicators() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowsIndicators() => $_clearField(4);

  @$pb.TagNumber(5)
  RPWidget get separator => $_getN(4);
  @$pb.TagNumber(5)
  set separator(RPWidget value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSeparator() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeparator() => $_clearField(5);
  @$pb.TagNumber(5)
  RPWidget ensureSeparator() => $_ensure(4);
}

class RPLazyGrid extends $pb.GeneratedMessage {
  factory RPLazyGrid({
    $core.Iterable<RPWidget>? children,
    $9.RPGridLayout? layout,
    $core.double? spacing,
    $core.double? runSpacing,
  }) {
    final result = create();
    if (children != null) result.children.addAll(children);
    if (layout != null) result.layout = layout;
    if (spacing != null) result.spacing = spacing;
    if (runSpacing != null) result.runSpacing = runSpacing;
    return result;
  }

  RPLazyGrid._();

  factory RPLazyGrid.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPLazyGrid.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPLazyGrid',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..pPM<RPWidget>(1, _omitFieldNames ? '' : 'children',
        subBuilder: RPWidget.create)
    ..aOM<$9.RPGridLayout>(2, _omitFieldNames ? '' : 'layout',
        subBuilder: $9.RPGridLayout.create)
    ..aD(3, _omitFieldNames ? '' : 'spacing', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'runSpacing', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPLazyGrid clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPLazyGrid copyWith(void Function(RPLazyGrid) updates) =>
      super.copyWith((message) => updates(message as RPLazyGrid)) as RPLazyGrid;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPLazyGrid create() => RPLazyGrid._();
  @$core.override
  RPLazyGrid createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPLazyGrid getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPLazyGrid>(create);
  static RPLazyGrid? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RPWidget> get children => $_getList(0);

  @$pb.TagNumber(2)
  $9.RPGridLayout get layout => $_getN(1);
  @$pb.TagNumber(2)
  set layout($9.RPGridLayout value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLayout() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayout() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.RPGridLayout ensureLayout() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get spacing => $_getN(2);
  @$pb.TagNumber(3)
  set spacing($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSpacing() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpacing() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get runSpacing => $_getN(3);
  @$pb.TagNumber(4)
  set runSpacing($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRunSpacing() => $_has(3);
  @$pb.TagNumber(4)
  void clearRunSpacing() => $_clearField(4);
}

class RPWrap extends $pb.GeneratedMessage {
  factory RPWrap({
    $core.Iterable<RPWidget>? children,
    $core.double? spacing,
    $core.double? runSpacing,
    $9.RPAlignment? alignment,
  }) {
    final result = create();
    if (children != null) result.children.addAll(children);
    if (spacing != null) result.spacing = spacing;
    if (runSpacing != null) result.runSpacing = runSpacing;
    if (alignment != null) result.alignment = alignment;
    return result;
  }

  RPWrap._();

  factory RPWrap.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPWrap.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPWrap',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..pPM<RPWidget>(1, _omitFieldNames ? '' : 'children',
        subBuilder: RPWidget.create)
    ..aD(2, _omitFieldNames ? '' : 'spacing', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'runSpacing', fieldType: $pb.PbFieldType.OF)
    ..aE<$9.RPAlignment>(4, _omitFieldNames ? '' : 'alignment',
        enumValues: $9.RPAlignment.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPWrap clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPWrap copyWith(void Function(RPWrap) updates) =>
      super.copyWith((message) => updates(message as RPWrap)) as RPWrap;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPWrap create() => RPWrap._();
  @$core.override
  RPWrap createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPWrap getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPWrap>(create);
  static RPWrap? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RPWidget> get children => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get spacing => $_getN(1);
  @$pb.TagNumber(2)
  set spacing($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSpacing() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpacing() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get runSpacing => $_getN(2);
  @$pb.TagNumber(3)
  set runSpacing($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRunSpacing() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunSpacing() => $_clearField(3);

  @$pb.TagNumber(4)
  $9.RPAlignment get alignment => $_getN(3);
  @$pb.TagNumber(4)
  set alignment($9.RPAlignment value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAlignment() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlignment() => $_clearField(4);
}

class RPCenter extends $pb.GeneratedMessage {
  factory RPCenter({
    RPWidget? child,
  }) {
    final result = create();
    if (child != null) result.child = child;
    return result;
  }

  RPCenter._();

  factory RPCenter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPCenter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPCenter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPCenter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPCenter copyWith(void Function(RPCenter) updates) =>
      super.copyWith((message) => updates(message as RPCenter)) as RPCenter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPCenter create() => RPCenter._();
  @$core.override
  RPCenter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPCenter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPCenter>(create);
  static RPCenter? _defaultInstance;

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
}

class RPExpanded extends $pb.GeneratedMessage {
  factory RPExpanded({
    RPWidget? child,
    $core.int? flex,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (flex != null) result.flex = flex;
    return result;
  }

  RPExpanded._();

  factory RPExpanded.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPExpanded.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPExpanded',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aI(2, _omitFieldNames ? '' : 'flex')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPExpanded clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPExpanded copyWith(void Function(RPExpanded) updates) =>
      super.copyWith((message) => updates(message as RPExpanded)) as RPExpanded;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPExpanded create() => RPExpanded._();
  @$core.override
  RPExpanded createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPExpanded getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPExpanded>(create);
  static RPExpanded? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.int get flex => $_getIZ(1);
  @$pb.TagNumber(2)
  set flex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFlex() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlex() => $_clearField(2);
}

enum RPPadding_Value { all, symmetric, explicit, notSet }

class RPPadding extends $pb.GeneratedMessage {
  factory RPPadding({
    RPWidget? child,
    $core.double? all,
    $9.RPSymmetricPadding? symmetric,
    $9.RPExplicitPadding? explicit,
  }) {
    final result = create();
    if (child != null) result.child = child;
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
    11: RPPadding_Value.all,
    12: RPPadding_Value.symmetric,
    13: RPPadding_Value.explicit,
    0: RPPadding_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPPadding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..oo(0, [11, 12, 13])
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aD(11, _omitFieldNames ? '' : 'all', fieldType: $pb.PbFieldType.OF)
    ..aOM<$9.RPSymmetricPadding>(12, _omitFieldNames ? '' : 'symmetric',
        subBuilder: $9.RPSymmetricPadding.create)
    ..aOM<$9.RPExplicitPadding>(13, _omitFieldNames ? '' : 'explicit',
        subBuilder: $9.RPExplicitPadding.create)
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

  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  RPPadding_Value whichValue() => _RPPadding_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
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
  $core.double get all => $_getN(1);
  @$pb.TagNumber(11)
  set all($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(11)
  $core.bool hasAll() => $_has(1);
  @$pb.TagNumber(11)
  void clearAll() => $_clearField(11);

  @$pb.TagNumber(12)
  $9.RPSymmetricPadding get symmetric => $_getN(2);
  @$pb.TagNumber(12)
  set symmetric($9.RPSymmetricPadding value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasSymmetric() => $_has(2);
  @$pb.TagNumber(12)
  void clearSymmetric() => $_clearField(12);
  @$pb.TagNumber(12)
  $9.RPSymmetricPadding ensureSymmetric() => $_ensure(2);

  @$pb.TagNumber(13)
  $9.RPExplicitPadding get explicit => $_getN(3);
  @$pb.TagNumber(13)
  set explicit($9.RPExplicitPadding value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasExplicit() => $_has(3);
  @$pb.TagNumber(13)
  void clearExplicit() => $_clearField(13);
  @$pb.TagNumber(13)
  $9.RPExplicitPadding ensureExplicit() => $_ensure(3);
}

class RPBackground extends $pb.GeneratedMessage {
  factory RPBackground({
    RPWidget? child,
    $10.RPColor? color,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (color != null) result.color = color;
    return result;
  }

  RPBackground._();

  factory RPBackground.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPBackground.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPBackground',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aOM<$10.RPColor>(2, _omitFieldNames ? '' : 'color',
        subBuilder: $10.RPColor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPBackground clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPBackground copyWith(void Function(RPBackground) updates) =>
      super.copyWith((message) => updates(message as RPBackground))
          as RPBackground;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPBackground create() => RPBackground._();
  @$core.override
  RPBackground createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPBackground getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPBackground>(create);
  static RPBackground? _defaultInstance;

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

  @$pb.TagNumber(2)
  $10.RPColor get color => $_getN(1);
  @$pb.TagNumber(2)
  set color($10.RPColor value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => $_clearField(2);
  @$pb.TagNumber(2)
  $10.RPColor ensureColor() => $_ensure(1);
}

class RPBorder extends $pb.GeneratedMessage {
  factory RPBorder({
    RPWidget? child,
    $core.double? width,
    $10.RPColor? color,
    $core.double? radius,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (width != null) result.width = width;
    if (color != null) result.color = color;
    if (radius != null) result.radius = radius;
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
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aD(2, _omitFieldNames ? '' : 'width', fieldType: $pb.PbFieldType.OF)
    ..aOM<$10.RPColor>(3, _omitFieldNames ? '' : 'color',
        subBuilder: $10.RPColor.create)
    ..aD(4, _omitFieldNames ? '' : 'radius', fieldType: $pb.PbFieldType.OF)
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
  RPWidget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(RPWidget value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => $_clearField(1);
  @$pb.TagNumber(1)
  RPWidget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get width => $_getN(1);
  @$pb.TagNumber(2)
  set width($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => $_clearField(2);

  @$pb.TagNumber(3)
  $10.RPColor get color => $_getN(2);
  @$pb.TagNumber(3)
  set color($10.RPColor value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => $_clearField(3);
  @$pb.TagNumber(3)
  $10.RPColor ensureColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get radius => $_getN(3);
  @$pb.TagNumber(4)
  set radius($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRadius() => $_has(3);
  @$pb.TagNumber(4)
  void clearRadius() => $_clearField(4);
}

class RPClip extends $pb.GeneratedMessage {
  factory RPClip({
    RPWidget? child,
    $9.RPClipShape? shape,
    $9.RPClipType? type,
  }) {
    final result = create();
    if (child != null) result.child = child;
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
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aOM<$9.RPClipShape>(2, _omitFieldNames ? '' : 'shape',
        subBuilder: $9.RPClipShape.create)
    ..aE<$9.RPClipType>(3, _omitFieldNames ? '' : 'type',
        enumValues: $9.RPClipType.values)
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
  RPWidget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(RPWidget value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => $_clearField(1);
  @$pb.TagNumber(1)
  RPWidget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.RPClipShape get shape => $_getN(1);
  @$pb.TagNumber(2)
  set shape($9.RPClipShape value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasShape() => $_has(1);
  @$pb.TagNumber(2)
  void clearShape() => $_clearField(2);
  @$pb.TagNumber(2)
  $9.RPClipShape ensureShape() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.RPClipType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($9.RPClipType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);
}

class RPOpacity extends $pb.GeneratedMessage {
  factory RPOpacity({
    RPWidget? child,
    $core.double? value,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (value != null) result.value = value;
    return result;
  }

  RPOpacity._();

  factory RPOpacity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPOpacity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPOpacity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aD(2, _omitFieldNames ? '' : 'value', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPOpacity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPOpacity copyWith(void Function(RPOpacity) updates) =>
      super.copyWith((message) => updates(message as RPOpacity)) as RPOpacity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPOpacity create() => RPOpacity._();
  @$core.override
  RPOpacity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPOpacity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPOpacity>(create);
  static RPOpacity? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class RPVisibility extends $pb.GeneratedMessage {
  factory RPVisibility({
    RPWidget? child,
    $core.bool? visible,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (visible != null) result.visible = visible;
    return result;
  }

  RPVisibility._();

  factory RPVisibility.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPVisibility.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPVisibility',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aOB(2, _omitFieldNames ? '' : 'visible')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPVisibility clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPVisibility copyWith(void Function(RPVisibility) updates) =>
      super.copyWith((message) => updates(message as RPVisibility))
          as RPVisibility;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPVisibility create() => RPVisibility._();
  @$core.override
  RPVisibility createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPVisibility getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPVisibility>(create);
  static RPVisibility? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.bool get visible => $_getBF(1);
  @$pb.TagNumber(2)
  set visible($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVisible() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisible() => $_clearField(2);
}

class RPShadow extends $pb.GeneratedMessage {
  factory RPShadow({
    RPWidget? child,
    $10.RPColor? color,
    $core.double? radius,
    $core.double? offsetX,
    $core.double? offsetY,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (color != null) result.color = color;
    if (radius != null) result.radius = radius;
    if (offsetX != null) result.offsetX = offsetX;
    if (offsetY != null) result.offsetY = offsetY;
    return result;
  }

  RPShadow._();

  factory RPShadow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPShadow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPShadow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aOM<$10.RPColor>(2, _omitFieldNames ? '' : 'color',
        subBuilder: $10.RPColor.create)
    ..aD(3, _omitFieldNames ? '' : 'radius', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'offsetX', fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'offsetY', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPShadow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPShadow copyWith(void Function(RPShadow) updates) =>
      super.copyWith((message) => updates(message as RPShadow)) as RPShadow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPShadow create() => RPShadow._();
  @$core.override
  RPShadow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPShadow getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPShadow>(create);
  static RPShadow? _defaultInstance;

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

  @$pb.TagNumber(2)
  $10.RPColor get color => $_getN(1);
  @$pb.TagNumber(2)
  set color($10.RPColor value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => $_clearField(2);
  @$pb.TagNumber(2)
  $10.RPColor ensureColor() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get radius => $_getN(2);
  @$pb.TagNumber(3)
  set radius($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRadius() => $_has(2);
  @$pb.TagNumber(3)
  void clearRadius() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get offsetX => $_getN(3);
  @$pb.TagNumber(4)
  set offsetX($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOffsetX() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffsetX() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get offsetY => $_getN(4);
  @$pb.TagNumber(5)
  set offsetY($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOffsetY() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffsetY() => $_clearField(5);
}

class RPSizeBox extends $pb.GeneratedMessage {
  factory RPSizeBox({
    RPWidget? child,
    $core.double? width,
    $core.double? height,
    $core.double? minWidth,
    $core.double? minHeight,
    $core.double? maxWidth,
    $core.double? maxHeight,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (minWidth != null) result.minWidth = minWidth;
    if (minHeight != null) result.minHeight = minHeight;
    if (maxWidth != null) result.maxWidth = maxWidth;
    if (maxHeight != null) result.maxHeight = maxHeight;
    return result;
  }

  RPSizeBox._();

  factory RPSizeBox.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPSizeBox.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPSizeBox',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aD(2, _omitFieldNames ? '' : 'width', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'height', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'minWidth', fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'minHeight', fieldType: $pb.PbFieldType.OF)
    ..aD(6, _omitFieldNames ? '' : 'maxWidth', fieldType: $pb.PbFieldType.OF)
    ..aD(7, _omitFieldNames ? '' : 'maxHeight', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSizeBox clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSizeBox copyWith(void Function(RPSizeBox) updates) =>
      super.copyWith((message) => updates(message as RPSizeBox)) as RPSizeBox;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPSizeBox create() => RPSizeBox._();
  @$core.override
  RPSizeBox createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPSizeBox getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPSizeBox>(create);
  static RPSizeBox? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.double get width => $_getN(1);
  @$pb.TagNumber(2)
  set width($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get height => $_getN(2);
  @$pb.TagNumber(3)
  set height($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get minWidth => $_getN(3);
  @$pb.TagNumber(4)
  set minWidth($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMinWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinWidth() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get minHeight => $_getN(4);
  @$pb.TagNumber(5)
  set minHeight($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMinHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinHeight() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get maxWidth => $_getN(5);
  @$pb.TagNumber(6)
  set maxWidth($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxWidth() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get maxHeight => $_getN(6);
  @$pb.TagNumber(7)
  set maxHeight($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMaxHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxHeight() => $_clearField(7);
}

class RPSafeArea extends $pb.GeneratedMessage {
  factory RPSafeArea({
    RPWidget? child,
    $core.bool? top,
    $core.bool? bottom,
    $core.bool? leading,
    $core.bool? trailing,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (top != null) result.top = top;
    if (bottom != null) result.bottom = bottom;
    if (leading != null) result.leading = leading;
    if (trailing != null) result.trailing = trailing;
    return result;
  }

  RPSafeArea._();

  factory RPSafeArea.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPSafeArea.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPSafeArea',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aOB(2, _omitFieldNames ? '' : 'top')
    ..aOB(3, _omitFieldNames ? '' : 'bottom')
    ..aOB(4, _omitFieldNames ? '' : 'leading')
    ..aOB(5, _omitFieldNames ? '' : 'trailing')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSafeArea clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSafeArea copyWith(void Function(RPSafeArea) updates) =>
      super.copyWith((message) => updates(message as RPSafeArea)) as RPSafeArea;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPSafeArea create() => RPSafeArea._();
  @$core.override
  RPSafeArea createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPSafeArea getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPSafeArea>(create);
  static RPSafeArea? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.bool get top => $_getBF(1);
  @$pb.TagNumber(2)
  set top($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTop() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get bottom => $_getBF(2);
  @$pb.TagNumber(3)
  set bottom($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBottom() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottom() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get leading => $_getBF(3);
  @$pb.TagNumber(4)
  set leading($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLeading() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeading() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get trailing => $_getBF(4);
  @$pb.TagNumber(5)
  set trailing($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTrailing() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrailing() => $_clearField(5);
}

class RPAspectRatio extends $pb.GeneratedMessage {
  factory RPAspectRatio({
    RPWidget? child,
    $core.double? ratio,
    $1.RPContentMode? contentMode,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (ratio != null) result.ratio = ratio;
    if (contentMode != null) result.contentMode = contentMode;
    return result;
  }

  RPAspectRatio._();

  factory RPAspectRatio.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPAspectRatio.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPAspectRatio',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aD(2, _omitFieldNames ? '' : 'ratio', fieldType: $pb.PbFieldType.OF)
    ..aE<$1.RPContentMode>(3, _omitFieldNames ? '' : 'contentMode',
        enumValues: $1.RPContentMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPAspectRatio clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPAspectRatio copyWith(void Function(RPAspectRatio) updates) =>
      super.copyWith((message) => updates(message as RPAspectRatio))
          as RPAspectRatio;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPAspectRatio create() => RPAspectRatio._();
  @$core.override
  RPAspectRatio createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPAspectRatio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPAspectRatio>(create);
  static RPAspectRatio? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.double get ratio => $_getN(1);
  @$pb.TagNumber(2)
  set ratio($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearRatio() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.RPContentMode get contentMode => $_getN(2);
  @$pb.TagNumber(3)
  set contentMode($1.RPContentMode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasContentMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentMode() => $_clearField(3);
}

class RPPositioned extends $pb.GeneratedMessage {
  factory RPPositioned({
    RPWidget? child,
    $core.double? top,
    $core.double? bottom,
    $core.double? leading,
    $core.double? trailing,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (top != null) result.top = top;
    if (bottom != null) result.bottom = bottom;
    if (leading != null) result.leading = leading;
    if (trailing != null) result.trailing = trailing;
    return result;
  }

  RPPositioned._();

  factory RPPositioned.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPPositioned.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPPositioned',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aD(2, _omitFieldNames ? '' : 'top', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'bottom', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'leading', fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'trailing', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPPositioned clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPPositioned copyWith(void Function(RPPositioned) updates) =>
      super.copyWith((message) => updates(message as RPPositioned))
          as RPPositioned;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPPositioned create() => RPPositioned._();
  @$core.override
  RPPositioned createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPPositioned getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPPositioned>(create);
  static RPPositioned? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.double get top => $_getN(1);
  @$pb.TagNumber(2)
  set top($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTop() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get bottom => $_getN(2);
  @$pb.TagNumber(3)
  set bottom($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBottom() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottom() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get leading => $_getN(3);
  @$pb.TagNumber(4)
  set leading($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLeading() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeading() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get trailing => $_getN(4);
  @$pb.TagNumber(5)
  set trailing($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTrailing() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrailing() => $_clearField(5);
}

class RPButton extends $pb.GeneratedMessage {
  factory RPButton({
    RPWidget? label,
    $11.RPAction? action,
    $9.RPButtonStyle? style,
    $core.bool? disabled,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (action != null) result.action = action;
    if (style != null) result.style = style;
    if (disabled != null) result.disabled = disabled;
    return result;
  }

  RPButton._();

  factory RPButton.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPButton.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPButton',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'label',
        subBuilder: RPWidget.create)
    ..aOM<$11.RPAction>(2, _omitFieldNames ? '' : 'action',
        subBuilder: $11.RPAction.create)
    ..aE<$9.RPButtonStyle>(3, _omitFieldNames ? '' : 'style',
        enumValues: $9.RPButtonStyle.values)
    ..aOB(4, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPButton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPButton copyWith(void Function(RPButton) updates) =>
      super.copyWith((message) => updates(message as RPButton)) as RPButton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPButton create() => RPButton._();
  @$core.override
  RPButton createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPButton getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPButton>(create);
  static RPButton? _defaultInstance;

  @$pb.TagNumber(1)
  RPWidget get label => $_getN(0);
  @$pb.TagNumber(1)
  set label(RPWidget value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => $_clearField(1);
  @$pb.TagNumber(1)
  RPWidget ensureLabel() => $_ensure(0);

  @$pb.TagNumber(2)
  $11.RPAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action($11.RPAction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);
  @$pb.TagNumber(2)
  $11.RPAction ensureAction() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.RPButtonStyle get style => $_getN(2);
  @$pb.TagNumber(3)
  set style($9.RPButtonStyle value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearStyle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get disabled => $_getBF(3);
  @$pb.TagNumber(4)
  set disabled($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisabled() => $_clearField(4);
}

class RPToggle extends $pb.GeneratedMessage {
  factory RPToggle({
    $core.String? fieldId,
    $core.bool? initialValue,
    RPWidget? label,
    $10.RPColor? onColor,
    $core.bool? enabled,
    $11.RPAction? onChange,
  }) {
    final result = create();
    if (fieldId != null) result.fieldId = fieldId;
    if (initialValue != null) result.initialValue = initialValue;
    if (label != null) result.label = label;
    if (onColor != null) result.onColor = onColor;
    if (enabled != null) result.enabled = enabled;
    if (onChange != null) result.onChange = onChange;
    return result;
  }

  RPToggle._();

  factory RPToggle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPToggle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPToggle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId')
    ..aOB(2, _omitFieldNames ? '' : 'initialValue')
    ..aOM<RPWidget>(3, _omitFieldNames ? '' : 'label',
        subBuilder: RPWidget.create)
    ..aOM<$10.RPColor>(4, _omitFieldNames ? '' : 'onColor',
        subBuilder: $10.RPColor.create)
    ..aOB(5, _omitFieldNames ? '' : 'enabled')
    ..aOM<$11.RPAction>(6, _omitFieldNames ? '' : 'onChange',
        subBuilder: $11.RPAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPToggle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPToggle copyWith(void Function(RPToggle) updates) =>
      super.copyWith((message) => updates(message as RPToggle)) as RPToggle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPToggle create() => RPToggle._();
  @$core.override
  RPToggle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPToggle getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPToggle>(create);
  static RPToggle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get initialValue => $_getBF(1);
  @$pb.TagNumber(2)
  set initialValue($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInitialValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitialValue() => $_clearField(2);

  @$pb.TagNumber(3)
  RPWidget get label => $_getN(2);
  @$pb.TagNumber(3)
  set label(RPWidget value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => $_clearField(3);
  @$pb.TagNumber(3)
  RPWidget ensureLabel() => $_ensure(2);

  @$pb.TagNumber(4)
  $10.RPColor get onColor => $_getN(3);
  @$pb.TagNumber(4)
  set onColor($10.RPColor value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOnColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnColor() => $_clearField(4);
  @$pb.TagNumber(4)
  $10.RPColor ensureOnColor() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(5)
  set enabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnabled() => $_clearField(5);

  @$pb.TagNumber(6)
  $11.RPAction get onChange => $_getN(5);
  @$pb.TagNumber(6)
  set onChange($11.RPAction value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasOnChange() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnChange() => $_clearField(6);
  @$pb.TagNumber(6)
  $11.RPAction ensureOnChange() => $_ensure(5);
}

class RPCard extends $pb.GeneratedMessage {
  factory RPCard({
    RPWidget? child,
    $core.double? elevation,
    $core.double? cornerRadius,
    $10.RPColor? backgroundColor,
    $9.RPEdgeInsets? padding,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (elevation != null) result.elevation = elevation;
    if (cornerRadius != null) result.cornerRadius = cornerRadius;
    if (backgroundColor != null) result.backgroundColor = backgroundColor;
    if (padding != null) result.padding = padding;
    return result;
  }

  RPCard._();

  factory RPCard.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPCard.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPCard',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aD(2, _omitFieldNames ? '' : 'elevation', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'cornerRadius',
        fieldType: $pb.PbFieldType.OF)
    ..aOM<$10.RPColor>(4, _omitFieldNames ? '' : 'backgroundColor',
        subBuilder: $10.RPColor.create)
    ..aOM<$9.RPEdgeInsets>(5, _omitFieldNames ? '' : 'padding',
        subBuilder: $9.RPEdgeInsets.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPCard clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPCard copyWith(void Function(RPCard) updates) =>
      super.copyWith((message) => updates(message as RPCard)) as RPCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPCard create() => RPCard._();
  @$core.override
  RPCard createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPCard getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPCard>(create);
  static RPCard? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.double get elevation => $_getN(1);
  @$pb.TagNumber(2)
  set elevation($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasElevation() => $_has(1);
  @$pb.TagNumber(2)
  void clearElevation() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get cornerRadius => $_getN(2);
  @$pb.TagNumber(3)
  set cornerRadius($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCornerRadius() => $_has(2);
  @$pb.TagNumber(3)
  void clearCornerRadius() => $_clearField(3);

  @$pb.TagNumber(4)
  $10.RPColor get backgroundColor => $_getN(3);
  @$pb.TagNumber(4)
  set backgroundColor($10.RPColor value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBackgroundColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackgroundColor() => $_clearField(4);
  @$pb.TagNumber(4)
  $10.RPColor ensureBackgroundColor() => $_ensure(3);

  @$pb.TagNumber(5)
  $9.RPEdgeInsets get padding => $_getN(4);
  @$pb.TagNumber(5)
  set padding($9.RPEdgeInsets value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPadding() => $_has(4);
  @$pb.TagNumber(5)
  void clearPadding() => $_clearField(5);
  @$pb.TagNumber(5)
  $9.RPEdgeInsets ensurePadding() => $_ensure(4);
}

class RPListTile extends $pb.GeneratedMessage {
  factory RPListTile({
    RPWidget? leading,
    RPWidget? title,
    RPWidget? subtitle,
    RPWidget? trailing,
    $11.RPAction? onTap,
  }) {
    final result = create();
    if (leading != null) result.leading = leading;
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (trailing != null) result.trailing = trailing;
    if (onTap != null) result.onTap = onTap;
    return result;
  }

  RPListTile._();

  factory RPListTile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPListTile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPListTile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'leading',
        subBuilder: RPWidget.create)
    ..aOM<RPWidget>(2, _omitFieldNames ? '' : 'title',
        subBuilder: RPWidget.create)
    ..aOM<RPWidget>(3, _omitFieldNames ? '' : 'subtitle',
        subBuilder: RPWidget.create)
    ..aOM<RPWidget>(4, _omitFieldNames ? '' : 'trailing',
        subBuilder: RPWidget.create)
    ..aOM<$11.RPAction>(5, _omitFieldNames ? '' : 'onTap',
        subBuilder: $11.RPAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPListTile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPListTile copyWith(void Function(RPListTile) updates) =>
      super.copyWith((message) => updates(message as RPListTile)) as RPListTile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPListTile create() => RPListTile._();
  @$core.override
  RPListTile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPListTile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPListTile>(create);
  static RPListTile? _defaultInstance;

  @$pb.TagNumber(1)
  RPWidget get leading => $_getN(0);
  @$pb.TagNumber(1)
  set leading(RPWidget value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLeading() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeading() => $_clearField(1);
  @$pb.TagNumber(1)
  RPWidget ensureLeading() => $_ensure(0);

  @$pb.TagNumber(2)
  RPWidget get title => $_getN(1);
  @$pb.TagNumber(2)
  set title(RPWidget value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
  @$pb.TagNumber(2)
  RPWidget ensureTitle() => $_ensure(1);

  @$pb.TagNumber(3)
  RPWidget get subtitle => $_getN(2);
  @$pb.TagNumber(3)
  set subtitle(RPWidget value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSubtitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubtitle() => $_clearField(3);
  @$pb.TagNumber(3)
  RPWidget ensureSubtitle() => $_ensure(2);

  @$pb.TagNumber(4)
  RPWidget get trailing => $_getN(3);
  @$pb.TagNumber(4)
  set trailing(RPWidget value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTrailing() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrailing() => $_clearField(4);
  @$pb.TagNumber(4)
  RPWidget ensureTrailing() => $_ensure(3);

  @$pb.TagNumber(5)
  $11.RPAction get onTap => $_getN(4);
  @$pb.TagNumber(5)
  set onTap($11.RPAction value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOnTap() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnTap() => $_clearField(5);
  @$pb.TagNumber(5)
  $11.RPAction ensureOnTap() => $_ensure(4);
}

class RPAppBar extends $pb.GeneratedMessage {
  factory RPAppBar({
    RPWidget? title,
    RPWidget? leading,
    $core.Iterable<RPWidget>? actions,
    $10.RPColor? backgroundColor,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (leading != null) result.leading = leading;
    if (actions != null) result.actions.addAll(actions);
    if (backgroundColor != null) result.backgroundColor = backgroundColor;
    return result;
  }

  RPAppBar._();

  factory RPAppBar.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPAppBar.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPAppBar',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'title',
        subBuilder: RPWidget.create)
    ..aOM<RPWidget>(2, _omitFieldNames ? '' : 'leading',
        subBuilder: RPWidget.create)
    ..pPM<RPWidget>(3, _omitFieldNames ? '' : 'actions',
        subBuilder: RPWidget.create)
    ..aOM<$10.RPColor>(4, _omitFieldNames ? '' : 'backgroundColor',
        subBuilder: $10.RPColor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPAppBar clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPAppBar copyWith(void Function(RPAppBar) updates) =>
      super.copyWith((message) => updates(message as RPAppBar)) as RPAppBar;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPAppBar create() => RPAppBar._();
  @$core.override
  RPAppBar createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPAppBar getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPAppBar>(create);
  static RPAppBar? _defaultInstance;

  @$pb.TagNumber(1)
  RPWidget get title => $_getN(0);
  @$pb.TagNumber(1)
  set title(RPWidget value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);
  @$pb.TagNumber(1)
  RPWidget ensureTitle() => $_ensure(0);

  @$pb.TagNumber(2)
  RPWidget get leading => $_getN(1);
  @$pb.TagNumber(2)
  set leading(RPWidget value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLeading() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeading() => $_clearField(2);
  @$pb.TagNumber(2)
  RPWidget ensureLeading() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<RPWidget> get actions => $_getList(2);

  @$pb.TagNumber(4)
  $10.RPColor get backgroundColor => $_getN(3);
  @$pb.TagNumber(4)
  set backgroundColor($10.RPColor value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBackgroundColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackgroundColor() => $_clearField(4);
  @$pb.TagNumber(4)
  $10.RPColor ensureBackgroundColor() => $_ensure(3);
}

class RPBadge extends $pb.GeneratedMessage {
  factory RPBadge({
    RPWidget? child,
    $core.String? value,
    $10.RPColor? color,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (value != null) result.value = value;
    if (color != null) result.color = color;
    return result;
  }

  RPBadge._();

  factory RPBadge.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPBadge.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPBadge',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOM<$10.RPColor>(3, _omitFieldNames ? '' : 'color',
        subBuilder: $10.RPColor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPBadge clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPBadge copyWith(void Function(RPBadge) updates) =>
      super.copyWith((message) => updates(message as RPBadge)) as RPBadge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPBadge create() => RPBadge._();
  @$core.override
  RPBadge createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPBadge getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPBadge>(create);
  static RPBadge? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  @$pb.TagNumber(3)
  $10.RPColor get color => $_getN(2);
  @$pb.TagNumber(3)
  set color($10.RPColor value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => $_clearField(3);
  @$pb.TagNumber(3)
  $10.RPColor ensureColor() => $_ensure(2);
}

class RPScaffold extends $pb.GeneratedMessage {
  factory RPScaffold({
    RPAppBar? appBar,
    RPWidget? body,
    $8.RPBottomNavBar? bottomNavBar,
    $10.RPColor? backgroundColor,
  }) {
    final result = create();
    if (appBar != null) result.appBar = appBar;
    if (body != null) result.body = body;
    if (bottomNavBar != null) result.bottomNavBar = bottomNavBar;
    if (backgroundColor != null) result.backgroundColor = backgroundColor;
    return result;
  }

  RPScaffold._();

  factory RPScaffold.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPScaffold.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPScaffold',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPAppBar>(1, _omitFieldNames ? '' : 'appBar',
        subBuilder: RPAppBar.create)
    ..aOM<RPWidget>(2, _omitFieldNames ? '' : 'body',
        subBuilder: RPWidget.create)
    ..aOM<$8.RPBottomNavBar>(3, _omitFieldNames ? '' : 'bottomNavBar',
        subBuilder: $8.RPBottomNavBar.create)
    ..aOM<$10.RPColor>(4, _omitFieldNames ? '' : 'backgroundColor',
        subBuilder: $10.RPColor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPScaffold clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPScaffold copyWith(void Function(RPScaffold) updates) =>
      super.copyWith((message) => updates(message as RPScaffold)) as RPScaffold;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPScaffold create() => RPScaffold._();
  @$core.override
  RPScaffold createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPScaffold getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPScaffold>(create);
  static RPScaffold? _defaultInstance;

  @$pb.TagNumber(1)
  RPAppBar get appBar => $_getN(0);
  @$pb.TagNumber(1)
  set appBar(RPAppBar value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppBar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppBar() => $_clearField(1);
  @$pb.TagNumber(1)
  RPAppBar ensureAppBar() => $_ensure(0);

  @$pb.TagNumber(2)
  RPWidget get body => $_getN(1);
  @$pb.TagNumber(2)
  set body(RPWidget value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => $_clearField(2);
  @$pb.TagNumber(2)
  RPWidget ensureBody() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.RPBottomNavBar get bottomNavBar => $_getN(2);
  @$pb.TagNumber(3)
  set bottomNavBar($8.RPBottomNavBar value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBottomNavBar() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottomNavBar() => $_clearField(3);
  @$pb.TagNumber(3)
  $8.RPBottomNavBar ensureBottomNavBar() => $_ensure(2);

  @$pb.TagNumber(4)
  $10.RPColor get backgroundColor => $_getN(3);
  @$pb.TagNumber(4)
  set backgroundColor($10.RPColor value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBackgroundColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackgroundColor() => $_clearField(4);
  @$pb.TagNumber(4)
  $10.RPColor ensureBackgroundColor() => $_ensure(3);
}

class RPGestureDetector extends $pb.GeneratedMessage {
  factory RPGestureDetector({
    RPWidget? child,
    $11.RPAction? onTap,
    $11.RPAction? onLongPress,
    $11.RPAction? onDoubleTap,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (onTap != null) result.onTap = onTap;
    if (onLongPress != null) result.onLongPress = onLongPress;
    if (onDoubleTap != null) result.onDoubleTap = onDoubleTap;
    return result;
  }

  RPGestureDetector._();

  factory RPGestureDetector.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPGestureDetector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPGestureDetector',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOM<RPWidget>(1, _omitFieldNames ? '' : 'child',
        subBuilder: RPWidget.create)
    ..aOM<$11.RPAction>(2, _omitFieldNames ? '' : 'onTap',
        subBuilder: $11.RPAction.create)
    ..aOM<$11.RPAction>(3, _omitFieldNames ? '' : 'onLongPress',
        subBuilder: $11.RPAction.create)
    ..aOM<$11.RPAction>(4, _omitFieldNames ? '' : 'onDoubleTap',
        subBuilder: $11.RPAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPGestureDetector clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPGestureDetector copyWith(void Function(RPGestureDetector) updates) =>
      super.copyWith((message) => updates(message as RPGestureDetector))
          as RPGestureDetector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPGestureDetector create() => RPGestureDetector._();
  @$core.override
  RPGestureDetector createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPGestureDetector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPGestureDetector>(create);
  static RPGestureDetector? _defaultInstance;

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

  @$pb.TagNumber(2)
  $11.RPAction get onTap => $_getN(1);
  @$pb.TagNumber(2)
  set onTap($11.RPAction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOnTap() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnTap() => $_clearField(2);
  @$pb.TagNumber(2)
  $11.RPAction ensureOnTap() => $_ensure(1);

  @$pb.TagNumber(3)
  $11.RPAction get onLongPress => $_getN(2);
  @$pb.TagNumber(3)
  set onLongPress($11.RPAction value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOnLongPress() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnLongPress() => $_clearField(3);
  @$pb.TagNumber(3)
  $11.RPAction ensureOnLongPress() => $_ensure(2);

  @$pb.TagNumber(4)
  $11.RPAction get onDoubleTap => $_getN(3);
  @$pb.TagNumber(4)
  set onDoubleTap($11.RPAction value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOnDoubleTap() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnDoubleTap() => $_clearField(4);
  @$pb.TagNumber(4)
  $11.RPAction ensureOnDoubleTap() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
