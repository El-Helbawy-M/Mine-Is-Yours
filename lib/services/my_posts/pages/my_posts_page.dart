import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_project_base/base/pages/empty_page.dart';
import 'package:flutter_project_base/routers/navigator.dart';
import 'package:flutter_project_base/routers/routers.dart';
import 'package:flutter_project_base/services/my_posts/pages/posts_data_view.dart';
import 'package:flutter_project_base/utilities/components/custom_page_body.dart';

import '../../../utilities/components/custom_btn.dart';

class MyPostsPage extends StatelessWidget {
  const MyPostsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return PostsDataView();
  }
}
