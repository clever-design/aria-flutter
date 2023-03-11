import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:system_theme/system_theme.dart';
import 'package:flutter_acrylic/flutter_acrylic.dart';

part 'app_theme.freezed.dart';

enum NavigationIndicators { sticky, end }

final appThemeProvider =
    StateNotifierProvider<AppThemeStateNotifier, AppThemeState>(
        (ref) => AppThemeStateNotifier(ref));

@freezed
class AppThemeState with _$AppThemeState {
  const factory AppThemeState({
    AccentColor? color,
    @Default(ThemeMode.system) ThemeMode mode,
    @Default(PaneDisplayMode.auto) PaneDisplayMode displayMode,
    @Default(NavigationIndicators.sticky)
        NavigationIndicators indicator,
    @Default(TextDirection.ltr) TextDirection textDirection,
    @Default(WindowEffect.disabled) WindowEffect windowEffect,
    Locale? locale,
  }) = _AppThemeState;

  // Allow custom getters / setters
  const AppThemeState._();
}

class AppThemeStateNotifier extends StateNotifier<AppThemeState> {
  final Ref ref;
  AppThemeStateNotifier(this.ref) : super(const AppThemeState());

  /// Initialize Locale
  /// Can be run at startup to establish the initial local from storage, or the platform
  /// 1. Attempts to restore locale from storage
  /// 2. IF no locale in storage, attempts to set local from the platform settings
  Future<void> initTheme() async {
    state = state.copyWith(
      color: systemAccentColor,
      locale: const Locale('en', 'US'),
    );
  }

  void setMode(ThemeMode mode) {
    state = state.copyWith(mode: mode);
    return;
  }
}

// class AppTheme extends StateNotifier {

//   AccentColor _color = systemAccentColor;
//   AccentColor get color => _color;
//   set color(AccentColor color) {
//     _color = color;
//     // notifyListeners();
//   }

//   ThemeMode _mode = ThemeMode.system;
//   ThemeMode get mode => _mode;
//   set mode(ThemeMode mode) {
//     _mode = mode;
//     // notifyListeners();
//   }

//   PaneDisplayMode _displayMode = PaneDisplayMode.auto;
//   PaneDisplayMode get displayMode => _displayMode;
//   set displayMode(PaneDisplayMode displayMode) {
//     _displayMode = displayMode;
//     // notifyListeners();
//   }

//   NavigationIndicators _indicator = NavigationIndicators.sticky;
//   NavigationIndicators get indicator => _indicator;
//   set indicator(NavigationIndicators indicator) {
//     _indicator = indicator;
//     // notifyListeners();
//   }

//   WindowEffect _windowEffect = WindowEffect.disabled;
//   WindowEffect get windowEffect => _windowEffect;
//   set windowEffect(WindowEffect windowEffect) {
//     _windowEffect = windowEffect;
//     // notifyListeners();
//   }

//   void setEffect(WindowEffect effect, BuildContext context) {
//     Window.setEffect(
//       effect: effect,
//       color: [
//         WindowEffect.solid,
//         WindowEffect.acrylic,
//       ].contains(effect)
//           ? FluentTheme.of(context).micaBackgroundColor.withOpacity(0.05)
//           : Colors.transparent,
//       dark: FluentTheme.of(context).brightness.isDark,
//     );
//   }

//   TextDirection _textDirection = TextDirection.ltr;
//   TextDirection get textDirection => _textDirection;
//   set textDirection(TextDirection direction) {
//     _textDirection = direction;
//     // notifyListeners();
//   }

//   Locale? _locale;
//   Locale? get locale => _locale;
//   set locale(Locale? locale) {
//     _locale = locale;
//     // notifyListeners();
//   }
// }

AccentColor get systemAccentColor {
  if ((defaultTargetPlatform == TargetPlatform.windows ||
          defaultTargetPlatform == TargetPlatform.android) &&
      !kIsWeb) {
    return AccentColor.swatch({
      'darkest': SystemTheme.accentColor.darkest,
      'darker': SystemTheme.accentColor.darker,
      'dark': SystemTheme.accentColor.dark,
      'normal': SystemTheme.accentColor.accent,
      'light': SystemTheme.accentColor.light,
      'lighter': SystemTheme.accentColor.lighter,
      'lightest': SystemTheme.accentColor.lightest,
    });
  }
  return Colors.blue;
}
