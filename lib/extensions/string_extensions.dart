extension StringExtensions on String {
  String get capitalized =>
      '${this[0].toUpperCase()}${substring(1).toLowerCase()}';
}
