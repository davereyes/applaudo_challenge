import 'package:intl/intl.dart';

class DateTimeUtil {
  ///
  /// Date Time Util
  ///

  String timeStampToFormattedDate(int timeStamp) {
    try {
      final DateTime dateTime =
      DateTime.fromMillisecondsSinceEpoch(timeStamp * 1000).toUtc();
      String formattedDate = DateFormat('dd MMM hh:mm a').format(dateTime);
      return formattedDate;
    } catch (e) {
      return '';
    }
  }

  String formatDate(DateTime dateTime, String dateFormat) {
    try {
      String formattedDate = DateFormat(dateFormat).format(dateTime);
      return formattedDate;
    } catch (e) {
      return '';
    }
  }

  String formatDateAndTime(DateTime dateTime) {
    try {
      String formattedDate = DateFormat('dd MMM h:mm a').format(dateTime);
      return formattedDate;
    } catch (e) {
      return '';
    }
  }
}
