import 'package:flutter/material.dart';

enum DialogConfirmType { error, success, warning, info }

class DialogConfirm extends StatelessWidget {
  final String title;
  final String message;
  final String positiveText;
  final String negativeText;
  final VoidCallback? onPositive;
  final VoidCallback? onNegative;
  final DialogConfirmType type;

  const DialogConfirm({
    Key? key,
    required this.title,
    required this.message,
    this.positiveText = 'Oke',
    this.negativeText = 'Cancel',
    this.onPositive,
    this.onNegative,
    this.type = DialogConfirmType.info,
  }) : super(key: key);

  static Future<void> show(
    BuildContext context, {
    required String title,
    required String message,
    String positiveText = 'Oke',
    String negativeText = 'Cancel',
    VoidCallback? onPositive,
    VoidCallback? onNegative,
    DialogConfirmType type = DialogConfirmType.info,
  }) {
    return showDialog(
      context: context,
      barrierDismissible: false,
      builder: (_) => DialogConfirm(
        title: title,
        message: message,
        positiveText: positiveText,
        negativeText: negativeText,
        onPositive: onPositive,
        onNegative: onNegative,
        type: type,
      ),
    );
  }

  Color _getTypeColor(BuildContext context) {
    switch (type) {
      case DialogConfirmType.error:
        return Colors.red;
      case DialogConfirmType.success:
        return Colors.green;
      case DialogConfirmType.warning:
        return Colors.orange;
      case DialogConfirmType.info:
      return Theme.of(context).colorScheme.primary;
    }
  }

  IconData _getTypeIcon() {
    switch (type) {
      case DialogConfirmType.error:
        return Icons.error;
      case DialogConfirmType.success:
        return Icons.check_circle;
      case DialogConfirmType.warning:
        return Icons.warning;
      case DialogConfirmType.info:
      return Icons.info;
    }
  }

  @override
  Widget build(BuildContext context) {
    final typeColor = _getTypeColor(context);
    final typeIcon = _getTypeIcon();
    return Dialog(
      insetPadding: const EdgeInsets.symmetric(horizontal: 40, vertical: 24),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(12)),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 16),
              decoration: BoxDecoration(
                color: typeColor,
                borderRadius: const BorderRadius.vertical(top: Radius.circular(12)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(typeIcon, color: Colors.white, size: 22),
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
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      color: Colors.black87,
                      fontSize: 15,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(color: typeColor),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                            minimumSize: const Size(120, 40),
                          ),
                          onPressed: () {
                            Navigator.of(context).pop();
                            if (onNegative != null) {
                              onNegative!();
                            }
                          },
                          child: Text(
                            negativeText,
                            style: TextStyle(color: typeColor),
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: typeColor,
                            padding: const EdgeInsets.symmetric(horizontal: 36, vertical: 12),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                            minimumSize: const Size(120, 40),
                          ),
                          onPressed: () {
                            Navigator.of(context).pop();
                            if (onPositive != null) {
                              onPositive!();
                            }
                          },
                          child: Text(
                            positiveText,
                            style: const TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
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

