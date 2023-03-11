// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_theme.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppThemeState {
  AccentColor? get color => throw _privateConstructorUsedError;
  ThemeMode get mode => throw _privateConstructorUsedError;
  PaneDisplayMode get displayMode => throw _privateConstructorUsedError;
  NavigationIndicators get indicator => throw _privateConstructorUsedError;
  TextDirection get textDirection => throw _privateConstructorUsedError;
  WindowEffect get windowEffect => throw _privateConstructorUsedError;
  Locale? get locale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppThemeStateCopyWith<AppThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemeStateCopyWith<$Res> {
  factory $AppThemeStateCopyWith(
          AppThemeState value, $Res Function(AppThemeState) then) =
      _$AppThemeStateCopyWithImpl<$Res, AppThemeState>;
  @useResult
  $Res call(
      {AccentColor? color,
      ThemeMode mode,
      PaneDisplayMode displayMode,
      NavigationIndicators indicator,
      TextDirection textDirection,
      WindowEffect windowEffect,
      Locale? locale});
}

/// @nodoc
class _$AppThemeStateCopyWithImpl<$Res, $Val extends AppThemeState>
    implements $AppThemeStateCopyWith<$Res> {
  _$AppThemeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? mode = null,
    Object? displayMode = null,
    Object? indicator = null,
    Object? textDirection = null,
    Object? windowEffect = null,
    Object? locale = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as AccentColor?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      displayMode: null == displayMode
          ? _value.displayMode
          : displayMode // ignore: cast_nullable_to_non_nullable
              as PaneDisplayMode,
      indicator: null == indicator
          ? _value.indicator
          : indicator // ignore: cast_nullable_to_non_nullable
              as NavigationIndicators,
      textDirection: null == textDirection
          ? _value.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as TextDirection,
      windowEffect: null == windowEffect
          ? _value.windowEffect
          : windowEffect // ignore: cast_nullable_to_non_nullable
              as WindowEffect,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppThemeStateCopyWith<$Res>
    implements $AppThemeStateCopyWith<$Res> {
  factory _$$_AppThemeStateCopyWith(
          _$_AppThemeState value, $Res Function(_$_AppThemeState) then) =
      __$$_AppThemeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AccentColor? color,
      ThemeMode mode,
      PaneDisplayMode displayMode,
      NavigationIndicators indicator,
      TextDirection textDirection,
      WindowEffect windowEffect,
      Locale? locale});
}

/// @nodoc
class __$$_AppThemeStateCopyWithImpl<$Res>
    extends _$AppThemeStateCopyWithImpl<$Res, _$_AppThemeState>
    implements _$$_AppThemeStateCopyWith<$Res> {
  __$$_AppThemeStateCopyWithImpl(
      _$_AppThemeState _value, $Res Function(_$_AppThemeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? mode = null,
    Object? displayMode = null,
    Object? indicator = null,
    Object? textDirection = null,
    Object? windowEffect = null,
    Object? locale = freezed,
  }) {
    return _then(_$_AppThemeState(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as AccentColor?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      displayMode: null == displayMode
          ? _value.displayMode
          : displayMode // ignore: cast_nullable_to_non_nullable
              as PaneDisplayMode,
      indicator: null == indicator
          ? _value.indicator
          : indicator // ignore: cast_nullable_to_non_nullable
              as NavigationIndicators,
      textDirection: null == textDirection
          ? _value.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as TextDirection,
      windowEffect: null == windowEffect
          ? _value.windowEffect
          : windowEffect // ignore: cast_nullable_to_non_nullable
              as WindowEffect,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ));
  }
}

/// @nodoc

class _$_AppThemeState extends _AppThemeState {
  const _$_AppThemeState(
      {this.color,
      this.mode = ThemeMode.system,
      this.displayMode = PaneDisplayMode.auto,
      this.indicator = NavigationIndicators.sticky,
      this.textDirection = TextDirection.ltr,
      this.windowEffect = WindowEffect.disabled,
      this.locale})
      : super._();

  @override
  final AccentColor? color;
  @override
  @JsonKey()
  final ThemeMode mode;
  @override
  @JsonKey()
  final PaneDisplayMode displayMode;
  @override
  @JsonKey()
  final NavigationIndicators indicator;
  @override
  @JsonKey()
  final TextDirection textDirection;
  @override
  @JsonKey()
  final WindowEffect windowEffect;
  @override
  final Locale? locale;

  @override
  String toString() {
    return 'AppThemeState(color: $color, mode: $mode, displayMode: $displayMode, indicator: $indicator, textDirection: $textDirection, windowEffect: $windowEffect, locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppThemeState &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.displayMode, displayMode) ||
                other.displayMode == displayMode) &&
            (identical(other.indicator, indicator) ||
                other.indicator == indicator) &&
            (identical(other.textDirection, textDirection) ||
                other.textDirection == textDirection) &&
            (identical(other.windowEffect, windowEffect) ||
                other.windowEffect == windowEffect) &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color, mode, displayMode,
      indicator, textDirection, windowEffect, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppThemeStateCopyWith<_$_AppThemeState> get copyWith =>
      __$$_AppThemeStateCopyWithImpl<_$_AppThemeState>(this, _$identity);
}

abstract class _AppThemeState extends AppThemeState {
  const factory _AppThemeState(
      {final AccentColor? color,
      final ThemeMode mode,
      final PaneDisplayMode displayMode,
      final NavigationIndicators indicator,
      final TextDirection textDirection,
      final WindowEffect windowEffect,
      final Locale? locale}) = _$_AppThemeState;
  const _AppThemeState._() : super._();

  @override
  AccentColor? get color;
  @override
  ThemeMode get mode;
  @override
  PaneDisplayMode get displayMode;
  @override
  NavigationIndicators get indicator;
  @override
  TextDirection get textDirection;
  @override
  WindowEffect get windowEffect;
  @override
  Locale? get locale;
  @override
  @JsonKey(ignore: true)
  _$$_AppThemeStateCopyWith<_$_AppThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}
