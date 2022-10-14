library giphy_get;

// Imports
import 'package:flutter/material.dart';
import 'package:giphy_get/src/client/models/languages.dart';
import 'package:giphy_get/src/client/models/rating.dart';

// Giphy Client Export
export 'package:giphy_get/src/client/client.dart';
export 'package:giphy_get/src/client/models/collection.dart';
export 'package:giphy_get/src/client/models/gif.dart';
export 'package:giphy_get/src/client/models/image.dart';
export 'package:giphy_get/src/client/models/images.dart';
export 'package:giphy_get/src/client/models/languages.dart';
export 'package:giphy_get/src/client/models/rating.dart';
export 'package:giphy_get/src/client/models/user.dart';
export 'package:giphy_get/src/client/models/type.dart';
export 'package:giphy_get/src/widgets/giphy_gif.widget.dart';
export 'package:giphy_get/src/widgets/giphy_get.widget.dart';

class GiphyGet {
  // Show Bottom Sheet
  static Future<List> getGif({
    required BuildContext context,
    required String apiKey,
    String rating = GiphyRating.g,
    String lang = GiphyLanguage.english,
    String randomID = "",
    String searchText = "",
    String queryText = "",
    bool modal = true,
    Color? tabColor,
  }) async {
    if (apiKey == "") {
      throw Exception("apiKey must be not null or not empty");
    }

    return await [];
  }
}
