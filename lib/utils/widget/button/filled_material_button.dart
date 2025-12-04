import 'package:flutter/material.dart';

enum FilterButtonPosition { left, center, right }

class FilterButton extends StatelessWidget {
  final String? title;
  final VoidCallback? onPressed;
  final double? radius;
  final Color? color;
  final FilterButtonPosition position;
  final bool isSelected;

  const FilterButton({
    super.key,
    this.title,
    this.onPressed,
    this.radius,
    this.color,
    this.position = FilterButtonPosition.center,
    this.isSelected = false,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: isSelected
              ? Theme.of(context).primaryColor
              : Colors.transparent,
          border: Border.all(color: Colors.grey),
          borderRadius: _setPosition(position),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withAlpha(1),
              blurRadius: 4,
              offset: Offset(0, 2),
            ),
          ],
        ),
        child: Center(
          child: Text(
            title ?? '',
            style: TextStyle(
              color: _textColor(isSelected),
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }

  Color _textColor(bool selected) {
    if (selected) {
      return Colors.white;
    } else {
      return Colors.black;
    }
  }

  BorderRadius _setPosition(FilterButtonPosition pos) {
    if (position == FilterButtonPosition.left) {
      return BorderRadius.horizontal(left: Radius.circular(6));
    } else if (position == FilterButtonPosition.right) {
      return BorderRadius.horizontal(right: Radius.circular(6));
    } else {
      return BorderRadius.circular(0);
    }
  }
}
