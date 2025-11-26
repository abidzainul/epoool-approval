import 'package:flutter/material.dart';

enum DialogInfoType { success, error, warning, information }

class DialogInfo extends StatelessWidget {
  final DialogInfoType type;
  final String title;
  final String message;
  final VoidCallback? onOk;

  const DialogInfo({
    Key? key,
    this.type = DialogInfoType.information,
    required this.title,
    required this.message,
    this.onOk,
  }) : super(key: key);

  Color _typeColor(BuildContext context) {
    switch (type) {
      case DialogInfoType.success:
        return Colors.green;
      case DialogInfoType.error:
        return Colors.red;
      case DialogInfoType.warning:
        return Colors.orange;
      case DialogInfoType.information:
        return Theme.of(context).primaryColor;
    }
  }

  IconData get _typeIcon {
    switch (type) {
      case DialogInfoType.success:
        return Icons.check_circle;
      case DialogInfoType.error:
        return Icons.error;
      case DialogInfoType.warning:
        return Icons.warning;
      case DialogInfoType.information:
        return Icons.info;
    }
  }

  static Future<void> show(
      BuildContext context, {
        DialogInfoType type = DialogInfoType.information,
        required String title,
        required String message,
        VoidCallback? onOk,
      }) {
    return showDialog(
      context: context,
      barrierDismissible: false,
      builder: (_) => DialogInfo(
        type: type,
        title: title,
        message: message,
        onOk: onOk,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      insetPadding: const EdgeInsets.symmetric(horizontal: 40, vertical: 24),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(12)),
        child: Column(
          mainAxisSize: .min,
          children: [
            Container(
              width: .infinity,
              padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 16),
              decoration: BoxDecoration(
                color: _typeColor(context),
                borderRadius: const BorderRadius.vertical(top: Radius.circular(12)),
              ),
              child: Row(
                mainAxisAlignment: .center,
                children: [
                  Icon(_typeIcon, color: Colors.white),
                  const SizedBox(width: 8),
                  Flexible(
                    child: Text(
                      title,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(bottom: Radius.circular(12)),
              ),
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Column(
                children: [
                  Text(
                    message,
                    textAlign: .center,
                    style: const TextStyle(
                      color: Colors.black87,
                      fontSize: 15,
                    ),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
                    width: double.infinity,
                    child: Align(
                      alignment: .center,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: _typeColor(context),
                          padding: const EdgeInsets.symmetric(horizontal: 36, vertical: 12),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                          minimumSize: const Size(120, 40),
                        ),
                        onPressed: () {
                          Navigator.of(context).pop();
                          if (onOk != null) onOk!();
                        },
                        child: const Text('OK', style: TextStyle(color: Colors.white)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
