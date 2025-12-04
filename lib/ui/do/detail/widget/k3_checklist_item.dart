import 'package:flutter/material.dart';

class K3ChecklistItem extends StatelessWidget {
  final String? title;
  final bool checked;
  final Function(bool?)? onChecked;
  final String? imageUrlDriver;
  final VoidCallback? onTapImage;
  final Widget? imageOrg;
  final TextEditingController controller;

  const K3ChecklistItem({
    super.key,
    this.title,
    this.checked = false,
    this.onChecked,
    this.imageUrlDriver,
    this.onTapImage,
    this.imageOrg,
    required this.controller,
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
                        : AssetImage('assets/images/add_gallery.png')
                              as ImageProvider,
                    width: 100, // Set desired image width
                    height: 100, // Set desired image height
                    fit: BoxFit.cover,
                    errorBuilder: (BuildContext context, Object error, StackTrace? stackTrace) {
                      return Container(
                        color: Colors.grey[300], // Background color for the error placeholder
                        child: Icon(
                          Icons.broken_image,
                          color: Colors.red.shade400,
                          size: 100,
                        ),
                      );
                    },
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
          controller: controller,
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

class K3ChecklistItemView extends StatelessWidget {
  final String? title;
  final bool checked;
  final Function(bool?)? onChecked;
  final String? imageUrlDriver;
  final VoidCallback? onTapImage;
  final Widget? imageOrg;
  final String? desc;

  const K3ChecklistItemView({
    super.key,
    this.title,
    this.checked = false,
    this.onChecked,
    this.imageUrlDriver,
    this.onTapImage,
    this.imageOrg,
    this.desc,
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
                    errorBuilder: (BuildContext context, Object error, StackTrace? stackTrace) {
                      return Container(
                        color: Colors.grey[300], // Background color for the error placeholder
                        child: Icon(
                          Icons.broken_image,
                          color: Colors.red.shade400,
                          size: 100,
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
            SizedBox(width: 16),
            imageOrg ?? SizedBox(),
          ],
        ),
        SizedBox(height: 8),
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey, width: 1.0),
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Padding(
            padding: EdgeInsets.all(8),
            child: Row(children: [Text(desc ?? '')]),
          ),
        ),
      ],
    );
  }
}
