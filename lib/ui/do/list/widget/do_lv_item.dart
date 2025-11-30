import 'package:flutter/material.dart';

class DoLvItem extends StatelessWidget {
  final String? title;
  final String? subtitle;
  final String? resi;
  final String? date;
  final VoidCallback? onTap;
  final Color? avatarColor;
  final IconData? avatarIcon;
  final bool checked;
  final bool isApprove;
  final Function(bool?)? onChecked;

  const DoLvItem({
    Key? key,
    required this.title,
    required this.subtitle,
    required this.resi,
    required this.date,
    this.onTap,
    this.avatarColor,
    this.avatarIcon,
    this.checked = false,
    this.isApprove = false,
    this.onChecked,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(12),
      child: Card(
        color: isApprove ? Colors.green.shade100 : Colors.grey.shade100,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: .start,
            children: [
              Row(
                children: [
                  Expanded(
                    child: Text(
                      'Resi: $title',
                      maxLines: 1,
                      overflow: .ellipsis,
                      style: theme.textTheme.titleMedium?.copyWith(
                        fontWeight: .w700,
                      ),
                    ),
                  ),
                  // Checkbox(
                  //   value: checked,
                  //   onChanged: onChecked,
                  // ),
                ],
              ),
              const SizedBox(height: 4),
              Text(
                subtitle ?? '',
                maxLines: 1,
                overflow: .ellipsis,
                style: theme.textTheme.bodyMedium?.copyWith(
                  color: theme.colorScheme.onSurface.withOpacity(0.7),
                ),
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Text('Qty: $resi', style: theme.textTheme.bodySmall),
                  const SizedBox(width: 12),
                  const Icon(
                    Icons.calendar_today,
                    size: 14,
                    color: Colors.grey,
                  ),
                  const SizedBox(width: 4),
                  Text(date ?? '', style: theme.textTheme.bodySmall),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
