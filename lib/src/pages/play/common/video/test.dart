import 'package:flutter/material.dart';

import 'video_player_UI.dart';

class VideoPage extends StatelessWidget {
//  Size get _window => MediaQueryData.fromWindow(window).size;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        // 该组件宽高默认填充父控件，你也可以自己设置宽高
        child: VideoPlayerUI.network(
          url: 'https://res.exexm.com/cw_145225549855002',
          title: '传入的视频源',
        ),
      ),
    );
  }
}
