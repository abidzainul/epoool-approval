import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class K3ChecklistItem extends StatelessWidget {
  final String? title;
  final bool checked;
  final Function(bool?)? onChecked;
  final String? imageUrlDriver;
  final VoidCallback? onTapImage;
  final Widget? imageOrg;
  const K3ChecklistItem({
    super.key,
    this.title,
    this.checked = false,
    this.onChecked,
    this.imageUrlDriver,
    this.onTapImage,
    this.imageOrg,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: .min,
      children: [
        Row(
          children: [
            Expanded(child: Text(title ?? '', style: TextStyle(fontSize: 18))),
            // Checkbox(value: checked, onChanged: onChecked),
          ],
        ),
        SizedBox(height: 8),
        Row(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey, width: 1.0),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: InkWell(
                onTap: onTapImage,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image(
                    image: imageUrlDriver != null
                        ? NetworkImage(imageUrlDriver!) as ImageProvider
                        : AssetImage('assets/icons/app_icon.png')
                              as ImageProvider,
                    width: 100, // Set desired image width
                    height: 100, // Set desired image height
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(width: 16),
            imageOrg ?? SizedBox(),
          ],
        ),
        SizedBox(height: 8),
        TextField(
          decoration: InputDecoration(
            hintText: 'Keterangan',
            prefixIcon: const Icon(Icons.edit),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
            contentPadding: const EdgeInsets.symmetric(
              horizontal: 16.0,
              vertical: 12.0,
            ),
          ),
        ),
      ],
    );
  }
}
