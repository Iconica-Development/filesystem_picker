import 'dart:io';

class FilePickerTranslations {
  const FilePickerTranslations({
    this.loadingErrorMessageBuilder,
  });

  final String? Function(Directory directory)? loadingErrorMessageBuilder;
}
