import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widget/element_form_widget.dart';

class VoiceRecording extends StatefulWidget {
  const VoiceRecording({Key? key}) : super(key: key);

  @override
  State<VoiceRecording> createState() => _VoiceRecordingState();
}

class _VoiceRecordingState extends State<VoiceRecording> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Voice Recorder"),
          backgroundColor: const Color(0xffB56473),
          elevation: 0.0,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios),
            onPressed: () {
              Get.back();
            },
          ),
        ),
        body: Container(
          child: ElementForm(),
        ));
  }
}
