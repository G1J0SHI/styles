import 'components/colours.dart';

/// The main class for styling the UI
class Styles {
  Styles._internal();

  static final _c = Colours();

  /// Colours instance
  static Colours get c => _c;
}
