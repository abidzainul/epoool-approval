import 'package:flutter/material.dart';

enum DoLvStatus { open, approved, rejected }

class DoLvItem extends StatelessWidget {
  final String? title;
  final String? subtitle;
  final String? qty;
  final String? date;
  final VoidCallback? onTap;
  final Color? avatarColor;
  final IconData? avatarIcon;
  final bool checked;
  final DoLvStatus status;
  final Function(bool?)? onChecked;

  const DoLvItem({
    Key? key,
    required this.title,
    required this.subtitle,
    required this.qty,
    required this.date,
    this.onTap,
    this.avatarColor,
    this.avatarIcon,
    this.checked = false,
    this.status = DoLvStatus.open,
    this.onChecked,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(12),
      child: Card(
        color: status == DoLvStatus.approved
            ? Colors.green.shade100
            : status == DoLvStatus.rejected
            ? Colors.red.shade100
            : Colors.grey.shade100,
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
              Row(
                children: [
                  Icon(Icons.person, size: 18, color: Colors.grey.shade700,),
                  Expanded(
                    child: Text(
                      subtitle ?? '',
                      maxLines: 1,
                      overflow: .ellipsis,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Text('Qty*1 TO: $qty', style: theme.textTheme.bodySmall),
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
