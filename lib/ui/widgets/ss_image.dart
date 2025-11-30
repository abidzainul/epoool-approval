import 'package:flutter/material.dart';

/// A small reusable widget that displays the project's `assets/ss.png` image.
///
/// - Shows a rounded image (configurable radius, size).
/// - Uses an `errorBuilder` fallback (icon or custom placeholder) when the asset can't be loaded.
class SsImage extends StatelessWidget {
  final double width;
  final double height;
  final BorderRadius? borderRadius;
  final BoxFit fit;
  final String assetPath;
  final Widget? placeholder;

  const SsImage({
    Key? key,
    this.width = 64,
    this.height = 64,
    this.borderRadius,
    this.fit = BoxFit.cover,
    this.assetPath = 'assets/ss.png',
    this.placeholder,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: borderRadius ?? BorderRadius.circular(8),
      child: Image.asset(
        assetPath,
        width: width,
        height: height,
        fit: fit,
        errorBuilder: (context, error, stackTrace) => Container(
          width: width,
          height: height,
          color: Theme.of(context).colorScheme.surface,
          alignment: Alignment.center,
          child: placeholder ?? Icon(Icons.image_not_supported, size: (width < height ? width : height) * 0.5, color: Colors.grey),
        ),
      ),
    );
  }
}

