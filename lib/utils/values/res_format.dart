import 'package:intl/intl.dart';

class ResFormat {
  static const datePattern = "yyyy-MM-dd";
  static const dateTimePattern = "yyyy-MM-dd HH:mm:ss";
  static const dateViewPattern = "dd/MM/yyyy";
  static const dateTimeViewPattern = "dd/MM/yyyy HH:mm:ss";
  static const dateDayViewPattern = "EEEE, dd/MM/yyyy";

  static final money = NumberFormat("###,###,###", "in_id");
  static final dateFormat = DateFormat("yyyy-MM-dd");
  static final dateTimeFormat = DateFormat("yyyy-MM-dd HH:mm:ss");
  static final dateViewFormat = DateFormat("dd/MM/yyyy");
  static final dateTimeViewFormat = DateFormat("dd/MM/yyyy HH:mm:ss");
  static final dateTimeViewFormatWs = DateFormat("dd/MM/yyyy HH:mm");
  static final dateDayViewFormat = DateFormat("EEEE, dd/MM/yyyy");


}
