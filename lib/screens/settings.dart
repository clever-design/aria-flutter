// ignore_for_file: constant_identifier_names

import 'package:flutter/foundation.dart';

import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_acrylic/flutter_acrylic.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../app_theme.dart';
import '../widgets/page.dart';

const List<String> accentColorNames = [
  'System',
  'Yellow',
  'Orange',
  'Red',
  'Magenta',
  'Purple',
  'Blue',
  'Teal',
  'Green',
];

class Settings extends ScrollablePage {
  Settings({super.key});

  @override
  Widget buildHeader(BuildContext context, WidgetRef ref) {
    return const PageHeader(title: Text('Settings'));
  }

  @override
  List<Widget> buildScrollable(BuildContext context, WidgetRef ref) {
    assert(debugCheckHasMediaQuery(context));
    final appTheme = ref.watch(appThemeProvider);
    const spacer = SizedBox(height: 10.0);
    const biggerSpacer = SizedBox(height: 40.0);

    const supportedLocales = FluentLocalizations.supportedLocales;
    final currentLocale =
        appTheme.locale ?? Localizations.maybeLocaleOf(context);

    return [
      Text('Theme mode', style: FluentTheme.of(context).typography.subtitle),
      biggerSpacer,
      Text(
        'Navigation Pane Display Mode',
        style: FluentTheme.of(context).typography.subtitle,
      ),
      biggerSpacer,
      Text('Navigation Indicator',
          style: FluentTheme.of(context).typography.subtitle),
      biggerSpacer,
      Text('Accent Color', style: FluentTheme.of(context).typography.subtitle),
      spacer,
    ];
  }
}
