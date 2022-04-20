import 'package:ankit_app/Element/attach_file.dart';
import 'package:ankit_app/Element/contact.dart';
import 'package:ankit_app/Element/currency.dart';
import 'package:ankit_app/Element/date_time.dart';
import 'package:ankit_app/Element/drawing.dart';
import 'package:ankit_app/Element/element_choice.dart';
import 'package:ankit_app/Element/element_drop.dart';
import 'package:ankit_app/Element/geolocation.dart';
import 'package:ankit_app/Element/guideline_lookup.dart';
import 'package:ankit_app/Element/heading.dart';
import 'package:ankit_app/Element/image_for.dart';
import 'package:ankit_app/Element/images.dart';
import 'package:ankit_app/Element/number.dart';
import 'package:ankit_app/Element/saparator.dart';
import 'package:ankit_app/Element/signature.dart';
import 'package:ankit_app/Element/single_line_text.dart';
import 'package:ankit_app/Element/slider.dart';
import 'package:ankit_app/Element/text_Element.dart';
import 'package:ankit_app/Element/text_ares.dart';
import 'package:ankit_app/Element/tick_box.dart';
import 'package:ankit_app/Element/voice_recoder.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

import '../widget/form_widget.dart';

class FormElement extends StatefulWidget {
  const FormElement({Key? key}) : super(key: key);

  @override
  State<FormElement> createState() => _FormElementState();
}

class _FormElementState extends State<FormElement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Form Element"),
        backgroundColor: const Color(0xffB56473),
        elevation: 0.0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            Get.back();
          },
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FowmWidget(
                    onpress: () {
                      Get.to(const SingleLineText());
                    },
                    images: "assets/images/ABC.png",
                    textname: "Single Line Text",
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const Number());
                    },
                    images: "assets/images/123.png",
                    textname: "Number",
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const Currency());
                    },
                    images: "assets/images/rupees.png",
                    textname: "Currency",
                  ),
                ],
              ),
              SizedBox(
                height: 3.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FowmWidget(
                    onpress: () {
                      Get.to(const TextArea());
                    },
                    images: "assets/images/bar.png",
                    textname: "Text Area",
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const ElementDrop());
                    },
                    images: "assets/images/correct.png",
                    textname: "Checkbox(Multiple)",
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const TickBox());
                    },
                    images: "assets/images/correct.png",
                    textname: "TickBox",
                  ),
                ],
              ),
              SizedBox(
                height: 3.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FowmWidget(
                    onpress: () {
                      Get.to(const ElementChoice());
                    },
                    images: "assets/images/correct.png",
                    textname: "Choice",
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const SliderForm());
                    },
                    images: "assets/images/bardot.png",
                    textname: "Slider",
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const DateOrTime());
                    },
                    images: "assets/images/calender.png",
                    textname: "Date and Time",
                  ),
                ],
              ),
              SizedBox(
                height: 3.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FowmWidget(
                    onpress: () {
                      Get.to(const ElementDrop());
                    },
                    images: "assets/images/fullbar.png",
                    textname: "List(Single)",
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const ElementDrop());
                    },
                    images: "assets/images/fullbar.png",
                    textname: "List (Multiple)",
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const GeoLocation());
                    },
                    images: "assets/images/locationlive.png",
                    textname: "Geolocation",
                  ),
                ],
              ),
              SizedBox(
                height: 3.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FowmWidget(
                    onpress: () {
                      Get.to(const Contact());
                    },
                    images: "assets/images/usericon.png",
                    textname: "Contact",
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const Images());
                    },
                    images: "assets/images/iconimage.png",
                    textname: "Image",
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const ImageFor());
                    },
                    images: "assets/images/iconimage.png",
                    textname: "Image For",
                  ),
                ],
              ),
              SizedBox(
                height: 3.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FowmWidget(
                    onpress: () {
                      Get.to(const VoiceRecording());
                    },
                    images: "assets/images/mic.png",
                    textname: "Voice Recorder",
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const Drawing());
                    },
                    images: "assets/images/paint.png",
                    textname: "Drawing",
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const Signature());
                    },
                    images: "assets/images/iconsign.png",
                    textname: "Signature",
                  ),
                ],
              ),
              SizedBox(
                height: 3.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FowmWidget(
                    onpress: () {
                      Get.to(const AttachFile());
                    },
                    images: "assets/images/blank-page.png",
                    textname: "Attach File",
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const Saparator());
                    },
                    images: "assets/images/Rectangle.png",
                    textname: "Separator",
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const TextElement());
                    },
                    images: "assets/images/sound.png",
                    textname: "Text",
                  ),
                ],
              ),
              SizedBox(
                height: 3.h,
              ),
              Row(
                children: [
                  FowmWidget(
                    onpress: () {
                      Get.to(const Heading());
                    },
                    images: "assets/images/iconh.png",
                    textname: "Heading",
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.07,
                  ),
                  FowmWidget(
                    onpress: () {
                      Get.to(const GuideLine());
                    },
                    images: "assets/images/iconhome.png",
                    textname: "Guideline Lookup",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
