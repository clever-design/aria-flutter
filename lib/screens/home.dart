import 'package:aria/widgets/page.dart';
import 'package:fluent_ui/fluent_ui.dart';
import 'package:url_launcher/link.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with PageMixin {
  bool selected = true;
  String? comboboxValue;

  @override
  Widget build(BuildContext context) {
    assert(debugCheckHasFluentTheme(context));
    final theme = FluentTheme.of(context);

    return ScaffoldPage.scrollable(
      header: PageHeader(
        title: const Text('IQ-FFT'),
        commandBar: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
          Link(
            uri: Uri.parse('https://github.com/clever.design'),
            builder: (context, open) => Tooltip(
              message: 'Source code',
              child: IconButton(
                icon: const Icon(FluentIcons.open_source, size: 24.0),
                onPressed: open,
              ),
            ),
          ),
        ]),
      ),
      children: [

      ],
    );
  }
}
